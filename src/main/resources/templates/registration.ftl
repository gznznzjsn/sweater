<#import "parts/common.ftl" as c>
<#import "parts/login.ftl" as l>

<@c.page>
Add new user
<p style="color:red; text-shadow: 0 0 5px black">
    ${message?ifExists}
</p>
<@l.login "/registration"/>
</@c.page>