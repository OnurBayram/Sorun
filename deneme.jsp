
// sinif ve nadir dropdownlist'lerinden seçilen değerleri : "...../Naturel/Normal/1 " gibi post etmeye çalışıyorumda beceremedim
//amacım bu değerleri maincontrollerde pathvariable ile kullanıp hem Mysql sorgusunu çalıştırmak hemde paging işlemini halletmiş olmak
<form name="2" id="2" onSubmit="???">
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
