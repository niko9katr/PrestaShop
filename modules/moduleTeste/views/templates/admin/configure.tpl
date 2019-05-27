{*
* 2007-2019 PrestaShop
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
*  @author    PrestaShop SA <contact@prestashop.com>
*  @copyright 2007-2019 PrestaShop SA
*  @license   http://opensource.org/licenses/afl-3.0.php  Academic Free License (AFL 3.0)
*  International Registered Trademark & Property of PrestaShop SA
* on peux ajouter un forms pour la configuration
*}

<div class="panel">
	<h3><i class="icon icon-credit-card"></i> {l s='moduelteste' mod='moduleteste'}</h3>
	<p>
		<strong>{l s='configuration de new generic module!' mod='moduleteste'}</strong><br />

		{l s='ici il faut creer un formulaire pour gerer le modul.' mod='moduleteste'}<br />
		
	</p>
	<br />
	<form action="">
		<div class="panel-body">
			<div>{*block 1*}
				<div >{*tout les titres*}
					<label for="titre" {l s='choisiser le titre a la une ' mod='moduleteste'}</label>
					<input type="text" name="titre" id="titre" class="form-control" >
				</div>
				<div >{*tout les images*}
					<label for="images" {l s='choisiser l images a la une ' mod='moduleteste'}</label>
					<input type=""       name="images" id="images" class="form-control" >
				</div>
				<div >{*tout les textes*}
					<label for="textes" {l s='choisiser le textes a la une ' mod='moduleteste'}</label>
					<input type="textes" name="textes" id="textes" class="form-control" >
				</div>
			</div>
		</div>{*fin block 1*}
		{* block 2*}
		{* block 3*}

		{*sauvegard*}
		<div class="panel-footer">
			<button type="submit" name="save" class=" btn btn-ul pull-right">
				<i class="process-icon-save"></i>
				{l s='sauvegarder' mod="moduleteste"}
			</button>
		</div>
		<br />
	</form>
		<br />

{*
						/\
						||
						||
						\/
ce formulaire devras acceuillir un champs pour chaque titre *3
								un champs pour chaque images*3
								un champs pour chaque texte-contenue
*}
<div class="panel">
	<h3><i class="icon icon-tags"></i> {l s='Documentation' mod='moduleteste'}</h3>
	<p>
		&raquo; {l s='You can get a PDF documentation to configure this module' mod='moduleteste'} :
		<ul>
			<li><a href="#" target="_blank">{l s='English' mod='moduleteste'}</a></li>
			<li><a href="#" target="_blank">{l s='French' mod='moduleteste'}</a></li>
		</ul>
	</p>
</div>
