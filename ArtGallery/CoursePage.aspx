<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CoursePage.aspx.cs" Inherits="ArtGallery.CoursePage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <br />
        <br />
        <asp:DataList ID="DataList1" runat="server" CellPadding="4" DataSourceID="SqlDataSource1" ForeColor="#333333" Height="259px" RepeatColumns="4" RepeatDirection="Horizontal" Width="667px">
            <AlternatingItemStyle BackColor="White" />
            <FooterStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
            <HeaderStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
            <ItemStyle BackColor="#EFF3FB" />
            <ItemTemplate>
                <table class="auto-style1">
                    <tr>
                        <td>name</td>
                        <td>
                            <asp:Label ID="Label1" runat="server" Text='<%# Eval("artistname") %>'></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td>course title</td>
                        <td>
                            <asp:Label ID="Label2" runat="server" Text='<%# Eval("coursename") %>'></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td>course description</td>
                        <td>
                            <asp:Label ID="Label3" runat="server" Text='<%# Eval("description") %>'></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td colspan="2">
                            <asp:Literal ID="Literal1" runat="server" Text='<%# Eval("videofile") %>'></asp:Literal>
                        </td>
                    </tr>
                </table>
                <br />
            </ItemTemplate>
            <SelectedItemStyle BackColor="#D1DDF1" Font-Bold="True" ForeColor="#333333" />
        </asp:DataList>
        <br />
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:projectDBConnectionString %>" SelectCommand="SELECT * FROM [course]"></asp:SqlDataSource>
    
    </div>
    </form>
</body>
</html>
