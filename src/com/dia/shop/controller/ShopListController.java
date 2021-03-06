package com.dia.shop.controller;

import java.io.IOException;
import java.util.ArrayList;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.dia.shop.model.service.ShopService;
import com.dia.shop.model.vo.PageInfo;
import com.dia.shop.model.vo.Photo;

/**
 * Servlet implementation class ShopListController
 */
@WebServlet("/shoplist.ph")
public class ShopListController extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public ShopListController() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

		// ----------------------- 페이징 처리 ----------------------
		int listCount;			// PICSHOP 게시판 게시글 총 갯수
		int currentPage;		// 사용자가 요청한 페이지 (=현재 페이지)
		int pageLimit;			// 한 페이지 하단에 보여질 페이지 최대갯수 (5)
		int boardLimit; 		// 한 페이지 내에 보여질 게시글 최대갯수 (9)
		
		int maxPage;			// 전체 페이지들 중에서 가장 마지막 페이지 수  
		int startPage;			// 현재 사용자가 요청한페이지 하단에 보여질 페이징 바의 시작수
		int endPage;			// 현재 사용자가 요청한페이지 하단에 보여질 페이징 바의 끝수

		
		
		// listCount : PICSHOP 게시판 게시글 총 갯수
		listCount = new ShopService().selectListCount();
		
		// currentPage : 사용자가 요청한 페이지 (=현재 페이지)
		currentPage = Integer.parseInt(request.getParameter("currentPage"));
		
		// pageLimit : 한 페이지 하단에 보여질 페이지 최대갯수 (5)
		pageLimit = 5;
		
		// boardLimit : 한 페이지 내에 보여질 게시글 최대갯수 (9)
		boardLimit = 9;
		
		// maxPage : 전체 페이지들 중에서 가장 마지막 페이지 수  
		maxPage = (int)Math.ceil((double)listCount/boardLimit);
		
		
		// startPage : 현재 사용자가 요청한페이지 하단에 보여질 페이징 바의 시작수	
		startPage = (currentPage - 1) / pageLimit * pageLimit + 1;
		
		
		// endPage : 현재 사용자가 요청한페이지 하단에 보여질 페이징 바의 끝수
		endPage = startPage + pageLimit - 1;
		
		if(endPage > maxPage) {
			endPage = maxPage;
		}
	
		// 페이징바를 만들때 필요한 정보들이 담겨있는 PageInfo 객체
		PageInfo pi = new PageInfo(listCount, currentPage, pageLimit, boardLimit, maxPage, startPage, endPage);
			
		// PICSHOP 게시판 리스트 조회 
		ArrayList<Photo> list = new ShopService().selectPhotoList(pi);
		
		request.setAttribute("pi", pi);
		request.setAttribute("list", list);
		
		request.getRequestDispatcher("views/main/picshop.jsp").forward(request, response);
	
	
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
