<%@page contentType="text/html; charset=UTF-8" %>
<%@include file="../header.html" %>
<!-- メールアドレス送信エラーのJSPファイルです-->
<form action="Login.action" method="post">
<p id = warn>メールアドレスが既に登録されています</p>
<p id = email>メールアドレス<input type="mailaddress" name="email"  placeholder="info@example.com"></p>
<p id = send><input type="submit" value="送信"></p>
</form>

<%@include file="../footer.html" %>
