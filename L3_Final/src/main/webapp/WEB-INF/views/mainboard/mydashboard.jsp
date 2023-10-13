<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="en" class="light-style layout-menu-fixed" dir="ltr"
	data-theme="theme-default"
	data-assets-path="../resources/mainboard/assets/"
	data-template="vertical-menu-template-free">
<head>
<meta charset="utf-8" />
<meta name="viewport"
	content="width=device-width, initial-scale=1.0, user-scalable=no, minimum-scale=1.0, maximum-scale=1.0" />

<title>WidUs - 대시보드</title>
<meta name="description" content="" />

<script src="https://code.jquery.com/jquery-latest.min.js"></script>

<jsp:include page="../template/cssTemplate.jsp"></jsp:include>

<link rel="stylesheet"
	href="../resources/mydashboard/css/mydashboard.css">


<style>
.leftbar-close {
	background-color: #9F7AB0;
	border-radius: 50%;
}

.col-md-8 {width: 55%; min-width: 55%}
.col-md-4{width: 45%}
.schedules{max-height:300px; overflow: auto; list-style: none; margin-top:50px;}
.schedules li{display: flex; align-items: center; margin:10px 0;}
.schedules img{width: 35px; height: 35px}
.schedule-title-date{display: flex; flex-direction: column; padding-left: 15px; font-size: 14px}
.schedule-title{font-weight: 700; color:#333333;}
</style>
</head>

<body>
	<!-- Layout wrapper -->
	<div class="layout-wrapper layout-content-navbar">
		<div class="layout-container">
			<!-- Menu -->

			<jsp:include page="leftbar.jsp"></jsp:include>
			<!-- / Menu -->

			<!-- Layout container -->
			<div class="layout-page">
				<!-- Navbar -->

				<jsp:include page="navbar.jsp"></jsp:include>

				<!-- / Navbar -->

				<!-- Content wrapper -->
				<div class="content-wrapper">
					<!-- Content -->
					<jsp:include page="../chat/chat.jsp"></jsp:include>
					<jsp:include page="../notify/notify.jsp"></jsp:include>

					<div class="container-xxl flex-grow-1 container-p-y">
						<div class="row">
							<div class="col-lg-8 mb-4 order-0 welcome-message">
								<div class="card">
									<div class="d-flex align-items-end">
										<div class="col-sm-7">
											<div class="card-body">
												<h5 class="card-title text-primary">안녕하세요, 홍길동님! 🎉</h5>
												<p class="mb-4">
													오늘도 저희 <span class="fw-bold">WidUs</span>와 함께, 즐겁고 활기찬 하루를
													보내시길 바랍니다.
												</p>
											</div>
										</div>

										<div class="col-sm-5 text-center text-sm-left">
											<div class="card-body pb-0 px-0 px-md-4">
												<img
													src="../resources/mainboard/assets/img/illustrations/man-with-laptop-light.png"
													height="120" alt="View Badge User"
													data-app-dark-img="illustrations/man-with-laptop-dark.png"
													data-app-light-img="illustrations/man-with-laptop-light.png" />
											</div>
										</div>
									</div>
								</div>
							</div>

							<!-- Total Revenue -->
							<div
								class="col-12 col-lg-8 order-2 order-md-3 order-lg-2 mb-4 my-schedule">
								<div class="card">
									<div class="row row-bordered g-0">
										<div class="col-md-8">
											<h5 class="card-header m-0 me-2 pb-3">내 일정</h5>
											<div class="date-wrap calendar">
												<div class="date-month year-month">
													<button type="button" id="month-prev" class="month-move"
														data-ym="2022-04-01"><img src="../resources/mydashboard/img/left.svg"></button>
													<span id="month-this">2022.05</span>
													<button type="button" id="month-next" class="month-move"
														data-ym="2022-06-01"><img src="../resources/mydashboard/img/right.svg"></button>
												</div>
												<table class="date-month">
													<thead>
														<tr>
															<th>일</th>
															<th>월</th>
															<th>화</th>
															<th>수</th>
															<th>목</th>
															<th>금</th>
															<th>토</th>
														</tr>
													</thead>
													<tbody id="tbl-month">
														<tr>
															<td class="sun"><a>1</a></td>
															<td class=""><a>2</a></td>
															<td class=""><a>3</a></td>
															<td class=""><a>4</a></td>
															<td class="today"><a>5</a></td>
															<td class=""><a>6</a></td>
															<td class="sat"><a>7</a></td>
														</tr>
														<!-- 행 반복 -->
														<tr>
															<td class="sun"><a>29</a></td>
															<td class=""><a>30</a></td>
															<td class=""><a>31</a></td>
															<td class=""><a></a></td>
															<td class=""><a></a></td>
															<td class=""><a></a></td>
															<td class="sat"><a></a></td>
														</tr>
													</tbody>
												</table>
											</div>
										</div>
										<div class="col-md-4">
											<ul class="schedules">										
												<li>
													<img src="../resources/mydashboard/img/calendar.svg" class="schedule-calendar-img">
													<div class="schedule-title-date">
														<span class="schedule-title">일정을 등록하세요.</span>
														<span class="schedule-date">2023-10-03(수)</span>
													</div>
												</li>
												
												<li>
													<img src="../resources/mydashboard/img/calendar.svg" class="schedule-calendar-img">
													<div class="schedule-title-date">
														<span class="schedule-title">일정을 등록하세요.</span>
														<span class="schedule-date">2023-10-03(수)</span>
													</div>
												</li>
												
													<li>
													<img src="../resources/mydashboard/img/calendar.svg" class="schedule-calendar-img">
													<div class="schedule-title-date">
														<span class="schedule-title">일정을 등록하세요.</span>
														<span class="schedule-date">2023-10-03(수)</span>
													</div>
												</li>
												
												<li>
													<img src="../resources/mydashboard/img/calendar.svg" class="schedule-calendar-img">
													<div class="schedule-title-date">
														<span class="schedule-title">일정을 등록하세요.</span>
														<span class="schedule-date">2023-10-03(수)</span>
													</div>
												</li>
												
													<li>
													<img src="../resources/mydashboard/img/calendar.svg" class="schedule-calendar-img">
													<div class="schedule-title-date">
														<span class="schedule-title">일정을 등록하세요.</span>
														<span class="schedule-date">2023-10-03(수)</span>
													</div>
												</li>
																								
											</ul>


										</div>
									</div>
								</div>
							</div>

							<!-- Transactions -->
							<div class="col-md-6 col-lg-4 order-2 mb-4 memo">
								<div class="card h-100">
									<div
										class="card-header d-flex align-items-center justify-content-between">
										<h5 class="card-title m-0 me-2">메모장</h5>
									</div>
									<div class="card-body">
										<div id="memo-content" contenteditable="true">
											<c:forEach var="m" items="${memolist}">
												${m.memo_content}
											</c:forEach>
										</div>
									</div>
								</div>
							</div>
							<!--/ Transactions -->

							<br> <br>



							<!-- Total Revenue -->
							<div class="col-12 col-lg-8 order-2 order-md-3 order-lg-2 mb-4">
								<div class="card">


									<h5 class="card-header m-0 me-2 my-work-txt">내 담당 업무</h5>

									<div class="card-body my-work">
										<ul class="work-type">
											<li data-value="To Do">예정된 업무</li>
											<li data-value="In Progress">진행 중인 업무</li>
											<li data-value="Resolved">검토 중인 업무</li>
											<li data-value="Done">완료된 업무</li>
										</ul>

										<ul class="board">
										
										
										<c:choose>
												<c:when test="${empty issuelist}">
													<h3>작업이 없습니다.</h3>
													</c:when>
													<c:otherwise>
														<c:forEach var="i" items="${issuelist}">
															<li>
																<div class="type-title">

																	<c:choose>
																		<c:when test="${i.issue_type eq '버그'}">
																			<img src="../resources/issue/img/bug.svg" class="issuetype-icon">
																			<span>버그</span>
																		</c:when>
																		<c:when test="${i.issue_type eq '에픽'}">
																			<img src="../resources/issue/img/epic.svg" class="issuetype-icon">
																			<span>에픽</span>
																		</c:when>
																		<c:when test="${i.issue_type eq '작업'}">
																			<img src="../resources/issue/img/task.svg" class="issuetype-icon">
																			<span>작업</span>
																		</c:when>
																	</c:choose>
																<a href="../issue/issuedetail?num=${i.issue_id}">
																	<span class="post-title">${i.issue_subject}</span>
																</a>
															</div> <span class="post-date">${i.issue_created}</span>
															</li>
														</c:forEach>
													</c:otherwise>
												</c:choose>
																		
<!-- 											<li>
												<div class="type-title">
													<img src="../resources/issue/img/task.svg"> <span>작업</span>
													<span class="post-title">첫 번째 게시글 제목</span>
												</div> <span class="post-date">2023-10-01</span>
											</li> -->

										</ul>
									</div>
								</div>
							</div>

							<!-- Transactions -->
							<div class="col-md-6 col-lg-4 order-2 mb-4">
								<div class="card h-100">
									<div
										class="card-header d-flex align-items-center justify-content-between">
										<h5 class="card-title m-0 me-2">업무현황</h5>
									</div>
									<ul class="current-situation">
										<li class="situation-list total-work">
											<h4>
												<em>전체 업무</em> <span></span>
											</h4>

										</li>
										<li class="situation-list ToDo-work">
											<h4>
												<em>To Do</em> <span></span>
											</h4>
											<p>
												<span class="js-chart-percent"></span>
											</p>
										</li>
										<li class="situation-list Progress-work">
											<h4>
												<em>In Progress</em> <span></span>
											</h4>
											<p>
												<span class="js-chart-percent"></span>
											</p>
										</li>
										<li class="situation-list Resolved-work">
											<h4>
												<em>Resolved</em> <span></span>
											</h4>
											<p>
												<span class="js-chart-percent"></span>
											</p>
										</li>
										<li class="situation-list Done-work">
											<h4>
												<em>Done</em> <span></span>
											</h4>
											<p>
												<span class="js-chart-percent"></span>
											</p>
										</li>
									</ul>
								</div>
							</div>
						</div>
					</div>




					<!-- Footer -->
					<footer class="content-footer footer bg-footer-theme">
						<div
							class="container-xxl d-flex flex-wrap justify-content-between py-2 flex-md-row flex-column">
							<div class="mb-2 mb-md-0">
								©
								<script>
                    document.write(new Date().getFullYear());
                  </script>
								(주)WidUs
							</div>
							<div>
								<a href="https://themeselection.com/license/"
									class="footer-link me-4" target="_blank">License</a> <a
									href="https://themeselection.com/" target="_blank"
									class="footer-link me-4">More Themes</a> <a
									href="https://themeselection.com/demo/sneat-bootstrap-html-admin-template/documentation/"
									target="_blank" class="footer-link me-4">Documentation</a> <a
									href="https://github.com/themeselection/sneat-html-admin-template-free/issues"
									target="_blank" class="footer-link me-4">Support</a>
							</div>
						</div>
					</footer>
					<!-- Footer -->

					<div class="content-backdrop fade"></div>
				</div>
				<!-- Content wrapper -->
			</div>
			<!-- / Layout page -->
		</div>
		`
	</div>
	<jsp:include page="../template/jsTemplate.jsp"></jsp:include>
	<script src="../resources/mydashboard/js/mydashboard.js"></script>


<script type="text/javascript">
	$('.work-type li').click(function(){
		const data = $(this).data('value');
		console.log(data);
	})
	
	console.log($('#memo-content').text());
</script>
</body>
</html>