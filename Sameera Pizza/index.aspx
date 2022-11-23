<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="Sameera_Pizza.Main" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Sameera Pizza</title>
   <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css" integrity="sha384-xOolHFLEh07PJGoPkLv1IbcEPTNtaed2xpHsD9ESMhqIYd0nLMwNLD69Npy4HI+N" crossorigin="anonymous">
<style>
    .txtbox{
        width:400px;
        border-radius: 2rem;
    }
    .btnSubmit {
        padding-left: 90px;
    }

</style>
</head>

<body>
    <p style="padding-top: 4px;"></p>
    <section class="vh-100">
          <div class="container-fluid h-custom">
                <div class="row d-flex justify-content-center align-items-center h-100">
      <div class="col-md-9 col-lg-6 col-xl-5">
        <img src="Images/Pizza LOGO.png" class="img-fluid" alt="Sample image">
      </div>
      <div class="col-md-8 col-lg-6 col-xl-4 offset-xl-1">

      <form id="form1" runat="server">
          
          <p>
             <div class="form-outline mb-4">
             <asp:Label ID="Label1" runat="server" Text="Username" class="form-label"></asp:Label>
              <br />
             <asp:TextBox ID="txtUsername" runat="server" class="form-control form-control-lg txtbox" ></asp:TextBox>
              <br />
              </div>

              <div class="form-outline mb-3">
            <asp:Label ID="Label2" runat="server" Text="Password" class="form-label"></asp:Label>
              <br />
              <asp:TextBox ID="txtPassword" TextMode="Password" runat="server" class="form-control form-control-lg txtbox"></asp:TextBox>
            </div>
          </p>
        
          <p>
             <div class="btnSubmit text-lg-start mt-4 pt-2">
              <asp:Button ID="btnSubmit" runat="server" Text="Login" class="btn btn-primary btn-lg" OnClick="btnSubmit_Click" />
               <asp:Button ID="btnReset" runat="server" Text="Reset" class="btn btn-primary btn-lg" OnClick="btnReset_Click" />
            </div>
          </p>
      </form>
      <p>
          <asp:Label ID="lblreturn" runat="server" Text=""></asp:Label>
      </p>
          
          </div>
          </div>
        </div>
    </section>



    <script src="https://cdn.jsdelivr.net/npm/jquery@3.5.1/dist/jquery.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-Fy6S3B9q64WdZWQUiU+q4/2Lc9npb8tCaSX9FK7E8HnRr0Jz8D6OP9dO5Vg3Q9ct" crossorigin="anonymous"></script>
    </body>
</html>
