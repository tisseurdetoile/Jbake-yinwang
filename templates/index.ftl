<#include "head.ftl">
<body>
    <#include "menu.ftl">
    <div class="outer">
    <br />
    <br />

    <ul class="actions pagination">
       <#if (config.index_paginate && numberOfPages > 1)>
            <li><a href="${content.rootpath}${previousFileName!'#'}"
	                class="<#if (previousFileName?? == false) >disabled </#if> button big previous">
                    <i class="la la-lg la-caret-square-o-left"></i>
            </a></li>
	    	<li><span class="button big"> ${currentPageNumber}
            <#if (config.theme_sep)??>${config.theme_sep}<#else>of</#if>
            ${numberOfPages} </span></li>

            <li><a href="${content.rootpath}${nextFileName!'#'}" class="<#if (nextFileName?? == false) >disabled </#if> button big next">
            <i class="la la-lg la-caret-square-o-right"></i>
            </a></li>
    </#if>
    </ul>

        <ul class="list-group">
        <#list published_posts as post>
            <li class="list-group-item title">
                <a href="${content.rootpath}${post.noExtensionUri!post.uri}"><time style="color:black;">${post.date?string("yyyy-MM-dd")}</time> / ${post.title} </a>
            </li>
        </#list>
    </ul>
<#include "footer.ftl">
