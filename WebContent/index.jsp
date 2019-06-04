<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<!-- Required meta tags -->
<meta charset="utf-8">

<!-- Bootstrap CSS -->
<link rel="stylesheet" href="assets/vendor/bootstrap/css/bootstrap.min.css">
<link href="assets/vendor/fonts/circular-std/style.css" rel="stylesheet">
<link rel="stylesheet" href="assets/libs/css/style.css">
<link rel="stylesheet" href="assets/vendor/fonts/fontawesome/css/fontawesome-all.css">
<link rel="stylesheet" href="assets/vendor/charts/chartist-bundle/chartist.css">
<link rel="stylesheet" href="assets/vendor/charts/morris-bundle/morris.css">
<link rel="stylesheet" href="assets/vendor/fonts/material-design-iconic-font/css/materialdesignicons.min.css">
<link rel="stylesheet" href="assets/vendor/charts/c3charts/c3.css">
<link rel="stylesheet" href="assets/vendor/fonts/flag-icon-css/flag-icon.min.css">

    <link rel="stylesheet" href="../assets/vendor/bootstrap/css/bootstrap.min.css">
    <link href="../assets/vendor/fonts/circular-std/style.css" rel="stylesheet">
    <link rel="stylesheet" href="assets/libs/css/style.css">
    <link rel="stylesheet" href="../assets/vendor/fonts/fontawesome/css/fontawesome-all.css">


<!--Atrius icono-->
<link rel="Shortcut Icon" href="images/ATRIUS_favicon.ico" type="image/x-icon">
<title>AtriUs</title>
<link rel="stylesheet" href="css/style.css">
</head>
<body>
    <!-- ============================================================== -->
    <!-- main wrapper -->
    <!-- ============================================================== -->
    <div class="dashboard-main-wrapper">
        <!-- ============================================================== -->
        <!-- navbar -->
        <!-- ============================================================== -->
        <div class="dashboard-header">
            <nav class="navbar navbar-expand-lg bg-white fixed-top">
                   
                <!--<img class="navbar-brand" src="images/ATRIUS_NOMBRE.png" align="nav-left-sidebar" style="max-width: 225px; max-height: 225px"/>-->
                <a title="AtriUs" href="index.html"><img src="images/ATRIUS_NOMBRE.png" alt="AtriUs" align="nav-left-sidebar" style="max-width: 200px; max-height: 200px"/></a>
                <button class="navbar-toggler" type="button" data-toggle="collapse"
                    data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false"
                    aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>

                <ul class="navbar-nav ml-auto navbar-right-top">
                    <li class="nav-item">
                    </li>
                    <li class="nav-item dropdown nav-user">
                        <a class="nav-link nav-user-img" href="#" id="navbarDropdownMenuLink2" data-toggle="dropdown"
                            aria-haspopup="true" aria-expanded="false"><img src="assets/images/avatar-1.jpg" alt=""
                                class="user-avatar-md rounded-circle"></a>
                        <div class="dropdown-menu dropdown-menu-right nav-user-dropdown"
                            aria-labelledby="navbarDropdownMenuLink2">
                            <div class="nav-user-info">
                                <h5 class="mb-0 text-white nav-user-name">Empresa "X" </h5>
                            </div>
                            <a class="dropdown-item" href="#"><i class="fas fa-user mr-2"></i>Account</a>
                            <a class="dropdown-item" href="home.html"><i class="fas fa-power-off mr-2"></i>Logout</a>
                        </div>
                    </li>
                </ul>
        </div>
        </nav>
    </div>

    <!-- ============================================================== -->
    <!-- end navbar -->
    <!-- ============================================================== -->
    <!-- ============================================================== -->
    <!-- left sidebar -->
    <!-- ============================================================== -->
    <div class="nav-left-sidebar sidebar-dark">
        <div class="menu-list">
            <nav class="navbar navbar-expand-lg navbar-white">
                <a class="d-xl-none d-lg-none" href="#">Menú</a>
                <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav"
                    aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
                    
                </button>
                <div class="collapse navbar-collapse" id="navbarNav">
                    <ul class="navbar-nav flex-column">
                        <li class="nav-divider">
                            Menu
                        </li>
                        <li class="nav-item ">
                            <a class="nav-link active" href="index.html"><i class="fa fa-fw fa-user-circle"></i>Principal<span
                                    class="badge badge-success">6</span></a>
                        </li>

                        <li class="nav-item">
                            <a class="nav-link" href="#" data-toggle="collapse" aria-expanded="false"
                                data-target="#submenu-5" aria-controls="submenu-5"><i
                                    class="fas fa-fw fa-table"></i>Clientes</a>
                            <div id="submenu-5" class="collapse submenu" style="">
                                <ul class="nav flex-column">
                                    <li class="nav-item">
                                        <a class="nav-link" href="showClients.jsp">Mostrar</a>
                                    </li>

                                    <li class="nav-item">
                                        <a class="nav-link" href="updateClient.jsp">Actualizar</a>
                                    </li>

                                    <li class="nav-item">
                                        <a class="nav-link" href="addClient.jsp">Añadir</a>
                                    </li>

                                    <li class="nav-item">
                                        <a class="nav-link" href="deleteClient.jsp">Eliminar</a>
                                    </li>
                                </ul>
                            </div>
                        </li>

                        <li class="nav-item ">
                            <a class="nav-link" href="#" data-toggle="collapse" aria-expanded="false"
                                data-target="#submenu-4" aria-controls="submenu-4"><i
                                    class="fab fa-fw fa-wpforms"></i>Productos</a>
                            <div id="submenu-4" class="collapse submenu" style="">
                                <ul class="nav flex-column">

                                    <li class="nav-item">
                                        <a class="nav-link" href="showProduct.jsp">Mostrar</a>
                                    </li>

                                    <li class="nav-item">
                                        <a class="nav-link" href="updateProduct.jsp">Actualizar</a>
                                    </li>

                                    <li class="nav-item">
                                        <a class="nav-link" href="addProduct.jsp">Añadir</a>
                                    </li>

                                    <li class="nav-item">
                                        <a class="nav-link" href="deleteProduct.jsp">Eliminar</a>
                                    </li>
                                </ul>
                            </div>
                        </li>


                        <li class="nav-item">
                            <a class="nav-link" href="#" data-toggle="collapse" aria-expanded="false"
                                data-target="#submenu-9" aria-controls="submenu-9"><i
                                    class="fas fa-fw fa-map-marker-alt"></i>Mapas</a>
                            <div id="submenu-9" class="collapse submenu" style="">
                                <ul class="nav flex-column">
                                    <li class="nav-item">
                                        <a class="nav-link" href="maps/map-google.html">Sucursales</a>
                                    </li>
                                    <li class="nav-item">
                                        <a class="nav-link" href="maps/map-vector.html">AtriUs</a>
                                    </li>
                                </ul>
                            </div>
                        </li>

                    </ul>
                </div>
                </li>
                </ul>
        </div>
        </nav>
    </div>
    </div>
    <!-- ============================================================== -->
    <!-- end left sidebar -->
    <!-- ============================================================== -->


    <!-- ============================================================== -->
    <!-- wrapper  -->
    <!-- ============================================================== -->
    <div class="dashboard-wrapper-calculator">
        
            <div class="container-fluid dashboard-content ">


                <!-- ============================================================== -->
                <!-- pageheader  -->
                <!-- ============================================================== -->
                <div class="row">
                    <div class="col-xl-12 col-lg-12 col-md-12 col-sm-12 col-12">
                        <div class="page-header">
                            <h2 class="pageheader-title">BIENVENIDO </h2>
                            <div class="page-breadcrumb">
                                <nav aria-label="breadcrumb">
                                    <ol class="breadcrumb">
                                        <li class="breadcrumb-item"><a href="index.html" class="breadcrumb-link">Principal</a>
                                        </li>
                                        <li class="breadcrumb-item"><a href="index.html" class="breadcrumb-link">¿Cómo Iniciar?</a>
                                          </li>
                                        </li>
                                        <li class="breadcrumb-item active" aria-current="page">Cotizador</li>
                                          </li>
                                        
                                    </ol>
                                </nav>
                            </div>
                        </div>
                    </div>
                </div>

                <!-- ============================================================== -->
                <!-- end pageheader  -->
                <!-- ============================================================== -->


                <!-- ============================================================== -->
                <!-- body-->
                <!-- ============================================================== -->
                
                 <!--<div id="tablaCalculadora">
                   <form id="principal" action="MiServlet" method="GET">
                     <table id="tablaC">
                        <tr>
                            <th>ID</th>
                            <th>CODIGO</th>
                            <th>NOMBRE</th>
                            <th>mts. X CAJA</th>
                            <th>pzs. X CAJA</th>
                            <th>peso (kg.) X CAJA</th>
                            <th>cajas X PALLET</th>
                            <th>$MXN X metro</th>
                         </tr>
                           <tr>
                           <td><input type="text" id="nuevo_id" onselect="changeRedAlert();" onselect="changeRedAlert2();">
                           </td>
                            <td><input type="text" id="nuevo_codigo"></td>
                           <td><input type="text" id="nuevo_nombre" onselect="changeRedAlert()" onselect="changeRedAlert2()"></td>
                           <td><input type="text" id="nuevo_mtsxcajas" onselect="changeRedAlert();" onselect="changeRedAlert2();"></td>
                           <td><input type="text" id="nuevo_pzsxcajas" ></td>
                           <td><input type="text" id="nuevo_pesoxcaja" onselect="changeRedAlert();" onselect="changeRedAlert2();"></td>
                           <td><input type="text" id="nuevo_cajasxpallet" onselect="changeRedAlert();" onselect="changeRedAlert2();"></td>
                           <td><input type="text" id="nuevo_precioxm" onselect="changeRedAlert();" onclick="changeRedAlert2();"></td>
                           <td><input type="button" id="btnAgregarFila" value="Agregar Fila"></td>
                           <td><input type="button" id="btnLimpiar" value="Limpiar"></td>
                           <td><button type="button" id="btnABNB">Buscar Elemento</button></td>
                           <p>
        
                         </tr>        
                     </table>
                    <div class="form-group">
                      <input type="text" id="xxx">
                      <input type="text" id="yyy">
                      <input type="text" id="zzz">
                     
                   </div>
                 </form>
                 </div>-->
                 <div class="row">
                    <!-- ============================================================== -->
                    <!-- productos-->
                    <!-- ============================================================== -->
                    <div class="col-xl-12 col-lg-12 col-md-12 col-sm-12 col-xs-12">
                        <div class="card">
                            <h5 class="card-header">Seleccionar Productos</h5>
                            <div class="card-body">
                                    <div class="row">
                                          <div class="col-xl-12 col-lg-12 col-md-12 col-sm-12 col-12">
                                           <div class="content-inside">
                                                <div id="tablaCalculadora">
                                                        <form id="principal" action="MiServlet" method="GET">
                                                           <table id="tablaC">
                                                               <tr>
                                                                <th>Id:</th>
                                                                 <th>Código:</th>
                                                                 <th>Nombre:</th>
                                                                 <th>Metros:</th>
                                                                 <th>Cajas Deseadas:</th>
                                                                 <th>Peso:</th>
                                                                 <th>Cajas:</th>
                                                                 <th>Subtotoal:</th>
                                                               </tr>
                                                               <tr>
                                                                    <td><input type="text" id="nuevo_id" style="width: 20px"></td>
                                                                 <td><input type="text" id="nuevo_codigo" style="width: 80px"></td>
                                                                 <td><input type="text" id="nuevo_nombre" style="width: 200px"></td>
                                                                 <td><input type="text" id="nuevo_mtsxcajas" style="width: 50px"></td>
                                                                 <td><input type="text" id="nuevo_pzsxcajas" style="width: 40px"></td>
                                                                 <td><input type="text" id="nuevo_pesoxcaja" style="width: 90px"></td>
                                                                 <td><input type="text" id="nuevo_cajasxpallet" style="width: 50px"></td>
                                                                 <td><input type="text" id="nuevo_precioxm" style="width: 100px"></td>
                                                                 <td><input type="button" id="btnAgregarFila" value="Agregar Fila"></td>
                                                                 <td><input type="button" id="btnLimpiar" value="Limpiar"></td>
                                                                 <td><button type="button" id="btnABNB">Buscar Elemento</button></td>
                                                               </tr>        
                                                           </table>
                                                           <div class="form-group">
                                                               <p>
                                                                    <label for="txtPeso">Peso total:</label>
                                                                    <input type="text" id="xxx">
                                                               </p>
                                                               <p>
                                                                    <label for="txtPrecio">Peso total:</label>
                                                                    <input type="text" id="yyy">
                                                               </p>
                                                           
                                                           
                                                           </div>
                                                        </form>
                                                       </div>    
                                               
                                                                                        
                                           </div>
                                          </div>
                                    </div>
                                <div id="Select-Products" class="Products-Table"></div>
                            </div>
                        </div>
                    </div>
                    <!-- ============================================================== -->
                    <!-- end productos -->
                    <!-- ============================================================== -->
                
                   
                    </div>
                </div>
                
            </form>
            
            </div>
            
                
                <!-- ============================================================== -->
                <!-- end body-->
                <!-- ============================================================== -->

            </div>
        </div>
    </div>
    </div>
    
    </div>
    <!-- ============================================================== -->
    <!-- end wrapper  -->
    <!-- ============================================================== -->
    </div>
    <!-- ============================================================== -->
    <!-- end main wrapper  -->
    <!-- ============================================================== -->
    <!-- Optional JavaScript -->
    <!-- jquery 3.3.1 -->
    <script src="assets/vendor/jquery/jquery-3.3.1.min.js"></script>
    <!-- bootstap bundle js -->
    <script src="assets/vendor/bootstrap/js/bootstrap.bundle.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
    <!-- slimscroll js -->
    <script src="assets/vendor/slimscroll/jquery.slimscroll.js"></script>
    <!-- main js -->
    <script src="assets/libs/js/main-js.js"></script>
    <!-- chart chartist js -->
    <script src="assets/vendor/charts/chartist-bundle/chartist.min.js"></script>
    <!-- sparkline js -->
    <script src="assets/vendor/charts/sparkline/jquery.sparkline.js"></script>
    <!-- morris js -->
    <script src="assets/vendor/charts/morris-bundle/raphael.min.js"></script>
    <script src="assets/vendor/charts/morris-bundle/morris.js"></script>
    <!-- chart c3 js -->
    <script src="assets/vendor/charts/c3charts/c3.min.js"></script>
    <script src="assets/vendor/charts/c3charts/d3-5.4.0.min.js"></script>
    <script src="assets/vendor/charts/c3charts/C3chartjs.js"></script>
    <script src="assets/libs/js/dashboard-ecommerce.js"></script>
    <script src="scripts/script.js"></script>
    <scrips src="assets/libs/js/script-alerts.js"></scrips>
</body>
</html>