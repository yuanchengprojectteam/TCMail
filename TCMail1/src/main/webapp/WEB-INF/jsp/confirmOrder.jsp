<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>   
<head> 
<meta charset="utf-8">
<title>WangID通城——提交订单——结算页</title>
<link rel="stylesheet" type="text/css" href="css/index.css">
<link rel="stylesheet" type="text/css" href="css/ziy.css">
<script src="js/jquery-1.11.3.min.js" ></script>
<!--  <script src="js/index.js" ></script>  -->
<!-- <script type="text/javascript" src="js/jquery1.42.min.js"></script> -->
 <script type="text/javascript" src="js/jquery-1.11.1.min.js"></script>
<script type="text/javascript" src="js/jquery.SuperSlide.2.1.1.source.js"></script>
<!--  <script type="text/javascript" src="js/select.js"></script> -->
 


</head>
<body>
<!--头部--> 
 
<!--头部-->
<jsp:include page="../public/Header.jsp"></jsp:include>
<!--提交订单——结算页-->
<div class="beij_center">
	<div class="dengl_logo">
		<div>
			<img src="images/logo_1.png">
			<h1>结算页</h1>
		</div>
		<div class="stepflex stepflex_2">
		 	<dl class="normal done ">
                <dt class="s-num">1</dt>
                <dd class="s-text">1.我的购物车<s></s><b></b></dd>
            </dl> 
		 	<dl class="normal doing">
                <dt class="s-num">2</dt>
                <dd class="s-text">2.填写核对订单信息<s></s><b></b></dd>
            </dl> 
		 	<dl class="normal ">
                <dt class="s-num">3</dt>
                <dd class="s-text">3.成功提交订单<s></s><b></b></dd>
            </dl>
		</div>
	</div>
</div>
<div class="beij_center">
	<div class="checkout-tit">
		<span class="tit-txt">填写并核对订单信息</span>
	</div>
	<div class="checkout_steps">
		<div class="step-tit">
            <h3>收货人信息</h3> 
            <div class="extra_r">
            	<a href="#" class="ftx-05 J_consignee_global">新增收货地址</a> 
            </div>
        </div>
        <div class="jies_y_shouh_diz shiq_1">
        	<ul>
        		<li class="cur">
        			<div class="dangq_xuanz_diz">当前地址</div>
        			<span>艾丽西亚</span>
        			<span>贵州省 贵阳市 云岩区 下合群路 达亨大厦16层</span>
        			<span>182*****710</span>
        			<div class="bianji_yv_shanc">
        				<a href="#">设为默认</a>
        				<a href="#">编辑</a>
        			</div>
        		</li>
        		<li>
        			<div class="dangq_xuanz_diz">当前地址</div>
        			<span>艾丽西亚</span>
        			<span>贵州省 贵阳市 云岩区 下合群路 达亨大厦16层</span>
        			<span>182*****710</span>
        			<div class="bianji_yv_shanc">
        				<a href="#">设为默认</a>
        				<a href="#">编辑</a>
        			</div>
        		</li> 
        		<li>
        			<div class="dangq_xuanz_diz">当前地址</div>
        			<span>艾丽西亚</span>
        			<span>贵州省 贵阳市 云岩区 下合群路 达亨大厦16层</span>
        			<span>182*****710</span>
        			<div class="bianji_yv_shanc">
        				<a href="#">设为默认</a>
        				<a href="#">编辑</a>
        			</div>
        		</li>
        		<li>
        			<div class="dangq_xuanz_diz">当前地址</div>
        			<span>艾丽西亚</span>
        			<span>贵州省 贵阳市 云岩区 下合群路 达亨大厦16层</span>
        			<span>182*****710</span>
        			<div class="bianji_yv_shanc">
        				<a href="#">设为默认</a>
        				<a href="#">编辑</a>
        			</div>
        		</li>
        	</ul>
        	<div class="addr-switch cur_e">
                <p><span>更多地址</span><b></b></p>
                <p class="jiant_xiangs"><span>收起更多</span><b></b></p>
            </div> 
        </div>
        <div class="jies_y_shouh_diz shiq_2">
        	<ul>
        		<li class="zhif_fangs cur"><div class="dangq_xuanz_diz">在线支付</div></li>
        		<li class="zhif_fangs"><div class="dangq_xuanz_diz">货到付款</div></li>
        		<div class="addr-switch addr_switch_1 cur_e_1">
	                <p><span>更多 >></span></p>
	                <p><span>收起 <<</span></p>
	            </div> 
        	</ul>  
        </div>
        <div class="step-tit">
            <h3>送货清单</h3> 
            <div class="extra_r">
            	<a href="#" class="ftx-05 J_consignee_global">价格说明</a>
            	<a href="#" class="ftx-05 J_consignee_global">返回修改购物车</a> 
            </div>
        </div>
        <div class="shopping_list">
        	<div class="dis_modes">
        		<div class="mode_item_tit">
                    <h4>配送方式</h4> 
                </div>
                <div>
                	<div class="jies_y_shouh_diz jies_y_shouh_diz_kuaid">
			        	<ul>
			        		<li class="zhif_fangs cur"><div class="dangq_xuanz_diz">申通快递</div></li>
			        		<li class="zhif_fangs"><div class="dangq_xuanz_diz">圆通快递</div></li> 
			        	</ul>  
			        </div>
                </div>
                <div class="peis_shij">
                	<p>配送时间： </p><span>工作日、双休日与节假日均可送货</span>
                </div>
                <div class="maij_liuy">
                	<p>给商家留言</p>
                	<input type="text" value="最多不能超过30字！">
                </div>
        	</div>
        	<div class="goods_list">
        		<div class="goods_list_neik">
        			<h4 class="vendor_name_h">商家：塔里服装旗舰店</h4>
        			<div class="goods_item">
        				<div class="p_img"><a href="#"><img src="images/lieb_tupi1.jpg"></a></div>
        				<div class="goods_msg">
        					<div class="p_name">
        						<a href="#">探路者TOREAD 情侣款男士三合一套绒冲锋衣 TAWB91603 黑色 M</a>
        					</div>
        					<div class="p_price">
        						<span class="jq_price">￥ 529.00</span>
        						<span>x1</span>
        						<span>有货</span>
        						<span>1.170kg</span>
        					</div>
        				</div>
        			</div>
        		</div>
        	</div>
        </div>
        <div class="fap_beij">
			<div class="step-tit">
	            <h3>发票信息</h3>  
	        </div>
	        <div class="kaif_p">
	        	<span>普通发票（电子)</span>
	        	<span>个人</span>
	        	<span> 明细 </span>
	        	<span> <a href="#">修改</a> </span>
	        </div>
		</div>
	</div>
	<!--收费明细-->
	<div class="order_summary">
		<div class="qianq_mx">
			<div class="jiaq_meih">
				<span class="xiangq_leib"><em class="goumai_ges">1</em> 件商品，总商品金额：</span>
				<em class="goum_zongj">￥529.00</em>
			</div>
			<div class="jiaq_meih">
				<span class="xiangq_leib">返现：</span>
				<em class="goum_zongj">￥00.00</em>
			</div>
			<div class="jiaq_meih">
				<span class="xiangq_leib">运费：</span>
				<em class="goum_zongj">￥00.00</em>
			</div>
			<div class="jiaq_meih">
				<span class="xiangq_leib">服务费：</span>
				<em class="goum_zongj">￥00.00</em>
			</div>
		</div>
	</div>
	<div class="trade_foot_detail_com">
		<div class="dsgs">
			<div class="qianq_mx">
				<div class="jiaq_meih">
					<span class="xiangq_leib"> 应付总额：</span>
					<em class="goum_zongj zhongf_jine">￥529.00</em>
				</div> 
			</div>
		</div>
		<div class="zuiz_diz">
			<span>寄送至： 贵州 贵阳市 云岩区 城区 下合群路达亨大厦1606</span>
			<span> 收货人：艾丽西亚 182****0710</span>
		</div>
	</div>
	<div class="tij_dingd_ann">
		<a href="#">提交订单</a>
	</div>
</div>

<script type="text/javascript">
	$(function(){
		$(".shiq_1 ul li").hide().first().show()
		$(".cur_e p").hide().first().show()
		$(".cur_e p:first").click(
			function(){
				$(".shiq_1 ul li").show()
				$(".cur_e p").hide().last().show()
			}
		)
		$(".cur_e p:last").click(
			function(){
				$(".shiq_1 ul li").hide().first().show()
		$(".cur_e p").hide().first().show()
			}
		)
	})
	$(function(){
		$(".shiq_2 ul li").hide().first().show()
		$(".cur_e_1 p").hide().first().show()
		$(".cur_e_1 p:first").click(
			function(){
				$(".shiq_2 ul li").show()
				$(".cur_e_1 p").hide().last().show()
			}
		)
		$(".cur_e_1 p:last").click(
			function(){
				$(".shiq_2 ul li").hide().first().show()
		$(".cur_e_1 p").hide().first().show()
			}
		)
	})
	//cur 
</script>

<!--底部-->
<jsp:include page="../public/Botton.jsp"></jsp:include>
 


</body>
</html>
