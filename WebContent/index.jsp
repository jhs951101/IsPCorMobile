<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Is PC or Mobile</title>
		<script type="text/javascript">
			var uAgent = navigator.userAgent.toLowerCase();
		 
		    //< 모바일 기기 추가시 등록할 것
		    var mobilePhones = new Array('iphone', 'ipod', 'android', 'blackberry', 'windows ce', 'nokia', 'webos', 'opera mini', 'sonyericsson', 'opera mobi', 'iemobile', 'windows phone');
		     
		    var isMobile = false;
		     
		    for(var i = 0; i<mobilePhones.length; ++i)
		    {
		        if(uAgent.indexOf(mobilePhones[i]) > -1)
		        {
		            isMobile = true;
		            break;
		        }
		    }
		    
		    if(isMobile)
		    {
		        alert('Hello Mobile!');
		    }
		    else
		    {
		    	alert('Hello PC!');
		    }
		</script>
	</head>
	<body>
	</body>
</html>