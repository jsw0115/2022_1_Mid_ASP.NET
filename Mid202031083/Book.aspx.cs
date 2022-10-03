using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient; //추가
using System.Data; //추가
using System.Configuration; // web.config 사용
using System.IO;    // 파일 저장 관련

namespace Mid202031083
{
    public partial class Book : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            string user = Page.User.Identity.Name;//현재 로그인한 현재 아이디
            user = "jsw01";   //임시 아이디 (나중에 삭제)
            string conStr = ConfigurationManager.ConnectionStrings["master"].ConnectionString;
            SqlConnection con = new SqlConnection(conStr);

            string sql = @"Insert into Note(userID,name,content,email) 
                    values (@userID, @name,@content,@email);";
            SqlCommand cmd = new SqlCommand(sql, con);
            cmd.Parameters.AddWithValue("@userID", TextBox1.Text);
            cmd.Parameters.AddWithValue("@content", TextBox2.Text);

            con.Open();
            int num = cmd.ExecuteNonQuery();
            con.Close();
            DataList1.DataBind();
        }
    }
}