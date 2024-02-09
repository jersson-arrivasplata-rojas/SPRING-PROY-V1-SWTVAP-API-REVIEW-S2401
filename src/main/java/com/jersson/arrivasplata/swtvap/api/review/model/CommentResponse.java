package com.jersson.arrivasplata.swtvap.api.review.model;

import com.jersson.arrivasplata.swtvap.api.review.enums.Status;
import com.jersson.arrivasplata.swtvap.api.review.enums.Type;
import lombok.Data;

import java.time.LocalDate;

@Data
public class CommentResponse {
    private Long commentId;
    private Long productId;
    private Long replyCommentId;
    private String comment;
    private Type type;
    private String name;
    private Status status;
    private LocalDate commentDate;
    private LocalDate createdDate;
    private LocalDate deletedDate;
    private Product product;
}
