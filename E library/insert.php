<!DOCTYPE html>
<html>
<style>
input[type=text], select {
  width: 100%;
  padding: 12px 20px;
  margin: 8px 0;
  display: inline-block;
  border: 1px solid #ccc;
  border-radius: 4px;
  box-sizing: border-box;
}

input[type=submit] {
  width: 100%;
  background-color: #4CAF50;
  color: white;
  padding: 14px 20px;
  margin: 8px 0;
  border: none;
  border-radius: 4px;
  cursor: pointer;
}

input[type=submit]:hover {
  background-color: #45a049;
}

div {
  border-radius: 5px;
  background-color: #f2f2f2;
  padding: 20px;
}

form{
  width:500px;
  
}
</style>
<body>



<div>
<form class="" action="insert.php" method="post" enctype="multipart/form-data">
        <label for="name_pdf">PDF Name</label><br>
        <input type="text"  id="name_pdf" name="name_pdf" placeholder="pdf name" required>

        <label for="subject_name">Subject Name</label>
        <input type="text" id="subject_name" name="subject_name" placeholder="Subject Name" required>
        <label for="author_name">Author Name</label><br>
        <input type="text"  id="author_name" name="author_name" placeholder="author name" required>

    <label for="department">Department</label>
    <select id="department" name="department">
      <option value="INFT" selected>Information Technology</option>
      <option value="CMPS">Computer Engineering</option>
      <option value="EXTC">EXTC</option>
      <option value="ETRX">ETRX</option>
      <option value="INSTRUMENTAL ENGINEERING">INST</option>
    </select>
 
    <label for="pdf">Choose Your PDF File</label><br>  <br> 
        <input id="pdf" type="file" name="pdf" value="" required><br><br>
        <input id="upload" type="submit" name="submit" value="Upload">

        <?php
        include 'db.php';

        if (isset($_POST['submit'])) {
          $pdf=$_FILES['pdf']['name'];
          $pdf_type=$_FILES['pdf']['type'];
          $pdf_size=$_FILES['pdf']['size'];
          $pdf_tem_loc=$_FILES['pdf']['tmp_name'];
          $pdf_store="pdf/".$pdf;
          $PDF_name = $_POST['name_pdf'];
          $sub_name = $_POST['subject_name'];
          $auth_name = $_POST['author_name'];
          $dep_name = $_POST['department'];

          try{
          move_uploaded_file($pdf_tem_loc,$pdf_store);
          $sql="INSERT INTO pdf_file(pdf,name,dept,subject,author) values('$pdf','$PDF_name','$dep_name','$sub_name','$auth_name')";
          $query=mysqli_query($conn,$sql);
            
          echo '<script type ="text/JavaScript">';  
          echo 'alert("Pdf uploaded successfully")';
          echo '</script>';  
        }
        catch(Exception $e) {
         
          echo '<script type ="text/JavaScript">';  
          echo 'alert("Message: " .$e->getMessage() ) ';
          echo '</script>'; 
        }

          
          



        }



         ?>
  </form>
</div>

</body>
</html>
 
