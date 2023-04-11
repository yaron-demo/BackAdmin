<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="BackAdmin.Register" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>הרשמה למערכת</title>
    
    <!-- Bootstrap Core CSS -->
    <link href="manage/css/rtl/bootstrap.min.css" rel="stylesheet"/>
    
    <!-- not use this in ltr -->
    <link href="manage/css/rtl/bootstrap.rtl.css" rel="stylesheet" />

    <!-- MetisMenu CSS -->
    <link href="manage/css/plugins/metisMenu/metisMenu.min.css" rel="stylesheet">

    <!-- Timeline CSS -->
    <link href="manage/css/plugins/timeline.css" rel="stylesheet">

    <!-- Custom CSS -->
    <link href="manage/css/rtl/sb-admin-2.css" rel="stylesheet">

    <!-- Morris Charts CSS -->
    <link href="manage/css/plugins/morris.css" rel="stylesheet">

    <!-- Custom Fonts -->
    <link href="manage/css/font-awesome/font-awesome.min.css" rel="stylesheet" type="text/css">

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
     <link href="manage/css/rtl/custom.css" rel="stylesheet">
</head>
<body>
      <div class="container">
        <div class="row">
            <div class="col-md-12 text-center">
                <div class="panel panel-default">
                    <div class="panel-heading">
                        <h3 class="panel-title">הרשמה למערכת</h3>
                    </div>
                    <div class="panel-body">
                         <form id="form1" runat="server">
                         <div class="form-group">
                            <label>שם פרטי</label>
                             <asp:TextBox ID="TxtFname" class="form-control" runat="server" placeholder="נא הזן שם פרטי " />
                          </div>
                         <div class="form-group">
                            <label>שם משפחה</label>
                             <asp:TextBox ID="TxtLname" class="form-control" runat="server" placeholder="נא הזן שם משפחה " />
                          </div>
                         <div class="form-group">
                            <label>שם משפחה</label>
                             <asp:TextBox ID="TextBox1" class="form-control" runat="server" placeholder="נא הזן שם משפחה " />
                          </div>
                          
                         </form>
                     
                    </div>
                </div>
            </div>
        </div>
    </div>

    <!-- jQuery Version 1.11.0 -->
    <script src="manage/js/jquery-1.11.0.js"></script>

    <!-- Bootstrap Core JavaScript -->
    <script src="manage/js/bootstrap.min.js"></script>

    <!-- Metis Menu Plugin JavaScript -->
    <script src="manage/js/metisMenu/metisMenu.min.js"></script>

    <!-- Custom Theme JavaScript -->
    <script src="manage/js/sb-admin-2.js"></script>
   
   
</body>
</html>
