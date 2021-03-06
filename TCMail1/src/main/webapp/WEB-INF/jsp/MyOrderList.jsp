<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>   
<head> 
<meta charset="utf-8">
<title>WangID通城——我的订单</title>
<link rel="stylesheet" type="text/css" href="css/index.css">
<link rel="stylesheet" type="text/css" href="css/ziy.css">
<!--  <script src="js/jquery-1.11.3.min.js" ></script>
<script src="js/index.js" ></script>  -->
<!-- <script type="text/javascript" src="js/jquery1.42.min.js"></script> -->
 <script type="text/javascript" src="js/jquery-1.11.1.min.js"></script>
<script type="text/javascript" src="js/jquery.SuperSlide.2.1.1.source.js"></script>
<!--  <script type="text/javascript" src="js/select.js"></script> -->
 


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
					<div class="shand_piaot">我的订单</div>
					<div class="tab_trigger tab_trigger_wod_dd">
					 	<p class="attrK">实物订单：</p>
						<ul>
							<li><a class="text_shaid" href="#">全部</a></li>
							<li><a class="text_shaid" href="#">代付款</a><p class="sup">1</p></li>
							<li><a class="text_shaid" href="#">待收货</a><p class="sup">1</p></li>
							<li><a class="text_shaid" href="pingj_shaid.html">待评价</a><p class="sup">3</p></li> 
						</ul>
					</div> 
					<div class="tab_trigger tab_trigger_wod_dd">
					 	<p class="attrK">本地生活订单：</p>
						<ul>
							<li><a class="text_shaid" href="#">门店</a></li>
							<li><a class="text_shaid" href="#">教育</a></li>
							<li><a class="text_shaid" href="#">旅游</a></li> 
							<li><a class="text_shaid" href="#">美食</a></li> 
							<li><a class="text_shaid" href="#">美容美发</a></li> 
						</ul>
					</div>
					<div class="wod_dingd_shuaix">
						<div class="combox">
							<div><span class="c-lable" val="1">近三个月的订单</span><i></i></div>
							<ul class="c-list-value">
                                <li class=""><a href="#" val="1">近三个月的订单</a></li>
                                <li class=""><a href="#" val="2017">今年内订单</a></li>
                                <li class=""><a href="#" val="2016">2016年订单</a></li>
                                <li class=""><a href="#" val="2015">2015年订单</a></li>
                                <li class=""><a href="#" val="3">2015年以前订单</a></li>
                            </ul>
						</div>
						<p class="dingd_huis_zhan"><a href="#">订单回收站</a></p>
						<div class="search_box">
                            <input type="text" value="订单编号" class="seach_inpt" >
                            <input type="button" value="" class="search-btn">
                        </div>
					</div>
					<!--************************************-->
					<table class="order-tb order-tb_1">
						<colgroup>
							<col class="number-col">
							<col class="consignee-col">
							<col class="amount-col">
							<col class="operate-col">
							<col class="dis_col">
						</colgroup>
						<thead>
							<tr>
								<th>订单详情</th>
								<th>金额</th>
								<th>
									<div class="combox combox_2">
										<div><span class="c-lable" val="1">订单状态</span><i></i></div>
										<ul class="c-list-value"> 
			                                <li class=""><a href="#" val="2017">等待付款</a></li>
			                                <li class=""><a href="#" val="2016">等待收货</a></li>
			                                <li class=""><a href="#" val="2015">已完成</a></li>
			                                <li class=""><a href="#" val="3">已取消</a></li>
			                            </ul>
									</div>
								</th>
								<th>收货人</th>
								<th>操作</th> 
							</tr>
						</thead>
						<tbody>
							<tr class="sep-row"><td colspan="4"></td></tr>
							<tr class="tr-th">
								<td colspan="5">
									<span class="gap"></span>
									<span class="dealtime span_30" title="2015-1-19 10:30:42">2017-09-22 17:16:00</span>
									<span class="number span_30">订单号：<a href="#" target="_blank">62938990890</a></span> 
									<span class="span_30"><a href="#">博力高手机配件旗舰店机配件</a></span>
									<span class="wod_sc_delete_beij span_30"><a href="#" class="wod_dingd_delete"></a></span>
								</td>
							</tr>
							<tr class="tr-bd">
								<td rowspan="1">
									<div class="goods-item">
										<div class="p-img">
											<a target="_blank" href="#">
												<img src="images/lieb_tupi1.jpg" alt="">
											</a>
										</div>
										<div class="p-msg">
											<div class="p-name">
												<a target="_blank" href="#">红豆居家情侣睡衣男女春秋纯棉长袖条纹卡通家居服套装119 麻灰 170/92A</a>
												<p class="yiwanc_hui"><a href="#">申请售后</a></p>
											</div>
										</div>
									</div>
									<div class="goods-number">x1</div>
								</td>
								<td rowspan="1">
									<div class="zhif_jine">
										<p>总额￥488.00</p>
										<span>在线支付</span>
									</div>
								</td>
								<td rowspan="1">
									<div class="operate">
										<p class="yiwanc_hui">已完成</p>
										<a href="#" target="_blank" class="a-link">订单详情</a><br> 
									</div>
								</td>
								<td rowspan="1">
									<div class="txt_ren">
										<span>艾丽西亚</span>
										<p class="ren_tub"></p>
									</div>
								</td> 
								<td rowspan="1">
									<div class="operate">
										<a href="#" target="_blank" class="a-link">评价</a>丨<a href="#" target="_blank" class="a-link">晒单</a><br>
										<a href="#" target="_blank" class="btn-def">立即购买</a>
									</div>
								</td>
							</tr> 
						</tbody>
						<tbody>
							<tr class="sep-row"><td colspan="4"></td></tr>
							<tr class="tr-th">
								<td colspan="5">
									<span class="gap"></span>
									<span class="dealtime span_30" title="2015-1-19 10:30:42">2017-09-22 17:16:00</span>
									<span class="number span_30">订单号：<a href="#" target="_blank">62938990890</a></span> 
									<span class="span_30"><a href="#">博力高手机配件旗舰店机配件</a></span>
									<span class="wod_sc_delete_beij span_30"><a href="#" class="wod_dingd_delete"></a></span>
								</td>
							</tr>
							<tr class="tr-bd">
								<td>
									<div class="goods-item">
										<div class="p-img">
											<a target="_blank" href="#">
												<img src="images/lieb_tupi3.jpg" alt="">
											</a>
										</div>
										<div class="p-msg">
											<div class="p-name">
												<a target="_blank" href="#">红豆居家情侣睡衣男女春秋纯棉长袖条纹卡通家居服套装119 麻灰 170/92A</a>
												<p class="yiwanc_hui"><a href="#">申请售后</a></p>
											</div>
										</div>
									</div>
									<div class="goods-number">x1</div>
								</td>
								<td rowspan="2">
									<div class="zhif_jine">
										<p>总额￥488.00</p>
										<span>在线支付</span>
									</div>
								</td>
								<td rowspan="2">
									<div class="operate">
										<p class="yiwanc_hui">已完成</p>
										<a href="#" target="_blank" class="a-link">订单详情</a><br> 
									</div>
								</td>
								<td rowspan="2">
									<div class="txt_ren">
										<span>艾丽西亚</span>
										<p class="ren_tub"></p>
									</div>
								</td> 
								<td rowspan="2">
									<div class="operate">
										<a href="#" target="_blank" class="a-link">评价</a>丨<a href="#" target="_blank" class="a-link">晒单</a><br>
										<a href="#" target="_blank" class="btn-def">立即购买</a>
									</div>
								</td>
							</tr>
							<tr class="tr-bd">
								<td rowspan="1">
									<div class="goods-item">
										<div class="p-img">
											<a target="_blank" href="#">
												<img src="images/lieb_tupi2.jpg" alt="">
											</a>
										</div>
										<div class="p-msg">
											<div class="p-name">
												<a target="_blank" href="#">红豆居家情侣睡衣男女春秋纯棉长袖条纹卡通家居服套装119 麻灰 170/92A</a>
												<p class="yiwanc_hui"><a href="#">申请售后</a></p>
											</div>
										</div>
									</div>
									<div class="goods-number">x1</div>
								</td> 
							</tr> 
						</tbody> 
					</table>
					<div class="gerzx_fany">
						<a href="#" class="shangxy">上一页</a>
						<a href="#">1</a>
						<a href="#" class="shangxy">上一页</a>
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
