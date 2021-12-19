<%@ Page Title="" Language="C#" MasterPageFile="~/learning.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Learning_System.Logins" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
 <div class="row">
     
                     <table style="margin-left:auto;margin-right:auto; margin-top:40px;">
                         <tr>
                             <td colspan="2"><h5 style="text-align:center">Member Login</h5></td>
                         </tr>
                         <tr>
                             <td>
                                 <label>Full Name</label>
                             </td>
                             <td>
                            <div class="form-group">
                           <asp:TextBox class="form-control" ID="TextBox1" runat="server" placeholder="Username"></asp:TextBox>
                           </div>
                          </td>
                         </tr>
                         <tr>
                             <td>
                            <label>Password</label>
                             </td>
                             <td>
                                 <div class="form-group">
                           <asp:TextBox class="form-control" ID="TextBox2" runat="server" placeholder="Password" TextMode="password"></asp:TextBox>
                        </div>
                         </td>
                         </tr>
                         <tr>
                             <td colspan="2" style="text-align:right;">
                                 <asp:Button ID="Button1" runat="server" Text="Login" class="btn btn alert-primary" OnClick="Button1_Click" />
                             </td>
                         </tr>
                         <tr>
                             <td colspan="2">
                                 <asp:Label ID="Label1" runat="server"></asp:Label>
                             </td>
                         </tr>
                     </table>
                     </div>
                  
        
    </div>
  
</asp:Content>
