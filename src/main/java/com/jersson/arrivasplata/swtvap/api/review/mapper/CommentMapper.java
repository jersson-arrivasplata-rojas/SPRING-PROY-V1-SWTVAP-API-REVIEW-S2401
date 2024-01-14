package com.jersson.arrivasplata.swtvap.api.review.mapper;

import com.jersson.arrivasplata.swtvap.api.review.model.*;
import org.mapstruct.Mapper;
import org.mapstruct.Mapping;
import org.mapstruct.factory.Mappers;

import java.util.List;

@Mapper(componentModel = "spring")
public interface CommentMapper {
    CommentMapper INSTANCE = Mappers.getMapper(CommentMapper.class);

    //@Mapping(target = "id", ignore = true)
    Comment commentRequestToComment(CommentRequest commentRequest);

    CommentRequest commentToCommentRequest(Comment comment);

    CommentResponse commentToCommentResponse(Comment comment);

    List<CommentResponse> mapCommentsToResponses(List<Comment> comments);
}
