<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="hospital-form.aspx.cs" Inherits="Conceptual_Spaces.hospital_form" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>hospital form</title>
    <link rel="stylesheet" type="text/css" href="css/hospitalStyle.css" />
</head>
<body>
    
        <section class="login-block">
            <div class="container">
                <div class="row justify-content-center">
                    <div class="col-md-6 col-lg-4">
                        <form class="form-container" runat="server">
                    <div class="text-center">
                        <h1>Book Appointment</h1>
                    </div>
                    <div class="form">
                        <div class="textField">
                            <asp:TextBox ID="txtname" runat="server" placeholder="Enter name"></asp:TextBox>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Name is Required" ControlToValidate="txtname" ForeColor="Red" Font-Bold="true"></asp:RequiredFieldValidator>
                        </div>

                        <div class="textField">
                            <label class="">Gender</label>
                            <asp:RadioButtonList ID="RBGender" runat="server" CssClass="">
                                <asp:ListItem ID="rbFemale">Female</asp:ListItem>
                                <asp:ListItem ID="rbMale">Male</asp:ListItem>
                            </asp:RadioButtonList>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Please Select a Gender" ControlToValidate="RBGender" InitialValue="" ForeColor="Red" Font-Bold="true"></asp:RequiredFieldValidator>
                        </div>


                        <div class="textField">
                            <label class="">Country</label>
                            <asp:DropDownList ID="ddCountry" runat="server">
                                <asp:ListItem>--Select Country--</asp:ListItem>
                                <asp:ListItem>India</asp:ListItem>
                                <asp:ListItem>USA</asp:ListItem>
                                <asp:ListItem>UK</asp:ListItem>
                            </asp:DropDownList>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="Select Country" ControlToValidate="ddCountry" ForeColor="Red" Font-Bold="true"></asp:RequiredFieldValidator>
                        </div>

                        <div class="textField">
                            <label class="">State</label>
                            <asp:DropDownList ID="ddState" runat="server">
                                <asp:ListItem>--Select State--</asp:ListItem>
                                <asp:ListItem>Maharashtra</asp:ListItem>
                                <asp:ListItem>Boston</asp:ListItem>
                                <asp:ListItem>Amsterdam</asp:ListItem>
                            </asp:DropDownList>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="Select State" ControlToValidate="ddState" ForeColor="Red" Font-Bold="true"></asp:RequiredFieldValidator>
                        </div>

                        <div class="textField ">
                            <label class="">City</label>
                            <asp:DropDownList ID="ddCity" runat="server">
                                <asp:ListItem>--Select a City--</asp:ListItem>
                                <asp:ListItem>Pune</asp:ListItem>
                                <asp:ListItem>Mumbai</asp:ListItem>
                                <asp:ListItem>Nashik</asp:ListItem>
                            </asp:DropDownList>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ErrorMessage="Enter City" ControlToValidate="ddCity" ForeColor="Red" Font-Bold="true"></asp:RequiredFieldValidator>
                        </div>

                        <div class="textField">
                            <label class="">Department</label>
                            <asp:DropDownList ID="ddDept" runat="server">
                                <asp:ListItem>--Select Department--</asp:ListItem>
                                <asp:ListItem>Dermat</asp:ListItem>
                                <asp:ListItem>Neurology</asp:ListItem>
                                <asp:ListItem>Heart Specialist</asp:ListItem>
                            </asp:DropDownList>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ErrorMessage="Select Department" ControlToValidate="ddDept" ForeColor="Red" Font-Bold="true"></asp:RequiredFieldValidator>
                        </div>

                        <div class="textField">
                            <label class="">Disease Type</label>
                            <asp:DropDownList ID="ddDisease" runat="server">
                                <asp:ListItem>--Select Disease Type--</asp:ListItem>
                                <asp:ListItem>Heart Disease</asp:ListItem>
                                <asp:ListItem>paralysis</asp:ListItem>
                                <asp:ListItem>Typhoid</asp:ListItem>
                            </asp:DropDownList>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ErrorMessage="Enter Patient's Disease" ControlToValidate="ddDisease" ForeColor="Red" Font-Bold="true"></asp:RequiredFieldValidator>
                        </div>
                        <div class="textField ">
                            <label class="">Appointment Date</label>
                            <asp:TextBox ID="txtDate" runat="server" Placeholder="Enter Date" TextMode="Date"></asp:TextBox>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ErrorMessage="Enter Date" ControlToValidate="txtDate" ForeColor="Red" Font-Bold="true"></asp:RequiredFieldValidator>
                        </div>

                        <div class="textField">
                            <label class="">Time</label>
                            <asp:DropDownList ID="ddTimeSlot" runat="server">
                                <asp:ListItem>9:00 AM</asp:ListItem>
                                <asp:ListItem>11:00 AM</asp:ListItem>
                                <asp:ListItem>1:00 PM</asp:ListItem>
                                <asp:ListItem>4:00 PM</asp:ListItem>
                            </asp:DropDownList>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" ErrorMessage="Select Time slot" ControlToValidate="ddTimeSlot" ForeColor="Red" Font-Bold="true"></asp:RequiredFieldValidator>
                        </div>

                        <div>
                            <asp:Button ID="submitbtn" runat="server" type="submit" Text="Submit" CssClass="btnSubmit" OnClick="submitbtn_Click" />
                        </div>

                    </div>
                    </form>
                    </div>
                </div>
            </div>
        </section>
    
</body>
</html>
