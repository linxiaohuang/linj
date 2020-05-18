<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<script type="text/javascript" src="http://code.jquery.com/jquery-1.10.0.js"></script>
<link rel="stylesheet" href="//res.layui.com/layui/dist/css/layui.css?t=1531663423583" media="all">

<title>Insert title here</title>
<script type="text/javascript">
var i = 1;
	function ffw(){
		var d2=document.getElementById("asd");
		var x = d2.style.left;
		alert(x);
		//alert('${pageContext.request.contextPath}');//  /JsQuartzs
	}
	var int=self.setInterval("clock()",1000);
	function clock()
	{
		
		var d=new Date();
		var t=d.toLocaleTimeString();
		document.getElementById("clock").value=t;
		var d2=document.getElementById("asd");
		i=i+1;
		var v = i * 50;
		var str = v.toString() + "px";
		d2.style.left = str;
	}

</script>
</head>
<body>
	<input type="text" id="clock" />
	<button onclick="int=window.clearInterval(int)">停止</button>
	
  <input type="text" value="213" id="few"/>
  <button onclick="ffw()">213</button>
  <br/><br/>
  <div style="width:50px;overflow:auto ">
  	<img id="asd"  src="${pageContext.request.contextPath}/photo/123.png"  style="width:100px;height:50px;position:absolute;left:200px;top:200px;"/>
  </div>
</body>
</html>