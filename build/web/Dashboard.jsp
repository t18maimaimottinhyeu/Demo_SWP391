
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8" />
        <meta http-equiv="X-UA-Compatible" content="IE=edge" />
        <meta name="viewport" content="width=device-width, initial-scale=1.0" />
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.6.1/font/bootstrap-icons.css">
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
        <link rel="stylesheet" href="css/dataTables.bootstrap5.min.css" />
        <link rel="stylesheet" href="css/dashboard.css" />
        <title>Dashboard</title>
    </head>
    <body>

        <div class="wrapper">
            <!-- Sidebar Holder -->
            <nav id="sidebar">
                <div id="dismiss">
                    <i class="bi bi-arrow-left"></i>
                </div>

                <div class="sidebar-header">

                    <h3>Shope</h3>
                </div>

                <ul class="list-unstyled components">
                    <p>Dummy Heading</p>
                    <li>
                        <a href="home">Home
                            <i class="bi bi-house float-end"></i>
                        </a>

                    </li>
                    <li>
                        <a href="#">Manager Order <i class="bi bi-cart-check float-end"></i></i></a>
                    </li>
                    <li>
                        <a href="#">Manager Product <i class="bi bi-bag-fill float-end"></i></a>
                    </li>
                    <li>
                        <a href="#">Manager Blog <i class="bi bi-bootstrap float-end"></i></a>
                    </li>
                    <li>
                        <a href="#">Manager Account<i class="bi bi-person float-end"></i></a>
                    </li>
                </ul>

                <ul class="list-unstyled CTAs">
                    <li><a href="home" class="download">Logout</a></li>
                </ul>
            </nav>

            <!-- Page Content Holder -->
            <div id="content">

                <nav class="navbar navbar-default">
                    <div class="container-fluid">

                        <div class="navbar-header">
                            <button type="button" id="sidebarCollapse" class="btn btn-info navbar-btn">
                                <i class="glyphicon glyphicon-align-left"></i>
                                <span>Open Sidebar</span>
                            </button>
                        </div>
                    </div>
                </nav>


                <div class="container-fluid">
                    <div class="row">
                        <div class="col-md-12">
                            <h4>Dashboard</h4>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-md-4 mb-3">
                            <div class="card bg-primary text-white h-100"> 
                                <div class="card-body py-3">
                                    <h3 class="text-white text-center fs-5">Total Custom</h3>
                                    <p class="text-center text-white mt-3 mb-0 fs-3 ">5 <i class="bi bi-bag-check"></i></p>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-4 mb-3">
                            <div class="card bg-warning text-dark h-100">
                                <div class="card-body py-3">
                                    <h3 class="text-white text-center fs-5">Total Product </h3>
                                    <p class="text-center text-white mt-4 mb-0 fs-3 ">100 <i class="bi bi-archive"></i></p>
                                </div>

                            </div>
                        </div>

                        <div class="col-md-4 mb-3">
                            <div class="card bg-danger text-white h-100">
                                <div class="card-body py-3">
                                    <h3 class="text-white text-center fs-5">Total Order</h3>
                                    <p class="text-center text-white mt-3 mb-0 fs-3 "> totalOrders <i class="bi bi-bag-check"></i></p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-md-12 mb-3">
                            <div class="card">
                                <div class="card-header">
                                    <span><i class="bi bi-table me-2"></i></span> Order Dashboard
                                </div>
                                <div class="card-body">
                                    <div class="table-responsive">
                                        <table id="example" class="table table-striped data-table" style="width: 100%">
                                            <thead>
                                                <tr>
                                                    <th>ID</th>
                                                    <th>Product Name</th>
                                                    <th>Product price</th>
                                                    <th>Status</th>
                                                    <th>Date</th>
                                                </tr>
                                            </thead>
                                            <tbody>                                                
                                                    <tbody>

                                            <tr class="odd">
                                                        <td class="sorting_1">1</td>
                                                        <td>Borsalino Bogart Fur Felt Fedora</td>
                                                        <td>15.0</td>
                                                        
                                                        
                                                        
                                                            <td><span class="badge rounded-pill bg-primary">Delivering</span></td>
                                                        
                                                        
                                                        
                                                        <td>06-06-2021</td>
                                                    </tr><tr class="even">
                                                        <td class="sorting_1">1</td>
                                                        <td>Borsalino Seta Bicolore Fedora</td>
                                                        <td>2.0</td>
                                                        
                                                        
                                                        
                                                            <td><span class="badge rounded-pill bg-primary">Delivering</span></td>
                                                        
                                                        
                                                        
                                                        <td>06-06-2021</td>
                                                    </tr><tr class="odd">
                                                        <td class="sorting_1">2</td>
                                                        <td>Bailey Tate Braided Fedora</td>
                                                        <td>5.0</td>
                                                        
                                                        
                                                        
                                                            <td><span class="badge rounded-pill bg-primary">Delivering</span></td>
                                                        
                                                        
                                                        
                                                        <td>16-06-2021</td>
                                                    </tr><tr class="even">
                                                        <td class="sorting_1">3</td>
                                                        <td>Bailey Archer Braid Fedora</td>
                                                        <td>6.0</td>
                                                        
                                                        
                                                        
                                                            <td><span class="badge rounded-pill bg-primary">Delivering</span></td>
                                                        
                                                        
                                                        
                                                        <td>12-06-2021</td>
                                                    </tr><tr class="odd">
                                                        <td class="sorting_1">4</td>
                                                        <td>Bailey Craig Braided Fedora</td>
                                                        <td>150.0</td>
                                                        
                                                            <td><span class="badge rounded-pill bg-secondary">Waiting for Confirmation</span></td>
                                                        
                                                        
                                                        
                                                        
                                                        
                                                        <td>11-09-2021</td>
                                                    </tr><tr class="even">
                                                        <td class="sorting_1">5</td>
                                                        <td>Mayser Calas Panama Straw Hat</td>
                                                        <td>270000.0</td>
                                                        
                                                            <td><span class="badge rounded-pill bg-secondary">Waiting for Confirmation</span></td>
                                                        
                                                        
                                                        
                                                        
                                                        
                                                        <td>11-09-2021</td>
                                                    </tr><tr class="odd">
                                                        <td class="sorting_1">6</td>
                                                        <td>Mayser Piero Panama Straw Hat</td>
                                                        <td>90000.0</td>
                                                        
                                                            <td><span class="badge rounded-pill bg-secondary">Waiting for Confirmation</span></td>
                                                        
                                                        
                                                        
                                                        
                                                        
                                                        <td>14-05-2021</td>
                                                    </tr><tr class="even">
                                                        <td class="sorting_1">9</td>
                                                        <td>Bailey Hanson Shantung Hat</td>
                                                        <td>163000.0</td>
                                                        
                                                            <td><span class="badge rounded-pill bg-secondary">Waiting for Confirmation</span></td>
                                                        
                                                        
                                                        
                                                        
                                                        
                                                        <td>09-04-2021</td>
                                                    </tr>                                           
                                            </tbody>
                                        </table>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

        </div>

        <div class="overlay"></div>


        <!-- jQuery CDN -->
        <script src="https://code.jquery.com/jquery-1.12.0.min.js"></script>
        <!-- Bootstrap Js CDN -->
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
        <!-- jQuery Custom Scroller CDN -->
        <script src="https://cdnjs.cloudflare.com/ajax/libs/malihu-custom-scrollbar-plugin/3.1.5/jquery.mCustomScrollbar.concat.min.js"></script>

        <script type="text/javascript">
            $(document).ready(function () {
                $("#sidebar").mCustomScrollbar({
                    theme: "minimal"
                });

                $('#dismiss, .overlay').on('click', function () {
                    $('#sidebar').removeClass('active');
                    $('.overlay').fadeOut();
                });

                $('#sidebarCollapse').on('click', function () {
                    $('#sidebar').addClass('active');
                    $('.overlay').fadeIn();
                    $('.collapse.in').toggleClass('in');
                    $('a[aria-expanded=true]').attr('aria-expanded', 'false');
                });
            });
        </script>
      
<!--        <script src="./js/jquery.dataTables.min.js"></script>-->
        <script src="./js/dataTables.bootstrap5.min.js"></script>
        <script src="./js/script1.js"></script>
    </body>
</html>
