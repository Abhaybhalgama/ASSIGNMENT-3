<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="ASSIGNMENT_3.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <form id="form1" runat="server">
    <main aria-labelledby="title">

    <fieldset>
        <legend><h1>CONTACT US</h1></legend>
        <p >Name: 
            <asp:TextBox ID="n1" runat="server" style="border-width: medium; padding: 8px; width: 220px; margin-left: 27px; border-radius:8px" ></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="n1" ErrorMessage="Please Enter the Name" ForeColor="Maroon"></asp:RequiredFieldValidator>
        </p>
        <p>&nbsp;</p>
        <p>Email: <asp:TextBox ID="e1" runat="server" style="border-width: medium; padding: 8px; width: 220px; margin-left: 27px; border-radius:8px" ></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="e1" ErrorMessage="Please Enter the email" ForeColor="Maroon"></asp:RequiredFieldValidator>
        </p>
        <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="e1" Display="Dynamic" ErrorMessage="Enter the correct email" ForeColor="Maroon" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
        </p>
        
        <p>Phone: 
            <asp:TextBox ID="p1" runat="server" style="border-width: medium; padding: 8px; width: 220px; margin-left: 27px; border-radius:8px" ></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="p1" ErrorMessage="Please Enter the phone" ForeColor="Maroon"></asp:RequiredFieldValidator>
        </p>
        <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="p1" Display="Dynamic" ErrorMessage="Enter the correct 10 digits" ForeColor="Maroon" ValidationExpression="\d{10}"></asp:RegularExpressionValidator>
        </p>
        <p>Message: 
            <asp:TextBox ID="m1" runat="server" style="border-width: medium; padding: 8px; width: 220px; margin-left: 14px; border-radius:8px" TextMode="MultiLine" ></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="m1" ErrorMessage="Please Enter the message" ForeColor="Maroon"></asp:RequiredFieldValidator>
        </p>

        <p align="center",>
        <button  type="submit" id="s1" style ="padding:15px; font-size:20px ;border-radius:10px">SUBMIT</button>

        </p>
    </fieldset><br />

        



        <address>
           Rajkot<br />
            Gujarat, India<br />
            <abbr title="Phone">P:</abbr>
            +91-1234567980
        </address>
           
    </main>
    </form>
</asp:Content>
