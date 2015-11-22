package mvc_ex
{
	import com.fancynode.mvc.Context;
	
	import mvc_ex.core.CommonData;
	import mvc_ex.core.CommonView;

	/**
	 * 扩展的域
	 * Expand the context.
	 * @author featherJ
	 * 
	 */	
	public class ContextEx extends Context
	{
		private var _contextName:String;
		public function ContextEx(contextName:String)
		{
			this._contextName = contextName;
			//绑定该域的公共视图和公共数据
			//Bind the common data and common view in this context
			var commonData:CommonData = new CommonData();
			var commonView:CommonView = new CommonView();
			
			this.mapInstance("commonData",commonData);
			this.mapInstance("commonView",commonView);
		}
		/**
		 * 域名 
		 * The Name of Context
		 */
		public function get contextName():String
		{
			return _contextName;
		}

	}
}