{hascontent}
	<script type="text/javascript">
		//<![CDATA[
		{content}
			{if ANALYTICS_ENABLE_GOOGLE}
				var _gaq = _gaq || [];
				_gaq.push(['_setAccount', '{ANALYTICS_GOOGLE_ACCOUNT}']);
				{if ANALYTICS_GOOGLE_DOMAIN_NAME}_gaq.push(['_setDomainName', '{ANALYTICS_GOOGLE_DOMAIN_NAME}']);{/if}
				_gaq.push(['_trackPageview']);

				(function() {
					var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
					ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
					var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
				})();
			{/if}
		{/content}
		//]]>
	</script>
{/hascontent}