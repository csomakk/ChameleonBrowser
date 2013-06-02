package {
	import flash.events.EventDispatcher;

	public class SpeedDialItem extends EventDispatcher {
		
		[Bindable]
		public var name:String;
		
		[Bindable]
		public var link:String;
		
		[Bindable]
		public var iconUrl:String;
		
		public var userAgent:String;
		
		public function SpeedDialItem(nameArg:String, 
									  linkArg:String = "http://www.google.com", 
									  iconUrlArg:String = "download/dakirby/Other/Default", 
									  userAgentArg:String = null) {
			
			if(userAgent == "null") {
				userAgent = null;
			}
			
			name = nameArg;
			link = linkArg;
			iconUrl = iconUrlArg;
			userAgent = userAgentArg;
			
		}
	}
}