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