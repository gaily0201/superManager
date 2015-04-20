<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://"
			+ request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>
<!DOCTYPE html>
<html lang="en">
<head>
<base href="<%=basePath%>">
<!-- jsp文件头和头部 -->
<%@ include file="top.jsp"%>
</head>
<body>
	<div id="page-content" class="clearfix">
		<div class="page-header position-relative">
			<h1>
				后台首页 <small><i class="icon-double-angle-right"></i></small>
			</h1>
		</div>
	</div>
	<div class="container-fluid">
		<div class="alert alert-block alert-success">
		 	<button type="button" class="close" data-dismiss="alert"><i class="icon-remove"></i></button>
	 			<i class="icon-ok green"></i> Welcome to <strong class="green">Super's <small>system</small></strong>,
	 			if you like it, contact me, QQ:446029658
		</div>

<!-- widget start -->
	<div class="row-fluid">
<!-- span1 start -->
		<div class="span6">
			<div class="widget-box">
				<div class="widget-header">
					<h5>最新公告</h5>
					<div class="widget-toolbar">
						<a href="#" data-action="collapse"><i class="icon-chevron-up"></i></a>
						<a href="#" data-action="close"><i class="icon-remove"></i></a>
					</div>
				</div>
				
				<div class="widget-body"><div class="widget-body-inner" style="display: block;">
				 <div class="widget-main">
					<p class="alert alert-info">
						公告内容<br/>
						公告内容<br/>
						公告内容<br/>
						<a href="#">公告内容</a><br/>
					</p>
					<p class="alert alert-success">
						公告内容<br/>
						公告内容<br/>
						公告内容<br/>
						公告内容<br/>
						<a href="#">公告内容</a><br/>
					</p>
				 </div>
				</div></div>
			</div>
		</div>
<!-- span1 end -->
<!-- span2 start -->
		<div class="span6">
			<div class="widget-box transparent">
				<div class="widget-header">
					<h4 class="lighter smaller"><i class="icon-rss orange"></i>待办任务</h4>
					<div class="widget-toolbar no-border">
						<ul class="nav nav-tabs" id="recent-tab">
							<li class="active"><a data-toggle="tab" href="#task-tab">操作列表</a></li>
						</ul>
					</div>
				</div>
				<div class="widget-body">
				 <div class="widget-main padding-5">
					<div class="tab-content padding-8">
						<div id="task-tab" class="tab-pane active">
							<ul id="tasks" class="item-list ui-sortable">
								<li class="item-orange clearfix">
									<label class="inline"><input type="checkbox"><span class="lbl"> 添加会员管理功能</span></label>
									<div class="pull-right">
										<div class="btn-group">
											<button class="btn btn-mini btn-info"><i class="icon-edit"></i></button>
											<button class="btn btn-mini btn-danger "><i class="icon-trash"></i></button>
											<button class="btn btn-minier bigger btn-yellow dropdown-toggle" data-toggle="dropdown"><i class="icon-flag icon-angle-down icon-only"></i></button>
												<ul class="dropdown-menu dropdown-icon-only dropdown-yellow pull-right dropdown-caret dropdown-closer">
													<li><div class="pull-right easy-pie-chart percentage easyPieChart" data-size="30" data-color="#ECCB71" data-percent="30" style="width: 30px; height: 30px; line-height: 30px;">
															<span class="percent">30</span>%
															<canvas width="30" height="30"></canvas>
														</div>
													</li>
													<li><div class="pull-right easy-pie-chart percentage easyPieChart" data-size="30" data-color="#ECCB71" data-percent="50" style="width: 30px; height: 30px; line-height: 30px;">
															<span class="percent">50</span>%
															<canvas width="30" height="30"></canvas>
														</div>
													</li>
													<li><div class="pull-right easy-pie-chart percentage easyPieChart" data-size="30" data-color="#ECCB71" data-percent="70" style="width: 30px; height: 30px; line-height: 30px;">
															<span class="percent">70</span>%
															<canvas width="30" height="30"></canvas>
														</div>
													</li>
													<li><div class="pull-right easy-pie-chart percentage easyPieChart" data-size="30" data-color="#ECCB71" data-percent="100" style="width: 30px; height: 30px; line-height: 30px;">
															<span class="percent">100</span>%
															<canvas width="30" height="30"></canvas>
														</div>
													</li>
												</ul>
										</div>
									</div>
								</li>
								<li class="item-red clearfix">
									<label class="inline"><input type="checkbox"><span class="lbl"> 修复组织管理删除出错的bug</span></label>
									<div class="pull-right">
										<div class="btn-group">
											<button class="btn btn-mini btn-info"><i class="icon-edit"></i></button>
											<button class="btn btn-mini btn-danger "><i class="icon-trash"></i></button>
											<button class="btn btn-minier bigger btn-yellow dropdown-toggle" data-toggle="dropdown"><i class="icon-flag icon-angle-down icon-only"></i></button>
												<ul class="dropdown-menu dropdown-icon-only dropdown-yellow pull-right dropdown-caret dropdown-closer">
													<li><div class="pull-right easy-pie-chart percentage easyPieChart" data-size="30" data-color="#ECCB71" data-percent="30" style="width: 30px; height: 30px; line-height: 30px;">
															<span class="percent">30</span>%
															<canvas width="30" height="30"></canvas>
														</div>
													</li>
													<li><div class="pull-right easy-pie-chart percentage easyPieChart" data-size="30" data-color="#ECCB71" data-percent="50" style="width: 30px; height: 30px; line-height: 30px;">
															<span class="percent">50</span>%
															<canvas width="30" height="30"></canvas>
														</div>
													</li>
													<li><div class="pull-right easy-pie-chart percentage easyPieChart" data-size="30" data-color="#ECCB71" data-percent="70" style="width: 30px; height: 30px; line-height: 30px;">
															<span class="percent">70</span>%
															<canvas width="30" height="30"></canvas>
														</div>
													</li>
													<li><div class="pull-right easy-pie-chart percentage easyPieChart" data-size="30" data-color="#ECCB71" data-percent="100" style="width: 30px; height: 30px; line-height: 30px;">
															<span class="percent">100</span>%
															<canvas width="30" height="30"></canvas>
														</div>
													</li>
												</ul>
										</div>
									</div>
								</li>
								<li class="item-default clearfix">
									<label class="inline"><input type="checkbox"><span class="lbl"> 学习流程相关书籍</span></label>
									<div class="pull-right">
										<div class="btn-group">
											<button class="btn btn-mini btn-info"><i class="icon-edit"></i></button>
											<button class="btn btn-mini btn-danger "><i class="icon-trash"></i></button>
											<button class="btn btn-minier bigger btn-yellow dropdown-toggle" data-toggle="dropdown"><i class="icon-flag icon-angle-down icon-only"></i></button>
												<ul class="dropdown-menu dropdown-icon-only dropdown-yellow pull-right dropdown-caret dropdown-closer">
													<li><div class="pull-right easy-pie-chart percentage easyPieChart" data-size="30" data-color="#ECCB71" data-percent="30" style="width: 30px; height: 30px; line-height: 30px;">
															<span class="percent">30</span>%
															<canvas width="30" height="30"></canvas>
														</div>
													</li>
													<li><div class="pull-right easy-pie-chart percentage easyPieChart" data-size="30" data-color="#ECCB71" data-percent="50" style="width: 30px; height: 30px; line-height: 30px;">
															<span class="percent">50</span>%
															<canvas width="30" height="30"></canvas>
														</div>
													</li>
													<li><div class="pull-right easy-pie-chart percentage easyPieChart" data-size="30" data-color="#ECCB71" data-percent="70" style="width: 30px; height: 30px; line-height: 30px;">
															<span class="percent">70</span>%
															<canvas width="30" height="30"></canvas>
														</div>
													</li>
													<li><div class="pull-right easy-pie-chart percentage easyPieChart" data-size="30" data-color="#ECCB71" data-percent="100" style="width: 30px; height: 30px; line-height: 30px;">
															<span class="percent">100</span>%
															<canvas width="30" height="30"></canvas>
														</div>
													</li>
												</ul>
										</div>
									</div>
								</li>
								<li class="item-blue selected">
									<label class="inline"><input type="checkbox"><span class="lbl"> 为了便于调试，别忘了开启登陆验证码验证</span></label>
									<div class="pull-right">
										<div class="btn-group">
											<button class="btn btn-mini btn-info"><i class="icon-edit"></i></button>
											<button class="btn btn-mini btn-danger "><i class="icon-trash"></i></button>
											<button class="btn btn-minier bigger btn-yellow dropdown-toggle" data-toggle="dropdown"><i class="icon-flag icon-angle-down icon-only"></i></button>
												<ul class="dropdown-menu dropdown-icon-only dropdown-yellow pull-right dropdown-caret dropdown-closer">
													<li><div class="pull-right easy-pie-chart percentage easyPieChart" data-size="30" data-color="#ECCB71" data-percent="30" style="width: 30px; height: 30px; line-height: 30px;">
															<span class="percent">30</span>%
															<canvas width="30" height="30"></canvas>
														</div>
													</li>
													<li><div class="pull-right easy-pie-chart percentage easyPieChart" data-size="30" data-color="#ECCB71" data-percent="50" style="width: 30px; height: 30px; line-height: 30px;">
															<span class="percent">50</span>%
															<canvas width="30" height="30"></canvas>
														</div>
													</li>
													<li><div class="pull-right easy-pie-chart percentage easyPieChart" data-size="30" data-color="#ECCB71" data-percent="70" style="width: 30px; height: 30px; line-height: 30px;">
															<span class="percent">70</span>%
															<canvas width="30" height="30"></canvas>
														</div>
													</li>
													<li><div class="pull-right easy-pie-chart percentage easyPieChart" data-size="30" data-color="#ECCB71" data-percent="100" style="width: 30px; height: 30px; line-height: 30px;">
															<span class="percent">100</span>%
															<canvas width="30" height="30"></canvas>
														</div>
													</li>
												</ul>
										</div>
									</div>
								</li>
								<li class="item-grey selected">
									<label class="inline"><input type="checkbox"><span class="lbl"> 学习使用新的UI控件</span></label>
									<div class="pull-right">
										<div class="btn-group">
											<button class="btn btn-mini btn-info"><i class="icon-edit"></i></button>
											<button class="btn btn-mini btn-danger "><i class="icon-trash"></i></button>
											<button class="btn btn-minier bigger btn-yellow dropdown-toggle" data-toggle="dropdown"><i class="icon-flag icon-angle-down icon-only"></i></button>
												<ul class="dropdown-menu dropdown-icon-only dropdown-yellow pull-right dropdown-caret dropdown-closer">
													<li><div class="pull-right easy-pie-chart percentage easyPieChart" data-size="30" data-color="#ECCB71" data-percent="30" style="width: 30px; height: 30px; line-height: 30px;">
															<span class="percent">30</span>%
															<canvas width="30" height="30"></canvas>
														</div>
													</li>
													<li><div class="pull-right easy-pie-chart percentage easyPieChart" data-size="30" data-color="#ECCB71" data-percent="50" style="width: 30px; height: 30px; line-height: 30px;">
															<span class="percent">50</span>%
															<canvas width="30" height="30"></canvas>
														</div>
													</li>
													<li><div class="pull-right easy-pie-chart percentage easyPieChart" data-size="30" data-color="#ECCB71" data-percent="70" style="width: 30px; height: 30px; line-height: 30px;">
															<span class="percent">70</span>%
															<canvas width="30" height="30"></canvas>
														</div>
													</li>
													<li><div class="pull-right easy-pie-chart percentage easyPieChart" data-size="30" data-color="#ECCB71" data-percent="100" style="width: 30px; height: 30px; line-height: 30px;">
															<span class="percent">100</span>%
															<canvas width="30" height="30"></canvas>
														</div>
													</li>
												</ul>
										</div>
									</div>
								</li>
								<li class="item-green selected">
									<label class="inline"><input type="checkbox"><span class="lbl"> 学习性能监控相关内容</span></label>
									<div class="pull-right">
										<div class="btn-group">
											<button class="btn btn-mini btn-info"><i class="icon-edit"></i></button>
											<button class="btn btn-mini btn-danger "><i class="icon-trash"></i></button>
											<button class="btn btn-minier bigger btn-yellow dropdown-toggle" data-toggle="dropdown"><i class="icon-flag icon-angle-down icon-only"></i></button>
												<ul class="dropdown-menu dropdown-icon-only dropdown-yellow pull-right dropdown-caret dropdown-closer">
													<li><div class="pull-right easy-pie-chart percentage easyPieChart" data-size="30" data-color="#ECCB71" data-percent="30" style="width: 30px; height: 30px; line-height: 30px;">
															<span class="percent">30</span>%
															<canvas width="30" height="30"></canvas>
														</div>
													</li>
													<li><div class="pull-right easy-pie-chart percentage easyPieChart" data-size="30" data-color="#ECCB71" data-percent="50" style="width: 30px; height: 30px; line-height: 30px;">
															<span class="percent">50</span>%
															<canvas width="30" height="30"></canvas>
														</div>
													</li>
													<li><div class="pull-right easy-pie-chart percentage easyPieChart" data-size="30" data-color="#ECCB71" data-percent="70" style="width: 30px; height: 30px; line-height: 30px;">
															<span class="percent">70</span>%
															<canvas width="30" height="30"></canvas>
														</div>
													</li>
													<li><div class="pull-right easy-pie-chart percentage easyPieChart" data-size="30" data-color="#ECCB71" data-percent="100" style="width: 30px; height: 30px; line-height: 30px;">
															<span class="percent">100</span>%
															<canvas width="30" height="30"></canvas>
														</div>
													</li>
												</ul>
										</div>
									</div>
								</li>
							</ul>
						</div>
					</div>
				 </div>
				</div>
			</div>
		 </div>
<!-- span2 end -->


<!-- gareny started -->
		<div class="row-fluid">
			<ul class="ace-thumbnails">
			  <li>
				<a href="static/assets/images/gallery/image-1.jpg" title="Photo Title" data-rel="colorbox" class="cboxElement">
				  <img alt="150x150" src="static/UI_new/gallery/thumb-1.jpg">
				  <div class="tags">
					<span class="label label-info">breakfast</span>
					<span class="label label-important">fruits</span>
					<span class="label label-success">toast</span>
					<span class="label label-warning arrowed-in">diet</span>
				  </div>
				</a>
				<div class="tools">
					<a href="#"><i class="icon-link"></i></a>
					<a href="#"><i class="icon-paper-clip"></i></a>
					<a href="#"><i class="icon-pencil"></i></a>
					<a href="#"><i class="icon-remove red"></i></a>
				</div>
			  </li>
			  <li>
				<a href="static/assets/images/gallery/image-2.jpg" data-rel="colorbox" class="cboxElement">
				   <img alt="150x150" src="static/UI_new/gallery/thumb-2.jpg">
				   <div class="text">
					<div class="inner">Sample Caption on Hover</div>
				   </div>
				</a>
			  </li>
			  <li>
				<a href="static/assets/images/gallery/image-3.jpg" data-rel="colorbox" class="cboxElement">
				   <img alt="150x150" src="static/UI_new/gallery/thumb-3.jpg">
				   <div class="text">
					<div class="inner">Sample Caption on Hover</div>
				   </div>
				</a>
				<div class="tools tools-bottom">
					<a href="#"><i class="icon-link"></i></a>
					<a href="#"><i class="icon-paper-clip"></i></a>
					<a href="#"><i class="icon-pencil"></i></a>
					<a href="#"><i class="icon-remove red"></i></a>
				</div>
			  </li>
			  <li>
				<a href="static/assets/images/gallery/image-4.jpg" data-rel="colorbox" class="cboxElement">
				   <img alt="150x150" src="static/UI_new/gallery/thumb-4.jpg">
				   <div class="tags">
					<span class="label label-info arrowed">fountain</span>
					<span class="label label-important">recreation</span>
				  </div>
				</a>
				<div class="tools tools-top">
					<a href="#"><i class="icon-link"></i></a>
					<a href="#"><i class="icon-paper-clip"></i></a>
					<a href="#"><i class="icon-pencil"></i></a>
					<a href="#"><i class="icon-remove red"></i></a>
				</div>
			  </li>
			  <li>
				<div>
				  <img alt="150x150" src="static/UI_new/gallery/thumb-5.jpg">
				  <div class="text">
					<div class="inner">
						<span>Some Title!</span>
						<br>
						<a href="static/assets/images/gallery/image-5.jpg" data-rel="colorbox" class="cboxElement">
							<i class="icon-zoom-in"></i>
						</a>
						<a href="#"><i class="icon-user"></i></a>
						<a href="#"><i class="icon-share-alt"></i></a>
					</div>
				  </div>
				</div>
			  </li>
			  <li>
				<a href="static/assets/images/gallery/image-6.jpg" data-rel="colorbox" class="cboxElement">
				   <img alt="150x150" src="static/UI_new/gallery/thumb-6.jpg">
				</a>
				<div class="tools tools-right">
					<a href="#"><i class="icon-link"></i></a>
					<a href="#"><i class="icon-paper-clip"></i></a>
					<a href="#"><i class="icon-pencil"></i></a>
					<a href="#"><i class="icon-remove red"></i></a>
				</div>
			  </li>
			  <li>
				<a href="static/assets/images/gallery/image-1.jpg" data-rel="colorbox" class="cboxElement">
				   <img alt="150x150" src="static/UI_new/gallery/thumb-1.jpg">
				</a>
				<div class="tools">
					<a href="#"><i class="icon-link"></i></a>
					<a href="#"><i class="icon-paper-clip"></i></a>
					<a href="#"><i class="icon-pencil"></i></a>
					<a href="#"><i class="icon-remove red"></i></a>
				</div>
			  </li>
			  <li>
				<a href="static/assets/images/gallery/image-2.jpg" data-rel="colorbox" class="cboxElement">
				   <img alt="150x150" src="static/UI_new/gallery/thumb-2.jpg">
				</a>
				<div class="tools tools-top">
					<a href="#"><i class="icon-link"></i></a>
					<a href="#"><i class="icon-paper-clip"></i></a>
					<a href="#"><i class="icon-pencil"></i></a>
					<a href="#"><i class="icon-remove red"></i></a>
				</div>
			  </li>
		   </ul>
		</div>
 <!-- gallery end-->		




	</div>
<!-- widget end -->

</div>

	<!--/.fluid-container#main-container-->
	<a href="#" id="btn-scroll-up" class="btn btn-small btn-inverse"> <i
		class="icon-double-angle-up icon-only"></i>
	</a>
	<!-- basic scripts -->
	<script src="static/1.9.1/jquery.min.js"></script>
	<script type="text/javascript">
		window.jQuery
				|| document
						.write("<script src='static/js/jquery-1.9.1.min.js'>\x3C/script>");
	</script>

	<script src="static/js/bootstrap.min.js"></script>
	<!-- page specific plugin scripts -->

	<!--[if lt IE 9]>
		<script type="text/javascript" src="static/js/excanvas.min.js"></script>
		<![endif]-->
	<script type="text/javascript" src="static/js/jquery-ui-1.10.2.custom.min.js"></script>
	<script type="text/javascript" src="static/js/jquery.ui.touch-punch.min.js"></script>
	<script type="text/javascript" src="static/js/jquery.slimscroll.min.js"></script>
	<script type="text/javascript" src="static/js/jquery.easy-pie-chart.min.js"></script>
	<script type="text/javascript" src="static/js/jquery.sparkline.min.js"></script>
	<script type="text/javascript" src="static/js/jquery.flot.min.js"></script>
	<script type="text/javascript" src="static/js/jquery.flot.pie.min.js"></script>
	<script type="text/javascript" src="static/js/jquery.flot.resize.min.js"></script>
	<!-- ace scripts -->
	<script src="static/js/ace-elements.min.js"></script>
	<script src="static/js/ace.min.js"></script>
	<script type="text/javascript">

		$(top.hangge());
	
		$(function() {
			$('.dialogs,.comments').slimScroll({
				height : '300px'
			});

			$('#tasks').sortable();
			$('#tasks').disableSelection();
			$('#tasks input:checkbox').removeAttr('checked').on('click',
					function() {
						if (this.checked)
							$(this).closest('li').addClass('selected');
						else
							$(this).closest('li').removeClass('selected');
					});
			var oldie = $.browser.msie && $.browser.version < 9;
			$('.easy-pie-chart.percentage')
					.each(
							function() {
								var $box = $(this).closest('.infobox');
								var barColor = $(this).data('color')
										|| (!$box.hasClass('infobox-dark') ? $box
												.css('color')
												: 'rgba(255,255,255,0.95)');
								var trackColor = barColor == 'rgba(255,255,255,0.95)' ? 'rgba(255,255,255,0.25)'
										: '#E2E2E2';
								var size = parseInt($(this).data('size')) || 50;
								$(this).easyPieChart({
									barColor : barColor,
									trackColor : trackColor,
									scaleColor : false,
									lineCap : 'butt',
									lineWidth : parseInt(size / 10),
									animate : oldie ? false : 1000,
									size : size
								});
							})
			$('.sparkline').each(
					function() {
						var $box = $(this).closest('.infobox');
						var barColor = !$box.hasClass('infobox-dark') ? $box
								.css('color') : '#FFF';
						$(this).sparkline('html', {
							tagValuesAttribute : 'data-values',
							type : 'bar',
							barColor : barColor,
							chartRangeMin : $(this).data('min') || 0
						});
					});

			var data = [ {
				label : "social networks",
				data : 38.7,
				color : "#68BC31"
			}, {
				label : "search engines",
				data : 24.5,
				color : "#2091CF"
			}, {
				label : "ad campaings",
				data : 8.2,
				color : "#AF4E96"
			}, {
				label : "direct traffic",
				data : 18.6,
				color : "#DA5430"
			}, {
				label : "other",
				data : 10,
				color : "#FEE074"
			} ];
			var placeholder = $('#piechart-placeholder').css({
				'width' : '90%',
				'min-height' : '150px'
			});
			$.plot(placeholder, data, {

				series : {
					pie : {
						show : true,
						tilt : 0.8,
						highlight : {
							opacity : 0.25
						},
						stroke : {
							color : '#fff',
							width : 2
						},
						startAngle : 2

					}
				},
				legend : {
					show : true,
					position : "ne",
					labelBoxBorderColor : null,
					margin : [ -30, 15 ]
				},
				grid : {
					hoverable : true,
					clickable : true
				},
				tooltip : true, //activate tooltip
				tooltipOpts : {
					content : "%s : %y.1",
					shifts : {
						x : -30,
						y : -50
					}
				}

			});

			var $tooltip = $(
					"<div class='tooltip top in' style='display:none;'><div class='tooltip-inner'></div></div>")
					.appendTo('body');
			placeholder.data('tooltip', $tooltip);
			var previousPoint = null;
			placeholder.on('plothover', function(event, pos, item) {
				if (item) {
					if (previousPoint != item.seriesIndex) {
						previousPoint = item.seriesIndex;
						var tip = item.series['label'] + " : "
								+ item.series['percent'] + '%';
						$(this).data('tooltip').show().children(0).text(tip);
					}
					$(this).data('tooltip').css({
						top : pos.pageY + 10,
						left : pos.pageX + 10
					});
				} else {
					$(this).data('tooltip').hide();
					previousPoint = null;
				}

			});
			var d1 = [];
			for (var i = 0; i < Math.PI * 2; i += 0.5) {
				d1.push([ i, Math.sin(i) ]);
			}
			var d2 = [];
			for (var i = 0; i < Math.PI * 2; i += 0.5) {
				d2.push([ i, Math.cos(i) ]);
			}
			var d3 = [];
			for (var i = 0; i < Math.PI * 2; i += 0.2) {
				d3.push([ i, Math.tan(i) ]);
			}

			var sales_charts = $('#sales-charts').css({
				'width' : '100%',
				'height' : '220px'
			});
			$.plot("#sales-charts", [ {
				label : "Domains",
				data : d1
			}, {
				label : "Hosting",
				data : d2
			}, {
				label : "Services",
				data : d3
			} ], {
				hoverable : true,
				shadowSize : 0,
				series : {
					lines : {
						show : true
					},
					points : {
						show : true
					}
				},
				xaxis : {
					tickLength : 0
				},
				yaxis : {
					ticks : 10,
					min : -2,
					max : 2,
					tickDecimals : 3
				},
				grid : {
					backgroundColor : {
						colors : [ "#fff", "#fff" ]
					},
					borderWidth : 1,
					borderColor : '#555'
				}
			});
			$('[data-rel="tooltip"]').tooltip();
		})
	</script>
</body>
</html>
