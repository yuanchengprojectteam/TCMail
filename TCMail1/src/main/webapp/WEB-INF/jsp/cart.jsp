<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>   
<head> 
<meta charset="utf-8">
<title>WangID通城——购物车</title>
<link rel="stylesheet" type="text/css" href="css/index.css">
<link rel="stylesheet" type="text/css" href="css/ziy.css">
<!--  <script src="js/jquery-1.11.3.min.js" ></script>
<script src="js/index.js" ></script>  -->
<script type="text/javascript" src="js/jquery1.42.min.js"></script>

<script type="text/javascript" src="js/jquery-1.11.1.min.js"></script>
<script type="text/javascript" src="js/jquery.SuperSlide.2.1.1.source.js"></script> 
 <script type="text/javascript" src="js/select.js"></script>

</head>
<body>
<!--头部--> 
 
<!--头部-->
<jsp:include page="../public/Header.jsp"></jsp:include>
<!---->
<div class="yiny yiny_gouwc">
	<div class="beij_center">
		<div class="dengl_logo">
			<img src="images/logo_1.png">
			<h1>购物车</h1>
		</div>
	</div>
</div>
<div class="container"> 

	<div class="cart-login-tip fl" id="idnotlogin" act-not-login-info="" style="display: none;">
		您还没有登录！登录后购物车的商品将保存到您账号中。 
		<a class="cart-login-btn" href="dengl.html">
			立即登录
		</a> 
	</div> 
</div>

<div class="beij_center">
	<div class="cart-main-header clearfix">
		<div class="cart-col-1">
			<input type="checkbox" class="jdcheckbox" >
		</div>
		<div class="cart-col-2">全选</div><!-- $page.site 主站 团购 抢购   style -->
		<div class="cart-col-3">商品信息</div>
		<div class="cart-col-4">
			<div class="cart-good-real-price">单价</div>
		</div>
		<div class="cart-col-5">数量</div>
		<div class="cart-col-6">
			<div class="cart-good-amount">小计</div>
		</div>
		<div class="cart-col-7">操作</div>
	</div>
</div>
<div class="container">
	<div class="cart-shop-header">
		<div class="cart-col-1">
			<input type="checkbox" class="jdcheckbox" >
		</div>
		<div class="cart-col-2"><span class="gouw_c_dianp">罗莱LOVO自营官方旗舰店 </span></div>
	</div>
	<div class="cart-shop-goods dangq_honh">
		<div class="cart-shop-good">
			<div class="cart-col-1">
				<input type="checkbox" class="jdcheckbox" >
			</div>
			<div class="cart-col-2" style="height: 82px;">
				<a href="" target="_blank" class="g-img"><img src="images/xiangqtu_1.jpg" alt=""></a>
			</div>
			<div class="fl houj_c"> 
				<div class="cart-dfsg"><div class="cart-good-name"><a href="#" target="_blank">ThinkPad X1 Carbon(20HRA007CD)14英寸笔记本电脑(i5-7200U 8G ...</a></div></div>
				<div class="cart-good-pro"></div>
				<div class="cart-col-4"><div class="cart-good-real-price "><!--主品-->¥&nbsp;9999.00</div><div class="red"></div></div>
				<div class="cart-col-5">
					<div class="gui-count cart-count" >
						<a href="#" gui-count-sub="" class="gui-count-btn gui-count-sub gui-count-disabled">-</a>
						<a href="#" gui-count-add="" class="gui-count-btn gui-count-add">+</a>
						<div class="gui-count-input"><input dytest="" class="" type="text" value="1"></div>
					</div>
				</div>
				<div class="cart-col-6 ">
				<div class="cart-good-amount">¥&nbsp;9999.00</div><!-- 重量展示(只展示全球百货的重量) --></div>
			</div>
			<div class="cart-col-7">
				<div class="cart-good-fun delfixed">
					<a href="#">删除</a>
				</div>
				<div class="cart-good-fun">
					<a href="#">移入收藏夹</a>
				</div>
			</div>
		</div>
	</div>
	<div class="cart-shop-header">
		<div class="cart-col-1">
			<input type="checkbox" class="jdcheckbox" >
		</div>
		<div class="cart-col-2"><span class="gouw_c_dianp">罗莱LOVO自营官方旗舰店 </span></div>
	</div>
	<div class="cart-shop-goods">
		<div class="cart-shop-good">
			<div class="cart-col-1">
				<input type="checkbox" class="jdcheckbox" >
			</div>
			<div class="cart-col-2" style="height: 82px;">
				<a href="" target="_blank" class="g-img"><img src="images/xiangqtu_1.jpg" alt=""></a>
			</div>
			<div class="fl houj_c"> 
				<div class="cart-dfsg"><div class="cart-good-name"><a href="#" target="_blank">ThinkPad X1 Carbon(20HRA007CD)14英寸笔记本电脑(i5-7200U 8G ...</a></div></div>
				<div class="cart-good-pro"></div>
				<div class="cart-col-4"><div class="cart-good-real-price "><!--主品-->¥&nbsp;9999.00</div><div class="red"></div></div>
				<div class="cart-col-5">
					<div class="gui-count cart-count" >
						<a href="#" gui-count-sub="" class="gui-count-btn gui-count-sub gui-count-disabled">-</a>
						<a href="#" gui-count-add="" class="gui-count-btn gui-count-add">+</a>
						<div class="gui-count-input"><input dytest="" class="" type="text" value="1"></div>
					</div>
				</div>
				<div class="cart-col-6 ">
				<div class="cart-good-amount">¥&nbsp;9999.00</div><!-- 重量展示(只展示全球百货的重量) --></div>
			</div>
			<div class="cart-col-7">
				<div class="cart-good-fun delfixed">
					<a href="#">删除</a>
				</div>
				<div class="cart-good-fun">
					<a href="#">移入收藏夹</a>
				</div>
			</div>
		</div>
	</div>
</div>
<div class="jies_beij">
	<div class="beij_center over_dis">
		<div class="cart-col-1 cart_jies">
			<input type="checkbox" class="jdcheckbox" >
		</div>
		<div class="qianm_shanc_yvf">
			<span>全选</span>
			<a href="#">删除</a>
		</div>
		<div class="jies_ann_bei">
			<p>已选 <em>1</em> 件商品 总计（不含运费）：<span>￥9999.00</span></p>
			<a href="tij_dingd.html" class="order_btn">去结算</a>
		</div>
	</div>
</div>

<div class="beij_center">
	<div class="investment_f">
	    <div class="investment_title">
	        <div class="ds_dg on_d">为您推荐</div>
	        <div class="ds_dg">最近预览</div> 
	    </div>
	    <div class="investment_con"> 
            <!----> 
			<div class="picScroll_left_s"  style="display: block;">
				<div class="hd">
					<a class="next next_you"></a>
					<ul></ul>
					<a class="prev prev_zuo"></a> 
				</div>
				<div class="bd">
					<ul class="picList">
						<li>
							<div class="pic"><a href="#" target="_blank"><img src="images/lieb_tupi3.jpg" /></a></div>
							<div class="title">
								<a href="#" target="_blank">喜芬妮春秋桑蚕丝长袖性感蕾丝花边女式睡衣家居服二</a>
								<div class="jiage_gouw"><span>¥2499.00</span></div>
								<a href="#" class="cart_scroll_btn">加入购物车</a>
							</div>
						</li>
						<li>
							<div class="pic"><a href="#" target="_blank"><img src="images/shangq_3.jpg" /></a></div>
							<div class="title">
								<a href="#" target="_blank">喜芬妮春秋桑蚕丝长袖性感蕾丝花边女式睡衣家居服二</a>
								<div class="jiage_gouw"><span>¥2499.00</span></div>
								<a href="#" class="cart_scroll_btn">加入购物车</a>
							</div>
						</li>
						<li>
							<div class="pic"><a href="#" target="_blank"><img src="images/big_3.jpg" /></a></div>
							<div class="title">
								<a href="#" target="_blank">喜芬妮春秋桑蚕丝长袖性感蕾丝花边女式睡衣家居服二</a>
								<div class="jiage_gouw"><span>¥2499.00</span></div>
								<a href="#" class="cart_scroll_btn">加入购物车</a>
							</div>
						</li>
						<li>
							<div class="pic"><a href="#" target="_blank"><img src="images/xiangqtu_1.jpg" /></a></div>
							<div class="title">
								<a href="#" target="_blank">喜芬妮春秋桑蚕丝长袖性感蕾丝花边女式睡衣家居服二</a>
								<div class="jiage_gouw"><span>¥2499.00</span></div>
								<a href="#" class="cart_scroll_btn">加入购物车</a>
							</div>
						</li>
						<li>
							<div class="pic"><a href="#" target="_blank"><img src="images/lieb_tupi3.jpg" /></a></div>
							<div class="title">
								<a href="#" target="_blank">喜芬妮春秋桑蚕丝长袖性感蕾丝花边女式睡衣家居服二</a>
								<div class="jiage_gouw"><span>¥2499.00</span></div>
								<a href="#" class="cart_scroll_btn">加入购物车</a>
							</div>
						</li>
						<li>
							<div class="pic"><a href="#" target="_blank"><img src="images/big_3.jpg" /></a></div>
							<div class="title">
								<a href="#" target="_blank">喜芬妮春秋桑蚕丝长袖性感蕾丝花边女式睡衣家居服二</a>
								<div class="jiage_gouw"><span>¥2499.00</span></div>
								<a href="#" class="cart_scroll_btn">加入购物车</a>
							</div>
						</li>
						<li>
							<div class="pic"><a href="#" target="_blank"><img src="images/lieb_tupi1.jpg" /></a></div>
							<div class="title">
								<a href="#" target="_blank">喜芬妮春秋桑蚕丝长袖性感蕾丝花边女式睡衣家居服二</a>
								<div class="jiage_gouw"><span>¥2499.00</span></div>
								<a href="#" class="cart_scroll_btn">加入购物车</a>
							</div>
						</li>
						<li>
							<div class="pic"><a href="#" target="_blank"><img src="images/lieb_tupi2.jpg" /></a></div>
							<div class="title">
								<a href="#" target="_blank">喜芬妮春秋桑蚕丝长袖性感蕾丝花边女式睡衣家居服二</a>
								<div class="jiage_gouw"><span>¥2499.00</span></div>
								<a href="#" class="cart_scroll_btn">加入购物车</a>
							</div>
						</li>
						<li>
							<div class="pic"><a href="#" target="_blank"><img src="images/lieb_tupi3.jpg" /></a></div>
							<div class="title">
								<a href="#" target="_blank">喜芬妮春秋桑蚕丝长袖性感蕾丝花边女式睡衣家居服二</a>
								<div class="jiage_gouw"><span>¥2499.00</span></div>
								<a href="#" class="cart_scroll_btn">加入购物车</a>
							</div>
						</li>
					</ul>
				</div>
			</div> 
            <!----> 
	        <div class="picScroll_left_s" style="display: none;">
	            <div class="picScroll_left_s_dsl"> 
					<div class="dfgc">
						<ul class="picList">
							<li>
								<div class="pic"><a href="#" target="_blank"><img src="images/lieb_tupi3.jpg" /></a></div>
								<div class="title">
									<a href="#" target="_blank">喜芬妮春秋桑蚕丝长袖性感蕾丝花边女式睡衣家居服二</a>
									<div class="jiage_gouw"><span>¥2499.00</span></div>
									<a href="#" class="cart_scroll_btn">加入购物车</a>
								</div>
							</li>
							<li>
								<div class="pic"><a href="#" target="_blank"><img src="images/big_3.jpg" /></a></div>
								<div class="title">
									<a href="#" target="_blank">喜芬妮春秋桑蚕丝长袖性感蕾丝花边女式睡衣家居服二</a>
									<div class="jiage_gouw"><span>¥2499.00</span></div>
									<a href="#" class="cart_scroll_btn">加入购物车</a>
								</div>
							</li>
							<li>
								<div class="pic"><a href="#" target="_blank"><img src="images/lieb_tupi1.jpg" /></a></div>
								<div class="title">
									<a href="#" target="_blank">喜芬妮春秋桑蚕丝长袖性感蕾丝花边女式睡衣家居服二</a>
									<div class="jiage_gouw"><span>¥2499.00</span></div>
									<a href="#" class="cart_scroll_btn">加入购物车</a>
								</div>
							</li>
							<li>
								<div class="pic"><a href="#" target="_blank"><img src="images/big_3.jpg" /></a></div>
								<div class="title">
									<a href="#" target="_blank">喜芬妮春秋桑蚕丝长袖性感蕾丝花边女式睡衣家居服二</a>
									<div class="jiage_gouw"><span>¥2499.00</span></div>
									<a href="#" class="cart_scroll_btn">加入购物车</a>
								</div>
							</li> 
							<li>
								<div class="pic"><a href="#" target="_blank"><img src="images/shangq_3.jpg"></a></div>
								<div class="title">
									<a href="#" target="_blank">喜芬妮春秋桑蚕丝长袖性感蕾丝花边女式睡衣家居服二</a>
									<div class="jiage_gouw"><span>¥2499.00</span></div>
									<a href="#" class="cart_scroll_btn">加入购物车</a>
								</div>
							</li>
							<li>
								<div class="pic"><a href="#" target="_blank"><img src="images/shangq_3.jpg"></a></div>
								<div class="title">
									<a href="#" target="_blank">喜芬妮春秋桑蚕丝长袖性感蕾丝花边女式睡衣家居服二</a>
									<div class="jiage_gouw"><span>¥2499.00</span></div>
									<a href="#" class="cart_scroll_btn">加入购物车</a>
								</div>
							</li>
						</ul>
					</div>
				</div> 
	        </div> 
	    </div>
	</div>
</div>

 
<script type="text/javascript">
$(function(){
		
    /*tab标签切换*/
    function tabs(tabTit,on,tabCon){
	$(tabCon).each(function(){
	  $(this).children().eq(0).show();
	 
	  });
	$(tabTit).each(function(){
	  $(this).children().eq(0).addClass(on);
	  });
     $(tabTit).children().click(function(){
        $(this).addClass(on).siblings().removeClass(on);
         var index = $(tabTit).children().index(this);
         $(tabCon).children().eq(index).show().siblings().hide();
    });
     }
  tabs(".investment_title","on_d",".investment_con");
  
})
</script>
<script type="text/javascript">
jQuery(".picScroll_left_s").slide({titCell:".hd ul",mainCell:".bd ul",autoPage:true,effect:"left",autoPlay:true,vis:5,trigger:"click"});
</script>

<!--底部-->
<jsp:include page="../public/Botton.jsp"></jsp:include>

</body>
</html>
