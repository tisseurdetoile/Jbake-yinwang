<#include "head.ftl">
<body>
<#include "menu.ftl">
<div class="outer">
<br />
<h1>Archive</h1>
<ul class="list-group">
<#list published_posts as post>
    <li class="list-group-item title">
        <a href="${content.rootpath}${post.uri}"><time style="color:black;">${post.date?string("yyyy-MM-dd")}</time> / ${post.title} </a>
    </li>
</#list>
</ul>
<#include "footer.ftl">
