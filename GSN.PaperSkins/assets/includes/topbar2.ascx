
<div class="row">
    <div class="col-md-6">
        <div id="search-top" class="pull-right small-screens hidden-sm hidden-md hidden-lg">
            <dnn:SEARCH ID="dnnSearch3" runat="server" ShowSite="false" ShowWeb="false" EnableTheming="true" Submit="Search" CssClass="SearchButton" />
        </div>
    </div>
</div>
<div class="row">
    <div class="col-md-12">
        <div class="language">
            <dnn:LANGUAGE runat="server" ID="LANGUAGE1" ShowMenu="False" ShowLinks="True" />
        </div>
        <div class="search hidden-xs">
            <dnn:SEARCH ID="dnnSearch" runat="server" ShowSite="false" ShowWeb="false" EnableTheming="true" Submit="Search" CssClass="SearchButton" />
        </div><%-- search action for Search function on small devices --%>
        <a href="#" id="search-action"></a>
        <div id="login" class="pull-right">
            <dnn:LOGIN ID="dnnLogin" CssClass="LoginLink" runat="server" LegacyMode="false" />
            <dnn:USER ID="dnnUser" runat="server" LegacyMode="false" />
        </div>
    </div>
</div>