package mvc_ex
{
	import com.fancynode.mvc.Context;
	
	import mvc_ex.core.CommonData;
	import mvc_ex.core.CommonView;

	/**
	 * 应用程序主域 
	 * @author featherJ
	 * 
	 */	
	public class MainContext extends Context
	{
		private var _contextName:String;
		public function MainContext(contextName:String)
		{
			this._contextName = contextName;
			//绑定该域的公共视图和公共数据
			var commonData:CommonData = new CommonData();
			var commonView:CommonView = new CommonView();
			
			this.mapInstance("commonData",commonData);
			this.mapInstance("commonView",commonView);
		}
	}
}