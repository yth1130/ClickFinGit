<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>
<<<<<<< HEAD
=======
<br>
    <div style = "text-align:right" ><%=userId %>�� ȯ���մϴ�.<br>
    <a href ="logout.jsp" >�α׾ƿ�</a></div>
<!-- navigator -->
<div id="container" style="width: 1000px;">
    <div id="menu" style="width: 200px;float:left;">
    <ul id="navi">
        <li class="group">
            <div class="title">������Ʈ</div>
            <ul class="sub">
                <li><a href="consultMyInfoView.jsp">��������</a></li>
            </ul>
        </li>
        <li class="group">
            <div class="title">��������</div>
            <ul class="sub">
                <li><a href="consultShowAllCustom.jsp">���� ��ü ��Ȳ</a></li>
                <li><a href="consultCtmPsnInfo.jsp">������ ��������</a></li>
                <li><a href="#">������ ���Ի�ǰ��Ȳ</a></li>                   
            </ul>
        </li>
        <li class="group">
            <div class="title">��ǰ�� ��Ȳ</div>
            <ul class="sub">
                <li><a href="#">����</a></li>                
                <li><a href="#">����</a></li>
                <li><a href="#">�ݵ�</a></li>
                <li><a href="#">���� ����</a></li>
                <li><a href="#">��Ÿ</a></li> 
            </ul>
        </li>          
    </ul>
    </div>
    <div id="content" style="width: 800px">
    	<h2>��������</h2>
    	<form action="consultShowAllCustom.jsp">
    		<input type="text" name="customName">
    		<input type="button" value="�˻�" onclick="add_row()">
    	</form>
<!-- ����, ������, ȣĪ, ��Ī, ȸ���, ����ó, �ݵ��, ����� -->
    	<table width="70%"
    	style="border-collapse:collapse;border:1px gray solid;
    	margin-top: 20px;">
    	<thead>
			<th>����</th>
			<th>������</th>
			<th>ȣĪ</th>
			<th>��Ī</th>
			<th>ȸ���</th>
			<th>����ó</th>
			<th>�ݵ��</th>
			<th>�����</th>
    	</thead>
		<tbody id="customTbody">
<!-- �������� ����  ���߰��ؼ� ��� -->
		</tbody>
		<script>
			function add_row(){
				var my_tbody = document.getElementById('customTbody');
				var row = customTbody.insertRow(customTbody.rows.length);
				for(var i=0;i<8;i++){
					var cell= row.insertCell(i);
					cell.innerHTML = '�׸�';
				}
			}
		</script>
		
    	</table>
    
    </div>
</div>

>>>>>>> refs/remotes/origin/joohan

</body>
</html>