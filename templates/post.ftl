<#include "head.ftl">
<body>
<div class="inner" style="position:relative;">
	<div class="side-btn">
		<a href="/" class="back">
			<span class="la-stack la-2x">
			<i class="la la-circle-thin la-stack-2x"></i>
			<i class="la la-home la-stack-1x"></i>
			</span>
		</a>
	</div>
		<div class="blog-post">
			<h2>${content.title}</h2>
			${content.body}
			<br />
			<br />
			<br />
			<br />
			<#include "sharelink.ftl">
		</div>

<#include "footer.ftl">
