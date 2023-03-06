<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AddStock.aspx.cs" Inherits="ArtGallery.AddStock" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>

         .auto-style29
        {
            color: #73e8f8;
            text-shadow: 0 1px 0 #999999, 0 2px 0 #888888, 0 3px 0 #777777, 0 4px 0 #666666, 0 5px 0 #555555, 0 6px 0 #444444, 0 7px 0 #333333, 0 8px 7px rgba(0, 0, 0, 0.4), 0 9px 10px rgba(0, 0, 0, 0.2);
          
        
          
        }

        .auto-style30 {
            width: 44%;
            height: 259px;
            margin-top: 0px;
        }
        .auto-style31 {
            width: 223px;
        }
        #form1 {
            height: 517px;
        }

    </style>
</head>
<body>
     <form id="form1" runat="server">
    <div>
    <div class="auto-style29" style="background-color: #000000; height: 86px;">
        <asp:Label ID="Label1" runat="server" Font-Bold="True"  style="text-align: center; font-size:60px" Text="HOUSE OF ARTS"></asp:Label>
        </div>
        </div>
         <div>

             <asp:Label ID="Label2" runat="server" style="font-weight: 700; font-size: xx-large" Text="Add Painting Dynamically"></asp:Label>
             <br />
             <br />
             <br />
             <br />
             <table class="auto-style30">
                 <tr>
                     <td class="auto-style31">Product ID</td>
                     <td>
                         <asp:Label ID="Label3" runat="server" Text="Label"></asp:Label>
                     </td>
                 </tr>
                 <tr>
                     <td class="auto-style31">Product Name</td>
                     <td>
                         <asp:TextBox ID="TextBox2" runat="server" Height="37px" Width="157px"></asp:TextBox>
                     </td>
                 </tr>
                 <tr>
                     <td class="auto-style31">Price</td>
                     <td>
                         <asp:TextBox ID="TextBox3" runat="server" Height="37px" Width="157px"></asp:TextBox>
                     </td>
                 </tr>
                 <tr>
                     <td class="auto-style31">Upload Product Image</td>
                     <td>
                         <asp:FileUpload ID="FileUpload1" runat="server" Height="41px" Width="241px" />
                     </td>
                 </tr>
                 <tr>
                     <td class="auto-style31">&nbsp;</td>
                     <td>
                         <asp:Button ID="Button1" runat="server" Height="43px" OnClick="Button1_Click" Text="Button" Width="91px" />
                         <br />
                         <asp:Label ID="Label4" runat="server" Text="Label"></asp:Label>
                     </td>
                 </tr>
             </table>

         </div>
         <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/ExploreArt.aspx">Check here</asp:HyperLink>
    </form>
</body>
</html>
