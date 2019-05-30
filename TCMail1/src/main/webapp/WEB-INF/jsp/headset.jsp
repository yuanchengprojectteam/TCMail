<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>   
<head> 
<meta charset="utf-8">
<title>WangID通城——设置头像</title>
<link rel="stylesheet" type="text/css" href="css/index.css">
<link rel="stylesheet" type="text/css" href="css/ziy.css">
<!--  <script src="js/jquery-1.11.3.min.js" ></script>
<script src="js/index.js" ></script>  -->
<!-- <script type="text/javascript" src="js/jquery1.42.min.js"></script> -->

<script type="text/javascript" src="js/jquery-1.11.1.min.js"></script>
<!--  <script type="text/javascript" src="js/jquery.SuperSlide.2.1.1.source.js"></script> -->
 
<script type="text/javascript" src="pie.js"></script> 
 
</head>
<body>
<!--头部--> 

<!--头部-->
<jsp:include page="../public/Header.jsp"></jsp:include>
<jsp:include page="../public/Middle.jsp"></jsp:include>
<!---->
<div class="wod_tongc_zhongx">
	<div class="beij_center">
		<div class="myGomeWeb">
			<!--侧边导航-->
			<jsp:include page="../public/Left.jsp"></jsp:include>
			<!--左边内容-->
			<div class="mod_main">
				<div class="jib_xinx_kuang">
					<div class="wt">
						<ul>
							<li><a href="ger_xinx.html">个人信息</a></li>
							<li class="dangq_hongx"><a href="shez_toux.html">设置头像</a></li>
							<li><a href="gengd_ger_xinx.html">更多个人信息</a></li>
						</ul>
					</div>
					<div class="wd">
						 <div class="up_avater">
						 	<div class="warp_tip">
						 		<div id="up_avater_btn" class="avater_btn">+上传头像</div>
						 		<div class="upload_tip">
						 			<p class="upload_text">仅支持JPG、JPEG、PNG图片文件，且文件小于2M</p>
						 		</div>
						 		<div class="upload_main">
						 			<div class="up-left">
							 			<div class="pic-show">
								 			<div class="pic-wrap ">
								 				<img src="images/7_170312181624_2.jpg">
								 			</div>
							 			</div>
						 			</div>
						 			<div class="up-right">
						 				<div class="up-right-title">
							 				<h5>效果预览</h5>
							 				<p>你上传的图片会自动生成3种尺寸，请注意小尺寸的图片是否清晰</p>
						 				</div>
						 				<div class="up-top">
							 				<div class="pic-100-box">
								 				<div class="pic-100 ">
								 					<img src="images/7_170312181624_2.jpg">
								 				</div>
								 				<span class="pic-tip">100X100像素</span>
							 				</div>
						 				</div>
						 				<div class="uc_container">
							 				<div class="up-bottom uc-pic-img">
								 				<div class="pic-60-box">
									 				<div class="pic-60 ">
									 					<img src="images/7_170312181624_2.jpg">
									 				</div>
									 				<span class="pic-tip">60X60像素</span>
								 				</div>
							 				</div>
							 				<div class="uc-min uc-pic-img">
								 				<div class="pic-30-box">
								 					<div class="pic-30 ">
								 						<img src="images/7_170312181624_2.jpg">
								 					</div>
								 					<span class="pic-tip">30X30像素</span>
								 				</div>
							 				</div>
						 				</div>
						 			</div>
						 		</div>
						 	</div>
						 	<div class="upload_btn_box">
						 		<input type="button" value="保存" class="save-btn">
						 	</div>
						 </div>
					</div>
				</div>
			</div> 
		</div>
	</div>
</div>
 
 
</script>
<!--底部-->
<jsp:include page="../public/Botton.jsp"></jsp:include>

</body>

</html>
