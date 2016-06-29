<?php
/*
* 2007-2016 Sbwebstore LLC.
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
*  @author Sbwebstore LLC.
*  @copyright  2007-2016 Sbwebstore LLC.
*  @license    http://opensource.org/licenses/afl-3.0.php  Academic Free License (AFL 3.0)
*  International Registered Trademark & Property of PrestaShop SA
*/

<li>
  <a href="{$base_dir}modules/sbwebpayment/sbwebpayment_page.php" title="{l s='Click this link' mod='sbwebpayment'}">{l s='Click me!' mod='sbwebpayment'}</a>
</li>
<!-- Block sbwebpayment -->
<div id="sbwebpayment_block_left" class="block">
  <h4>{l s='Welcome!' mod='sbwebpayment'}</h4>
  <div class="block_content">
    <p>
      {if !isset($sbwebpayment_name) || !$sbwebpayment_name}
        {capture name='sbwebpayment_tempvar'}{l s='World' mod='sbwebpayment'}{/capture}
        {assign var='sbwebpayment_name' value=$smarty.capture.sbwebpayment_tempvar}
      {/if}
      {l s='Hello %1$s!' sprintf=$sbwebpayment_name mod='sbwebpayment'}
    </p>
    <ul>
      <li><a href="{$sbwebpayment_link}"  title="{l s='Click this link' mod='sbwebpayment'}">{l s='Click me!' mod='sbwebpayment'}</a></li>
    </ul>
  </div>
</div>
<!-- /Block sbwebpayment -->