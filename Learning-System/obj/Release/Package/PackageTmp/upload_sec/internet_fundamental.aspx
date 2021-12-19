<%@ Page Title="" Language="C#" MasterPageFile="~/upload_sec/upload.Master" AutoEventWireup="true" CodeBehind="internet_fundamental.aspx.cs" Inherits="Learning_System.upload_sec.internet_fundamental" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container" style="box-shadow: rgba(0, 0, 0, 0.35) 0px 5px 15px; margin-top: 40px; margin-bottom:40px;">
     
        <h3 style="text-align: center">COMOUTER ARCHITECTURE</h3>
        <hr />
        <div class="form-group">
            <label for="Unite"> Name of Topic</label>
            <asp:TextBox ID="TextBox1" runat="server" class="form-control"></asp:TextBox>
        </div>
        
        <div class="form-group">
            <label for="Unite">Upload Files:</label>
            <asp:FileUpload ID="FileUpload1" runat="server" class="form-control" />
        </div>
        <asp:Button ID="Button1" runat="server" class="btn btn-primary" Text="Submit" Style="margin-top: 10px; float:right; margin-bottom: 10px;" OnClick="Button1_Click" />

        

        <asp:Label ID="lblMessage" Text="" runat="server" />

      <div class="container">
          <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" OnRowCancelingEdit="GridView1_RowCancelingEdit1" OnRowDeleting="GridView1_RowDeleting1" OnRowEditing="GridView1_RowEditing1" OnRowUpdating="GridView1_RowUpdating1">
          </asp:GridView>
        
  </div>
     
</div>
</asp:Content>
