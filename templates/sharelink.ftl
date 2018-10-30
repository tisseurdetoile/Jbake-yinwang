<#-- Social Share Button HTML -->
<#assign postUrl="${config.site_host}/${content.uri}">
<#assign twittername="${config.share_twitter!config.share_twitter!config.site_author}">
<#assign readAuthor="${content.author!config.site_author!config.site_author}">
<ul class="sharelinks">
<#-- Twitter -->
<li><a href="//twitter.com/share?url=${postUrl}&text=${content.title}&via=${twittername}" target="_blank" class="share-btn twitter">
    <i class="la la-twitter"></i>
</a></li>

<#-- Facebook -->
<li><a href="//www.facebook.com/sharer/sharer.php?u=${postUrl}" target="_blank" class="share-btn facebook">
    <i class="la la-facebook"></i>
</a></li>

<#-- LinkedIn -->
<li><a href="//www.linkedin.com/shareArticle?url=${postUrl}&title=${content.title}" target="_blank" class="share-btn linkedin">
    <i class="la la-linkedin"></i>
</a></li>

<#-- Email -->
<li><a href="mailto:?subject=Check out this post by ${readAuthor} &body=${postUrl}" target="_blank" class="share-btn email">
    <i class="la la-envelope"></i>
</a></li>
</ul>

