package com.mapper;

import org.apache.ibatis.annotations.Mapper;

@Mapper
public interface AlbumBoardMapper {

	String selectAlbumBoard(String no);
}
