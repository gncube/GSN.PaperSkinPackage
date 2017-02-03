<div class="row">
    <div class="form-inline">
        <div class="form-group">
            <ul class="inline-list pull-left">
                <li>
                    <dnn:login id="dnnLogin" cssclass="LoginLink form-control" runat="server" legacymode="false" />
                </li>
                <li>
                    <dnn:user id="dnnUser" runat="server" legacymode="false" cssclass="form-control"/>
                </li>
            </ul>
        </div>
        
        <div class="form-group pull-right hidden-xs hidden-sm">
            <dnn:search id="dnnSearch" runat="server" showsite="false" showweb="false" enabletheming="true" submit="&lt;i class=&quot;fa fa-search&quot; aria-hidden=&quot;true&quot;&gt;&lt;/i&gt;" cssclass="btn btn-default pull-right vertical-middle" />
        </div>

        <div class="form-group pull-right">
            <dnn:language runat="server" id="dnnLanguage" showmenu="False" showlinks="True" cssclass="vertical-middle"/><%--                          
            <ul class="inline-list">
                <li class="search-button hidden-sm hidden-xs">
                    <a class="glyphicon glyphicon-search" data-toggle="modal" data-target="#modalSearch"></a>
                </li>
            </ul>--%>                
        </div>
    </div>
</div>