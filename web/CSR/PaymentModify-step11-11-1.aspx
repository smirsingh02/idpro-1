﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true"
    CodeBehind="PaymentModify-step11-11-1.aspx.cs" Inherits="IDPRO.web.CSR.PaymentModify_step11_11_1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="row-fluid">
        <div class="span12">
            <div class="box">
                <div class="box-header">
                    <span class="title">Customer Service</span>
                </div>
                <div class="box-content">
                    <div class="row-fluid">
                        <div class="span12">
                            <div class="tabbable margin-small">
                                <ul class="nav nav-tabs">
                                    <li class=""><a href="CustomerService.aspx">Home</a></li>
                                    <li class=""><a href="../../PersonalInfo.aspx">Personal Info</a></li>
                                    <li class=""><a href="../../Creditor.aspx">Creditor Info</a></li>
                                    <li class=""><a href="../../Plan.aspx">Plan Info</a></li>
                                    <li class=""><a href="../../BankInfo.aspx">Bank Info</a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <div class="row-fluid">
                        <div class="span1">
                        </div>
                        <div class="span5">
                            <div class="span10 cs">
                                <blockquote class="example-right">
                                    <p>
                                        Great! I have made that change for you. When will you make up the difference?
                                    </p>
                                </blockquote>
                            </div>
                            <asp:UpdatePanel ID="update1" runat="server">
                                <ContentTemplate>
                                    <div class="row-fluid">
                                        <div class="span10 form-horizontal">
                                            <div class="span12">
                                                <div class="control-group">
                                                    <label class="control-label" for="inputEmail">
                                                        Draft Date</label>
                                                    <div class="controls">
                                                        <div class="bfh-datepicker" data-format="y-m-d" data-date="2000-01-01">
                                                            <div class="input-prepend bfh-datepicker-toggle" data-toggle="bfh-datepicker">
                                                                <span class="add-on"><i class="icon-calendar"></i></span>
                                                                <asp:TextBox ID="TextBox5" runat="server" CssClass="span12"></asp:TextBox>
                                                            </div>
                                                            <div class="bfh-datepicker-calendar">
                                                                <table class="calendar table table-bordered">
                                                                    <thead>
                                                                        <tr class="months-header">
                                                                            <th class="month" colspan="4">
                                                                                <a class="previous" href="#"><i class="icon-chevron-left"></i></a><span></span><a
                                                                                    class="next" href="#"><i class="icon-chevron-right"></i></a>
                                                                            </th>
                                                                            <th class="year" colspan="3">
                                                                                <a class="previous" href="#"><i class="icon-chevron-left"></i></a><span></span><a
                                                                                    class="next" href="#"><i class="icon-chevron-right"></i></a>
                                                                            </th>
                                                                        </tr>
                                                                        <tr class="days-header">
                                                                        </tr>
                                                                    </thead>
                                                                    <tbody>
                                                                    </tbody>
                                                                </table>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="control-group">
                                                    <label class="control-label" for="inputEmail">
                                                        Draft Date</label>
                                                    <div class="controls">
                                                        <div class="bfh-datepicker" data-format="y-m-d" data-date="2000-01-01">
                                                            <div class="input-prepend bfh-datepicker-toggle" data-toggle="bfh-datepicker">
                                                                <span class="add-on"><i class="icon-calendar"></i></span>
                                                                <asp:TextBox ID="TextBox6" runat="server" CssClass="span12"></asp:TextBox>
                                                            </div>
                                                            <div class="bfh-datepicker-calendar">
                                                                <table class="calendar table table-bordered">
                                                                    <thead>
                                                                        <tr class="months-header">
                                                                            <th class="month" colspan="4">
                                                                                <a class="previous" href="#"><i class="icon-chevron-left"></i></a><span></span><a
                                                                                    class="next" href="#"><i class="icon-chevron-right"></i></a>
                                                                            </th>
                                                                            <th class="year" colspan="3">
                                                                                <a class="previous" href="#"><i class="icon-chevron-left"></i></a><span></span><a
                                                                                    class="next" href="#"><i class="icon-chevron-right"></i></a>
                                                                            </th>
                                                                        </tr>
                                                                        <tr class="days-header">
                                                                        </tr>
                                                                    </thead>
                                                                    <tbody>
                                                                    </tbody>
                                                                </table>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="control-group">
                                                    <label class="control-label" for="inputEmail">
                                                        Draft Date
                                                    </label>
                                                    <div class="controls">
                                                        <div class="bfh-datepicker" data-format="y-m-d" data-date="2000-01-01">
                                                            <div class="input-prepend bfh-datepicker-toggle" data-toggle="bfh-datepicker">
                                                                <span class="add-on"><i class="icon-calendar"></i></span>
                                                                <asp:TextBox ID="TextBox7" runat="server" CssClass="span12"></asp:TextBox>
                                                            </div>
                                                            <div class="bfh-datepicker-calendar">
                                                                <table class="calendar table table-bordered">
                                                                    <thead>
                                                                        <tr class="months-header">
                                                                            <th class="month" colspan="4">
                                                                                <a class="previous" href="#"><i class="icon-chevron-left"></i></a><span></span><a
                                                                                    class="next" href="#"><i class="icon-chevron-right"></i></a>
                                                                            </th>
                                                                            <th class="year" colspan="3">
                                                                                <a class="previous" href="#"><i class="icon-chevron-left"></i></a><span></span><a
                                                                                    class="next" href="#"><i class="icon-chevron-right"></i></a>
                                                                            </th>
                                                                        </tr>
                                                                        <tr class="days-header">
                                                                        </tr>
                                                                    </thead>
                                                                    <tbody>
                                                                    </tbody>
                                                                </table>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="control-group">
                                                    <label class="control-label" for="inputEmail">
                                                        Draft Amount
                                                    </label>
                                                    <div class="controls">
                                                        <asp:TextBox ID="TextBox8" runat="server" placeholder="Draft Amount"></asp:TextBox>
                                                    </div>
                                                </div>
                                                <div class="control-group">
                                                    <label class="control-label" for="inputEmail">
                                                        Draft Amount
                                                    </label>
                                                    <div class="controls">
                                                        <asp:TextBox ID="TextBox9" runat="server" placeholder="Draft Amount"></asp:TextBox>
                                                    </div>
                                                </div>
                                                <div class="control-group">
                                                    <label class="control-label" for="inputEmail">
                                                        Draft Amount
                                                    </label>
                                                    <div class="controls">
                                                        <asp:TextBox ID="TextBox10" runat="server" placeholder="Draft Amount"></asp:TextBox>
                                                    </div>
                                                </div>
                                                <div class="control-group">
                                                    <label class="control-label" for="inputEmail">
                                                        Alternate Draft Date
                                                    </label>
                                                    <div class="controls">
                                                        <div class="bfh-datepicker" data-format="y-m-d" data-date="2000-01-01">
                                                            <div class="input-prepend bfh-datepicker-toggle" data-toggle="bfh-datepicker">
                                                                <span class="add-on"><i class="icon-calendar"></i></span>
                                                                <asp:TextBox ID="txtDOB" runat="server" CssClass="span12"></asp:TextBox>
                                                            </div>
                                                            <div class="bfh-datepicker-calendar">
                                                                <table class="calendar table table-bordered">
                                                                    <thead>
                                                                        <tr class="months-header">
                                                                            <th class="month" colspan="4">
                                                                                <a class="previous" href="#"><i class="icon-chevron-left"></i></a><span></span><a
                                                                                    class="next" href="#"><i class="icon-chevron-right"></i></a>
                                                                            </th>
                                                                            <th class="year" colspan="3">
                                                                                <a class="previous" href="#"><i class="icon-chevron-left"></i></a><span></span><a
                                                                                    class="next" href="#"><i class="icon-chevron-right"></i></a>
                                                                            </th>
                                                                        </tr>
                                                                        <tr class="days-header">
                                                                        </tr>
                                                                    </thead>
                                                                    <tbody>
                                                                    </tbody>
                                                                </table>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="control-group">
                                                    <label class="control-label" for="inputEmail">
                                                        CSR Input Date:
                                                    </label>
                                                    <div class="controls">
                                                        <div class="bfh-datepicker" data-format="y-m-d" data-date="2000-01-01">
                                                            <div class="input-prepend bfh-datepicker-toggle" data-toggle="bfh-datepicker">
                                                                <span class="add-on"><i class="icon-calendar"></i></span>
                                                                <asp:TextBox ID="TextBox1" runat="server" CssClass="span12"></asp:TextBox>
                                                            </div>
                                                            <div class="bfh-datepicker-calendar">
                                                                <table class="calendar table table-bordered">
                                                                    <thead>
                                                                        <tr class="months-header">
                                                                            <th class="month" colspan="4">
                                                                                <a class="previous" href="#"><i class="icon-chevron-left"></i></a><span></span><a
                                                                                    class="next" href="#"><i class="icon-chevron-right"></i></a>
                                                                            </th>
                                                                            <th class="year" colspan="3">
                                                                                <a class="previous" href="#"><i class="icon-chevron-left"></i></a><span></span><a
                                                                                    class="next" href="#"><i class="icon-chevron-right"></i></a>
                                                                            </th>
                                                                        </tr>
                                                                        <tr class="days-header">
                                                                        </tr>
                                                                    </thead>
                                                                    <tbody>
                                                                    </tbody>
                                                                </table>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <br />
                                            <br />
                                            <asp:Button ID="Button1" runat="server" CssClass="btn btn-success submit" Text="Select"
                                                OnClick="Button1_Click" />
                                            <span style="float: right;"><b><a href="PaymentModify-Step11-11.aspx">Back</a></b>
                                            </span>
                                        </div>
                                    </div>
                                </ContentTemplate>
                            </asp:UpdatePanel>
                        </div>
                        <div class="span5">
                            <asp:UpdatePanel ID="update2" runat="server">
                                <ContentTemplate>
                                    <div class="row-fluid">
                                        <asp:Panel ID="pnlNo" runat="server" Visible="false">
                                            <div class="span10 cs">
                                                <blockquote class="example-right">
                                                    <p>
                                                        Great. So you will be making a payment of new payment amount] on [selected date],
                                                        and making up the difference on [selected date, or eop]. May I help you with anything
                                                        else?
                                                    </p>
                                                </blockquote>
                                            </div>
                                            <div class="span10 form-horizontal">
                                                <asp:RadioButtonList ID="rdbconfirm" runat="server" CssClass="radio inline" RepeatDirection="Vertical">
                                                    <asp:ListItem Text="Yes" Selected="True" Value="1" />
                                                    <asp:ListItem Text="No" Value="2" />
                                                </asp:RadioButtonList>
                                                <br />
                                                <br />
                                                <asp:Button ID="btncon" runat="server" CssClass="btn btn-success submit" Text="Select"
                                                    OnClick="btncon_Click" />
                                                <br />
                                                <br />
                                            </div>
                                        </asp:Panel>
                                    </div>
                                </ContentTemplate>
                            </asp:UpdatePanel>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
