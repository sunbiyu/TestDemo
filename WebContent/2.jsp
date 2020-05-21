<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<%! 
	public int findYear(){
	int count=0;
	for(int i=2000;i<=2013;i++){
		if((i%4==0&&i%100!=0)||i%400==0){
			count++;
		}
	}
	return count;
	}
%>
	共有<%=findYear()%>个闰年
</body>
</html>