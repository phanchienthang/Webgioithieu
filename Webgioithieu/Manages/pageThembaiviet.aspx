<%@ Page Title="" Language="C#" MasterPageFile="~/Manages/Manages.Master" AutoEventWireup="true" CodeBehind="pageThembaiviet.aspx.cs" Inherits="Webgioithieu.Manages.pageThembaiviet" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
<style type="text/css">
        .style1
        {
            height: 36px;
        }
        .style3
        {
            height: 150px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div>
        <div>
            <fieldset>
                <legend>Thông tin nhập</legend>
                <div style="float: left; width: 100%">
                    <table style="float: left">
                        <tr>
                            <td class="style1">
                                <b>Nhập tiêu đề của tin</b>
                            </td>
                            <td class="style1">
                                <asp:TextBox ID="txtTieuDe" runat="server" Width="278px"></asp:TextBox>
                                <%--<asp:RequiredFieldValidator ID="RequiredFieldValidator2" ControlToValidate="txtTieuDe"
                                    runat="server" ErrorMessage="Bạn chưa nhập tiêu đề tin"></asp:RequiredFieldValidator>--%>
                            </td>
                        </tr>
                        <tr>
                            <td class="style3">
                                <b>Mô tả ngắn gọn</b>
                            </td>
                            <td class="style3">
                                <asp:TextBox ID="txtMoTa" runat="server" Width="278px" Height="132px" Style="text-align: left;
                                    vertical-align: text-top; font-weight: 700;" TextMode="MultiLine"></asp:TextBox>
                                <%--  <asp:RequiredFieldValidator ID="RequiredFieldValidator3" ControlToValidate="txtMoTa"
                                    runat="server" ErrorMessage="Bạn chưa nhập mô tả tin"></asp:RequiredFieldValidator>--%>
                            </td>
                        </tr>
                        <tr>
                            <td class="style1">
                                <b>Người đăng: </b>
                            </td>
                            <td class="style1">
                                <asp:Label ID="lbNguoiDang" runat="server" Text="Label"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="style1">
                                <b>Tác giả / Nguồn</b>
                            </td>
                            <td class="style1">
                                <asp:TextBox ID="txtNguon" runat="server" Width="278px"></asp:TextBox>
                                <%--  <asp:RequiredFieldValidator ID="RequiredFieldValidator4" ControlToValidate="txtNguon"
                                    runat="server" ErrorMessage="Bạn chưa nhập nguồn tin"></asp:RequiredFieldValidator>--%>
                            </td>
                        </tr>
                        <tr>
                            <td class="style1">
                                <b>Hình ảnh</b>
                            </td>
                            <td class="style1">
                                <asp:FileUpload ID="fuAnh" runat="server" />
                                &nbsp;&nbsp;&nbsp;
                                <asp:Button ID="btnUpLoad" runat="server" OnClick="btnUpLoad_Click" Text="Upload ảnh"
                                    Width="102px" />
                            </td>
                        </tr>
                        <tr>
                            <td>
                            </td>
                            <td>
                                <asp:CheckBox runat="server" ID="chkUuTien" Text=" Ưu tiên" />
                            </td>
                        </tr>
                    </table>
                    <div style="float: right; width: 230px; margin-top: 100px; margin-right: 100px; height: 180px">
                        <asp:Image ID="imAnh" Width="100%" Height="100%" runat="server" />
                    </div>
                </div>
            </fieldset>
        </div>
        <div>
            &nbsp;</div>
        <div>
            <fieldset>
                <legend>Nội dung</legend>
                <div>
                
                    <fckeditorv2:fckeditor id="ckeTin" runat="server" basepath="~/Manages/fckeditor/" width="100%">
                    </fckeditorv2:fckeditor>
                </div>
            </fieldset>
        </div>
        <div style="text-align: center">
            <asp:Button ID="btnThem" runat="server" Text="Thêm Bài viết" OnClick="btnThem_Click"
                Height="40px" Width="129px" />
            &nbsp;&nbsp;
            <asp:Button ID="Thoát" runat="server" Text="Thoát" Width="111px" Height="40px" OnClick="Thoát_Click" />
        </div>
    </div>
</asp:Content>
