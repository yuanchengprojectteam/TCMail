<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>商品管理</title>
<link rel="stylesheet" type="text/css"
	href="../../easyui/themes/default/easyui.css">
<link rel="stylesheet" type="text/css"
	href="../../easyui/themes/icon.css">
<link rel="stylesheet" type="text/css" href="../../easyui/demo/demo.css">
<script type="text/javascript" src="../../easyui/jquery.min.js"></script>
<script type="text/javascript" src="../../easyui/jquery.easyui.min.js"></script>

<script type="text/javascript">
	function add() {
		$('#w').window('open');
	}

	function query() {
		$('#dg').datagrid('load', {
			
			typeName : $("#typeName").textbox("getValue"),
			
		});
	}

	function save() {
		var f = new FormData($("#fm")[0]);
		/* $("#fm").form('submit') ;  */

		//alert(f);
		$.ajax({
			type : 'post',
			url : 'save',
			cache : false,
			contentType : false,
			processData : false,
			dataType : "JSON",
			data : f,
			success : function(data) {
				alert("添加成功！");
				$("#w").window('close');
				$('#dg').datagrid('reload');
			}
		});

	}
	function deleteOrder() {
		var row = $('#dg').datagrid('getSelected');
		if (row == null) {
			alert("请选择要修改的商品！");
			return;
		}
		var gid = row.id;
		$.ajax({
			type : "post",
			url : "delectGood",
			data : {
				"gid" : gid
			},
			success : function(data) {
				alert("删除成功！");
				$("#w").window('close');
				$('#dg').datagrid('reload');
			},
			error : function(e) {
				alert("删除失败！");
			}

		});
	}

	function updateGoods() {
		$("#fe").form('submit', {

			success : function(data) {
				alert("修改成功！");
				$("#E").window('close');
				$('#dg').datagrid('reload');
			}

		})

	}

	function addimage() {

		var fe = new FormData($("#adimg")[0]);
		//alert(fe.path);
		$.ajax({
			type : "post",
			url : "addimage",
			cache : false,
			contentType : false,
			processData : false,
			dataType : "JSON",
			data : fe,
			success : function(data) {
				alert("添加成功！");
				$("#w").window('close');
				$('#dg').datagrid('reload');
			}
		});

	}

	function edit() {
		var row = $('#dg').datagrid('getSelected');
		if (row == null) {
			alert("请选择要修改的商品！");
			return;
		}
		$('#fe').form('load', row);
		$('#E').window('open');
	}

	function openImage() {
		var row = $('#dg').datagrid('getSelected');
		if (row == null) {
			alert("请选择添加的商品！");
			return;
		}
		$('#adimg').form('load', row);
		$('#AI').window('open');
	}
</script>
<style type="text/css">
.lab {
	width: 100px;
	display: inline-block;
	text-align: right;
}
</style>



</head>
<body>
	<table id="dg" class="easyui-datagrid" title="商品列表"
		style="width: 700px; height: 250px"
		data-options="pagination:true,
		 fitColumns:true,
		 rownumbers:true,
		 singleSelect:true,
		 url:'query',
		 method:'get',toolbar:'#tb',
		 fit:true">
		<thead>
			<tr>
				<th data-options="field:'id',width:80">商品ID</th>
				<th data-options="field:'name',width:240">商品名称</th>
				<th data-options="field:'color',width:100">颜色</th>
				<th data-options="field:'price',width:80,align:'right'">商品价格</th>
				<th data-options="field:'commnum',width:80,align:'right'">评论数</th>
				<th data-options="field:'num',width:80,align:'center'">商品数量</th>
				<th data-options="field:'point',width:80,align:'center'">商品的积分</th>
				<th data-options="field:'size',width:80,align:'center'">尺寸</th>
				<th data-options="field:'tid',width:80,align:'center'">类型</th>
				<th data-options="field:'regtime',width:240">上架时间</th>
			</tr>
		</thead>
	</table>
	<div id="tb" style="padding: 5px; height: auto">
		<div style="margin-bottom: 5px">
			<a href="#" class="easyui-linkbutton" iconCls="icon-add" plain="true"
				onclick="add()"></a> <a href="#" class="easyui-linkbutton"
				iconCls="icon-edit" plain="true" onclick="edit()"></a> <a href="#"
				class="easyui-linkbutton" iconCls="icon-remove" plain="true"
				onclick="deleteOrder()"></a> 商品图片:<a href="#"
				class="easyui-linkbutton" iconCls="icon-add" plain="true"
				onclick="openImage()"></a>
		</div>
		<div>

			商品名称：<input id="name" class="easyui-textbox" style="width: 80px">
			价格： <input id="price" class="easyui-textbox" style="width: 80px">
			类型 <input id="typeName" class="easyui-combobox" name="dept"
				data-options="valueField:'id',textField:'text',url:'getdata'">
			<a href="#" onclick="query()" class="easyui-linkbutton"
				iconCls="icon-search">Search</a>
		</div>
	</div>

	<div id="w" class="easyui-window" title="添加商品信息"
		data-options="iconCls:'icon-save',closed:true"
		style="width: 450px; height: 375px; padding: 5px;">
		<div class="easyui-layout" data-options="fit:true">
			<div data-options="region:'center'"
				style="padding: 10px; text-align: center">
				<form id="fm" method="post" action="save">
					<span class="lab">商品名称：</span><input id="addname"
						class="easyui-textbox" name="name"><br> <span
						class="lab">商品颜色：</span><input id="addcolor"
						class="easyui-textbox" name="color"><br> <span
						class="lab">商品上架数量：</span><input id="addnum"
						class="easyui-textbox" name="num"><br> <span
						class="lab">商品的积分：</span><input id="addpoint"
						class="easyui-textbox" name="point"><br> <span
						class="lab">商品的价格：</span><input id="price" class="easyui-textbox"
						name="price"><br> <span class="lab"> 商品类型：</span><input
						id="typeName" class="easyui-combobox" name="tid"
						data-options="valueField:'id',textField:'text',url:'getdata'"><br>
					<span class="lab">商品的尺寸：</span> <input id="addsize"
						class="easyui-textbox" name="size"><br> <span
						class="lab">商品图片：</span><input id="addimage"
						class="easyui-filebox" name="image1"
						data-options="prompt:'Choose a file...'" style="width: 50%"><br>
				</form>
			</div>
			<div data-options="region:'south',border:false"
				style="text-align: right; padding: 5px 0 0;">
				<a onclick="save()" class="easyui-linkbutton"
					data-options="iconCls:'icon-ok'" href="javascript:void(0)"
					style="width: 80px">保存</a> <a class="easyui-linkbutton"
					data-options="iconCls:'icon-cancel'" href="javascript:void(0)"
					onclick="$('#w').window('close')" style="width: 80px">取消</a>
			</div>
		</div>
	</div>

	<div id="E" class="easyui-window" title="修改商品信息"
		data-options="iconCls:'icon-save',closed:true"
		style="width: 450px; height: 375px; padding: 5px;">
		<div class="easyui-layout" data-options="fit:true">
			<div data-options="region:'center'"
				style="padding: 10px; text-align: center">
				<form id="fe" method="post" action="updateGoods">
					<input id="addname" class="easyui-textbox" name="id" type="hidden">
					<span class="lab">商品名称：</span><input id="addname"
						class="easyui-textbox" name="name"><br> <span
						class="lab">商品颜色：</span><input id="addcolor"
						class="easyui-textbox" name="color"><br> <span
						class="lab">商品上架数量：</span><input id="addnum"
						class="easyui-textbox" name="num"><br> <span
						class="lab">商品的积分：</span><input id="addpoint"
						class="easyui-textbox" name="point"><br> <span
						class="lab">商品的价格：</span><input id="price" class="easyui-textbox"
						name="price"><br> <span class="lab">商品类型：</span><input
						id="typeName" class="easyui-combobox" name="tid"
						data-options="valueField:'id',textField:'text',url:'getdata'"><br>
					<span class="lab">商品的尺寸：</span><input id="addsize"
						class="easyui-textbox" name="size"><br> <span
						class="lab">商品图片：</span><input id="addimage"
						class="easyui-filebox" name="image"
						data-options="prompt:'Choose a file...'" style="width: 50%"><br>
				</form>
			</div>
			<div data-options="region:'south',border:false"
				style="text-align: right; padding: 5px 0 0;">
				<a onclick="updateGoods()" class="easyui-linkbutton"
					data-options="iconCls:'icon-ok'" href="javascript:void(0)"
					style="width: 80px">保存</a> <a class="easyui-linkbutton"
					data-options="iconCls:'icon-cancel'" href="javascript:void(0)"
					onclick="$('E').window('close')" style="width: 80px">取消</a>
			</div>
		</div>
	</div>


	<div id="AI" class="easyui-window" title="添加商品图片"
		data-options="iconCls:'icon-save',closed:true"
		style="width: 450px; height: 375px; padding: 5px;">
		<div class="easyui-layout" data-options="fit:true">
			<div data-options="region:'center'"
				style="padding: 10px; text-align: center">
				<form id="adimg" method="post" action="addimage">
					<input id="addname" class="easyui-textbox" name="id" type="hidden">
					<span class="lab">商品名称：</span><input id="addname"
						class="easyui-textbox" name="name"><br> <span
						class="lab">商品颜色：</span><input id="addcolor"
						class="easyui-textbox" name="color"><br> <span
						class="lab">商品规格：</span><input id="addname" class="easyui-textbox"
						name="name"><br>
					<div id="sp">
						<div style="color: #99BBE8; background: #fafafa; padding: 5px;">选择分类</div>
						<div style="padding: 10px">
							<input type="radio" name="lang" value="01"><span>Java</span><br />
							<input type="radio" name="lang" value="02"><span>C#</span><br />
							<input type="radio" name="lang" value="03"><span>Ruby</span><br />
							<input type="radio" name="lang" value="04"><span>Basic</span><br />
							<input type="radio" name="lang" value="05"><span>Fortran</span>
						</div>
					</div>
					<span class="lab">商品图片：</span><input id="addimage"
						class="easyui-filebox" name="path"
						data-options="prompt:'Choose a file...'" style="width: 50%"><br>
				</form>
			</div>
			<div data-options="region:'south',border:false"
				style="text-align: right; padding: 5px 0 0;">
				<a onclick="addimage()" class="easyui-linkbutton"
					data-options="iconCls:'icon-ok'" href="javascript:void(0)"
					style="width: 80px">保存</a> <a class="easyui-linkbutton"
					data-options="iconCls:'icon-cancel'" href="javascript:void(0)"
					onclick="$('E').window('close')" style="width: 80px">取消</a>
			</div>
		</div>
	</div>

</body>
<script type="text/javascript">
	$(function() {
		$('#cc').combo({
			required : true,
			editable : false
		});
		$('#sp').appendTo($('#cc').combo('panel'));
		$('#sp input').click(
				function() {
					var v = $(this).val();
					var s = $(this).next('span').text();
					$('#cc').combo('setValue', v).combo('setText', s).combo(
							'hidePanel');
				});
	});

	function submitForm() {
		$('#ff').form('submit');
	}
	function clearForm() {
		$('#ff').form('clear');
	}
</script>
</html>