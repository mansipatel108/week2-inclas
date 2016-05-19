using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace comp2007_lesson2_part1
{
    public partial class Site : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            addActiveClass();
        }
        /**
         * This metod adds the active class to each li in the main navbar according to the page title
         * 
         * @method AddActiveClass
         * @return {string}
         * */ 


        private string addActiveClass()
        {
            switch (Page.Title)
            {
                case "Home Page":
                    home.Attributes.Add("class", "active");
                    break;
                case "Products Page":
                    products.Attributes.Add("class", "active");
                    break;
                case "Services Page":
                    services.Attributes.Add("class", "active");
                    break;
                case "About Us Page":
                    about.Attributes.Add("class", "active");
                    break;
                case "Contact Page":
                    contact.Attributes.Add("class", "active");
                    break;
            }
            return Page.Title;
        }
    }
}