<?php if (!defined('THINK_PATH')) exit();?><!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1">
	<title>
	工业设计
	</title>
	<meta http-equiv="x-ua-compatible" content="ie=11" />
	<link rel="shortcut icon" type="image/x-icon" href="../favicon.ico" />
	<meta content="IE=11.0000" http-equiv="X-UA-Compatible" />
	<meta http-equiv="Content-Type" content="text/html;charset=utf8" />
	<meta name="Design Corp" content="Perfect DNB" />
	<meta name="robots" content="all" />
	<meta name="Keywords" content="工业设计" />
	<meta name="Description" content="工业设计" />
	
	
	

	<link rel="stylesheet" href="/industry/Public/css/bootstrap.min.css" type="text/css" />
	<link rel="stylesheet" href="/industry/Public/css/style.css" type="text/css" />
	<link rel="stylesheet" href="/industry/Public/css/layer/skin/layer.css"  type="text/css" />
	<link rel="stylesheet" href="/industry/Public/css/main.css" type="text/css" />
	<link rel="stylesheet" href="/industry/Public/css/base.css" type="text/css" />






</head>

<body style="background: #F9F9F9">
<div class="header">
	<div class="header-top">
		<div class="header-top-logo">
			<a href="?">
				<img src="/industry/Public/images/truelogo.jpg" alt="" class="header-top-logo" /></a>
		</div>
		<div class="header-top-right">
			<div class="header-top-right-ul">
										
				<?php if(empty($_SESSION['account'])): ?><ul>
						<li class="header-top-right-ul-top"><a href="#foo" class="ul-right-reg " data-toggle="modal" id="ul-right-reg" data-target="#regModal">注册</a><span class="header-top-right-ul-top-span">/</span>
						<a class="ul-right-login"  id ="ul-right-login" data-toggle="modal" data-target="#loginModal">登录</a></li>
						<li class="header-top-right-ul-bottom"><a href="<?php echo U('Home/Need/publish');?>" class="pub">发布设计需求</a></li>
					</ul>
				<?php else: ?>
					
					
					
					<div  class="btn-group pub-design">
					  <button type="button" class="header-top-right-ul-bottom btn btn-default dropdown-toggle glyphicon header-top-right-ul-bottom-button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
						<span class="pub-design-name"><?php echo ($_SESSION['name']); ?></span><span class="caret"></span>
					  </button>
					  <ul class="dropdown-menu">
						<li ><a href="<?php echo U('Home/Account/index');?>">个人中心</a></li>
						<li id="header-quit" ><a href="javascript:;" class="dropdown-menu-line">退出</a></li>
					  </ul>
					</div>
					
					<div class="bottom-need">
						<a href="<?php echo U('Home/Need/publish');?>" class="header-top-right-ul-bottom-need">发布设计需求</a>
					</div><?php endif; ?>
			</div>
		</div>
	</div>
</div>
				
	<div class="phd">
		<div class="top_nav">
			<ul>
				<li class="clearfix-li"><a class="clearfix-li-a" href="<?php echo U('Home/Index/index');?>"> 首 页</a></li>				
				<li class="clearfix-li"><a class="clearfix-li-a" href="<?php echo U('Home/Design/index');?>">设计作品</a></li>
				<li class="clearfix-li"><a class="clearfix-li-a" href="<?php echo U('Home/Need/index');?>">项目需求</a></li>
				<li class="clearfix-li"><a class="clearfix-li-a" href="<?php echo U('Home/Company/info');?>">公司介绍</a></li>
				<li class="clearfix-li"><a class="clearfix-li-a" href="<?php echo U('Home/Industry/index');?>">行业动态</a></li>		
			</ul>
		</div>

	</div>
						

	
	
	

    <!--网页头部代码结束-->

	<div class="bg-wrap mt10">
		<div class="need-left">
			<div class="article-hd bg-white">
				<ol id="branchLish" class="breadcrumb bg-white fl no-margin">
					<li><a href="<?php echo U('Home/Article/index/list/0');?>">所有分类</a></li>
				</ol>
				<form id="select-form" method="get" action="<?php echo U('Home/Need//index');?>">
					<select id="select-article" class="article-select fr">
						<option value="0">所有分类</option>
						<?php if(is_array($cateList)): $i = 0; $__LIST__ = $cateList;if( count($__LIST__)==0 ) : echo "" ;else: foreach($__LIST__ as $key=>$cList): $mod = ($i % 2 );++$i;?><option value="<?php echo ($cList["id"]); ?>"><?php echo ($cList["name"]); ?></option><?php endforeach; endif; else: echo "" ;endif; ?>	
					</select>
					<input type="hidden" id="list" name="list" value="0" />
				<form>
			</div>
			<?php if(is_array($needList)): $i = 0; $__LIST__ = $needList;if( count($__LIST__)==0 ) : echo "" ;else: foreach($__LIST__ as $key=>$nList): $mod = ($i % 2 );++$i;?><div class="list-group list-group-mb">
				<div class="list-group-item pt15">
					<h4><a href="<?php echo U('Home/Need/theme/id/'.$nList[id]);?>"><?php echo ($nList["title"]); ?></a><small class="pull-right">发布时间：2016-04-11</small></h4>
					<p class="pt10">
						<span>发布者：<?php echo ($nList["user"]); ?> </span>
						<span class="pl20">浏览:<?php echo ($nList["read"]); ?></span>
						<small class="pull-right">
							<span class="badge bg-danger">评论:<?php echo ($nList["cmt"]); ?></span>
						</small>
					</p>
				</div>
			</div><?php endforeach; endif; else: echo "" ;endif; ?>
            <nav class="text-center">
				<ul class="pagination">
					<?php echo ($page); ?>
				</ul>
			</nav>
		</div>
		<div class="need-right">
			<a href="<?php echo U('Home/Need/publish');?>" class="upload-app">
				<span class="glyphicon glyphicon-hand-up"></span>
					发布需求
			</a>
			<div class="panel panel-default">
				<div class="panel-heading">
					<span class="glyphicon glyphicon-pencil"></span>
					热门设计<a href="#" class="text-muted fr">>></a>
				</div>
				<ul class="list-group">
					<li class="list-group-list"><a href="<?php echo U('Home/Article/theme/id/'.$hList[read_articleid]);?>" class="text-muted">电热开水瓶设计</a></li>
					<li class="list-group-list"><a href="<?php echo U('Home/Article/theme/id/'.$hList[read_articleid]);?>" class="text-muted">婴儿冲奶机设计开发</a></li>
					<li class="list-group-list"><a href="<?php echo U('Home/Article/theme/id/'.$hList[read_articleid]);?>" class="text-muted">超强吸力吸尘器</a></li>
					<li class="list-group-list"><a href="<?php echo U('Home/Article/theme/id/'.$hList[read_articleid]);?>" class="text-muted">亨博高端电商爆款电烧烤炉</a></li>
					<li class="list-group-list"><a href="<?php echo U('Home/Article/theme/id/'.$hList[read_articleid]);?>" class="text-muted">高档蒸汽挂烫机</a></li>
				</ul>
			</div>
		</div>
	</div>
	
	 
	<div class="footer">

        <div class="footer-area">
            <table width="960" border="0" cellspacing="0" cellpadding="0">
                <tr>
                    <td width="150" valign="top">
                        <table width="161" border="0" cellspacing="0" cellpadding="0">
                            <tr>
                                <td width="161" height="10">
                                </td>
                            </tr>
                            <tr>
                                <td height="45" valign="top">
                                    <span class="footer-title">销售监管</span>
                                </td>
                            </tr>
                            <tr>
                                <td height="28">
                                    <a href="?" target="_blank" class="a_7a7879_14_yh">
                                        国家工商总局销售监管局</a>
                                </td>
                            </tr>
                            <tr>
                                <td height="28">
                                    <a href="?" target="_blank" class="a_7a7879_14_yh">商务部管理</a>
                                </td>
                            </tr>
                            <tr>
                                <td height="28">
                                    <a href="?" target="_blank" class="a_7a7879_14_yh">
                                        信息披露</a>
                                </td>
                            </tr>
                        </table>
                    </td>
                    <td width="57" align="center" valign="top">
                        <div class="footer-line"></div>
                    </td>
                    <td width="140" valign="top">
                        <table width="140" border="0" cellspacing="0" cellpadding="0">
                            <tr>
                                <td height="10">
                                </td>
                            </tr>
                            <tr>
                                <td height="45" align="center" valign="top">
                                    <span class="footer-title">快捷通道</span>
                                </td>
                            </tr>
                            <tr>
                                <td height="28" align="center">
                                    <a href="?" target="_blank" class="a_7a7879_14_yh">网站报障</span></a>
                                </td>
                            </tr>
                            <tr>
                                <td height="28" align="center">
                                    <a href="?" target="_blank" class="a_7a7879_14_yh">
                                        保险查询</a>
                                </td>
                            </tr>
                            <tr>
                                <td height="28" align="center">
                                    <a href="?" target="_blank" class="a_7a7879_14_yh">快递查询</a>
                                </td>
                            </tr>
                        </table>
                    </td>
                    <td width="74" align="center" valign="top">
                        <div class="footer-line"></div>
                    </td>
                    <td valign="top">
                        <table width="600" border="0" cellspacing="0" cellpadding="0" align="left">
                            <tr>
                                <td height="10">
                                </td>
                            </tr>
                            <tr>
                                <td height="45" align="left" valign="top" class="footer-txt">
                                    <span class="footer-title">联系方式</span>
                                </td>
                            </tr>
                            <tr>
                                <td width="390" height="40" align="left" class="footer-txt">
                                    <div class="footer-phone">
                                        <div class="footer-phone-left">
                                            客服热线：</div>
                                        <div class="footer-phone-right">
                                            400 870 1828</div>
                                    </div>
                                </td>
                            </tr>
                            <tr>
                                <td height="40px" align="left" class="footer-txt">
                                    <span id="Foot1_Label_copyrighttime">2016</span>
                                    工业设计有限公司版权所有，未经许可不得转载或链接。<a href="?" target="_blank"
                                        class="a_7a7879_14"></a>
                                </td>
                            </tr>
                        </table>
                    </td>
                </tr>
            </table>
        </div>
    </div>

 	<script src="/industry/Public/js/jquery.js"></script>
	<script src="/industry/Public/js/bootstrap.min.js"></script>
	<script src="/industry/Public/js/layer.js"></script>
	
	<script>	
	
	
		//退出
		$("#header-quit").click(function(){
			$.post("<?php echo U('LoginReg/quit');?>",function(data){
					location.reload();
			});
		});
	
	
	
		//注册
		$('#ul-right-reg').on('click',function(){
			layer.open({
			  type: 1,
			  title:'注册',
			  skin: 'layui-layer-rim', //加上边框
			  area: ['420px', '530px'], //宽高
			  content: '<div class="register-content"><form id="register-form"><div class="input-group mt30"><span class="input-group-addon" id="basic-addon1">用户名</span> <input type="text" class="form-control" id="reg-user" name="user" placeholder="5-20字节" aria-describedby="basic-addon1" maxlength="20"></div><div class="input-group"><span class="input-group-addon" id="basic-addon2">密码</span> <input type="password" class="form-control" id="reg-password" name="password" placeholder="5-16个字节" aria-describedby="basic-addon1" maxlength="16"></div><div class="input-group"><span class="input-group-addon" id="basic-addon3">确认密码</span> <input type="password" class="form-control" id="reg-cpassword" name="cpassword" placeholder="password" aria-describedby="basic-addon1" maxlength="16"></div><div class="input-group"><span class="input-group-addon" id="basic-addon1">昵称</span> <input type="text" class="form-control" id="reg-name" name="name" placeholder="4-8字节" aria-describedby="basic-addon1" maxlength="20"></div><div class="input-group"><span class="input-group-addon" id="basic-addon4">手机号码</span> <input type="text" class="form-control" id="reg-mobile" name="mobile" placeholder="mobile" aria-describedby="basic-addon1" maxlength="11"></div><div class="input-group"><span class="input-group-addon" id="basic-addon5">电子邮箱</span> <input type="email" class="form-control" id="reg-email" name="email" placeholder="email" aria-describedby="basic-addon1"></div><div class="input-group mb30"><span class="input-group-addon" id="basic-addon6">验证码</span> <input type="text" class="form-control form-control-verify" id="reg-verify" name="verify" placeholder="验证码" aria-describedby="basic-addon1"> <img src="<?php echo U("LoginReg/verify");?>" id="reg-imgverify" title="看不清点刷新" onclick="this.src = \'<?php echo U("LoginReg/verify");?>?\'+new Date().getTime()"></div><div class="input-group"><button type="reset" id="reg-reset" class="btn btn-default mr15">重置</button> <button type="button" class="btn btn-default" id="reg-checkform">提交</button></div></form></div>',
			});
			$('#reg-checkform').on('click',function(){
				var account = $("#reg-user").val();
				var password = $("#reg-password").val();
				var cpassword = $("#reg-cpassword").val();
				var name = $("#reg-name").val();
				var mobile = $("#reg-mobile").val();
				var email = $("#reg-email").val();
				var verify = $("#reg-verify").val();
				$.post("<?php echo U('LoginReg/register');?>" , {
					account:account,
					password:password,
					cpassword:cpassword,
					name:name,
					mobile:mobile,
					email:email,
					verify:verify,
					 } , 
					function(data){
						switch(data){
						case 1: layer.tips("输入正确账号","#reg-user");break
						case 2: layer.tips("账户已存在","#reg-user");break;
						case 3: layer.tips("输入正确密码","#reg-password");break;
						case 4: layer.tips("密码不一致","#reg-cpassword");break;
						case 5: layer.tips("请输入正确昵称","#reg-name");break;
						case 6: layer.tips("输入正确手机号码","#reg-mobile");break;
						case 7: layer.tips("输入正确邮箱","#reg-email");break;
						case 8: layer.tips("验证码错误","#reg-verify");break;
						case 9: layer.alert('注册成功,请点击跳转',{icon: 1,},function(){location.reload			();});break;
						default:layer.tips("出现错误，请重新注册");break;
						}
						
						
							
				});	

				$("#reg-imgverify").trigger("click");
				


			});
			
			$('#reg-reset').on('click',function(){
			$("#reg-imgverify").trigger("click");
			});
		

		});
		
		//登陆
		$('#ul-right-login').on('click',function(){
		  layer.open({
		  type: 1,
		  title:'登陆',
		  skin: 'layui-layer-rim', //加上边框
		  area: ['400px', '270px'], //宽高
		  content: '<div class="login-content"><form id="login-form"><div class="input-group mt30"><span class="input-group-addon" id="basic-addon-login1">用户名</span> <input type="text" class="form-control" id="login-user" placeholder="Username" aria-describedby="basic-addon1"></div><div class="input-group"><span class="input-group-addon" id="basic-addon-login2">密码</span> <input type="password" class="form-control" id="login-password" placeholder="password" aria-describedby="basic-addon1"></div><div class="input-group"><label class="f16 remenber">记住我<input type="checkbox" id="remenber" value="1"></label><button type="button" class="btn btn-default ml20 " id="login-checkform">登录</button></div></form></div>',
		  });
			$('#login-checkform').on('click',function(){
				var account = $("#login-user").val();
				var password = $("#login-password").val();
				var remenber = $("#remenber").val();
				$.post("<?php echo U('LoginReg/login');?>" , {
					account:account,
					password:password,
					remenber:remenber,
					 } , 
					function(data){					
							switch(data){
							case 1: layer.tips("账号或密码错误","#login-user");break;
							case 2: location.reload();break;
							default:layer.tips("出现不明错误，请联系工作人员");break;
							}
			
				});				
			$('#login-form')[0].reset();	
			$("#login-imgverify").trigger("click");
		
			});
	
		});
	
	
	
		
		
		
		
		
		
		
		$('.close').on('click',function(){
			$(":reset").trigger("click");
			$("#login-imgverify").trigger("click");
			$("#reg-imgverify").trigger("click");
		});
	
		
  </script>
	<script>
	$(function(){
		var selectid = "<?php echo ($selectid); ?>";
		if(selectid!='0'){
		   var selectText= $("#select-article  option[value='"+selectid+"']").text();
			$("#branchLish").append("<li class='active'>"+selectText+"</li>");
			$("#select-article  option[value='"+selectid+"']").attr("selected", "selected"); 	
		}
	});
	$("#select-form").change(function(){
		var selectValue = $("#select-article").val();
		$("#list").val(selectValue);
		$(this).submit();
	});
	</script>

</body>
</html>