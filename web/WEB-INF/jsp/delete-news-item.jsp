<%@ include file="top.inc" %>
<%@ include file="middle.inc" %>

<div id="content">
<p>
Are you sure you want to delete this news item?
</p>

<form method="post">
   <input type="submit" name="delete-button" value="Delete" />
   <input type="submit" name="cancel-button" value="Cancel" />
   <input type="hidden" name="id" value="${params['id']}" />

</form>
</div>

<%@ include file="bottom.inc" %>