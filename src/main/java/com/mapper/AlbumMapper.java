package com.mapper;

import org.apache.ibatis.annotations.Mapper;

@Mapper
public interface AlbumMapper {

	String selectAlbum(String no);
}
