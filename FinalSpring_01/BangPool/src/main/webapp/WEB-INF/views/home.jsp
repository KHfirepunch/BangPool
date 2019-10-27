<%@ page language = "java" contentType = "text/html; charset=UTF-8"
	pageEncoding = "UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html>
<head>
	<title>Home</title>
	<style>#tb{margin: auto; width: 700px;}</style>
</head>
<body>
	
	<h1 align="center">게시글 TOP 5 목록</h1>
	<table id="tb" border=1>
		<thead>
			<tr>
				<th>번호</th>
				<th>제목</th>
				<th>작성자</th>
				<th>날짜</th>
				<th>조회수</th>
				<th>첨부파일</th>
			</tr>
			<tbody></tbody>
		</thead>
	</table>
	<!-- <script>
		function topList(){
			$.ajax({
				url:"topList.bo",
				dataType: "json",
				success: function(data){ // $표시를 변수 앞에 붙이면 jquery를 담고 있다는 명시
					$tableBody = $("#tb tbody");
					$tableBody.html("");
					for(var i in data){
						var $tr  = $("<tr>");
						var $bId = $("<td>").text(data[i].bId);
						var $bTitle = $("<td>").text(decodeURIComponent(data[i].bTitle.replace(/\+/g, " ")));
						var $bWriter = $("<td>").text(data[i].bWriter);
						var $bCreateDate = $("<td>").text(data[i].bCreateDate);
						var $bCount = $("<td>").text(data[i].bCount);
						var $bFile = $("<td>").text(" ");
						
						if(data[i].originalFileName != null){
							$bFile = $("<td>").text("◎");
						}
						$tr.append($bId);
						$tr.append($bTitle);
						$tr.append($bWriter);
						$tr.append($bCreateDate);
						$tr.append($bCount);
						$tr.append($bFile);
						$tableBody.append($tr);
					}
				}
			});
		}
		$(function(){
			topList();
			setInterval(function(){
				topList();
			},5000);
		});
	</script>-->
</body>
</html>