> 
<!DOCTYPE html>
<div class="row m-0 p-0" style="background-color:lightgrey;">
    <span id="promo" class="d-lg-block d-none">
        <marquee behavior="scroll" direction="left">Get 10% SALE by using special discount code "CHEERSLUV"</marquee>
    </span>
</div>
<nav class="navbar main-navbar navbar-expand-lg navbar-light bg-light pt-0" id="navbar1">

    <div class="container-fluid bg-light">
        <!-- LOGO -->
        <a class="navbar-brand col-lg-2 offset-lg-2 logo" href="#"><img src="" alt=""> </a>

        <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarSupportedContent">
            <!-- SEARCHBAR -->
            <form class="d-flex searchbar" method="get" action="#">
                <input type="hidden" name="page" value="1"/>
                <input name="query" class="form-control me-2" type="search" placeholder="Search entire store here..." aria-label="Search">
                <input type="hidden" name="subcategory" value="0"/>
                <input type="hidden" name="brand" value="0"/>
                <input type="hidden" name="price" value="0"/>
                <input type="hidden" name="sortType" value="0"/>
                <input type="hidden" name="sortMode" value="0"/>
                <button class="btn btn-danger" type="submit"><i class="fas fa-search" style="font-size: 100%;"></i></button>
            </form>
            <ul class="navbar-nav me-auto ms-auto">                
                <!-- EXPANDED -->
                <li class="nav-item d-none d-lg-block">
                    <a class="nav-link" role="button" data-bs-toggle="offcanvas" data-bs-target="#notification" aria-controls="offcanvasRight"><i class="fas fa-bell"></i>
                            <span class="position-relative translate-middle badge rounded-pill bg-danger">
                                0
                                <span class="visually-hidden">unread notifications</span>
                            </span>
                        
                    </a>                   
                </li>
                <li class="nav-item d-none d-lg-block">
                    <a class="nav-link" href="#">
                        <i class="fas fa-shopping-cart"></i>
                            <span class="position-relative translate-middle badge rounded-pill bg-danger">
                                0
                                <span class="visually-hidden">cart items</span>
                            </span>
                        
                    </a>
                </li>
                <li class="nav-item dropdown d-none d-lg-block">
                    <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                        <i class="fas fa-user-circle"></i>
                    </a>
                    <ul class="dropdown-menu" aria-labelledby="navbarDropdown">                      
                    </ul>
                </li>
                <!-- COLLAPSED -->
                <li class="nav-item d-block d-lg-none">
                    <a class="nav-link" aria-current="page" href="#">Home</a>
                </li>
                <li class="nav-item d-block d-lg-none">
                    <a class="nav-link" aria-current="page" href="#">Product</a>
                </li>
                <li class="nav-item dropdown d-block d-lg-none">
                    <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                        Category
                    </a>
                    <ul class="dropdown-menu" aria-labelledby="navbarDropdown">
                        
                    </ul>
                </li>
                <li class="nav-item dropdown d-block d-lg-none">
                    <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                        Brand
                    </a>
                    <ul class="dropdown-menu" aria-labelledby="navbarDropdown">
                        
                    </ul>
                </li>
                <li class="nav-item dropdown d-block d-lg-none">
                    <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                        Blog
                    </a>
                    <ul class="dropdown-menu" aria-labelledby="navbarDropdown">
                        <li><a class="dropdown-item" href="#">All blog</a></li>
                        <li><hr class="dropdown-divider"></li>
                        <li><a class="dropdown-item" href="#">Spotlight</a></li>
                    </ul>
                </li>
                <li class="nav-item d-block d-lg-none">
                    <a class="nav-link" href="#">Contacts Us</a>
                </li>
                <li class="nav-item d-block d-lg-none">
                    <a class="nav-link d-inline-block" role="button" data-bs-toggle="offcanvas" data-bs-target="#notification" aria-controls="offcanvasRight"><i class="fas fa-bell"></i>
                            <span class="position-relative translate-middle badge rounded-pill bg-danger">
                                0
                                <span class="visually-hidden">unread notifications</span>
                            </span>
                        
                    </a>
                    <a class="nav-link d-inline-block" href="/user/cart">
                        <i class="fas fa-shopping-cart"></i>
                            <span class="position-relative translate-middle badge rounded-pill bg-danger">
                                0
                                <span class="visually-hidden">cart items</span>
                            </span>
                        
                    </a>
                    <i class="fas fa-user-circle" style="color:grey;"></i>
                </li>
                
                    <li class="nav-item d-block d-lg-none">
                        <a class="nav-link" href="#">Login/Register</a>
                    </li>
                
            </ul>
        </div>
    </div>
</nav>
<!-- SECONDARY NAVBAR -->
<nav id="navbar2" class="navbar navbar-expand-lg navbar-dark bg-dark d-none d-lg-block p-1">
    <div class="container-fluid">
        <ul class="navbar-nav offset-2 me-auto mb-2 mb-lg-0">
            <li class="nav-item me-4">
                <a class="nav-link" aria-current="page" href="#">Home</a>
            </li>
             
            <li class="nav-item me-4">
                <a class="nav-link" aria-current="page" href="#">Product</a>
            </li>
            <li class="nav-item dropdown me-4">
                <a class="nav-link dropdown-toggle d-inline-block" href="#" id="navbarDropdown" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                    Category
                </a>
                <ul class="dropdown-menu" aria-labelledby="navbarDropdown">
                    
                </ul>
            </li>
            <li class="nav-item dropdown me-4">
                <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                    Brand
                </a>
                <ul class="dropdown-menu" aria-labelledby="navbarDropdown">
                    
                </ul>
            </li>
            <li class="nav-item dropdown me-4">
                <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                    Blog
                </a>
                <ul class="dropdown-menu" aria-labelledby="navbarDropdown">
                    <li><a class="dropdown-item" href="#">All blog</a></li>
                    <li><hr class="dropdown-divider"></li>
                    <li><a class="dropdown-item" href="#">Spotlight</a></li>
                    <li><a class="dropdown-item" href="#">Spotlight</a></li>
                </ul>
            </li>
            <li class="nav-item me-4">
                <a class="nav-link" href="#">List Customers</a>
            </li>
            <li class="nav-item me-4">
                <a class="nav-link" href="#">Contacts Us</a>
            </li>           
        </ul>
    </div>
</nav>
<%-- NAV --%>
<%-- NOTIFICATION --%>


<div class="offcanvas offcanvas-end sticky-notification" data-bs-scroll="true" tabindex="-1" id="notification" aria-labelledby="notification">
    <div class="offcanvas-header">
        <h5 id="notificationLabel">Notification</h5><a href="#" class="btn btn-info text-white ">Read All</a>
            <button type="button" class="btn-close text-reset" data-bs-dismiss="offcanvas" aria-label="Close"></button>
        </div>
        <div class="offcanvas-body overflow-hidden">
        <%-- BODY --%>
            <c:forEach items="${notifications}" var="notification">
                <div class="card text-dark border-info shadow mb-3" style="max-width: 540px;font-size: 12px">
                    <div class="card-body">
                        <h6 class="card-title"><i class="far fa-envelope me-1"></i>Shope</h6>
                        <p class="card-text">${notification.getContent()}</p>  
                    </div>
                    <div class="card-footer">
                        <small class="text-muted"><c:out value="${notification.getTime()}" /> / <a href="#">Mark as read</a></small> 
                        </div>
                    
                        <span class="position-absolute top-0 start-100 translate-middle p-2 bg-danger border border-light rounded-circle">
                            <span class="visually-hidden">New alerts</span>
                        </span>
                    
                </div>
            </c:forEach>
        
            <div class="card text-dark bg-info shadow mb-3" style="max-width: 540px;font-size: 12px">
                <div class="card-body">
                    <h6 class="card-title"><i class="fas fa-shopping-bag me-1"></i>Welcome to Shope</h6>
                    <p class="card-text">Join us to start receiving notification about your order, comment, promos, and more</p>  
                </div>
                <div class="card-footer">
                    <a class="text-decoration-none" href="#"><small class="text-white">Login/Register</small></a>
                </div>
            </div>
        
        <%-- BODY --%>
    </div>
</div>
<%-- Top Btn --%>
<button onclick="topFunction()" id="myTBTN" title="Go to top"><i class="fas fa-arrow-up"></i></button>