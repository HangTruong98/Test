<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<!DOCTYPE html>
<html lang="en">

  <head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Trang Quản Lý</title>

    <!-- Bootstrap core CSS-->
    <link href="../static/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom fonts for this template-->
    <link href="../static/vendor/fontawesome-free/css/all.min.css" rel="stylesheet" type="text/css">

    <!-- Page level plugin CSS-->
    <link href="../static/vendor/datatables/dataTables.bootstrap4.css" rel="stylesheet">

    <!-- Custom styles for this template-->
    <link href="../static/css/sb-admin.css" rel="stylesheet">

  </head>

  <body id="page-top">

    

    <div id="wrapper">


      <div id="content-wrapper">

        <div class="container-fluid">

          <!-- Breadcrumbs-->
         <a th:href="@{./insert-tintuc }" var="tintuc">Tạo Mới Tin Tức</a>
       
         
          <a class="nav-link" href="/">
            
            <span>Đăng Xuất</span>
          </a>
        </li>

          <!-- DataTables Example -->
          
              <div class="row">
				<table class="table table-bordered table-hover">
                  <thead>
                    <tr>
                      <th>ID</th>
                      <th>Loại</th>
                      <th>Tiêu đề</th>
                      <th>Nội dung tổng quát</th>
                      <th>Nội dung</th>
                      <th>Tên đăng nhập</th>
                      <th>Hình ảnh</th>
                      <th>Delete</th>
                       <th>Update</th>
                      
                    </tr>
                  </thead>
                  
                  <tbody>
                    
                    <c:forEach var="tintucs" items="${tintucs}">
								<tr>
									<td>${tintucs.matintuc}</td>
									<td>${tintucs.tenmuctintuc}</td>
									<td>${tintucs.tieude}</td>
									<td>${tintucs.noidungnho}</td>
									<td>${tintucs.noidung}</td>
									<td>${tintucs.tendangnhap}</td>	
									<td><img alt="" src="../static/images/${tintucs.hinhanh}" style="width:70px;height:70px"></td>
									<td>
									
									<a href="delete-tintuc?matintuc=${tintucs.matintuc}">
									
    								   <button type="button" class="btn btn-default">
    								   delete
    									</button></a></td>	
    																
									<td><a href="update-tintuc?matintuc=${tintucs.matintuc}">
									
    								 <button type="button" class="btn btn-default">
    								   update
    								</a></td>
									
								</tr>
							</c:forEach>
                  </tbody>
                </table>
              </div>
            </div>
            
          </div>

         

        </div>
       

      </div>
      <!-- /.content-wrapper -->

    </div>
  
         

	
	
    <!-- Bootstrap core JavaScript-->
    <script src="../static/vendor/jquery/jquery.min.js"></script>
    <script src="../static/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

    <!-- Core plugin JavaScript-->
    <script src="../static/vendor/jquery-easing/jquery.easing.min.js"></script>

    <!-- Page level plugin JavaScript-->
    <script src="../static/vendor/datatables/jquery.dataTables.js"></script>
    <script src="../static/vendor/datatables/dataTables.bootstrap4.js"></script>

    <!-- Custom scripts for all pages-->
    <script src="../static/js/sb-admin.min.js"></script>

    <!-- Demo scripts for this page-->
    <script src="../static/js/demo/datatables-demo.js"></script>

  </body>

</html>
  