<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<script type=text/javascript>
function GetSelectedItem()
{
    
}

</script>
<script>
function GetSelectedItem2()
{
    var e = document.getElementById(nadir);
    var strSel = e.options[e.selectedIndex].value;
    document.getElementById("2").action += strSel + "/";
}
</script>
   <form name="2" id="2" onSubmit="return GetSelectedItem2();">
      <table>
         <tr>
         <h6>Sınıfı seçin</h6>
 <select name= "sinif">
  <option value="1">Seçiniz</option>
  <option value="Naturel">Naturel</option>
  <option value="Warrior">Warrior</option>
  <option value="Shaman">Shaman</option>
  <option value="Rogue">Rogue</option>
  <option value="Paladin">Paladin</option>
  <option value="Hunter">Hunter</option>
  <option value="Druid">Druid</option>
  <option value="Warlock">Warlock</option>
  <option value="Mage">Mage</option>
  <option value="Priest">Priest</option>
  
</select>

<h6>Nadirliğini seçin</h6>
 <select name ="nadir">
  <option value="1">Seçiniz</option>
  <option value="Normal">Normal</option>
  <option value="Yaygın">Yaygın</option>
  <option value="Nadir">Nadir</option>
  <option value="Destansi">Destansı</option>
  <option value="Efsanevi">Efsanevi</option>
  
</select>
 <input type="submit">
  </form>

</body>
</html>