<%@ Page Title="" Language="C#" MasterPageFile="~/Area/Master/AdminMaster.Master" AutoEventWireup="true" CodeBehind="Vendor.aspx.cs" Inherits="OnlineFoodOder.Vendor" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

   <!-- main content start-->
		<div id="page-wrapper">
			<div class="main-page login-page ">
				<h3 class="title1">SignIn Page</h3>
				<div class="widget-shadow">
					<div class="login-top">
						<h4>Welcome back to Novus AdminPanel ! <br> Not a Member?   <a href="SignUpAdmin.aspx">Sign Up »</a> </h4>
					</div>
					<div class="login-body">
						<form>
							<input type="text" class="user" name="email" placeholder="Enter your email" required="">
							<input type="password" name="password" class="lock" placeholder="password">
							<input type="submit" name="Sign In" value="Sign In">
							<div class="forgot-grid">
								<label class="checkbox"><input type="checkbox" name="checkbox" checked=""><i></i>Remember me</label>
								<div class="forgot">
									<a href="#">forgot password?</a>
								</div>
								<div class="clearfix"> </div>
							</div>
						</form>
					</div>
				</div>
				
				
			</div>
		</div>

</asp:Content>


