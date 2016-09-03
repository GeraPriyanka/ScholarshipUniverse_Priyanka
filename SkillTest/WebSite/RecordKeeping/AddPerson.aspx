<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="AddPerson.aspx.cs" Inherits="RecordKeeping.AddPerson" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
   <div class="textbox">

       <h2 id="heading">INPUT CREDETIALS HERE</h2>
    <div class="form-horizontal">
    <div class="row">


        </span>
        <div class="row">
        <span class="col-lg-5">
           
        </span>
        <span class="col-lg-5">
            <asp:validationsummary showmessagebox="true" showsummary="false" forecolor="Red" CssClass="text-danger" runat="server" id="validationSummary">
             </asp:validationsummary></td>
        </span>
<div class="textfeilds">
       <div class="row">
           
        <span class="col-lg-3">
            First Name
        </span>
                   
        <span class="col-lg-9">
            
            <asp:TextBox runat="server" id="txtFirstName"></asp:TextBox>
           
             <asp:RequiredFieldValidator id="RequiredFieldValidator1" runat="server"
              ControlToValidate="txtFirstName"
              ErrorMessage="First name is a required field."
              ForeColor="Red">
            </asp:RequiredFieldValidator>
</span>
    </div>

       
    <div class="row">
        
        <span class="col-lg-3">
            Last Name
        </span>
      
        <span class="col-lg-9">
           
            <asp:TextBox runat="server" id="txtLastName"></asp:TextBox>
                
             <asp:RequiredFieldValidator id="RequiredFieldValidator2" runat="server"
              ControlToValidate="txtLastName"
              ErrorMessage="Last name is a required field."
              ForeColor="Red">
            </asp:RequiredFieldValidator>
</span>
    </div>

    <div class="row">
        <span class="col-lg-3">
            State
        </span>
        <span class="col-lg-9">
            <asp:TextBox runat="server" id="txtState" MaxLength="2"></asp:TextBox>
             <asp:RequiredFieldValidator id="RequiredFieldValidator3" runat="server"
              ControlToValidate="txtState"
              ErrorMessage="State is a required field."
              ForeColor="Red">
            </asp:RequiredFieldValidator>

        </span>
</div>
   
     
        <div class="row">
        <span class="col-lg-3">
            City
        </span>
        <span class="col-lg-9">
            <asp:TextBox runat="server" id="txtcity" MaxLength="50"></asp:TextBox>
             <asp:RequiredFieldValidator id="RequiredFieldValidator4" runat="server"
              ControlToValidate="txtcity"
              ErrorMessage="City is a required field."
              ForeColor="Red">
            </asp:RequiredFieldValidator>

        </span>
           </div>
    </div>
           
    <div class="buttonsave">
        <div class="row">
        <span class="col-lg-1">
           
        </span>
        <span class="col-lg-13">
            <asp:Button runat="server" id="btnSave" text="Quick Save" OnClick="btnSave_Click"/>
    </span>
    </div>
        </div>
        <asp:Label runat="server" id="lblPerson"></asp:Label>
    </div>
</div>
</div>
</asp:Content>
