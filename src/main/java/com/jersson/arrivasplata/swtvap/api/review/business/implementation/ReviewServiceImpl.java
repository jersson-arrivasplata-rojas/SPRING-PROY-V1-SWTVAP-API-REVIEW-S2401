package com.jersson.arrivasplata.swtvap.api.review.business.implementation;

import com.jersson.arrivasplata.swtvap.api.review.business.service.ReviewService;
import com.jersson.arrivasplata.swtvap.api.review.model.Review;
import com.jersson.arrivasplata.swtvap.api.review.repository.ReviewRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;


@Service
public class ReviewServiceImpl implements ReviewService {
    private final ReviewRepository reviewRepository;

    @Autowired
    public ReviewServiceImpl(ReviewRepository reviewRepository) {
        this.reviewRepository = reviewRepository;
    }

    public List<Review> getAllReviews() {
        return reviewRepository.findAll();
    }

    public Review getReviewById(Long id) {
        return reviewRepository.findById(id).orElse(null);
    }

    public Review createReview(Review review) {
        return reviewRepository.save(review);
    }

    public Review updateReview(Long id, Review updatedReview) {
        updatedReview.setReviewId(id);
        return reviewRepository.save(updatedReview);
    }

    public void deleteReviewById(Long id) {
        reviewRepository.deleteById(id);
    }
}