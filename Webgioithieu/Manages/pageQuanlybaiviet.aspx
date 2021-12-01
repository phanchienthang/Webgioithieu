<%@ Page Title="" Language="C#" MasterPageFile="~/Manages/Manages.Master" AutoEventWireup="true" CodeBehind="pageQuanlybaiviet.aspx.cs" Inherits="Webgioithieu.Manages.pageQuanlybaiviet" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<div>
        <div class="bannerManager">
            <div class="menutop">
                <div style="background-position: center center; height: 67%; background-image: url('Icon/Button-Help-icon.png');
                    background-repeat: no-repeat;">
                </div>
                <a href="#">Trợ giúp</a>
            </div>
            <div class="menutop">
                <div style="background-position: center center; height: 67%; background-image: url('Icon/cancel-icon.png');
                    background-repeat: no-repeat; margin-bottom: 0px;">
                </div>
                <a href="#">Xóa bài chọn</a>
            </div>
            <div class="menutop">
                <div style="background-position: center center; height: 67%; background-image: url('Icon/add-1-icon.png');
                    background-repeat: no-repeat;">
                </div>
                <a href="pageThemBaiViet.aspx">Thêm bài viết</a>
            </div>
        </div>
        <div class="danhmuc">
            <div style="height: 33px; border-bottom: thin solid #e1e1e1">
                <div style="width: 45%; float: left; height: 121%" align="left">
                    Tìm bài viết&nbsp;<asp:TextBox ID="txtTimKiem" runat="server" Width="190px" Height="25px"></asp:TextBox>
                    <asp:Button ID="btnTimKiem" runat="server" Text="TimKiem" OnClick="btnTimKiem_Click" />
                </div>
                <div style="clear: both;">
                </div>
            </div>
            <div style="width: 100%; padding-left: 0px; clear: left;">
            </div>
            <div style="text-align: center; height: 20px; width: 900px;" align="center">
                <asp:Label ID="khau" runat="server" Visible="false" Text=""></asp:Label>
                &nbsp;&nbsp;
                <asp:Label ID="lbSoTrang" runat="server" Text=""></asp:Label>&nbsp;&nbsp;
                <asp:LinkButton ID="lbnDau" runat="server" OnClick="lbnDau_Click">Đầu</asp:LinkButton>&nbsp;
                <asp:LinkButton ID="lbnTruoc" runat="server" OnClick="lbnTruoc_Click">Trước</asp:LinkButton>&nbsp;
                <asp:LinkButton ID="lbnSau" runat="server" OnClick="lbnSau_Click">Sau</asp:LinkButton>&nbsp;
                <asp:LinkButton ID="lbnCuoi" runat="server" OnClick="lbnCuoi_Click">Cuối</asp:LinkButton>&nbsp;
                <asp:GridView ID="grvTin" runat="server" Width="100%" PageSize="20" AutoGenerateColumns="False"
                    OnSelectedIndexChanging="grvTin_SelectedIndexChanging" OnRowCommand="grvTin_RowCommand"
                    OnSelectedIndexChanged="grvTin_SelectedIndexChanged" OnRowDeleted="grvTin_RowDeleted"
                    OnRowDeleting="grvTin_RowDeleting">
                    <Columns>
                        <asp:TemplateField>
                            <HeaderTemplate>
                                <input type="checkbox" id="chkAll" name="chkAll" onclick btnthem.text="db.FuncReturnNewNewID().ToString();="Check(this)" />
                            </HeaderTemplate>
                            <ItemTemplate>
                                <asp:CheckBox ID="chkSelect" runat="server" />
                            </ItemTemplate>
                        </asp:TemplateField>
                        <asp:CommandField ShowSelectButton="True" SelectText="Chi tiết" />
                        <asp:BoundField DataField="NewID" HeaderText="Mã tin" />
                        <asp:BoundField DataField="Title" HeaderText="Tiêu đề" />
                        <asp:BoundField DataField="LastModifyDate" HeaderText="Ngày đăng" />
                        <asp:BoundField HeaderText="Tổng xem" DataField="TotalView" />
                        <asp:ButtonField Text="Sửa" CommandName="btnSua" ButtonType="Button">
                            <ControlStyle BackColor="#0099FF" />
                        </asp:ButtonField>
                        <asp:ButtonField Text="Xóa" CommandName="btnXoa" ButtonType="Button">
                            <ControlStyle BackColor="#0099FF" />
                        </asp:ButtonField>
                    </Columns>
                </asp:GridView>
            </div>
        </div>
    </div>
</asp:Content>
