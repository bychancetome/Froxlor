		<p style="margin: 20px 20px 0 !important">{$this->_lng['install']['title']}</p>
		<form action="{$formaction}" method="get">
			<fieldset>
				{$formdata}
				<p class="submit">
					<input type="hidden" name="check" value="1" />
					<input type="submit" name="chooselang" value="{$this->_lng['install']['btn_go']}" />
				</p>
			</fieldset>
		</form>
