<#include "head.ftl">
<body>
<div class="inner" style="position:relative;">
	<div class="side-btn">
		<a href="/" class="back">🏡 Home</a>
	</div>
		<div class="blog-post">
			<h2><#escape x as x?xml>${content.title}</#escape></h2>
			${content.body}
			<br />
			<br />
			<br />
			<br />
		</div>

<#include "footer.ftl">
