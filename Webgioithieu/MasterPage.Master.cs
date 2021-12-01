using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Collections;
using System.Configuration;
using System.Data;
using System.Web.Security;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls.WebParts;
using System.Xml.Linq;
using System.Data.SqlClient;
namespace Webgioithieu
{
    public partial class MasterPage : System.Web.UI.MasterPage
    {
        ConnectdbDataContext db = new ConnectdbDataContext();
        protected void Page_Load(object sender, EventArgs e)
        {
            Page.MaintainScrollPositionOnPostBack = true;
            var n = from t db.News
                    select t;
            rptNews.DataSource = n.Take(12);
            rptNews.DataBind();
            var n1 = from t in db.ThietBi
                     select t;
            rptDanhMuc.DataSource = n1;
            rptDanhMuc.DataBind();
        }

        private class ConnectdbDataContext
        {
            public ConnectdbDataContext()
            {
            }
        }
    }
}