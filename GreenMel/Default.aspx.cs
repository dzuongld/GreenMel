using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.Script.Services;
using System.Web.Services;
using System.Configuration;
using System.Data.SqlClient;

namespace GreenMel
{
    public partial class _Default : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        [System.Web.Services.WebMethodAttribute(), System.Web.Script.Services.ScriptMethodAttribute()]
        public static string[] GetCompletionList(string prefixText, int count, string contextKey)
        {
            
            List<string> allSuburbs = new List<string>();

            //using (MyDatabaseEntities dc = new MyDatabaseEntities())
            //{
            //    allCompanyName = (from a in dc.TopCompanies
            //                      where a.CompanyName.StartsWith(pre)
            //                      select a.CompanyName).ToList();
            //}

            //allSuburbs.Add("Caulfield");
            //allSuburbs.Add("Malvern");
            //allSuburbs.Add("Kew");
            //allSuburbs.Add("Springvale");
            //allSuburbs.Add("Footscray");

            //return allSuburbs;

                string[] movies = { "Star Wars", "Star Trek", "Superman", "Memento", "Shrek", "Shrek II" };

                // Return matching movies
                return (from m in movies where m.StartsWith(prefixText, StringComparison.CurrentCultureIgnoreCase) select m).Take(count).ToArray();
            }
        
    }
}