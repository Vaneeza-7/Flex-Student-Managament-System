﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="OfferCourses.aspx.cs" Inherits="OfferCourses" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        #form1 {
            height: 1263px;
        }
        .custom-table {
    border-collapse: collapse;
    font-family: Arial, sans-serif;
}

.custom-table th, .custom-table td {
    border: 1px solid #ccc;
    padding: 8px;
}

.custom-table th {
    background-color: #f5f5f5;
    text-align: left;
}

.custom-table tr:nth-child(even) {
    background-color: #f2f2f2;
}

.custom-table tr:hover {
    background-color: #ddd;
}

    </style>
</head>
<body>
    <form id="form2" runat="server">

        <div style="margin-left: 4px; background-color: cornflowerblue; height:60px;">

        </div>

        <div style="margin-left: 40px; margin-right: 40px; margin-top: 60px; height: 900px; border: thin solid #1E90FF;">

            <p style="background-color: dodgerblue; height: 40px; margin-top: 0px">

            

                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:Label ID="Label3" runat="server" BorderColor="DodgerBlue" BorderStyle="Solid" BorderWidth="5px" Font-Bold="True" Font-Names="Times New Roman" Font-Overline="False" Font-Size="X-Large" ForeColor="White" Height="28px" style="margin-left: 60px; margin-top: 0px" Text="Offer Courses" Width="187px"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                
            

            </p>

                
            &nbsp;&nbsp;&nbsp;
                
            &nbsp;
                <div id="myDiv" runat="server" style="margin-left:auto; margin-right:auto; text-align:center">
            
                    <asp:PlaceHolder ID="PlaceHolder1" runat="server"></asp:PlaceHolder>
                </div>

           
            <p style="margin-left: 95px; margin-right: 70px; background-color: dodgerblue;">

                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="Button1" runat="server" Text="Offer Courses" Font-Bold="True" Font-Names="Times New Roman" Font-Size="Large" Width="255px" OnClick="Button1_Click" />

            </p>

            

        </div>
    </form>
</body>
</html>
