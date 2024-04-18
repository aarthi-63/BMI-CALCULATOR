<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="BMI_CALCULATOR.aspx.cs" Inherits="Task.BMI_CALCULATOR" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 1147px;
            height: 299px;
            margin-right: 0px;
        }
        .container {
            display: flex;
        }
        .auto-style2 {
            width: 370px;
            height: 400px;
        }
    </style>
</head>
<body>
    <div>

        <img alt="" class="auto-style1" src="images/BMI.jpg" style="margin-left: 20px" /></div>
    <form id="form1" runat="server">
        <div class="container">
        <div style="border: medium inset #008000; background-color: #66FFCC; width: 250px; right: auto; font-family: 'Berlin Sans FB'; height: 280px; margin-left: 100px; padding-top: 50px; padding-left: 20px; border-radius:20px;  text-align:center; padding-right: 20px;">

            <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="Medium" ForeColor="#0033CC" Text="ENTER YOUR NAME"></asp:Label>
            <br />
            <asp:TextBox ID="name" runat="server" Width="217px" BorderColor="#009933" BorderStyle="Solid"></asp:TextBox>
            <br />
            <br />
            <br />
            <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Size="Medium" ForeColor="#0033CC" Text="ENTER YOUR HEIGHT"></asp:Label>
            <br />
            <asp:TextBox ID="height" runat="server" Width="213px" BorderColor="#009933" BorderStyle="Solid"></asp:TextBox>
            <br />
            <br />
            <br />
            <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Size="Medium" ForeColor="#0033CC" Text="ENTER YOUR WEIGHT"></asp:Label>
            <br />
            <asp:TextBox ID="weight" runat="server" Width="218px" BorderColor="#009933" BorderStyle="Solid"></asp:TextBox>

            <br />
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" BackColor="#003366" BorderColor="#FFFF99" Font-Bold="True" Font-Names="Britannic Bold" Font-Size="Medium" ForeColor="White" Text="CALCULATE" OnClick="Button1_Click" />
            
        </div>
        <div style="border: medium solid #990099; background-color: #FFCCFF; width: 270px; height: 280px; font-family: 'Berlin Sans FB'; margin-left: 100px; padding-top: 60px; padding-left: 10px; border-radius:20px; text-align:center; padding-right: 10px; color: #003399;">

            <asp:Label ID="Label4" runat="server" Text="Label" Font-Bold="True"></asp:Label>
            <br />
            <br />
            <hr style="width: 283px" />
            <br />
            <br />
            <asp:Label ID="Label5" runat="server" Text="HERE'S YOUR BMI VALUE" Font-Bold="True"></asp:Label>
            <br />
            <br />
            <br />
            <asp:Label ID="Label6" runat="server" Text="Label" Font-Bold="True"></asp:Label>
            <br />
            <br />
            <br />
            <asp:Label ID="Label7" runat="server" Text="Label" Font-Bold="True"></asp:Label>

        </div>
        <div>

            <img alt="" class="auto-style2" src="images/IBM-1.jpg" style="margin-left: 50px; margin-bottom: 20px" /></div>
            </div>
    </form>
</body>
</html>
