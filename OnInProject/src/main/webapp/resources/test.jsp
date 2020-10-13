
<!doctype html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="icon" href="favicon.ico">
    <title>Tiny Dashboard - A Bootstrap Dashboard Template</title>
    <!-- Simple bar CSS -->
    <link rel="stylesheet" href="https://technext.github.io/tinydash/css/simplebar.css">
    <!-- Fonts CSS -->
    <link href="https://fonts.googleapis.com/css2?family=Overpass:ital,wght@0,100;0,200;0,300;0,400;0,600;0,700;0,800;0,900;1,100;1,200;1,300;1,400;1,600;1,700;1,800;1,900&display=swap" rel="stylesheet">
    <!-- Icons CSS -->
    <link rel="stylesheet" href="https://technext.github.io/tinydash/css/feather.css">
    <link rel="stylesheet" href="https://technext.github.io/tinydash/css/dataTables.bootstrap4.css">
    <!-- Date Range Picker CSS -->
    <link rel="stylesheet" href="https://technext.github.io/tinydash/css/daterangepicker.css">
    <!-- App CSS -->
    <link rel="stylesheet" href="https://technext.github.io/tinydash/css/app-light.css" id="lightTheme">
    <link rel="stylesheet" href="https://technext.github.io/tinydash/css/app-dark.css" id="darkTheme" disabled>
  </head>
  <body class="vertical  light  ">
    <div class="wrapper">
      
      
      <main role="main" class="main-content">
        <div class="container-fluid">
          <div class="row justify-content-center">
            <div class="col-12">
              <div class="row">
                <!-- Small table -->
                <div class="col-md-12 my-4">

                  <div class="card shadow">
                    <div class="card-body">
                      <div class="toolbar">
                        <form class="form">
                          <div class="form-row">
                            <div class="form-group col-auto mr-auto"> 
                            </div>
                          </div>
                        </form>
                      </div>
                      <!-- table -->
                      <table class="table table-borderless table-hover">
                        <thead>
                          <tr>
                            
                            <th>ID</th>
                            <th>User</th>
                            <th>Company</th>
                            <th>Contact</th>
                            <th class="w-25">Bio</th>
                            <th>Date</th>
                            <th>Action</th>
                          </tr>
                        </thead>
                        <tbody>
                          <tr>
                            
                            <td>
                              <div class="avatar avatar-md">
                                <img src="./assets/avatars/face-3.jpg" alt="..." class="avatar-img rounded-circle">
                              </div>
                            </td>
                            <td>
                              <p class="mb-0 text-muted"><strong>Brown, Asher D.</strong></p>
                              <small class="mb-0 text-muted">2474</small>
                            </td>
                            <td>
                              <p class="mb-0 text-muted">Accumsan Consulting</p>
                              <small class="mb-0 text-muted">Ap #331-7123 Lobortis Avenue</small>
                            </td>
                            <td>
                              <p class="mb-0 text-muted"><a href="#" class="text-muted">(958) 421-0798</a></p>
                              <small class="mb-0 text-muted">Nigeria</small>
                            </td>
                            <td class="w-25"><small class="text-muted"> Egestas integer eget aliquet nibh praesent. In hac habitasse platea dictumst quisque sagittis purus.</small></td>
                            <td class="text-muted">13/09/2020</td>
                            <td><button class="btn btn-sm dropdown-toggle more-horizontal" type="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                <span class="text-muted sr-only">Action</span>
                              </button>
                              <div class="dropdown-menu dropdown-menu-right">
                                <a class="dropdown-item" href="#">Edit</a>
                                <a class="dropdown-item" href="#">Remove</a>
                                <a class="dropdown-item" href="#">Assign</a>
                              </div>
                            </td>
                          </tr>
                        </tbody>
                      </table>
                    </div>
                  </div>
                </div> <!-- customized table -->
              </div> <!-- end section -->
              
              
            </div> <!-- .col-12 -->
          </div> <!-- .row -->
        </div> <!-- .container-fluid -->
        
        
      </main> <!-- main -->
    </div> <!-- .wrapper -->
    <script src="https://technext.github.io/tinydash/js/jquery.min.js"></script>
    <script src="https://technext.github.io/tinydash/js/popper.min.js"></script>
    <script src="https://technext.github.io/tinydash/js/moment.min.js"></script>
    <script src="https://technext.github.io/tinydash/js/bootstrap.min.js"></script>
    <script src="https://technext.github.io/tinydash/js/simplebar.min.js"></script>
    <script src='https://technext.github.io/tinydash/js/daterangepicker.js'></script>
    <script src='https://technext.github.io/tinydash/js/jquery.stickOnScroll.js'></script>
    <script src="https://technext.github.io/tinydash/js/tinycolor-min.js"></script>
    <script src="https://technext.github.io/tinydash/js/config.js"></script>
    <script src='https://technext.github.io/tinydash/js/jquery.dataTables.min.js'></script>
    <script src='https://technext.github.io/tinydash/js/dataTables.bootstrap4.min.js'></script>
    <script>
      $('#dataTable-1').DataTable(
      {
        autoWidth: true,
        "lengthMenu": [
          [16, 32, 64, -1],
          [16, 32, 64, "All"]
        ]
      });
    </script>
    <script src="js/apps.js"></script>
    <!-- Global site tag (gtag.js) - Google Analytics -->
    <script async src="https://www.googletagmanager.com/gtag/js?id=UA-56159088-1"></script>
    <script>
      window.dataLayer = window.dataLayer || [];

      function gtag()
      {
        dataLayer.push(arguments);
      }
      gtag('js', new Date());
      gtag('config', 'UA-56159088-1');
    </script>
  </body>
</html>