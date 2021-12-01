<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="Webgioithieu.Contact" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="CenterContent" runat="server">
<div id="column-wrapper">
        <div id="main-content">
            <div id="sublevel-title-box">
                <img width="715" height="220" alt="hotline thiet ke website" src="http://www.ticsoft.com/images/hotline-thiet-ke-website.jpg">
            </div>
            <!-- Box -->
            <div class="box">
                <h2 style="padding-top: 5px; padding-left: 10px; font-weight: bold;">
                    Liên hệ công ty</h2>
                <p>
                </p>
                <form method="POST" action="" style="padding-left: 10px;">
                <table width="100%" cellspacing="2" cellpadding="0" border="0">
                    <tbody>
                        <tr valign="top" align="left">
                            <td>
                                Tên của bạn
                            </td>
                            <td>
                                <input type="text" size="70" value="" class="form" name="name">
                            </td>
                        </tr>
                        <tr valign="top" align="left">
                            <td width="160">
                                Địa chỉ liên hệ
                            </td>
                            <td>
                                <input type="text" size="70" value="" class="form" name="diachi">
                            </td>
                        </tr>
                        <tr valign="top" align="left">
                            <td>
                                Địa chỉ email
                            </td>
                            <td>
                                <input type="text" size="70" value="" class="form" name="email">
                            </td>
                        </tr>
                        <tr valign="top" align="left">
                            <td>
                                Số điện thoại
                            </td>
                            <td>
                                <input type="text" size="70" value="" class="form" name="phone">
                            </td>
                        </tr>
                        <tr>
                            <td>
                                Nội dung liên hệ
                            </td>
                            <td>
                                <textarea class="normal10" rows="8" cols="60" name="comment"></textarea>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                &nbsp;
                            </td>
                            <td align="left">
                                <input type="submit" value="GỬI LIÊN HỆ"><input type="hidden" name="addcontact" value="1">
                            </td>
                        </tr>
                    </tbody>
                </table>
                </form>
                <p>
                </p>
                <p>
                    <b>Lưu ý:</b> Ghi rõ thông tin để chúng tôi phục vụ bạn được tốt hơn !<br>
                    - Ghi rõ tên của bạn vào ô <strong>Tên của bạn</strong>
                    <br>
                    - Ghi rõ địa chỉ của bạn, địa chỉ công ty...vào ô <strong>Địa chỉ liên hệ</strong><br>
                    - Ghi rõ địa chỉ E-mail của bạn...vào ô <strong>Địa chỉ email</strong><br>
                    - Ghi rõ số điện thoại (số di động hay máy bàn) vào ô <strong>Số điện thoại</strong><br>
                </p>
                <br>
                <br>
                <strong>Liên hệ hỗ trợ trực tuyến</strong><br>
                <table>
                    <tbody>
                        <tr>
                            <td align="center">
                                &nbsp;&nbsp;<a rel="nofollow" href="ymsgr:sendIM?ticsoft_com"><img border="0" alt="Than phiền, góp ý"
                                    src="http://opi.yahoo.com/online?u=ticsoft_com&amp;m=g&amp;t=1"><br>
                                    Than phiền, góp ý &nbsp;</a><br>
                            </td>
                            <td align="center">
                                &nbsp;&nbsp;<a rel="nofollow" href="ymsgr:sendIM?0988338837"><img border="0" alt="ĐƯỜNG DÂY NÓNG"
                                    src="http://opi.yahoo.com/online?u=0988338837&amp;m=g&amp;t=1"><br>
                                    Đường dây nóng &nbsp;</a><br>
                            </td>
                            <td align="center">
                                &nbsp;&nbsp;<a rel="nofollow" href="ymsgr:sendIM?hotro_ticsoft"><img border="0" alt="BỘ PHẬN HỖ TRỢ KỸ THUẬT"
                                    src="http://opi.yahoo.com/online?u=hotro_ticsoft&amp;m=g&amp;t=1"><br>
                                    Hỗ trợ kỹ thuật 1 &nbsp;</a><br>
                            </td>
                            <td align="center">
                                &nbsp;&nbsp;<a rel="nofollow" href="ymsgr:sendIM?hotro1_ticsoft"><img border="0"
                                    alt="BỘ PHẬN HỖ TRỢ KỸ THUẬT" src="http://opi.yahoo.com/online?u=hotro1_ticsoft&amp;m=g&amp;t=1"><br>
                                    Hỗ trợ kỹ thuât 2 &nbsp;</a><br>
                            </td>
                            <td align="center">
                                <a rel="nofollow" href="ymsgr:sendIM?sale_ticsoft">
                                    <img border="0" alt="BỘ PHẬN KINH DOANH" src="http://opi.yahoo.com/online?u=sale_ticsoft&amp;m=g&amp;t=1"><br>
                                    Kinh doanh 1 &nbsp;</a><br>
                            </td>
                            <td align="center">
                                <a rel="nofollow" href="ymsgr:sendIM?sale1_ticsoft">
                                    <img border="0" alt="BỘ PHẬN KINH DOANH" src="http://opi.yahoo.com/online?u=sale1_ticsoft&amp;m=g&amp;t=1"><br>
                                    Kinh doanh 2 &nbsp;</a><br>
                            </td>
                        </tr>
                    </tbody>
                </table>
                <br>
                <strong>Liên hệ theo địa chỉ công ty:</strong><br>
                <table>
                    <tbody>
                        <tr>
                            <td>
                                <b>CÔNG TY TNHH SINH THÁI MÔI TRƯỜNG VINAENVICO<br />
                                    <b>Địa chỉ</b>: Số 3, ngõ 69B, Hoàng Văn Thái, phừơng Khương Trung, quận Thanh Xuân,
                                    thành phố Hà Nội<br>
                                    <b>Điện thoại</b>: 04.22.468.115 - <b>Fax</b>: 04.37556273
                                    <br>
                                    <b>Hotline</b>: 0925999899 - 0988338837<br>
                                    <b>E-mail</b>: <a href="mailto:info@stmt.com.vn">info@voc.com.vn</a> - <a href="mailto:info@stmt.com">
                                        info@ticsoft.com</a>
                                    <br>
                            </td>
                        </tr>
                    </tbody>
                </table>
                <p>
                </p>
            </div>
        </div>
    </div>
</asp:Content>
