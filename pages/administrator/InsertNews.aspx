<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="InsertNews.aspx.cs" Inherits="pages_administrator_InsertNews" %>

<%@ Register TagPrefix="my" TagName="MainMenu" Src="~/moduls/MainMenu.ascx" %>
<%@ Register TagPrefix="my" TagName="Footer" Src="~/moduls/Footer.ascx" %>
<%@ Register TagPrefix="my" TagName="InsertNews" Src="~/moduls/administrator/InsertNews.ascx" %>


<asp:Content ID="Content1" ContentPlaceHolderID="Menu" runat="server">
     <my:MainMenu ID="MainMenu" runat="server"/>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="Content" runat="server">
    <my:InsertNews ID="InsertNews" runat="server"/>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="Footer" runat="server">
    <my:Footer ID="Footer" runat="server"/>
</asp:Content>

