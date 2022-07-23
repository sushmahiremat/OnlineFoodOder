<%@ Page Title="" Language="C#" MasterPageFile="~/Area/Master/AdminMaster.Master" AutoEventWireup="true" CodeBehind="SignUpAdmin.aspx.cs" Inherits="OnlineFoodOder.SignUpAdmin" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

		<!-- main content start-->
		<div id="page-wrapper">
			<div class="main-page signup-page">
				<h3 class="title1">SignUp Here</h3>
				<p class="creating">Having hands on experience in creating innovative designs,I do offer design 
							solutions which harness.</p>
				<div class="sign-up-row widget-shadow">
					<h5>Personal Information :</h5>
					<div class="sign-u">
						<div class="sign-up1">
							<h4>First Name* :</h4>
						</div>
						<div class="sign-up2">
							<form>
								<input type="text"  required>
							</form>
						</div>
						<div class="clearfix"> </div>
					</div>
					<div class="sign-u">
						<div class="sign-up1">
							<h4>Last Name* :</h4>
						</div>
						<div class="sign-up2">
							<form>
								<input type="text" required>
							</form>
						</div>
						<div class="clearfix"> </div>
					</div>
					<div class="sign-u">
						<div class="sign-up1">
							<h4>Email Address* :</h4>
						</div>
						<div class="sign-up2">
							<form>
								<input type="text" required>
							</form>
						</div>
						<div class="clearfix"> </div>
					</div>
					<div class="sign-u">
						<div class="sign-up1">
							<h4>Gender* :</h4>
						</div>
						<div class="sign-up2">
							<label>
								<input type="radio" name="Gender" required>
								Male
							</label>
							<label>
								<input type="radio" name="Gender" required>
								Female
							</label>
						</div>
						<div class="clearfix"> </div>
					</div>
					<h6>Login Information :</h6>
					<div class="sign-u">
						<div class="sign-up1">
							<h4>Password* :</h4>
						</div>
						<div class="sign-up2">
							<form>
								<input type="password" required>
							</form>
						</div>
						<div class="clearfix"> </div>
					</div>
					<div class="sign-u">
						<div class="sign-up1">
							<h4>Confirm Password* :</h4>
						</div>
						<div class="sign-up2">
							<form>
								<input type="password" required>
							</form>
						</div>
						<div class="clearfix"> </div>
					</div>
					<div class="sub_home">
						<form>
							<input type="submit" value="Submit">
						</form>
						<div class="clearfix"> </div>
					</div>
				</div>
			</div>
		</div>
</asp:Content>
