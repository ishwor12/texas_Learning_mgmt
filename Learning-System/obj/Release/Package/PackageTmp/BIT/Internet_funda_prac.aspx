<%@ Page Title="" Language="C#" MasterPageFile="~/BIT/bit.Master" AutoEventWireup="true" CodeBehind="Internet_funda_prac.aspx.cs" Inherits="Learning_System.BIT.Internet_funda_prac" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
    <h1>FUNDAMENTAL OF COMPUTER PRACTICLE</h1>
    <hr />
    

    <asp:GridView ID="GridView1"  runat="server" class="table table-bordered table-condensed table-responsive table-hover" AutoGenerateColumns="False">
    <Columns>
        <asp:BoundField DataField="Name" HeaderText="File Name"/>
        <asp:BoundField DataField="Topic" HeaderText="Topic" />
        <asp:TemplateField ItemStyle-HorizontalAlign = "Center" HeaderText="Download and View">
            <ItemTemplate>
                <asp:LinkButton ID="lnkDownload" runat="server" Text="Download" OnClick="DownloadFile" class="btn btn-success"
                    CommandArgument='<%# Eval("Id") %>'></asp:LinkButton>
            </ItemTemplate>

<ItemStyle HorizontalAlign="Center"></ItemStyle>
        </asp:TemplateField>
    </Columns>

</asp:GridView>
        </div>
</asp:Content>
