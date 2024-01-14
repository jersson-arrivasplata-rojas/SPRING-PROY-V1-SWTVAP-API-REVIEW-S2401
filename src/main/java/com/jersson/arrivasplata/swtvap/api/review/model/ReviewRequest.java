package com.jersson.arrivasplata.swtvap.api.review.model;

import lombok.Data;

import java.time.LocalDate;

@Data
public class ReviewRequest {
    private Long reviewId;
    private Long productId;
    private Long score;
    private String comment;
    private LocalDate reviewDate;
    private Product product;
}
