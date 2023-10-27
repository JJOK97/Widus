package com.naver.myhome.service;

import java.util.List;

import com.naver.myhome.domain.Bookmark;


public interface BookmarkService {

	int addBookmark(int userId, int issueId);

	int deleteBookmark(int userId, int issueId);

	int checkBookmark(int userId, int issueId);

	int countBookmark(int userId);

	List<Bookmark> getBookmarkList(int userId);

}
