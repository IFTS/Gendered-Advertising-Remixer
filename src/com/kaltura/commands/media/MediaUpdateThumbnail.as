package com.kaltura.commands.media
{
	import com.kaltura.delegates.media.MediaUpdateThumbnailDelegate;
	import com.kaltura.net.KalturaCall;

	public class MediaUpdateThumbnail extends KalturaCall
	{
		public var filterFields : String;
		/**
		 * @param entryId String
		 * @param timeOffset int
		 * @param flavorParamsId int
		 **/
		public function MediaUpdateThumbnail( entryId : String,timeOffset : int,flavorParamsId : int=undefined )
		{
			service= 'media';
			action= 'updateThumbnail';

			var keyArr : Array = new Array();
			var valueArr : Array = new Array();
			var keyValArr : Array = new Array();
			keyArr.push('entryId');
			valueArr.push(entryId);
			keyArr.push('timeOffset');
			valueArr.push(timeOffset);
			keyArr.push('flavorParamsId');
			valueArr.push(flavorParamsId);
			applySchema(keyArr, valueArr);
		}

		override public function execute() : void
		{
			setRequestArgument('filterFields', filterFields);
			delegate = new MediaUpdateThumbnailDelegate( this , config );
		}
	}
}
