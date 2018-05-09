<!DOCTYPE html>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>

<head>
	<meta charset="utf-8" />
	<title>我的首页</title>
	<meta http-equiv="X-UA-Compatible" content="IE=edge" />
	<meta name="viewport" content="width=device-width,initial-scale=1,shrink-to-fit=no" />
	<link rel="icon" href="img/Register-img/logo.png" />

	<link rel="stylesheet" href="https://cdn.bootcss.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm"
		  crossorigin="anonymous">
	<link rel="stylesheet" href="css/register_nav.css" />
	<link rel="stylesheet" href="css/mian.css" />

	<script src="https://cdnjs.cloudflare.com/ajax/libs/react/0.14.7/react.js"></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/react/0.14.7/react-dom.js"></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/babel-core/5.8.23/browser.min.js"></script>

	<script src="https://cdn.bootcss.com/html5shiv/3.7.3/html5shiv.min.js"></script>
	<script src="https://cdn.bootcss.com/respond.js/1.4.2/respond.min.js"></script>


</head>

<body>
<header class="register-nav">

	<div class="inner">
		<img src="img/Register-img/logo.png" alt="" width="32px" height="32px" />
		<i>微博</i>
		<div class="header-search">
			<input type="text" placeholder="大家正在搜：中科大一股清流" name="search" id="search" />

			<a href="#" class="en">
				<img src="img/Register-img/search2.png" alt="" />
			</a>

		</div>

		<div class="he2">
			<ul>
				<li>
					<a href="#">
						<img src="img/Register-img/yonghu.png" alt="" style="vertical-align: text-top" />&nbsp;&nbsp;
						<span>${user}</span>
					</a>
				</li>
			</ul>
		</div>
		<div class="he1">
			<ul>
				<li>
					<img src="img/Register-img/发现 (2).png" alt="" />&nbsp;&nbsp;
					<a href="javascript:void(0)">发现</a>
				</li>
				<li>
					<img src="img/Register-img/游戏.png" alt="" />&nbsp;&nbsp;
					<a href="#">游戏</a>
				</li>
				<li>
					<img src="img/Register-img/视频.png" alt="" />&nbsp;&nbsp;
					<a href="#">视频</a>
				</li>
				<li>
					<img src="img/Register-img/首页 (1).png" alt="" />&nbsp;&nbsp;
					<a href="#">首页</a>
				</li>
			</ul>
		</div>
	</div>
</header>

<div class="container">
	<div class="row">
		<div class="col-md-2">
			<ul class="side-left">
				<li class="shou-ye">首页</li>
				<li>我的收藏</li>
				<li>我的赞</li>
			</ul>
			<ul class="side-sec">
				<li class="sec">关注列表&nbsp;&nbsp;&nbsp;&nbsp;
					<span id="xiaLa">></span>
					<ul class="guan-zhu">


					</ul>
				</li>

			</ul>



		</div>
		<div class="col-md-7">
			<img id="faSuccess" src="img/main_images/发布成功.png" alt="" />
			<div class="fu-bu">
				<p>
					<i>分享新鲜事</i>
				</p>
				<input id="myInput" type="text">
				<div class="juli">

					<span></span>
					<input id="myFa" class="btn but-warning" type="button" value="发布" disabled="disabled">

				</div>

			</div>
			<div class="remen">

				<div class="remen-inner one">
					<span class="name" onclick="my(this)">wpde </span>
					<span class="time">wpde </span>
					<span class="my-id">suxiaohui</span>

					<p>wode</p>
				</div>
				<ul>
					<li><span class="zhuan">1</span></li>
					<li><span class="ping">2</span></li>
					<li><span class="dian">2</span></li>
				</ul>
				<img src=""  onclick="myJia(this)" />
			</div>
			<div class="remen">

				<div class="remen-inner two">
					<span class="name" onclick="my(this)">wpde </span>
					<span class="time">wpde </span>
					<span class="my-id">BIngo</span>

					<p>wode</p>
				</div>
				<ul>
					<li><span class="zhuan">1</span></li>
					<li><span class="ping">1</span></li>
					<li><span class="dian">1</span></li>
				</ul>
				<img src=""  onclick="myJia(this)" />


			</div>
			<div class="remen">

				<div class="remen-inner three">
					<span class="name" onclick="my(this)">wpde </span>
					<span class="time">wpde </span>
					<span class="my-id">dd</span>

					<p>wode</p>
				</div>
				<ul>
					<li><span class="zhuan">1</span></li>
					<li><span class="ping">2</span></li>
					<li><span class="dian">3</span></li>
				</ul>
				<!--<img src=""  onclick="myJia(this)" />-->

			</div>
			<div class="remen">

				<div class="remen-inner four">
					<span class="name" onclick="my(this)">wpde </span>
					<span class="time">wpde </span>
					<span class="my-id">ff</span>

					<p>wode</p>
				</div>
				<ul>
					<li><span class="zhuan">转发</span></li>
					<li><span class="ping">评论</span></li>
					<li><span class="dian">点赞</span></li>
				</ul>
				<!--<img src=""  onclick="myJia(this)" />-->

			</div>
			<div class="remen">

				<div class="remen-inner fiv">
					<span class="name" onclick="my(this)">wpde </span>
					<span class="time">wpde </span>
					<span class="my-id">BIngo</span>

					<p>wode</p>
				</div>
				<ul>
					<li><span class="zhuan">转发</span></li>
					<li><span class="ping">评论</span></li>
					<li><span class="dian">点赞</span></li>
				</ul>
				<!--<img src=""  onclick="myJia(this)" />-->

			</div>
			<div class="remen">

				<div class="remen-inner six">
					<span class="name" onclick="my(this)">wpde </span>
					<span class="time">wpde </span>
					<span class="my-id">BIngo</span>

					<p>wode</p>
				</div>
				<ul>
					<li><span class="zhuan">转发</span></li>
					<li><span class="ping">评论</span></li>
					<li><span class="dian">点赞</span></li>
				</ul>
				<!--<img src=""  onclick="myJia(this)" />-->

			</div>
			<div class="remen">

				<div class="remen-inner sev">
					<span class="name" onclick="my(this)">wpde </span>
					<span class="time">wpde </span>
					<span class="my-id">ff</span>

					<p>wode</p>
				</div>
				<ul>
					<li><span class="zhuan">转发</span></li>
					<li><span class="ping">评论</span></li>
					<li><span class="dian">点赞</span></li>
				</ul>
				<!--<img src=""  onclick="myJia(this)" />-->

			</div>
			<div class="remen">

				<div class="remen-inner eig">
					<span class="name" onclick="my(this)">wpde </span>
					<span class="time">wpde </span>
					<span class="my-id">ee</span>
					<p>wode</p>
				</div>
				<ul>
					<li><span class="zhuan">转发</span></li>
					<li><span class="ping">评论</span></li>
					<li><span class="dian">点赞</span></li>
				</ul>
				<!--<img src=""  onclick="myJia(this)" />-->

			</div>
			<div class="remen">

				<div class="remen-inner nin">
					<span class="name" onclick="my(this)">wpde </span>
					<span class="time">wpde </span>
					<span class="my-id"></span>

					<p>wode</p>
				</div>
				<ul>
					<li><span class="zhuan">转发</span></li>
					<li><span class="ping">评论</span></li>
					<li><span class="dian">点赞</span></li>
				</ul>
				<!--<img src=""  onclick="myJia(this)" />-->

			</div>
			<div class="remen">

				<div class="remen-inner ten">
					<span class="name" onclick="my(this)">wpde </span>
					<span class="time">wpde </span>
					<span class="my-id"></span>

					<p>wode</p>
				</div>
				<ul>
					<li><span class="zhuan">转发</span></li>
					<li><span class="ping">评论</span></li>
					<li><span class="dian">点赞</span></li>
				</ul>
				<!--<img src=""  onclick="myJia(this)" />-->

			</div>
			<p class="ye">第<input type="text" value="1" />页</p>
		</div>
		<div class="col-md-3">
		</div>
	</div>
</div>





<script src="https://cdn.bootcss.com/jquery/3.2.1/jquery.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN"
		crossorigin="anonymous"></script>
<script src="https://cdn.bootcss.com/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q"
		crossorigin="anonymous"></script>
<script src="https://cdn.bootcss.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl"
		crossorigin="anonymous"></script>

<script src="js/register_nav.js"></script>
<script src="js/body.js"></script>
<script src="js/main.js"></script>


</body>

</html>


