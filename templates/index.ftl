<#include "head.ftl">
<body>
<#include "menu.ftl">
<div class="outer">
<br />
<br />
<ul class="list-group">
    <#list published_posts as post>
        <li class="list-group-item title">
            <a href="${post.uri}"><time style="color:black;">${post.date?string("yyyy-MM-dd")}</time> / ${post.title} </a>
        </li>
        <#if (post?counter == config.site_maxarticle?number)><#break></#if>
    </#list>
</ul>
<#include "footer.ftl">
