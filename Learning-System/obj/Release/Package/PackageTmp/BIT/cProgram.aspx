﻿<%@ Page Title="" Language="C#" MasterPageFile="~/BIT/bit.Master" AutoEventWireup="true" CodeBehind="cProgram.aspx.cs" Inherits="Learning_System.BIT.semester_one" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">

    <asp:GridView ID="GridView1" class="table table-bordered table-condensed table-responsive table-hover" runat="server" AutoGenerateColumns="False" style="box-shadow: rgba(17, 17, 26, 0.1) 0px 0px 16px;">
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