<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<script src="jquery-1.11.2.js" ></script>
<link rel="stylesheet" type="text/css" href="//cdn.datatables.net/1.10.7/css/jquery.dataTables.min.css" >
<script type="text/javascript" src="//cdn.datatables.net/1.10.7/js/jquery.dataTables.min.js" ></script>
<script type="text/javascript">
$(document).ready(function() {
	$('#datatable​').dataTable();
});
</script>
</head>
<body>

<table id="datatable">
    <thead>
        <tr>
            <th>ID
            </th>
            <th>City
            </th>
            <th>Country
            </th>
            <th>Continent
            </th>
        </tr>
    </thead>
    <tbody>
        <tr>
            <td>1</td>
            <td>Montería</td>
            <td>Colombia</td>
            <td>South America</td>
        </tr>
        <tr>
            <td>2</td>
            <td>Birmingham</td>
            <td>United Kingdom</td>
            <td>Europe</td>
        </tr>
        <tr>
            <td>3</td>
            <td>Bangalore</td>
            <td>India</td>
            <td>Asia</td>
        </tr>
        <tr>
            <td>4</td>
            <td>Tokyo</td>
            <td>Japan</td>
            <td>Asia</td>
        </tr>
        <tr>
            <td>5</td>
            <td>Kuala Lumpur</td>
            <td>Malaysia</td>
            <td>Asia</td>
        </tr>
        <tr>
            <td>6</td>
            <td>Rio de Janeiro</td>
            <td>Brazil</td>
            <td>South America</td>
        </tr>
        <tr>
            <td>7</td>
            <td>Ipoh</td>
            <td>Malaysia</td>
            <td>Asia</td>
        </tr>
        <tr>
            <td>8</td>
            <td>Tawau</td>
            <td>Malaysia</td>
            <td>Asia</td>
        </tr>
        <tr>
            <td>9</td>
            <td>Hiroshima</td>
            <td>Japan</td>
            <td>Asia</td>
        </tr>
        <tr>
            <td>10</td>
            <td>Cannes</td>
            <td>France</td>
            <td>Europe</td>
        </tr>
        <tr>
            <td>11</td>
            <td>London</td>
            <td>United Kingdom</td>
            <td>Europe</td>
        </tr>
        <tr>
            <td>12</td>
            <td>Saku</td>
            <td>Japan</td>
            <td>Asia</td>
        </tr>
        <tr>
            <td>13</td>
            <td>Nice</td>
            <td>France</td>
            <td>Europe</td>
        </tr>

        <tr>
            <td>14</td>
            <td>Manchester</td>
            <td>United Kingdom</td>
            <td>Europe</td>
        </tr>
        <tr>
            <td>15</td>
            <td>Salvador</td>
            <td>Brazil</td>
            <td>South America</td>
        </tr>

        <tr>
            <td>16</td>
            <td>Cali</td>
            <td>Colombia</td>
            <td>South America</td>
        </tr>
        <tr>
            <td>17</td>
            <td>Chennai</td>
            <td>India</td>
            <td>Asia</td>
        </tr>
        <tr>
            <td>18</td>
            <td>Brasília</td>
            <td>Brazil</td>
            <td>South America</td>
        </tr>
        <tr>
            <td>19</td>
            <td>Mumbai</td>
            <td>India</td>
            <td>Asia</td>
        </tr>
        <tr>
            <td>20</td>
            <td>Paris</td>
            <td>France</td>
            <td>Europe</td>
        </tr>
        <tr>
            <td>21</td>
            <td>Bello</td>
            <td>Colombia</td>
            <td>South America</td>
        </tr>
    </tbody>
</table>
</body>
</html>