<%@ Page Title="" Language="C#" MasterPageFile="~/Home.Master" AutoEventWireup="true" CodeBehind="MainDash.aspx.cs" Inherits="Sameera_Pizza.WebForm1" %>
   <%-- Header Part --%>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css" integrity="sha384-xOolHFLEh07PJGoPkLv1IbcEPTNtaed2xpHsD9ESMhqIYd0nLMwNLD69Npy4HI+N" crossorigin="anonymous">
   
    <style>
        

  body {
            margin: 0;
        }
          
    

   

 

         
}
.top{
    font-size: 3em;
    font-weight: bold;
    text-align: center;
}
.wrap{
    display: grid;
    grid-template-columns: repeat(auto-fit, minmax(300px, 1fr));
    grid-gap: 30px;
    max-width: 1000px;
    margin: auto;
    margin-top: 50px;
     
 
}
.box{
    background: gray;
    border-radius: 10px;
}

}
.social{
    margin-top: -270px;
    background: #2b3da6;
    border-radius: 0 20px 20px 0 ;
    position: absolute;
     
     
}
a{
    display: flex;
    margin: 5px;
 
     
    position: relative;
    text-decoration: none;
    font-size:15px;
    color:#fff;
    padding: 5px;
}
.fa{
    line-height: 30px;
    width:30px;
    height: 30px;
    position: relative;
    text-align: center;
     
}
.text{
    text-align: center;
    color:#fff;
}
p{
    font-size:20px;
}
    </style>
 
            <header>
              <!-- Navbar -->
                    <nav class="navbar navbar-light bg-light fixed-top">
                  <a class="navbar-brand">Sameera PIZZA</a>
                  <form id="form2" class="form-inline">

                  </form>
                </nav>
              <!-- Navbar -->

              <!-- Background image -->
              <div  class="p-5 text-center bg-image"
                style="background-image: url('Images/header desgin.png'),linear-gradient(rgba(0, 0, 0, 0.5), rgba(0, 0, 0, 0.5))">
                <div class="mask" style=""  >
                  <div class="d-flex justify-content-center  h-500">
                    <div class="text-white">
                      <h1 class="mb-3" style="margin-top:250px"></h1>
                    
                    </div>
                  </div>
                </div>
              </div>
              <!-- Background image -->
            </header>

</asp:Content>
<%-- Contenct Part --%>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div style="padding:40px">
        <h2 style="text-align: center">Pizza Prices</h2>
    </div>

 <div class="card-deck">

  <div class="card">
    <img src="Images/1.jpg" class="card-img-top" alt="...">
    <div class="card-body text-center">
       
      <h5 class="card-title">
           <asp:Label ID="lblName1" runat="server" Text="Name"></asp:Label>
      </h5>
        <asp:Label ID="lbl1" runat="server" Text="Default"></asp:Label>
    </div>
    <div class="card-footer text-center">
     <button type="button" class="btn btn-danger">Buy it now</button>
    </div>
  </div>

  <div class="card">
    <img src="Images/2.jpg" class="card-img-top" alt="...">
    <div class="card-body text-center">
      <h5 class="card-title">
           <asp:Label ID="lblName2" runat="server" Text="Name"></asp:Label>
      </h5>
        <asp:Label ID="lbl2" runat="server" Text="Default"></asp:Label>
    </div>
    <div class="card-footer text-center">
     <button type="button" class="btn btn-danger">Buy it now</button>
    </div>
  </div>

  <div class="card">
    <img src="Images/3.jpg" class="card-img-top" alt="...">
    <div class="card-body text-center">
       <h5 class="card-title">
           <asp:Label ID="lblName3" runat="server" Text="Name"></asp:Label>
      </h5>
        <asp:Label ID="lbl3" runat="server" Text="Default"></asp:Label>
    </div>
    <div class="card-footer text-center">
     <button type="button" class="btn btn-danger">Buy it now</button>
    </div>
  </div>

</div>

<p style="padding-bottom: 38px;"></p>

<div class="card-deck">

  <div class="card">
    <img src="Images/1.jpg" class="card-img-top" alt="...">
    <div class="card-body text-center">
      <h5 class="card-title">
           <asp:Label ID="lblName4" runat="server" Text="Name"></asp:Label>
      </h5>
        <asp:Label ID="lbl4" runat="server" Text="Default"></asp:Label>
    </div>
    <div class="card-footer text-center">
     <button type="button" class="btn btn-danger">Buy it now</button>
    </div>
  </div>

  <div class="card">
    <img src="Images/2.jpg" class="card-img-top" alt="...">
    <div class="card-body text-center">
      <h5 class="card-title">
           <asp:Label ID="lblName5" runat="server" Text="Name"></asp:Label>
      </h5>
        <asp:Label ID="lbl5" runat="server" Text="Default"></asp:Label>
    </div>
    <div class="card-footer text-center">
     <button type="button" class="btn btn-danger">Buy it now</button>
    </div>
  </div>

  <div class="card">
    <img src="Images/3.jpg" class="card-img-top" alt="...">
    <div class="card-body text-center">
      <h5 class="card-title">
           <asp:Label ID="lblName6" runat="server" Text="Name"></asp:Label>
      </h5>
        <asp:Label ID="lbl6" runat="server" Text="Default"></asp:Label>
    </div>
    <div class="card-footer text-center">
     <button type="button" class="btn btn-danger">Buy it now</button>
    </div>
  </div>

</div>
 <p style="padding-bottom: 38px;"></p>


    <script src="https://cdn.jsdelivr.net/npm/jquery@3.5.1/dist/jquery.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-Fy6S3B9q64WdZWQUiU+q4/2Lc9npb8tCaSX9FK7E8HnRr0Jz8D6OP9dO5Vg3Q9ct" crossorigin="anonymous"></script>



</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="Footer" runat="server">

     <div class="card text-center bg-dark text-white">
 
      <div class="card-body">
        <h3 class="card-title">About US</h3>
        <p class="card-text">Registration Number : SOF/20/B1/11</p>
            <p class="card-text">Name : O.D.S.P OVITIGALA</p>
            <p class="card-text">Telphone : +9478 569-85-878</p>
       
      </div>
      <div class="card-footer text-muted">
        <p>&copy; 2012 sameerapizza.com</p>
      </div>
    </div>

</asp:Content>