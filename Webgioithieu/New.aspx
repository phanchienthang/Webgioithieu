<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="New.aspx.cs" Inherits="Webgioithieu.New" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="CenterContent" runat="server">
<div>
        <div style="height: 25px; padding:8px; font-weight:bold;font:500 13px Arial">
           <b> <asp:Label Width="100%" Height="100%" ID="lbTitle" runat="server" Text=""></asp:Label></b>
        </div>
        <div style="overflow: hidden; height: auto">
            <div style="width: 100%; height: 190px">
                <div style="height: 90%; width: 200px; float: left; padding: 8px">
                    <div>
                        <asp:Image ID="im" runat="server" Width="100%" Height="100%" />
                    </div>
                    <div style="text-align: center">
                        Ảnh minh họa</div>
                </div>
                <span style="float: right; width: 509px; height: 90%; padding: 8px">
                    <asp:Label ID="lbExcerpt" runat="server" Text="" Height="178px" Width="561px"></asp:Label></span>
            </div>
        </div>
        <div style="padding:8px; text-align:justify;">
            <asp:Label ID="lbBody" runat="server" Text=""></asp:Label>
        </div>
    </div>
</asp:Content>
