<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>
<!DOCTYPE html>
<html>
<head>
    <title>SpringBoot</title>

</head>
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<div class="w3-container w3-deep-purple">



<body>

<h2>Events for this year and Next Year</h2>
</div>

<table class="w3-table-all">
    <tr class="w3-red">

        <th>ID</th>

        <th>Name</th>

        <th>Start Date</th>

        <th>End Date</th>



    </tr>
    <c:forEach var = "Events" items = "${Eventslist}">
        <tr>
            <td>${Events.id}</td>
            <td>${Events.description}</td>
            <td>${Events.startdate}</td>
            <td>${Events.enddate}</td>

        </tr>
    </c:forEach>

</table>

</div>

</body>
</html>
