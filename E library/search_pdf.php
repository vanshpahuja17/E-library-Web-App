<!doctype html>
<html lang="en">
<head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta1/dist/css/bootstrap.min.css" rel="stylesheet">
    <title>Funda Of Web IT</title>
</head>
<body>

    <div class="container">
        <div class="row">
            <div class="col-md-12">
                <div class="card mt-4">
                    <div class="card-header">
                        <h4> Search Books and Notes </h4>
                    </div>
                    <div class="card-body">
                        <div class="row">
                            <div class="col-md-7">

                                <form action="" method="GET">
                                    <div class="input-group mb-3">
                                        <input type="text" name="search" required value="<?php if(isset($_GET['search'])){echo $_GET['search']; } ?>" class="form-control" placeholder="Search data">
                                        <button type="submit" class="btn btn-primary">Search</button>
                                    </div>
                                </form>

                            </div>
                        </div>
                    </div>
                </div>
            </div>

           
                          
            </div>
                </div>            
                            
                         
                                <?php 
                                    include 'db.php';

                                    if(isset($_GET['search']))
                                    {
                                        $filtervalues = $_GET['search'];
                                        $query = "SELECT * FROM pdf_file WHERE CONCAT(pdf,dept,subject) LIKE '%$filtervalues%' ";
                                        $query_run = mysqli_query($conn, $query);

                                        if(mysqli_num_rows($query_run) > 0)
                                        {
                                            foreach($query_run as $items)
                                            {
                                                ?>
                                               
                                                <div class="flex_cards">
                                                <div class="card" style="width: 400px;">
                                                <!-- <img class="card-img-top" src="..." alt="Card image cap"> -->
                                                <div class="card-body">
                                                    <h5 class="card-title"><?= $items['name']; ?></h5>
                                                    
                                                <ul class="list-group list-group-flush">
                                                    <li class="list-group-item"><?= $items['subject']; ?></li>
                                                    <li class="list-group-item"><?= $items['dept']; ?></li>
                                                    <li class="list-group-item"><?= $items['author']; ?></li>
                                                </ul>
                                                <div class="card-body">
                                                    <a href="display_pdf.php?pdf_name=<?php echo $items['pdf'] ?>" class="card-link">pdf link</a>
                                                 
                                                </div>
                                                </div>
                                            </div>
                                           
                                                <?php
                                            }
                                        }
                                        else
                                        {
                                            ?>
                                                <tr>
                                                    <td colspan="4">No Record Found</td>
                                                </tr>
                                            <?php
                                        }
                                    }
                                ?>
            
      

    <script src="https://code.jquery.com/jquery-3.5.1.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta1/dist/js/bootstrap.bundle.min.js"></script>
</body>
<style>
.card{
    margin:20px;
   
}
.flex_cards{
    display:inline-block;
    flex-direction: row;
    flex-wrap: wrap;
    justify-content:space-evenly;
    align-self: flex-start;
    row-gap: 10px;
    column-gap: 20px;
    
 
}
</style>

</html>