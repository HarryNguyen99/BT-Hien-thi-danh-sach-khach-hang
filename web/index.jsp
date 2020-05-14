<%@ page import="java.util.ArrayList" %>
<%@ page import="codegym.Guns" %><%--
  Created by IntelliJ IDEA.
  User: harrynguyen
  Date: 14/05/2020
  Time: 10:15
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>10 khẩu súng nguy hiểm nhất thế giới</title>
    <link rel="stylesheet" type="text/css" href="style.css">
</head>
<body>
<%
    ArrayList<Guns> listGun = new ArrayList<>();

    listGun.add(new Guns(1, "DSR-Precision DSR 50", "Súng bắn tỉa", "7.62x51mm NATO",
            "Đức", "2000", "DSR-1.jpg"));
    listGun.add(new Guns(2, "Thompson M1921", "Súng tiểu liên", "45 ACP, .30 Carbine ",
            "Hoa Kỳ", "1921–1945", "M1928_Thompson.jpg"));
    listGun.add(new Guns(3, "Uzi", "Súng tiểu liên", "9×19mm Parabellum, .22 LR, .45 ACP, .41 AE ",
            "Israel", "1950 - nay", "Uzi_1.jpg"));
    listGun.add(new Guns(4, "Kalashnikov AK-47", "Súng trường tấn công", "7.62×39mm",
            "Liên Xô", "1948–nay", "AK-47.jpg"));
    listGun.add(new Guns(5, "XM307", "Súng phóng lựu tự động", "25×59 mm",
            "Hoa Kỳ", "", "XM307.jpg"));
    listGun.add(new Guns(6, "MG3", "Súng máy", "7.62x51mm NATO",
            "Tây Đức (nay là Cộng hòa Liên bang Đức)", "1960–nay", "MG3.jpg"));
    listGun.add(new Guns(7, "F-2000", "Súng trường tấn công", "5.56x45 mm NATO",
            "Bỉ", "2001", "F-2000.jpg"));
    listGun.add(new Guns(8, "AS50", "Súng trường bắn tỉa", "50 BMG",
            "Vương quốc Liên hiệp Anh và Bắc Ireland", "2007", "AS50.jpg"));
    listGun.add(new Guns(9, "Heckler Koch HK416", "Súng trường tấn công", "5.56×45mm NATO",
            "Đức", "2004–nay", "HK416.jpg"));
    listGun.add(new Guns(10, "HK MG4 MG 43", "Súng máy", "5.56x45mm NATO",
            "Đức", "2001", "HK-MG4-MG-43.jpg"));
    pageContext.setAttribute("listGun", listGun);
%>
<div>
<form>
    <h1>10 khẩu súng nguy hiểm nhất thế giới</h1>
    <table style="color: blue" border="1px">
        <tr>
            <th>Top</th>
            <th>Tên Súng</th>
            <th>Loại</th>
            <th>Cỡ Đạn</th>
            <th>Quốc Gia</th>
            <th>Năm Sản Xuất</th>
            <th>Hình Ảnh</th>
        </tr>
        <c:forEach var="gun" items="#{listGun}">
            <tr>
                <td style="text-align: center"><c:out value="${gun.top}"/></td>
                <td><c:out value="${gun.tensung}"/></td>
                <td><c:out value="${gun.loai}"/></td>
                <td><c:out value="${gun.codan}"/></td>
                <td style="text-align: center"><c:out value="${gun.quocGia}"/></td>
                <td style="text-align: center"><c:out value="${gun.namsanxuat}"/></td>
                <td><img width="300" height="auto" src="img/<c:out value="${gun.anh}"/>"></td>
            </tr>
        </c:forEach>
    </table>
</form>
</div>
</body>
</html>
