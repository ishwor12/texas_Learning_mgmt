<%@ Page Title="" Language="C#" MasterPageFile="~/upload_sec/upload.Master" AutoEventWireup="true" CodeBehind="TCPIP.aspx.cs" Inherits="Learning_System.upload_sec.Fourth_sem.TCPIP" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <div class="container" style="box-shadow: rgba(0, 0, 0, 0.35) 0px 5px 15px; margin-top: 40px; margin-bottom:40px;">
     
        <h3 style="text-align: center">TCP/IP</h3>
        <hr />
        <div class="form-group">
            <label for="Unite"> Name of Topic</label>
            <asp:TextBox ID="TextBox1" runat="server" class="form-control"></asp:TextBox>
        </div>
        
        <div class="form-group">
            <label for="Unite">Upload Files:</label>
            <asp:FileUpload ID="FileUpload1" runat="server" class="form-control" />
        </div>
        <asp:Button ID="Button1" runat="server" class="btn btn-primary" Text="Submit" Style="margin-top: 10px; float:right; margin-bottom: 10px;" OnClick="Button1_Click"  />

        

        <asp:Label ID="lblMessage" Text="" runat="server" />

      <div class="container">
        
           <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="id" class="table table-bordered table-condensed table-responsive table-hover">          <Columns>
                <asp:TemplateField HeaderText="Topic">
                    <EditItemTemplate>
                        <asp:TextBox ID="TextBox2" runat="server" Text='<%# Eval("Topic") %>'></asp:TextBox>
                    </EditItemTemplate>
                    <ItemTemplate>
                        <asp:Label ID="Label2" runat="server" Text='<%# Eval("Topic") %>'></asp:Label>
                    </ItemTemplate>
                </asp:TemplateField>
                <asp:TemplateField HeaderText="Name">
                    <EditItemTemplate>
                        <asp:TextBox ID="TextBox3" runat="server" Text='<%# Eval("Name") %>'></asp:TextBox>
                    </EditItemTemplate>
                    <ItemTemplate>
                        <asp:Label ID="Label3" runat="server" Text='<%# Eval("Name") %>'></asp:Label>
                    </ItemTemplate>
                </asp:TemplateField>
                <asp:TemplateField HeaderText="Data Type">
                    <EditItemTemplate>
                        <asp:TextBox ID="TextBox4" runat="server" Text='<%# Eval("ContentType") %>'></asp:TextBox>
                    </EditItemTemplate>
                    <ItemTemplate>
                        <asp:Label ID="Label4" runat="server" Text='<%# Eval("ContentType") %>'></asp:Label>
                    </ItemTemplate>
                </asp:TemplateField>
                <asp:TemplateField HeaderText="Data">
                    <EditItemTemplate>
                        <asp:TextBox ID="TextBox5" runat="server" Text='<%# Eval("Data") %>'></asp:TextBox>
                    </EditItemTemplate>
                    <ItemTemplate>
                        <asp:Label ID="Label5" runat="server" Text='<%# Eval("Data") %>'></asp:Label>
                    </ItemTemplate>
                </asp:TemplateField>
                <asp:CommandField ShowDeleteButton="True" />
            </Columns>


        </asp:GridView>
  </div>
     
</div>


</asp:Content>
