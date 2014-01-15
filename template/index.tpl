<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>无标题文档</title>
</head>

<body scroll="no">
<div id="cover"></div>
<script type="text/javascript">
	var ch=document.documentElement.clientHeight || document.body.clientHeight;
	var cw=document.documentElement.clientWidth || document.body.clientWidth
	var flag=$.cookie("isCover");
	if(!flag){
		$.cookie("isCover",1,7);
		//构造屏蔽层
		$(document.body).css("overflow","hidden");
		$("#cover").css("width",cw+"px").css("height",ch+"px");
		$("#loading").css("display","block");
		$(window).bind("resize",function(){
			ch=document.documentElement.clientHeight || document.body.clientHeight;
			cw=document.documentElement.clientWidth || document.body.clientWidth;
			$("#cover").css("width",cw+"px").css("height",ch+"px");
		});
		//制造屏蔽层效果，使得大部分图片加载完成
		setTimeout(function(){
			$(document.body).css("overflow","");
			$("#cover").css("display","none");
			$("#loading").css("display","none");
		},2000);
	}
</script>
<!-- header-->
<div id="header">
  <div id="intro">
      <div id="info">
        <span>与你分享学习中的点滴</span>
      </div>
      <div id="search">
      	<form action="#" method="post" name="search">
        <input type="text" value=" Search" name="content_search" id="content_search"/>
        <input type="image" src="image/header_search.png" name="submit"/>
        </form>
      </div>
  </div>
</div>
<!-- end--> 

<!--menu-->
<div id="menu">
  <div>
    <ul>
      <li><a href="#">Home</a></li>
      <li><a href="#">JavaScript</a></li>
      <li><a href="#">PHP</a></li>
      <li><a href="#">HTML5/CSS3</a></li>
      <li><a href="#">Node.JS</a></li>
      <li><a href="#">Mesaage</a></li>
      <li><a href="#">About</a></li>
    </ul>
  </div>
</div>
<!--end--> 

<!--main-->
<div id="main">
  <!--main left-->
  <div id="left_page"> 
  	<!--content -->
    <div class="word">
    	<div class="word_header">
        	<div class="left">
        	<div class="head"></div>
            <a href="#" class="word_title">AlloyImage——HTML5的专业级图像处理引擎(开源)</a>
            <label class="word_info">In Web<span class="category">前端</span>,<span class="category">框架</span>,<span class="category">前端资讯</span> on 2013年03月26日 by <span class="writer">TAT.Kinvix</span> view: 11,677 </label>
            </div>
            <div class="right"><span class="count">99</span></div>
        </div>
        <div class="word_content">
        <p>腾讯Web前端 AlloyTeam 近日推出了最新开源项目：一个基于HTML5技术的专业级图像处理引擎——AlloyImage(简称AI)，以及一个在线Web图像处理平台——AlloyPhoto(简称AP)。这预示着腾讯的Web前端团队将在底层基础技术层面做深入研究，并将更多的为业界提供基础技术服务，同时也将与HTML5梦工场一起推动HTML5技术在业界的广泛深入的应用。
        </p>
		<p>AlloyImage是一个使用Javascript语言开发的，基于Web的在线图像处理引擎，除了核心底层图像处理引擎，还同时集成了一些方便快捷的图像处理API，您可以将它简单快捷的引用到您的Web网页中，做出与PhotoShop一样的优美效果。甚至，你可以用AlloyImage来开发一个Web在线图像处理软件，如：Web版的PhotoShop——AlloyPhoto。
        </p>
        <p>AlloyImage是一个使用Javascript语言开发的，基于Web的在线图像处理引擎，除了核心底层图像处理引擎，还同时集成了一些方便快捷的图像处理API，您可以将它简单快捷的引用到您的Web网页中，做出与PhotoShop一样的优美效果。甚至，你可以用AlloyImage来开发一个Web在线图像处理软件，如：Web版的PhotoShop——AlloyPhoto。
        </p>
        </div>
        <div class="word_bottom"><a href="#"><span class="continue">Continue</span></a></div>
    </div>
    <!--content end-->
    
    <!--content -->
    <div class="word">
    	<div class="word_header">
        	<div class="left">
        	<div class="head"></div>
            <a href="#" class="word_title">让Java跟Javascript更加亲密</a>
            <label class="word_info">In <span class="category">Android</span>,<span class="category">JavaScript</span>,<span class="category">移动开发</span> on 2013年02月19日 by <span class="writer">TAT.iAzrael</span> view: 2,383 </label>
            </div>
            <div class="right"><span class="count">33</span></div>
        </div>
        <div class="word_content">
       <p> 最近搞Android项目的时候，遇到一个比较蛋疼的需求，需要从Client App调用系统浏览器打开一个页面，进行杂七杂八的一些交互之后，返回到App。如何打开浏览器和如何返回App这里就不说了，有兴趣的童鞋可私下交流。</p>

<p>之所以说这个需求蛋疼，是因为Android有个物理返回键啊……返回键啊……键啊……啊……</p>

<p>用户按下返回键后，预期应该跟点击页面上的返回键一样——返回App。然而这个返回键的被按下的时候网页完全不知道啊（onbeforeunload不算），找不到直接的办法去监听，愁死我们这全苦逼程序员鸟～</p>
        </div>
        <div class="word_bottom"><a href="#"><span class="continue">Continue</span></a></div>
    </div>
    <!--content end-->
    
    <!--content -->
    <div class="word">
    	<div class="word_header">
        	<div class="left">
        	<div class="head"></div>
            <a href="#" class="word_title">HTML5体感游戏《墙来了WallComing》介绍 </a>
            <label class="word_info">In<span class="category">HTML5游戏</span>on 2013年02月05日 by <span class="writer">TAT.Cson</span> view: 7,926  </label>
            </div>
            <div class="right"><span class="count">10</span></div>
        </div>
        <div class="word_content">
        <p>腾讯Web前端 AlloyTeam 近日推出了最新开源项目：一个基于HTML5技术的专业级图像处理引擎——AlloyImage(简称AI)，以及一个在线Web图像处理平台——AlloyPhoto(简称AP)。这预示着腾讯的Web前端团队将在底层基础技术层面做深入研究，并将更多的为业界提供基础技术服务，同时也将与HTML5梦工场一起推动HTML5技术在业界的广泛深入的应用。
        </p>
		<p>AlloyImage是一个使用Javascript语言开发的，基于Web的在线图像处理引擎，除了核心底层图像处理引擎，还同时集成了一些方便快捷的图像处理API，您可以将它简单快捷的引用到您的Web网页中，做出与PhotoShop一样的优美效果。甚至，你可以用AlloyImage来开发一个Web在线图像处理软件，如：Web版的PhotoShop——AlloyPhoto。
        </p>
        <p>AlloyImage是一个使用Javascript语言开发的，基于Web的在线图像处理引擎，除了核心底层图像处理引擎，还同时集成了一些方便快捷的图像处理API，您可以将它简单快捷的引用到您的Web网页中，做出与PhotoShop一样的优美效果。甚至，你可以用AlloyImage来开发一个Web在线图像处理软件，如：Web版的PhotoShop——AlloyPhoto。
        </p>
        </div>
        <div class="word_bottom"><a href="#"><span class="continue">Continue</span></a></div>
    </div>
    <!--content end-->
        <!--content -->
    <div class="word">
    	<div class="word_header">
        	<div class="left">
        	<div class="head"></div>
            <a href="#" class="word_title">HTML5体感游戏《墙来了WallComing》介绍 </a>
            <label class="word_info">In<span class="category">HTML5游戏</span>on 2013年02月05日 by <span class="writer">TAT.Cson</span> view: 7,926  </label>
            </div>
            <div class="right"><span class="count">10</span></div>
        </div>
        <div class="word_content">
        <p>腾讯Web前端 AlloyTeam 近日推出了最新开源项目：一个基于HTML5技术的专业级图像处理引擎——AlloyImage(简称AI)，以及一个在线Web图像处理平台——AlloyPhoto(简称AP)。这预示着腾讯的Web前端团队将在底层基础技术层面做深入研究，并将更多的为业界提供基础技术服务，同时也将与HTML5梦工场一起推动HTML5技术在业界的广泛深入的应用。
        </p>
        </div>
        <div class="word_bottom"><a href="#"><span class="continue">Continue</span></a></div>
    </div>
    <!--content end-->
    
      <!-- page start-->
  <div id="page">
  	<ul>
    	<li><a href="#">Prev</a></li>
      	<li class="none_style">...</li>
        <li><a href="#">13</a></li>
        <li><a href="#">14</a></li>
        <li><a href="#">15</a></li>
        <li><a href="#">16</a></li>
        <li class="none_style">...</li>
        <li><a href="#">Next</a></li>
    </ul>
  </div>
  <!--page end-->
  
  </div>
  <!--main left end-->
  
  <!--main right-->
  <div id="right_page"> 
   <div id="directory">
   	<div class="right_title"/><span>分类目录</span></div>
    <div id="direcotry_detail">
    	<ul>
        	<li><a href="#">Javascript</a></li>
            <li><a href="#">PHP</a></li>
            <li><a href="#">HTML5</a></li>
            <li><a href="#">CSS3</a></li>
            <li><a href="#">Node.JS</a></li>
            <li><a href="#">数据库</a></li>
            <li><a href="#">设计模式</a></li>
            <li><a href="#">IOS</a></li>
        </ul>
    </div>
   </div>
   <div id="new_word">
   		<div class="right_title"/><span>最新文章</span></div>
        <div id="new_word_detail">
        	<ul>
            	<li><a href="#">AlloyImage——HTML5的专业级图像处理引擎(开源)</a></li>
                <li><a href="#">让Java跟Javascript更加亲密</a></li>
                <li><a href="#">HTML5体感游戏《墙来了WallComing》介绍</a></li>
                <li><a href="#">从网页监听Android设备的返回键</a></li>
                <li><a href="#">下一代高品质实时Web App开发——Meteor开发框架</a></li>
                <li><a href="#">javascript中有趣的反柯里化</a></li>
                <li><a href="#">腾讯 AlloyTeam 的 CSS3 UI Lib库简介</a></li>
            </ul>
        </div>
   </div>
   <div id="comment">
   		<div class="right_title"/><span>近期评论</span></div>
        <div id="comment_detail">
        	<ul>
            	<li><a href="#"><span class="visitor">waylon </span>：很赞，代码会开源么？</a></li>
                <li><a href="#"><span class="visitor">烂番茄 </span>：一看就知道是技术墙。。</a></li>
                <li><a href="#"><span class="visitor">HTML5中文学习网 ：</span>您一般什么时候上线，上线了通知我一下，我加上链接</a></li>
                <li><a href="#"><span class="visitor">王叨叨 ：</span>不错，希望能和Alloy Team的 Blog来做链接。</a></li>
                <li><a href="#"><span class="visitor">bayee ：</span>这个项目方便很多人哦。现在还在更新不？ 我碰到一个</a></li>
                <li><a href="#"><span class="visitor">寒塘渡月 ：</span>这版翻译用词很不严谨，多处细节没有能忠于原文。 说</a></li>
                <li><a href="#"><span class="visitor">雷子 ：</span>加不了群 楼主没有JJ</a></li>
                <li><a href="#"><span class="visitor">airyland ：</span>奇怪的是在一些机器的IE6里没有作用</a></li>
                <li><a href="#"><span class="visitor">云儿飘飘 ：</span>为嘛不这样 var push = Array.proto</a></li>
                <li><a href="#"><span class="visitor">阿桃 ：</span>学习了~~，在做腾讯笔试题的时候就被问道过什么是无障碍浏</a></li>
            </ul>
        </div>
   </div>
   <div id="link">
   		<div class="right_title"/><span>友情链接</span></div>
        <div id="link_detail">
        	<ul>
            	<li><a href="#">90ITer</a></li>
                <li><a href="#">AlloyTeam on Github.com</a></li>
                <li><a href="#">BeyondWeb</a></li>
                <li><a href="#">Csonw Room</a></li>
                <li><a href="#">GTDLife | 时间管理行动家</a></li>
                <li><a href="#">HTML5 梦工场</a></li>
                <li><a href="#">imatlas</a></li>
                <li><a href="#">Infinity World</a></li>
                <li><a href="#">iOSCAR</a></li>
            </ul>
        </div>
   </div>
  </div>
  <!--main right end-->
</div>
<!-- main end-->
<div id="tool">
	
	<ul>
    	<li><a href="#"></a></li>
        <li><a href="#"></a></li>
        <li><a href="#"></a></li>
        <li><a href="#"></a></li>
    </ul>
</div>
</body>
</html>
dddddddddddddddddddd