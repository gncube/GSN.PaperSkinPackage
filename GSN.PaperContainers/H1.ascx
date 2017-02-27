<%@ Control AutoEventWireup="false" Explicit="True" Inherits="DotNetNuke.UI.Containers.Container" %>
<%@ Register TagPrefix="dnn" TagName="ICON" Src="~/Admin/Containers/Icon.ascx" %>
<%@ Register TagPrefix="dnn" TagName="TITLE" Src="~/Admin/Containers/Title.ascx" %>
<%@ Register TagPrefix="dnn" TagName="VISIBILITY" Src="~/Admin/Containers/Visibility.ascx" %>
<%@ Register TagPrefix="dnn" TagName="ACTIONBUTTON" Src="~/Admin/Containers/ActionButton.ascx" %>

<div class="margin-bottom-20">
    <div class="headline">
        <div class="pull-right">
            <dnn:VISIBILITY runat="server" id="dnnVISIBILITY" minicon="images/chevron-circle-up.gif" maxicon="images/chevron-circle-down.gif" />
        </div>
        <div class="pull-left">
            <dnn:ICON runat="server" id="dnnICON" />
        </div>
        <h1>
            <dnn:TITLE runat="server" id="dnnTITLE" CssClass="H1" />
        </h1>
    </div>
    <div id="ContentPane" runat="server"></div>
    <div class="clear"></div>
    <div class="container-footer">
        <dnn:ACTIONBUTTON runat="server" id="dnnACTIONBUTTON1" CommandName="AddContent.Action" DisplayIcon="True" DisplayLink="True" />
        <dnn:ACTIONBUTTON runat="server" id="dnnACTIONBUTTON2" CommandName="SyndicateModule.Action" DisplayIcon="True" DisplayLink="false" />
        <dnn:ACTIONBUTTON runat="server" id="dnnACTIONBUTTON3" CommandName="PrintModule.Action" DisplayIcon="True" DisplayLink="false" />
        <dnn:ACTIONBUTTON runat="server" id="dnnACTIONBUTTON4" CommandName="ModuleSettings.Action" DisplayIcon="True" DisplayLink="false" />
    </div>
</div>
