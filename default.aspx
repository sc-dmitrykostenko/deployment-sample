<%@Page Language="C#" %>

<ul>
<% foreach (var file in System.IO.Directory.GetFiles(System.AppDomain.CurrentDomain.BaseDirectory)) { %>
  <li><%= file %></li> 
<% } %>
</ul>
