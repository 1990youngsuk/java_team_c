<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.DriverManager"%> 
<%@page import="java.sql.Connection"%>
<%@page import="java.sql.ResultSet"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<% request.setCharacterEncoding("UTF-8"); %>    

<%
//String url = "jdbc:mysql://localhost:3306/jsp_project1?useUnicode=true&characterEncoding=utf8";
String url = "jdbc:oracle:thin:@//localhost:1521/xe";

//String username = "java";
//String userpass = "123456"; 

String username = "pkkpokko";
String userpass = "124579";

 /* 접속 드라이브 연결 */
 //Class.forName("com.mysql.jdbc.Driver");
 Class.forName("oracle.jdbc.OracleDriver"); 

 /* 접속 정보 설정 및 적용 */
 Connection conn=DriverManager.getConnection (url,username,userpass);

 /* 접속 인스턴스 생성  */
 Statement stmt = conn.createStatement();

%> 