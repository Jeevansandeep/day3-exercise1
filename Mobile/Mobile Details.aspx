<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Mobile Details.aspx.cs" Inherits="Mobile.Mobile_Details" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Mobile<br />
            <br />
            <asp:Label ID="LblMobileId" runat="server" Text="Mobile Id:"></asp:Label>
            <asp:TextBox ID="TxtMobileId" runat="server"></asp:TextBox>
            <asp:RegularExpressionValidator runat="server" ErrorMessage="Enter MobileId" ForeColor="Red"></asp:RegularExpressionValidator>
            <br />
            <br />
            <asp:Label ID="LblModel" runat="server" Text="Model:"></asp:Label>
            <asp:TextBox ID="TxtModel" runat="server"></asp:TextBox>
            <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ErrorMessage="Enter Model no." ForeColor="Red"></asp:RegularExpressionValidator>
            <br />
            <br />
            <asp:Label ID="LblBrand" runat="server" Text="Brand:"></asp:Label>
            <asp:DropDownList ID="DropDownList1" runat="server" Height="26px" Width="94px">
                <asp:ListItem>Samsung</asp:ListItem>
                <asp:ListItem>Xiomi</asp:ListItem>
                <asp:ListItem>Iphone</asp:ListItem>
                <asp:ListItem>Oppo</asp:ListItem>
                <asp:ListItem>One plus</asp:ListItem>
                <asp:ListItem></asp:ListItem>
            </asp:DropDownList>
            <br />
            <br />
            <asp:Label ID="LblRAM" runat="server" Text="RAM:"></asp:Label>
            <asp:RadioButtonList ID="RadioButtonList1" runat="server">
                <asp:ListItem>4GB</asp:ListItem>
                <asp:ListItem>6GB</asp:ListItem>
            </asp:RadioButtonList>
            <br />
            <asp:Label ID="LblROM" runat="server" Text="ROM:"></asp:Label>
            <asp:CheckBoxList ID="CheckBoxList1" runat="server">
                <asp:ListItem>32GB</asp:ListItem>
                <asp:ListItem>64GB</asp:ListItem>
                <asp:ListItem>128GB</asp:ListItem>
            </asp:CheckBoxList>
            <br />
            <asp:Label ID="LblBattery" runat="server" Text="Battery:"></asp:Label>
            <asp:CheckBoxList ID="CheckBoxList2" runat="server">
                <asp:ListItem>3500mAh - 4500mAh</asp:ListItem>
                <asp:ListItem>4600mAh - 5000mAh</asp:ListItem>
                <asp:ListItem>5000mAh and above</asp:ListItem>
            </asp:CheckBoxList>
            <br />
            <br />
            <asp:Label ID="LblCamera" runat="server" Text="Camera:"></asp:Label>
            <asp:TextBox ID="Txtcamera" runat="server"></asp:TextBox>
            <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ErrorMessage="Enter camera specifications" ForeColor="Red"></asp:RegularExpressionValidator>
            <br />
            <br />
            <asp:Label ID="LblColour" runat="server" Text="Colour:"></asp:Label>
            <asp:TextBox ID="Txtcolour" runat="server">Available in colours Black, Blue and Red</asp:TextBox>
            <br />
            <br />
            <asp:Label ID="LblPrice" runat="server" Text="Price:"></asp:Label>
            <asp:RadioButtonList ID="RadioButtonList2" runat="server">
                <asp:ListItem>Rs.10000 - Rs.15000</asp:ListItem>
                <asp:ListItem>Rs.15001 - Rs.20000</asp:ListItem>
                <asp:ListItem>Rs.20001 - Rs.25000</asp:ListItem>
                <asp:ListItem>Rs.25000 and Above</asp:ListItem>
            </asp:RadioButtonList>
        </div>
    </form>
</body>
</html>
