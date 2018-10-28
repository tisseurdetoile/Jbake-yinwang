<nav class="navbar navbar-default navbar-fixed-top" style="opacity: .9" role="navigation">
        <div class="container-fluid">
            <#-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="/"><#if content.title??><#escape x as x?xml>${content.title}</#escape><#else>${config.site_title}</#if></a>
            </div>

            <div class="navbar-collapse collapse" id="bs-example-navbar-collapse-1" style="height: auto;">
                <ul class="nav navbar-nav navbar-right">
                        <#-- twitter -->
                        <#if (config.share_twitter)??>
                        <li><a href="http://twitter.com/${config.share_twitter}"
                        class="nav-item nav-link"
                        title="${config.share_twitter} on Twitter" target="_blank">
                        <i class="fi-social-twitter"></i>
                        </a>
			            </li>
			            </#if>

                        <#-- LinkedIn -->
		  	            <#if (config.share_linkedin)??>
                        <li><a href="https://www.linkedin.com/in/${config.share_linkedin}"
                        title="${config.share_linkedin} on LinkedIn" target="_blank">
                        <i class="fi-social-linkedin"></i>
                        </a>
			            </li>
			            </#if>

		  	<#-- gitHub -->
		  	            <#if (config.share_github)??>
                        <li><a href="https://www.github.com/${config.share_github}"
                        title="${config.share_github} on Github" target="_blank">
                        <i class="fi-social-github"></i>
                        </a>
			            </li>
			            </#if>

		  	<#-- flickr -->
		  	    <#if (config.share_flickr)??>
                        <li><a href="https://www.flickr.com/photos/${config.share_flickr}"
                        title="${config.share_flickr} on Flickr" target="_blank">
                        <i class="fi-social-flickr"></i>
                        </a>
			            </li>
			    </#if>

		  	<#-- instagram -->
		  	<#if (config.share_instagram)??>
                       <li><a href="https://www.instagram.com/${config.share_instagram}"
                        title="${config.share_instagram} on Instagram" target="_blank">
                        <i class="fi-social-instagram"></i>
                        </a>
			            </li>
			</#if>

		  	<#-- GarminConnect -->
		  	<#if (config.share_garmin)??>
                      <li><a href="https://connect.garmin.com/profile/${config.share_garmin}"
                        title="${config.share_garmin} on GarminConnect" target="_blank">
                        <i class="fi-torso"></i>
                        </a>
			            </li>
			</#if>

		  	<#-- RSS -->
		  	<#if (config.render_feed)??>
            <li><a href="${config.site_baseurl}${config.feed_file}"
                        title="RSS" target="_blank">
                        <i class="fi-rss"></i>
                        </a>
			            </li>
			</#if>

		  	<#-- email -->
		  	<#if (config.share_email)??>
            <li><a href="mailto:${config.share_email}"
                        title="mail" target="_blank">
                        <i class="fi-mail"></i>
                        </a>
			            </li>
			</#if>

		  	<#-- shaarli -->
		  	<#if (config.share_shaarli)??>
            <li><a href="${config.share_shaarli}"
                        title="My Shaarli" target="_blank">
                        <i class="fi-link"></i>
                        </a>
			            </li>
			</#if>

                        <#list published_pages as page>
                            <li><a class="nav-item nav-link" href="${page.uri}">${page.title}</a></li>
                        </#list>
                        <#if (config.render_archive)??>
                        <li><a class="nav-item nav-link" href="${config.site_baseurl}${config.archive_file}">Archive</a></li>
                        </#if>
                </ul>
            </div>
        </div>
</nav>
