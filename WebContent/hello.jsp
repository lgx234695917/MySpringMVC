<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>

<script type="text/javascript" src="dwr/engine.js"></script> 
 <script type="text/javascript" src="dwr/util.js"></script> 
 <script type="text/javascript" src="dwr/interface/Hello.js"></script>

 <script type="text/javascript"><!--
 
  function callback(str) 
  {
	if(str == "Init"){
		Init();
	}
	else if(str == "Login"){
		Login();
	}
	else if(str == "no"){
		
	}
  }
  function test()
  {
	  
  	 Hello.sayHelloTo("zhangsan",callback);
  }
  
  function initTime(){
	  var timer = setInterval(test, 4000);
  }
  
  
  function Init()
  {
      var config = "<?xml version='1.0' encoding='GB2312'?><Config><TaskType Name='VTM'></TaskType><VTM targetqueue='4403@avaya.com' location='Home' prefix=''></VTM><Terminal TUserName='862772' TPassword='862772'></Terminal></Config>";
  	  vtmPhone.Init(config);
  }
  
  function Login(){
	  
  }
  </script>
<script language="JavaScript" for="vtmPhone" event="Initialized()"> 	
	alert("Event:Initialized");
</script>


</head>
<body onload="initTime()">

	<OBJECT name="vtmPhone" id="vtmPhone" classid="clsid:BC0832F5-D487-4ebf-8A0C-5C5D27626AAA" height="10" width="10"> 未加载控件</OBJECT>
	  
	<input type="button"  value="测试" onclick="test()"/>
</body>
</html>