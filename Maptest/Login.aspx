<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="CreateNewUser" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="Server">
    <div class="container login-container">
        <div class="row">
            <div class="col-md-6 login-form-1">
                <h3>Login Form 1</h3>

                <div class="form-group">
                    <input type="text" id="txtEmail" class="form-control" placeholder="Your Email *" value="" runat="server" />
                </div>
                <div class="form-group">
                    <input type="password" id="txtPassword" class="form-control" placeholder="Your Password *" value="" runat="server" />
                </div>
                <div class="form-group">
                    <asp:Button ID="btnLogin" OnClick="btnLogin_Click" Text="Login" CssClass="btnSubmit" runat="server" />
                </div>
                <div class="form-group">
                    <a href="CreateNewUser.aspx" class="btnForgetPwd">Not a user?</a>
                </div>
                 <div class="form-group">
                    <input type="text" id="Status" class="form-control" placeholder="Status goes here" value="" runat="server" />
                </div>
            </div>
        </div>
    </div>
</asp:Content>

