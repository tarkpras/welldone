
  <p><a href="controller?action=viewCarList">[Return to List]</a></p>
  
  <form method="post" action="controller">
  <input type="hidden" name="action" value="saveCar" />
  <input type="hidden" name="id" value="${car.id}" />

  <table>
    <!-- input fields -->
      <td><input type="text" name="make"  value="${car.make}" /></td>
    </tr>  
    <tr>  
      <td><input type="text" name="model" value="${car.model}"/></td>
    </tr>
    <tr>
      <td><input type="text" name="modelYear" value="${car.modelYear}" /></td>
    </tr>
    
    <!-- Save/Reset buttons -->
    <tr>
      <td colspan="2">
        <input type="submit" name="save" value="Save" /> 
        &nbsp;&nbsp;
        <input type="reset" name="reset" value="Reset" />
      </td>
    </tr>                
  </form>