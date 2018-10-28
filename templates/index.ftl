<#include "head.ftl">
<body>
   <script>
        window.addEventListener("resize", resizeThrottler, false);

        var resizeTimeout;
        function resizeThrottler() {

            if ( !resizeTimeout ) {
                resizeTimeout = setTimeout(function() { resizeTimeout = null; actualResizeHandler();}, 66);
            }
        }

        actualResizeHandler()
        function actualResizeHandler() {
                if (/mobile/i.test(navigator.userAgent) || /android/i.test(navigator.userAgent))
                {
                    document.body.classList.add('mobile');
                }else{
                    document.body.classList.remove('mobile');
                }
        }
    </script>

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
