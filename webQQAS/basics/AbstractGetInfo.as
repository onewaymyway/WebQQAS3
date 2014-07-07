package basics
{
	import flash.net.URLRequest;

	public class AbstractGetInfo extends Queryable
	{
		public function AbstractGetInfo(dic:Object)
		{
			super(dic);
		}
		
		public function doGet():URLRequest
		{
			trace("create request");
			return null;
		}
		
		public function get():void
		{
			trace("sendMessage");
		}
	}
}