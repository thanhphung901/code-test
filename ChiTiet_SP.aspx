<%@ Page Title="" Language="C#" MasterPageFile="~/Design/Site1.master" AutoEventWireup="true" CodeFile="ChiTiet_SP.aspx.cs" Inherits="Page_ChiTiet_SP" %>

<%@ Register src="../UC/UC_CHI_TIET_QA.ascx" tagname="UC_CHI_TIET_QA" tagprefix="uc1" %>

<%@ Register src="../UC/UC_SP_IN_ChiTietSP.ascx" tagname="UC_SP_IN_ChiTietSP" tagprefix="uc2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" Runat="Server">
    <asp:SiteMapPath ID="SiteMapPath1" runat="server">
    </asp:SiteMapPath>
    <uc1:UC_CHI_TIET_QA ID="UC_CHI_TIET_QA1" runat="server" />
    <uc2:UC_SP_IN_ChiTietSP ID="UC_SP_IN_ChiTietSP1" runat="server" />
</asp:Content>

