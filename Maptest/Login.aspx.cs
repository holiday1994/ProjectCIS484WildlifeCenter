﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class CreateNewUser :  System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void btnLogin_Click(object sender, EventArgs e)
    {
        User user = new User();
        if (PasswordHash.ValidatePassword(txtPassword.Value, user.getPasswordHash(txtEmail.Value)) == true)
        {
            Status.Value = "User Logged In!";
        }
        else
            Status.Value = "User Not Found";
    }
}