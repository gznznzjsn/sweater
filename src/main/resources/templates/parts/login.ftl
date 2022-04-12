<#macro login path>
<form class="login-form" action="${path}" method="post">
    <div class="login-field"><label>User Name: </label><input  class="login-input" type="text" name="username"></div>
    <div class="login-field"><label>Password: </label><input class="login-input" type="password" name="password"></div>
    <input type="hidden" name="_csrf" value="${_csrf.token}">
    <div class="login-button"><input type="submit" value="Sign In"></div>

</form>
</#macro>

<#macro logout>
<form action="/logout" method="post">
    <input type="hidden" name="_csrf" value="${_csrf.token}">
    <input type="submit" value="Sign Out">
</form>
</#macro>
