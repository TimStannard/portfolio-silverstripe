<%-- Loop is all on one line to prevent whitespace bug in older versions of IE --%>
<% if $Pages %>
	<div class="breadcrumbs">
	<% loop $Pages %><% if $Last %>$MenuTitle.XML<% else %><% if not Up.Unlinked %><a href="$Link" class="breadcrumb-$Pos"><% end_if %>$MenuTitle.XML<% if not Up.Unlinked %></a><% end_if %> › <% end_if %><% end_loop %>
	</div>
<% end_if %>
