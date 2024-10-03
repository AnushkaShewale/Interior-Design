<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="contact.aspx.cs" Inherits="Conceptual_Spaces.contact_1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <!-- contact section -->

    <section class="contact_section layout_padding">

        <div class="container">
            <div class="heading_container heading_center">
                <h2>Get In Touch
                </h2>
            </div>
            <div class="">
                <div class="row">
                    <div class="col-md-7 mx-auto">
                        <form action="#">
                            <div class="contact_form-container">
                                <div>
                                    <div class="text_field">
                                        <asp:TextBox ID="textName" placeholder="Name" runat="server" ValidationGroup="ContactGroup"></asp:TextBox>
                                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="textName" ErrorMessage="Enter Name" ForeColor="Red" Font-Bold="true" ValidationGroup="ContactGroup"></asp:RequiredFieldValidator>
                                    </div>

                                    <div class="text_field">
                                        <asp:TextBox ID="textEmail" placeholder="Email" TextMode="Email" runat="server" ValidationGroup="ContactGroup"></asp:TextBox>
                                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="textEmail" ErrorMessage="Invalid Email" ForeColor="Red" Font-Bold="true" ValidationGroup="ContactGroup"></asp:RequiredFieldValidator>
                                        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="textEmail"
                                            ForeColor="Red" ValidationExpression="^([\w-\.]+)@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.)|(([\w-]+\.)+))([a-zA-Z]{2,4}|[0-9]{1,3})(\]?)$"
                                            Display="Dynamic" ErrorMessage="Invalid email address" ValidationGroup="ContactGroup" />
                                    </div>

                                    <div class="text_field">
                                        <asp:TextBox ID="textPhoneNo" placeholder="Phone Number" runat="server" ValidationGroup="ContactGroup"></asp:TextBox>
                                        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="textPhoneNo" ErrorMessage="Enter Phone Number" ForeColor="Red" Font-Bold="true" ValidationGroup="ContactGroup"></asp:RequiredFieldValidator>
                                        <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ErrorMessage="Invalid Phone Number" ForeColor="Red" Font-Bold="true" ControlToValidate="textPhoneNo" ValidationExpression="[0-9]{10}" ValidationGroup="ContactGroup"></asp:RegularExpressionValidator>
                                    </div>

                                    <div class="">
                                        <asp:TextBox ID="textMessage" placeholder="Message" Style="width: 100%" CssClass="message_input" TextMode="MultiLine" runat="server" ValidationGroup="ContactGroup"></asp:TextBox>
                                    </div>

                                    <div class="btn-box">
                                        <asp:Button ID="Button1" runat="server" Text="Send" CssClass="submit-button" OnClick="Button1_Click" ValidationGroup="ContactGroup" />
                                        <asp:Label ID="lblMsg" runat="server" Text="" CssClass="ContactThankMsg"></asp:Label>
                                    </div>
                                </div>
                            </div>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <!-- end contact section -->



</asp:Content>
