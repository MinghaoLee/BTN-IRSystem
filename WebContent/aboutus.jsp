<!DOCTYPE html>
<head>
<%@ page language="java" contentType="text/html; charset=utf-8 " pageEncoding="utf-8"%>
<meta charset="utf-8">
<title>关于我们</title>

<!-- 设置网站缩放比，以适应移动设备等的屏幕-->
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1 charset=utf-8">

<!-- 导入CSS -->
<link rel="stylesheet" type="text/css" href="css/style.css">
<link rel="stylesheet" type="text/css" href="css/boxed.css" id="layout">
<link rel="stylesheet" type="text/css" href="css/colors/green.css" id="colors">

<!-- 导入Java Script -->
<script src="js/jquery.min.js"></script>
<script src="js/custom.js"></script>
<script src="js/selectnav.js"></script>
<script src="js/flexslider.js"></script>
<script src="js/twitter.js"></script>
<script src="js/tooltip.js"></script>
<script src="js/effects.js"></script>
<script src="js/fancybox.js"></script>
<script src="js/carousel.js"></script>
<script src="js/isotope.js"></script>

<!-- 导入 样式转化器 -->
<link rel="stylesheet" type="text/css" href="css/switcher.css">
<script src="js/switcher.js"></script>

</head>
<body>

<div id="wrapper">

<!-- 网站头 -->

<div class="container ie-dropdown-fix">

	<div id="header">

		<div class="eight columns">
			<div id="logo">
				<a href="index.jsp"><img src="images/logo.png" alt="logo" /></a>
				<div id="tagline"><font>比特能-专家机器人-专家推荐系统</font></div>
				<div class="clear"></div>
			</div>
		</div>
	</div>
	
	<!-- 导航栏 -->
	<div class="sixteen columns">

		<div id="navigation">
			<ul id="nav">

				<li><a href="index.jsp">主页</a></li>

				<li><a href="#">基本应用</a>
					<ul>
					<li><a href="expert_browse.jsp">专家浏览</a></li>
					<li><a href="expert_search.jsp">专家检索</a></li>
					</ul>
				</li>
				
				<li><a href="#">协同服务</a>
					<ul>
					<li><a href="expert_coservice_introduce.jsp">协同服务功能介绍</a></li>
					<li><a href="expert_coservice.jsp">多机器人协同服务</a></li>
					</ul>
				</li>
				
				<li><a href="#">智能推荐</a>
					<ul>
						<li><a href="expert_recommd_introduce.jsp">智能推荐功能介绍</a></li>
						<li><a href="expert_recommd.jsp">专家智能推荐</a></li>
					</ul>
				</li>

				<li><a href="#">关于我们</a>
					<ul>
						<li><a href="aboutus.jsp">关于我们</a></li>
					</ul>
				</li>

			</ul>

		</div> 
		
	</div>

</div>

<!-- 网站主体 -->

<div class="container">

	<div class="sixteen columns">
	
		<div id="page-title">
			<h2>关于我们</h2>
			<div id="bolded-line"></div>
		</div>

	</div>
</div>


<div class="container">

	<div class="two-thirds column">
		<div class="headline no-margin"><h4>我们的简介</h4></div>
		<p>我们来自山东科技大学信息科学与工程学院计算机科学与技术系</p>
		<p>我们热爱编程，热爱我们的专业</p>
		<p>我们感受过bug带来的痛苦，也感受过debug带来的喜悦</p>
		<p>我们知道青岛凌晨四点钟的样子，带着一夜coding后带来的身心俱疲</p>
		<p>我们是来自青岛的90后程序员，coding是我们的使命，这是属于我们的时代！</p>
	</div>
	
	<div class="one-third column">
		<div class="headline no-margin"><h4>青春宣言</h4></div>

		<div class="large-notice">
<!-- 			<h2>我们在一起</h2> -->
			<p>不知道</p>
			<p>此生，我将创造多少bug</p>
			<p>也不知道</p>
			<p>今世，我会手刃bug几何</p>
			<p>但是，我知道</p>
			<p>生命不息，coding不止！</p>
		</div>
		</p>
	</div>
	
	
	<div class="sixteen columns">
		<div class="headline low-margin"><h4>我们的团队</h4></div>
	</div>
	
	<div class="one-third column">
		<img src="images/about-01.png" alt=""/>
		<div class="team-name"><h5>刘相鑫</h5> <span>队长</span></div>
		
		
	</div>
	
	<div class="one-third column">
		<div class="clear"></div>
		<img src="images/about-01.png" alt=""/>
		<div class="team-name"><h5>原桂远</h5> <span>队员</span></div>
		
	</div>
	
	<div class="one-third column">
		<img src="images/about-01.png" alt=""/>
		<div class="team-name"><h5>李明昊</h5> <span>队员</span></div>

		
	</div>
	
</div>


</div>
<!-- 底部 -->

<div id="footer">
	<div class="container">

		<div class="sixteen columns">
			<div id="footer-bottom">
				© Copyright 2015 . All rights reserved <a href="http://www.sdust.edu.cn" target="_blank" title="山东科技大学">山东科技大学</a>
				<div id="scroll-top-top"><a href="#"></a></div>
			</div>
		</div>

	</div>

</div>
<!--底部结束 -->


<!--样式转换器-->
<div id="style-switcher">
	<h2>样式转换器<a href="#"></a></h2>
	
	<div><h3>预定义颜色</h3>
		<ul class="colors" id="color1">
			<li><a href="#" class="green" title="Green"></a></li>
			<li><a href="#" class="blue" title="Blue"></a></li>
			<li><a href="#" class="orange" title="Orange"></a></li>
			<li><a href="#" class="navy" title="Navy"></a></li>
			<li><a href="#" class="yellow" title="Yellow"></a></li>
			<li><a href="#" class="peach" title="Peach"></a></li>
			<li><a href="#" class="beige" title="Beige"></a></li>
			<li><a href="#" class="purple" title="Purple"></a></li>
			<li><a href="#" class="red" title="Red"></a></li>
			<li><a href="#" class="pink" title="Pink"></a></li>
			<li><a href="#" class="celadon" title="Celadon"></a></li>
			<li><a href="#" class="brown" title="Brown"></a></li>
			<li><a href="#" class="cherry" title="Cherry"></a></li>
			<li><a href="#" class="gray" title="Gray"></a></li>
			<li><a href="#" class="dark" title="Dark"></a></li>
			<li><a href="#" class="cyan" title="Cyan"></a></li>
			<li><a href="#" class="olive" title="Olive"></a></li>
			<li><a href="#" class="dirty-green" title="Dirty Green"></a></li>
		</ul>
		
	<h3>布局风格</h3>
	<div class="layout-style">
		<select id="layout-switcher">
			<option value="css/boxed">盒式布局</option>
			<option value="css/wide">宽式布局</option>
		</select>
	</div>
	
	<h3>背景图片</h3>
		 <ul class="colors bg" id="bg">
			<li><a href="#" class="bg1"></a></li>
			<li><a href="#" class="bg2"></a></li>
			<li><a href="#" class="bg3"></a></li>
			<li><a href="#" class="bg4"></a></li>
			<li><a href="#" class="bg5"></a></li>
			<li><a href="#" class="bg6"></a></li>
			<li><a href="#" class="bg7"></a></li>
			<li><a href="#" class="bg8"></a></li>
			<li><a href="#" class="bg9"></a></li>
			<li><a href="#" class="bg10"></a></li>
			<li><a href="#" class="bg11"></a></li>
			<li><a href="#" class="bg12"></a></li>
			<li><a href="#" class="bg13"></a></li>
			<li><a href="#" class="bg14"></a></li>
			<li><a href="#" class="bg15"></a></li>
			<li><a href="#" class="bg16"></a></li>
			<li><a href="#" class="bg17"></a></li>
			<li><a href="#" class="bg18"></a></li>
		</ul>
		
	<h3>背景颜色</h3>
		<ul class="colors bgsolid" id="bgsolid">
			<li><a href="#" class="green-bg" title="Green"></a></li>
			<li><a href="#" class="blue-bg" title="Blue"></a></li>
			<li><a href="#" class="orange-bg" title="Orange"></a></li>
			<li><a href="#" class="navy-bg" title="Navy"></a></li>
			<li><a href="#" class="yellow-bg" title="Yellow"></a></li>
			<li><a href="#" class="peach-bg" title="Peach"></a></li>
			<li><a href="#" class="beige-bg" title="Beige"></a></li>
			<li><a href="#" class="purple-bg" title="Purple"></a></li>
			<li><a href="#" class="red-bg" title="Red"></a></li>
			<li><a href="#" class="pink-bg" title="Pink"></a></li>
			<li><a href="#" class="celadon-bg" title="Celadon"></a></li>
			<li><a href="#" class="brown-bg" title="Brown"></a></li>
			<li><a href="#" class="cherry-bg" title="Cherry"></a></li>
			<li><a href="#" class="gray-bg" title="Gray"></a></li>
			<li><a href="#" class="dark-bg" title="Dark"></a></li>
			<li><a href="#" class="cyan-bg" title="Cyan"></a></li>
			<li><a href="#" class="olive-bg" title="Olive"></a></li>
			<li><a href="#" class="dirty-green-bg" title="Dirty Green"></a></li>
		</ul></div>
	
		<div id="reset"><a href="#" class="button color green boxed">重置</a></div>
		
</div>

</body>
</html>