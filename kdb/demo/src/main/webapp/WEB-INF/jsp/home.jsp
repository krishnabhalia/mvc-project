<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Registration form mvc</title>
</head>
<body>

<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.3.1/dist/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">



<section class="h-100 h-custom" style="background-color: #8fc4b7;">
  <div class="container py-5 h-100">
    <div class="row d-flex justify-content-center align-items-center h-100">
      <div class="col-lg-8 col-xl-6">
        <div class="card rounded-3">
          <img src="https://mdbcdn.b-cdn.net/img/Photos/new-templates/bootstrap-registration/img3.webp"
            class="w-100" style="border-top-left-radius: .3rem; border-top-right-radius: .3rem;"
            alt="Sample photo">
          <div class="card-body" >
            <h3 class="mb-4 pb-2 pb-md-0 mb-md-5 px-md-2">Registration Info</h3>
              <form  method="post" action="formprocess" class="px-md-2">


              <div class="form-outline mb-4">
				Name:<input type="text" name="name" placeholder="name" title ="invalid name" pattern="[A-Za-z]{3,}" class="form-control"><br><br><br><br>
                            </div>

              <div class="row">
                <div class="col-md-6 mb-4">

                  <div class="form-outline datepicker">
                  	Email:<input type="text" name="email" placeholder="email" title ="invalid email" pattern="[a-z0-9._%+-]+@[a-z0-9.-]+\.[a-z]{2,}$" class="form-control"><br><br><br><br>
                                    </div>

                </div>
                <div class="col-md-6 mb-4">
                	Contact No:<input type="text" name="contact_no" placeholder="contact_no" title ="invalid no" pattern="[0-9]{10}" class="form-control"><br><br><br><br>
                 </div>
                 </div>
                     	<input type="submit" name="submit" value="Submit" class="btn btn-success btn-lg mb-1" >
                      </form>
                     	
           </div>  
        </div>
      </div>
    </div>
  </div>
</section>
                     
                     
                
                
</body>
</html>