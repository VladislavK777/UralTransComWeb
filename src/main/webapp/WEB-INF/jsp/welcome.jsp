<%--
  Created by IntelliJ IDEA.
  User: Vladislav.Klochkov
  Date: 15.01.2018
  Time: 12:47
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib uri="http://www.springframework.org/tags" prefix="spring" %>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
    <title>UralTransCom</title>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
    <link href="resources/style.css" rel="stylesheet" type="text/css"/>
    <link rel="shortcut icon" href="resources/favicon.ico" type="image/x-icon">
    <script type="text/javascript"
            src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.4/jquery.min.js">
    </script>

    <!-- Копирайт -->
    <script>
        function cop() {
            document.getElementById("copy").innerText = new Date().getFullYear();
        }
    </script>

</head>

<body onload="cop()">

<div class="one">
    <h1>УРАЛЬСКАЯ ТРАНСПОРТНАЯ КОМПАНИЯ</h1>
    <div class="train">
    		<img class="image" src="resources/train.jpg">
    </div>
</div>

<div>
    <img class="logo" src="resources/logo.jpg">
</div>

<br><br><br><br><br>

<div>
	<br><br><br><br><br>
	<div>
                <table class="table_report">
					<tr>
						<th style="background: #ffffff; color: #364274;">Название сервиса</th>
						<th style="background: #ffffff; color: #364274;">Описание сервиса</th>
						<th style="background: #ffffff; color: #364274;">Ссылка</th>
					</tr>
					<tr>
						<td style="background: #ffffff; color: #364274;">Сервис отчетов</td>
						<td style="background: #ffffff; color: #364274;">Сервис позволяет сформировать полноценный отчет по вагонам</td>
						<td class="td_report_a" style="background: #ffffff; color: #364274;"><a class="bot1" href="http://localhost:8889/buildreports" target="_blank">Перейти</a></td>
					</tr>
					<tr>
						<td style="background: #ffffff; color: #364274;">Сервис распределения вагонов</td>
						<td style="background: #ffffff; color: #364274;">Сервис позволяет распределить вагоны по минимальному расстоянию</td>
						<td class="td_report_a"  style="background: #ffffff; color: #364274;"><a class="bot1" href="http://localhost:8889/distributionpark" target="_blank">Перейти</a></td>
					</tr>
					<tr>
						<td style="background: #ffffff; color: #364274;">Сервис динамического распределения вагонов</td>
						<td style="background: #ffffff; color: #364274;"></td>
						<td class="background: #ffffff; color: #364274;">Компонент не установлен</td>
					</tr>
					<tr>
                        <td style="background: #ffffff; color: #364274;">Сервис динамического распределения парка</td>
                        <td style="background: #ffffff; color: #364274;"></td>
                        <td class="background: #ffffff; color: #364274;">Компонент не установлен</td>
                    </tr>


                </table>
             </div>

</div>
<br><br><br>

<div align="center" class="footer">
    Create by Vladislav Klochkov. All rights reserved, <span id="copy"></span>
</div>

</body>
</html>