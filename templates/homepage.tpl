<div widget-area="hp-header" class="hp_header">
	<!-- BEGIN widgets -->
	{widgets.html}
	<!-- END widgets -->
</div>

<div class="row">
	<div class="col-lg-12 col-sm-12" has-widget-class="col-lg-9 col-sm-12" has-widget-target="hp-sidebar">
		<div widget-area="hp-content" class="hp_content">
			<!-- BEGIN widgets -->
			{widgets.html}
			<!-- END widgets -->
		</div>
	</div>
	<div widget-area="hp-sidebar" class="col-md-3 col-xs-12 hidden">
		<!-- BEGIN widgets -->
		{widgets.html}
		<!-- END widgets -->
	</div>
</div>

<div widget-area="hp-footer" class="hp_footer">
	<!-- BEGIN widgets -->
	{widgets.html}
	<!-- END widgets -->
</div>
<style media="screen">
	.hp_header{
		margin-top: -20px;
		margin-bottom: 10px;
	}
	.hp_content{
		margin-top: 20px;
		margin-bottom: 10px;
	}
	.hp_footer{
		margin-top:10px;

	}

</style>
