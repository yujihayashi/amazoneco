<!-- Block user information module NAV  -->
<div class="box-usuario">
	<div class="content">
		<span class="text">{if $is_logged}Olá {$cookie->customer_firstname} {$cookie->customer_lastname}{else}Faça seu <a class="login" href="{$link->getPageLink('my-account', true)|escape:'html':'UTF-8'}" rel="nofollow" title="{l s='Log in to your customer account' mod='blockuserinfo'}">
			login
		</a> ou <a class="login" href="{$link->getPageLink('my-account', true)|escape:'html':'UTF-8'}" rel="nofollow" title="{l s='Log in to your customer account' mod='blockuserinfo'}">
			cadastre-se
		</a>{/if}!</span>
		{if $is_logged}
		<span class="text separator">|</span>
		<a href="{$link->getPageLink('my-account', true)|escape:'html':'UTF-8'}" title="{l s='View my customer account' mod='blockuserinfo'}" class="account" rel="nofollow"><span>Minha conta</span></a>
		{/if}
		{if $is_logged}
		<span class="text separator">|</span>
		<a class="logout" href="{$link->getPageLink('index', true, NULL, "mylogout")|escape:'html':'UTF-8'}" rel="nofollow" title="{l s='Log me out' mod='blockuserinfo'}">
			{l s='Sign out' mod='blockuserinfo'}
		</a>
		{/if}
		<!-- /Block usmodule NAV -->
	</div> <!-- .content -->
	<span class="icone-sr-eco"></span>
</div> <!-- .box-usuario -->
