<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="MSSTask.aspx.cs" Inherits="WebApplication1.MSSTask" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="jumbotron">
        <div class="form-horizontal">
            <div class="form-group">
                <label class="control-label col-md-2">First Name </label>
                <div class="col-md-10">
                    <asp:TextBox runat="server" ID="FirstNameTextBox"></asp:TextBox>
                </div>
            </div>
        </div>

        <div class="form-horizontal">
            <div class="form-group">
                <label class="control-label col-md-2">Last Name </label>
                <div class="col-md-10">
                    <asp:TextBox runat="server" ID="LastNameTextBox"></asp:TextBox>
                </div>
            </div>
        </div>


        <div class="form-horizontal">
            <div class="form-group">
                <label class="control-label col-md-2">Anual Salary</label>
                <div class="col-md-10">
                    <asp:TextBox runat="server" ID="AnualSalaryTextBox"></asp:TextBox>
                    <asp:RangeValidator Type="Integer" ErrorMessage="Salary must be a natural number." ControlToValidate="AnualSalaryTextBox" runat="server" MinimumValue="0" MaximumValue="9999999" />
                </div>
            </div>
        </div>

        <div class="form-horizontal">
            <div class="form-group">
                <label class="control-label col-md-2">Super Rate </label>
                <div class="col-md-10">
                    <asp:TextBox runat="server" ID="SuperRateTextBox"></asp:TextBox>
                    <asp:RangeValidator Type="Integer" ErrorMessage="Super Rate should be between 0 and 12" 
                        ControlToValidate="SuperRateTextBox" runat="server" MinimumValue="0" MaximumValue="12" />
                </div>
               
            </div>
        </div>
    

        <div class="form-horizontal">
            <div class="form-group">
                <label class="control-label col-md-2">Payment Start Date </label>
                <div class="col-md-10">
                    
                    <asp:Calendar runat="server" ID="PaymentStartDateCalendar" ></asp:Calendar>
                </div>
            </div>
        </div>
        <div class="form-group">
            <div class="col-md-offset-2 col-md-10">
                <input type="submit" value="Create" class="btn btn-default" />
            </div>
        </div>
    </div>
</asp:Content>
