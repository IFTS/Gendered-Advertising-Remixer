package com.kaltura.vo
{
	import com.kaltura.vo.KalturaFreewheelDistributionProviderBaseFilter;

	[Bindable]
	public dynamic class KalturaFreewheelDistributionProviderFilter extends KalturaFreewheelDistributionProviderBaseFilter
	{
		override public function getUpdateableParamKeys():Array
		{
			var arr : Array;
			arr = super.getUpdateableParamKeys();
			return arr;
		}

		override public function getInsertableParamKeys():Array
		{
			var arr : Array;
			arr = super.getInsertableParamKeys();
			return arr;
		}

	}
}
