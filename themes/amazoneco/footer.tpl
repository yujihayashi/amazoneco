{*
* 2007-2014 PrestaShop
*
* NOTICE OF LICENSE
*
* This source file is subject to the Academic Free License (AFL 3.0)
* that is bundled with this package in the file LICENSE.txt.
* It is also available through the world-wide-web at this URL:
* http://opensource.org/licenses/afl-3.0.php
* If you did not receive a copy of the license and are unable to
* obtain it through the world-wide-web, please send an email
* to license@prestashop.com so we can send you a copy immediately.
*
* DISCLAIMER
*
* Do not edit or add to this file if you wish to upgrade PrestaShop to newer
* versions in the future. If you wish to customize PrestaShop for your
* needs please refer to http://www.prestashop.com for more information.
*
*  @author PrestaShop SA <contact@prestashop.com>
*  @copyright  2007-2014 PrestaShop SA
*  @license    http://opensource.org/licenses/afl-3.0.php  Academic Free License (AFL 3.0)
*  International Registered Trademark & Property of PrestaShop SA
*}
{if !isset($content_only) || !$content_only}
					</div><!-- #center_column -->
					{if isset($right_column_size) && !empty($right_column_size)}
						<div id="right_column" class="col-xs-12 col-sm-{$right_column_size|intval} column">{$HOOK_RIGHT_COLUMN}</div>
					{/if}
					</div><!-- .row -->
				</div><!-- #columns -->
			</div><!-- .columns-container -->
			<div class="site-banners">
				<div class="container">
					<div class="row">
						<div class="col-md-6">
							<a href="/blog/" title="Acompanhe as nossas novidades em nosso blog!"><img src="/themes/amazoneco/img/chamada-blog.jpg" alt="Acompanhe as nossas novidades em nosso blog!" class="img-responsive"></a>
						</div> <!-- .col-md-6 -->
						<div class="col-md-6">
							<a href="/blog/" title="Acompanhe as nossas novidades em nosso blog!"><img src="/themes/amazoneco/img/chamada-blog.jpg" alt="Acompanhe as nossas novidades em nosso blog!" class="img-responsive"></a>
							
						</div> <!-- .col-md-6 -->
					</div> <!-- .row -->
				</div> <!-- .container -->
			</div> <!-- .site-banners -->
			<div class="container">
				<div class="row text-center box-info-footer">
					<div class="col-md-4">
						<span class="icone-frete">&nbsp;</span>
						<span class="inline-block">
							Entregamos <br><strong>para todo o <br>Brasil!</strong>
						</span>
					</div> <!-- .col-md-4 -->
					<div class="col-md-4">
						<span class="icone-phone">&nbsp;</span>
						<span class="inline-block">
							<strong>Compre pelo <br>telefone!</strong><br>
							0800 0000
						</span>
					</div> <!-- .col-md-4 -->
					<div class="col-md-4">
						<span class="icone-reciclar">&nbsp;</span>
						<span class="inline-block">
							Linha de <br><strong>produtos 100% <br>ecológicos!</strong>
						</span>
					</div> <!-- .col-md-4 -->
				</div> <!-- .row -->
			</div> <!-- .container -->
			{if isset($HOOK_FOOTER)}
				<!-- Footer -->
				<div class="extra-footer">
					<div class="footer-container">
						<footer id="footer"  class="container">
							<div class="row">{$HOOK_FOOTER}</div>
						</footer>
					</div><!-- #footer -->
				</div><!-- .extra-footer -->
			{/if}
			<div class="extra-direitos">
				<div class="site-direitos">
					<div class="container text-center">
						<small class="text-muted">Copyright © Amazon Eco. 2014. All rights reserved. Desenvolvido por: <a href="http://www.libradesign.com.br" target="_blank" title="Libra Design +Tech"><img src="/themes/amazoneco/img/libra.png" alt="Logotipo Libra Design +Tech"></a></small>
					</div> <!-- .container -->
				</div> <!-- .site-direitos -->
			</div> <!-- .extra-direitos -->
		</div><!-- #page -->
{/if}
{include file="$tpl_dir./global.tpl"}
	</body>
</html>