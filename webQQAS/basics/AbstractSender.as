package basics
{
	import mx.events.Request;

	public class AbstractSender extends Queryable
	{
		public var size:int;
		public var font:String;
		public var msgId:int;
		public function AbstractSender(tDic:Object=null,size:int=10,font:String="宋体")
		{
			super(tDic);
			this.size=size;
			this.font=font;
			msgId=Math.random()*40000000+50000000;
		}
		
		public function doSend():Request
		{
			trace("create request");
			return null;
		}
		
		public function send(uin:int, msg:String):void
		{
			trace("sendMessage");
		}
	}
}