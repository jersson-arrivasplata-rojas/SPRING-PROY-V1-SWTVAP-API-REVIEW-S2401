package com.jersson.arrivasplata.swtvap.api.review.model;

import lombok.Data;

import java.time.LocalDate;

@Data
public class CommentRequest {
    private Long commentId;
    private Long productId;
    private Long replyCommentId;
    private String comment;
    private LocalDate commentDate;
    private LocalDate createdDate;
    private LocalDate deletedDate;
}
