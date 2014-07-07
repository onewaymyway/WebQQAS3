package basics
{
	public class Queryable
	{
		public function Queryable(tDic:Object=null)
		{
			dic=tDic;
		}
		
		public var dic:Object;
		
		public function init(tDic:Object):void
		{
			dic=tDic;
		}
		
		public function queryInfo(key:String):void
		{
			
		}
		
		public function find(key:String):Boolean
		{
			return dic.hasOwnProperty(key);
		}
		
		public function setQuery(key:String,value:*):void
		{
			dic[key]=value;
		}
		
		public function setQueryEx(tDic:Object):void
		{
			var kk:String;
			for(kk in tDic)
			{
				dic[kk]=tDic[kk];
			}
			
			
		}
		
		public function getDict():Object
		{
			return dic;
		}
		
		
	}
}