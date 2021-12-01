<%@ Page Title="" Language="C#" MasterPageFile="~/Manages/Manages.Master" AutoEventWireup="true" CodeBehind="pageDangky.aspx.cs" Inherits="Webgioithieu.Manages.pageDangky" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div id="container">

        <script language="javascript" type="text/javascript">
        function Login()
        {
        
        var check=true;
        var txtPersonPostNewCodeR=document.getElementById('<%=txtPersonPostNewCode.ClientID%>');
        var txtPassWordR=document.getElementById('<%=txtPassWord.ClientID%>');
        
        var lblPersonPostNewCodeR=document.getElementById('lblPersonPostNewCode');
        var lblPassWordR=document.getElementById('lblPassWord');
         var  lblLoginR=document.getElementById('<%=lblLogin.ClientID%>');
        //xóa trắng các điều khiển label 
        lblPersonPostNewCodeR.innerHTML="";
        lblPassWordR.innerHTML="";
        lblLoginR.innerHTML="";
        
        if(txtPersonPostNewCodeR.value=="")
        {
        lblPersonPostNewCodeR.innerHTML="Tên đăng nhập không được để trống";
        check=false;
        }
        if(txtPassWordR.value=="")
        { lblPassWordR.innerHTML="Mật khẩu không được để trống";
        check=false;
        }
      
        
        //kiểm tra xem tên đăng nhập có chứa các ký tự đặc biệt hay không??
        var bien="/,:,*,+,?,=,<,>,|,',{,},;,~,!,#,$,@,%,^,&,(,)";
       
        var mang=new Array();
        mang=bien.split(',');
       for(var i=0;i<mang.length;i++)
        {
            if(txtPersonPostNewCodeR.value.indexOf(mang[i])!=-1)
            {
            lblLoginR.innerHTML="Thông tin đăng nhập không đúng"
           check=false;
           break;
           }
        }
         //dấu \ không cho được vào nên phải có kiểm tra riêng
          if(txtPersonPostNewCodeR.value.indexOf('\\')!=-1)
            {
            lblLoginR.innerHTML="Thông tin đăng nhập không đúng"
           check=false;
           }
        if(txtPassWordR.value.indexOf("'")!=-1||txtPassWordR.value.indexOf(";")!=-1)
         {
         lblLoginR.innerHTML="Thông tin đăng nhập không đúng";
         check=false;
         }
        return check;
        }
        </script>

        <br />
        <br />
        <table style="width: 100%">
            <tr>
                <td class="tdleft">
                    Tên đăng nhập:
                </td>
                <td class="tdcenter">
                    <asp:TextBox Width="100%" ID="txtPersonPostNewCode" runat="server"></asp:TextBox>
                </td>
                <td class="tdright">
                    <label id="lblPersonPostNewCode">
                    </label>
                </td>
            </tr>
            <tr>
                <td class="tdleft">
                    Mật khẩu:
                </td>
                <td class="tdcenter">
                    <asp:TextBox runat="server" ID="txtPassWord" TextMode="Password" Width="100%"></asp:TextBox>
                </td>
                <td class="tdright">
                    <label id="lblPassWord">
                    </label>
                </td>
            </tr>
            <tr>
                <td class="tdleft">
                    &nbsp;
                </td>
                <td colspan="2">
                    <asp:CheckBox ID="ckbRememberInfo" runat="server" />Nhớ tên và mật khẩu truy
                    cập
                </td>
            </tr>
            <tr>
                <td class="tdleft">
                    &nbsp;
                </td>
                <td colspan="2">
                    <b style="color: Red;">
                        <label runat="server" id="lblLogin">
                        </label>
                    </b>
                </td>
            </tr>
            <tr>
                <td class="tdleft">
                </td>
                <td colspan="2">
                    <span onclick="return Login();">
                        <asp:Button ID="btnLogin" Text="Đăng nhập" runat="server" OnClick="btnLogin_Click"
                            Style="height: 26px" />
                    </span>&nbsp;<input type="button" value="Thoát" />
                </td>
            </tr>
            <tr>
                <td colspan="3" style="text-align: center;">
                    <a href="pageQuenMatKhau.aspx">Bạn quên mật khẩu???</a>&nbsp; <a href="pageQuenTaiKhoan.aspx">
                        Bạn quên tài khoản???</a>
                </td>
            </tr>
        </table>
        <br />
        <br />
    </div>
</asp:Content>
