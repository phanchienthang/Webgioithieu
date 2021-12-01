<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="News.aspx.cs" Inherits="Webgioithieu.News" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="CenterContent" runat="server">
    <div style="width: 100%">
        <div class="lw50h200" style="height: auto">
            <div style="background: url('Images/Design/nenTieude2.gif') repeat-x; height: 28px">
                <b><span style="float: left; width: 92%; height: 63%; background: url('Images/Design/nentieude1.gif' )no-repeat;
                    padding-left: 35px; padding-top: 3px; color: White">Tin tức</span></b>
            </div>
            <asp:Repeater ID="rptNews" runat="server" OnItemCommand="rptNews_ItemCommand">
                <ItemTemplate>
                    <div style="border: solid thin #eaf5fb; margin: 2px; padding: 0; height: 160px; width: 100%;">
                        <a href="New.aspx?idNew=<%#Eval("NewID")%>">
                            <h4 style="padding-left: 8px;">
                                <%#Eval("Title")%></h4>
                        </a>
                        <div style="width: 100%; height: 145px; padding-top: 0;">
                            <div style="float: left; width: 100px; height: 110px; margin: 10px">
                                <img src="<%#Eval("Picture")%>" width="100%" height="100%" style="margin-top: 2px;
                                    float: left;" />
                                <h5 style="float: left; text-align: center; width: 100%;">
                                    Cây cảnh</h5>
                            </div>
                            <div style="float: right; width: 82%; height: 110px; margin: 10px; margin-left: 0">
                                <span style="float: right; width: 100%; height: 100%; margin: 0; text-align: justify;
                                    text-indent: 20px">
                                    <%#Eval("Excerpt")%></span>
                                <h5 style="float: left; text-align: right; padding-right: 20px; width: 96%;">
                                    <a href="New.aspx?idNew=<%#Eval("NewID")%>">Chi tiết >></a></h5>
                            </div>
                        </div>
                    </div>
                </ItemTemplate>
            </asp:Repeater>
        </div>
        
        <div class="phantrang">
            <asp:LinkButton ID="lblPrev" runat="server" OnClick="lblPrev_Click"><< Trang trước</asp:LinkButton>
            &nbsp;&nbsp;
            <asp:LinkButton ID="lblNext" runat="server" OnClick="lblNext_Click">Trang sau >></asp:LinkButton>
        </div>
    </div>
</asp:Content>
