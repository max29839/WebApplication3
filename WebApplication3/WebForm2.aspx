<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="WebApplication3.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
 
    <style type="text/css">
        .auto-style1 {
            color: #FF0000;
        }
    </style>
 
</head>
<body style ="height : 800px;
width : 600px">
    <form id="form1" runat="server">
    <div style="background-color: #9933FF; text-align: left;">

       
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="Label1" runat="server" Text="ลงทะเบียนเพิ่มข้อมูลประกาศขายที่ดิน" style="text-align: center"></asp:Label>

        </div>
    <div style="background-color: #FFFFFF">

            <br />

            <asp:Label ID="Label2" runat="server" Text="ประเภท :"></asp:Label>

    &nbsp;<asp:TextBox ID="TextBox1" runat="server" Width="191px"></asp:TextBox>
            &nbsp;<asp:Label ID="Label16" runat="server" Text="UserName"></asp:Label>
&nbsp;:
            <asp:TextBox ID="TextBox15" runat="server" Width="176px"></asp:TextBox>
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span class="auto-style1">*กรอกชื่อผู้ใช้ตัวอักษรไม่เกิน 5 ตัว</span><br />
            <asp:Label ID="Label3" runat="server" Text="เนื้อที่ :"></asp:Label>
&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox2" runat="server" Width="191px"></asp:TextBox>
            &nbsp;<asp:Label ID="Label17" runat="server" Text="PassWord"></asp:Label>
&nbsp;:&nbsp;
            <asp:TextBox ID="TextBox16" runat="server" Width="176px"></asp:TextBox>
            <br />
            <span class="auto-style1">*ตารางวา&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>
            <asp:Label ID="Label18" runat="server" ForeColor="Red" Text="*กรอกรหัสผ่าน"></asp:Label>
            <br />
            <br />
            <asp:Label ID="Label4" runat="server" Text="หมู่บ้าน/โครงการ"></asp:Label>
&nbsp;:&nbsp;
            <asp:TextBox ID="TextBox3" runat="server" Width="166px"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label5" runat="server" Text="ถนน :"></asp:Label>
&nbsp;&nbsp;
            <asp:TextBox ID="TextBox4" runat="server" Width="184px"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label6" runat="server" Text="ลักษณะ :"></asp:Label>
&nbsp;<asp:TextBox ID="TextBox5" runat="server" Width="169px"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label7" runat="server" Text="ประกาศ :"></asp:Label>
&nbsp;<asp:TextBox ID="TextBox6" runat="server" Width="170px"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label8" runat="server" Text="จังหวัด : "></asp:Label>
            <asp:TextBox ID="TextBox7" runat="server" Width="174px"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label9" runat="server" Text="พื้นที่ /อำเภอ:"></asp:Label>
&nbsp;<asp:TextBox ID="TextBox8" runat="server" Width="140px"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label10" runat="server" Text="รายละเอียด : "></asp:Label>
            <asp:TextBox ID="TextBox9" runat="server" Width="148px"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label11" runat="server" Text="ราคา : "></asp:Label>
            <asp:TextBox ID="TextBox10" runat="server" Width="186px"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label12" runat="server" Text="ติดต่อ : "></asp:Label>
            <asp:TextBox ID="TextBox11" runat="server" Width="176px"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label13" runat="server" Text="โทร : "></asp:Label>
            <asp:TextBox ID="TextBox12" runat="server" Width="192px"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label14" runat="server" Text="ผู้ประกาศ :"></asp:Label>
&nbsp;<asp:TextBox ID="TextBox13" runat="server" Width="160px"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label15" runat="server" Text="Email :"></asp:Label>
&nbsp;<asp:TextBox ID="TextBox14" runat="server" Width="181px"></asp:TextBox>
            <br />
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" style="text-align: center" Text="Summit" />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;<asp:Label ID="lblStatus" runat="server" ForeColor="Red" style="text-align: center" Text="Label" Visible="False"></asp:Label>

    </div>
    </form>
    </body>
</html>
