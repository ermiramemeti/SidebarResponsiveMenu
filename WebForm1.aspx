<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication9.WebForm1" %>

<!DOCTYPE html>
<!-- Created By CodingNepal -->
<html lang="en" dir="ltr">
<head>
    <meta charset="utf-8">
    <title></title>

    <style>
        body {
            background-color: #343434;
        }
        .Txtstyle4 {
            border: 1px solid #c4c4c4;
            padding: 6px 6px 6px 6px;
            border-radius: 4px;
            background-color: #F0F0FF;
        }
            .Txtstyle4:focus {
                outline: none;
                border: 2px solid #0096ec;
                box-shadow: 0px 0px 10px #0096ec;
                background-color: #F0F0FF;
            }
        .table-condensed tr th {
            border: 0px solid #6e7bd9;
            color: #0096ec;
            height: 30px;
            background-color: #1e1e1e;
        }
        .table-condensed, .table-condensed tr td {
            border: 0px solid #000;
            padding-left: 5px;
            padding-right: 5px;
            text-align: center;
        }
        tr:nth-child(even) {
            background: #f8f7ff;
        }
        tr:nth-child(odd) {
            background: #fff;
        }
        .col-30 {
            float: left;
            width: 20%;
        }
        .col-70 {
            float: right;
            width: 80%;
        }
        .butoni {
            border: 1px solid #c4c4c4;
            background-color: #F0F0FF;
            width: 60px;
            height: 30px;
            border-radius: 4px;
        }
            .butoni:focus {
                outline: none;
                border: 2px solid #0096ec;
                box-shadow: 0px 0px 10px #0096ec;
                background-color: #F0F0FF;
            }
            .butoni:hover {
                width: 65px;
                height: 35px;
                box-shadow: 0px 0px 10px #0096ec;
                cursor: pointer;
            }
        .modalBackground {
            background-color: black;
            filter: alpha(opacity=90) !important;
            opacity: 0.6 !important;
            z-index: 20;
        }
        .modalpopup {
            padding: 20px 0px 24px 10px;
            position: relative;
            width: 450px;
            height: 280px;
            background-color: #343434;
            border: 2px solid #0096ec;
            color: #0096ec;
            text-align: center;
            cursor: pointer;
            border-radius: 5px;
        }
        .modalpopup1 {
            padding: 20px 0px 24px 10px;
            position: relative;
            width: 450px;
            height: 180px;
            background-color: #343434;
            border: 2px solid #0096ec;
            color: #0096ec;
            text-align: center;
            cursor: pointer;
            border-radius: 5px;
        }
        .buttonclose {
            font-family: Catamaran, sans-serif;
            font-weight: bolder;
            width: 50px;
            height: 20px;
            border: 0;
            background: #5c5c5c;
            box-shadow: none;
            border-radius: 0px;
            color: #0096ec;
        }
            .buttonclose:hover {
                outline: none;
                border: 0px;
                width: 53px;
                height: 23px;
            }

            .buttonclose:focus {
                outline: none;
                border: 0px;
                width: 53px;
                height: 23px;
            }
    </style>
    <link rel="stylesheet" href="css/stylesstudents.css">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <script src="https://kit.fontawesome.com/a076d05399.js"></script>
</head>
<body style="overflow-y: scroll;">
    <form runat="server" id="form1" autocomplete="off">
        <div class="row">
            <div class="col-30">
                <input type="checkbox" id="check">
                <label for="check">
                    <i class="fas fa-bars" id="btn"></i>
                    <i class="fas fa-times" id="cancel"></i>
                </label>
                <div class="sidebar">
                    <br />
                    <center>
                 <asp:Image ID="Image1" runat="server" Height="100px" Width="100px" style="border-radius:50px; justify-content:center"></asp:Image><br /><br />
        <h4><asp:Label ID="Label1" runat="server" style="justify-content:center;font-family:Catamaran,sans-serif; color: #0096ec; font-size:20px;" Text=""></asp:Label> <asp:Label ID="Label2" style="justify-content:center; font-family:Catamaran,sans-serif; font-size:20px; color: #0096ec" runat="server" Text=""></asp:Label></h4>
               </center>
                    <br />
                    <a href="homestudents.aspx">
                        <i class="fas fa-house-user"></i>
                        <span>Home</span>
                    </a>
                    <a href="eventsstudentss.aspx" class="active">
                        <i class="fas fa-calendar-alt"></i>
                        <span>Events</span>
                    </a>
                    <a href="coursesstudentss.aspx">
                        <i class="fab fa-leanpub"></i>
                        <span>Courses</span>
                    </a>
                    <a href="jobsstudentss.aspx">
                        <i class="fas fa-business-time"></i>
                        <span>Jobs</span>
                    </a>
                    <a href="inboxstudentss.aspx">
                        <i class="far fa-envelope"></i>
                        <span>Inbox</span>
                    </a>
                    <a href="settingsstudentss.aspx">
                        <i class="fas fa-sliders-h"></i>
                        <span>Settings</span>
                    </a>
                    <a runat="server" >
                        <i class="fas fa-sign-out-alt"></i>
                        <span>Sign Out</span>
                    </a>
                </div>
            </div>
            
        </div>
    </form>
    <div class="footer" style="height:35px;">
  <p style="font-family:Catamaran,sans-serif; color:#0096ec">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<strong>NAME</strong>
    <a href=""> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<i class="fab fa-facebook"></i></a>
      <a href="" >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<i class="fab fa-instagram"></i></a>
      <a href=""></i></a>
  </p>
</div>
</body>
</html>
