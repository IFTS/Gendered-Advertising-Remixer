package com.kaltura.delegates.documents
{
	import com.kaltura.config.KalturaConfig;
	import com.kaltura.net.KalturaCall;
	import com.kaltura.delegates.WebDelegateBase;
	import flash.utils.getDefinitionByName;

	public class DocumentsAddFromUploadedFileDelegate extends WebDelegateBase
	{
		public function DocumentsAddFromUploadedFileDelegate(call:KalturaCall, config:KalturaConfig)
		{
			super(call, config);
		}

	}
}
