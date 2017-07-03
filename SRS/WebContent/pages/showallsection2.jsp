<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="utf-8"%>
     <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h2 class="text-center">
			<a href="index.jsp">	SRS</a>
			</h2>
			 <div class="row-fluid">
		<div class="span12">
		
		
		<c:forEach var="bh" items="${requestScope.secs}">
			<table class="table">
				<thead>
					<tr>
					<!-- <th>
						choose
						</th> -->
						<th>
						sectionNo
						</th>
						<th>
						dayOfWeek
						</th>
						<th>
						timeOfDay
						</th>
						<th>
						   room
						</th>
						
					    <th>
						seatingCapacity
						</th>
						<th>
							representedCourse
						</th>	
						
					
						<!-- 	<th>
							operation
						</th>
						<th>
							operation
						</th>		 -->
					</tr>
				</thead>
				<tbody>
				<tr>
				<%-- 	<td>
							 <input name="select" type="checkbox" id="checkbox1" value="${bh.FullSectionNo}"/>
						</td> --%>
						<%-- 	<td>
							${bh.FullSectionNo}
						</td>
							 --%>
						
					<td>
							${bh.sectionNo}
						</td>
						
						<td>
							${bh.dayOfWeek}
						</td>
							<td>
							${bh.timeOfDay}
						</td>
						
						<td>
							${bh.room}
						</td> 
						<td>
							${bh.seatingCapacity}
						</td>
						
						<td>
							${bh.representedCourse}
						</td> 
					
						
					<tr class="error">
						<td>
							
						</td>
						<td>
							
						</td>
						<td>
							
						</td>
						<td>
							
						</td>
						<td>
							
						</td>
						<td>
							
						</td>
						<td>
							
						</td>
					</tr>
					<tr class="warning">
						<td>
						
						</td>
						<td>
							
						</td>
						<td>
						
						</td>
						<td>
						
						</td>
						<td>
							
						</td>
						<td>
							
						</td>
						<td>
							
						</td>
						<td>
							
						</td>
					</tr>
					<tr class="info">
						<td>
							
						</td>
						<td>
							
						</td>
						<td>
							
						</td>
						<td>
							
						</td>
						<td>
							
						</td>
						<td>
							
						</td>
						<td>
							
						</td>
					</tr>
				</tbody>
			</table>
			</c:forEach>	
 <form id="formid" method = "post"  action = "../deleteEnrollCourseServlet" >   
  <table>
           <tbody><tr>
               <td>
                   <label for="textbox1">sectionID</label>
               </td>
               <td>
                   <div class="l-text" style="width: 178px;"><input id="textbox1" name="sectionID" type="text" class="ui-textbox l-text-field" validate="{required:true}" ligeruiid="textbox1" style="width: 174px;"><div class="l-text-l"></div><div class="l-text-r"></div></div>
               </td>
           </tr>
           <tr>
               <td>
                   <label for="textbox1">name</label>
               </td>
               <td>
                   <div class="l-text" style="width: 178px;"><input id="textbox1" name="name" type="text" class="ui-textbox l-text-field" validate="{required:true}" ligeruiid="textbox1" style="width: 174px;"><div class="l-text-l"></div><div class="l-text-r"></div></div>
               </td>
           </tr>
         
           <tr>
    
               </tr>
               <tr>
               <td> 
                     <!--  <input value="valid" type="button" onclick="valid()">
                   <input value="setData" type="button" onclick="setData()">
                   <input value="getData" type="button" onclick="getData()"> -->
                  <!--  <input value="jquery获取数据" type="button" onclick="submitForm()"> -->
                      <input  type="submit" value="deleteEnrollCourse">
                 
               </td>
           </tr>
       </tbody></table>
    
 </form>
</body>
</html>