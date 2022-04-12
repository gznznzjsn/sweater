<#import "parts/common.ftl" as c>
<#import "parts/login.ftl" as l>

<@c.page>
    <section class="login">
        <div class="login-title">
            <h1 style="color: #fc466bx">
                Login page
            </h1>
        </div>
        <@l.login "/login"/>
        <br>
        <div class="login-new">
            <a href="/registration">Add new user</a>
        </div>

    </section>
<div class="login-authors">
    design by <strong>Shabunya Polina</strong>
</div>
</@c.page>