<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<script type="text/javascript"
	src="https://code.jquery.com/jquery-3.2.0.min.js"></script>
<script>
$(function() {
	  $("#btn").click(function() {
	    var formData = new FormData();
	    formData.append("test2", $("input[name=test2]").val());
	    formData.append("test3", $("textarea[name=test3]").text());
	    formData.append("upFile", $("input[name=upFile]")[0].files[0]);
	    

	
	    $.ajax({
	      url: '/upload',
	      data:formData,	      		
	      processData: false,
	      contentType: false,
	      type: 'POST',
	      success: function(data) {
	        alert("EE");
	      }
	    });
	  });
	});

function testInnerHTML(){

	var str = "";

	str +=  "<table>";

	str +=  "<tr>";

	str +=  "<td>";

	str +=  "HTML 태그를 삽입할 수 있습니다.";

	str +=  "</td>";

	str +=  "</tr>";

	str +=  "</table>";

	document.getElementById("inHere").innerHTML = str;

		}
</script>
<body>
	<table width="100%" border="0" cellspacing="0" cellpadding="0">

  <tr>

	<td width="100%">

	  <input type="button" name="btn" value="클릭 시 innerHTML 출력" onclick="javascript:testInnerHTML();">

	  <div id="inHere"></div>

	</td>

  </tr>

</table>

</body>
</html>