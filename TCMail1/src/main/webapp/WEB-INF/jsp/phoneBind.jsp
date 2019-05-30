<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>   
<head> 
<meta charset="utf-8">
<title>WangID通城——账户安全--立即验证</title>
<link rel="stylesheet" type="text/css" href="css/index.css">
<link rel="stylesheet" type="text/css" href="css/ziy.css">
<!--  <script src="js/jquery-1.11.3.min.js" ></script>
<script src="js/index.js" ></script>  -->
<!-- <script type="text/javascript" src="js/jquery1.42.min.js"></script> -->

<script type="text/javascript" src="js/jquery-1.11.1.min.js"></script>
<!--  <script type="text/javascript" src="js/jquery.SuperSlide.2.1.1.source.js"></script> -->
 <script type="text/javascript" src="js/select.js"></script>
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
					<div class="shand_piaot">修改手机验证</div>
					<div class="stepflex">
					 	<dl class="normal doing">
                            <dt class="s-num">1</dt>
                            <dd class="s-text">验证身份<s></s><b></b></dd>
                        </dl> 
					 	<dl class="normal ">
                            <dt class="s-num">2</dt>
                            <dd class="s-text">修改号码<s></s><b></b></dd>
                        </dl> 
					 	<dl class="normal ">
                            <dt class="s-num">3</dt>
                            <dd class="s-text">完成<s></s><b></b></dd>
                        </dl>
					</div>
					<div class="savebox">
						<p>
							<span class="letit">手机号码：</span>
							<span class="hideMobile">182****0710</span>
							<span class="ml20">若当前号码无效或无法接收验证码，请拨打客服电话：400-6677-937</span>
						</p>
						<p>
							<span class="letit">填写手机验证码：</span>
							<span class="hideMobile"><input class="itxt" id="authCode" type="text"></span>
							<span><a href="#" class="btn_10"><s></s>获取短信校验码</a></span>
						</p>
						<p>
							<span class="letit"></span>
							<span class="hideMobile"><a href="#" class="xiay_b">下一步</a></span> 
						</p>
					</div>
				</div>
			</div>
			<!--左边内容结束-->
		</div>
	</div>
</div> 
<!--底部-->
<jsp:include page="../public/Botton.jsp"></jsp:include>
 

</body>
</html>
