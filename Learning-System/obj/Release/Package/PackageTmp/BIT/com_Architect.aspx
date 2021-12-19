<%@ Page Title="" Language="C#" MasterPageFile="~/BIT/bit.Master" AutoEventWireup="true" CodeBehind="com_Architect.aspx.cs" Inherits="Learning_System.BIT.semester_two" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">

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
