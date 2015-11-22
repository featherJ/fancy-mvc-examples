package mvc_ex.core.mediator
{
	import com.fancynode.mvc.mediator.Mediator;
	
	import mvc_ex.core.CommonData;
	import mvc_ex.core.CommonView;

	/**
	 * 针对应用程序的中介者扩展 
	 * @author featherJ
	 * 
	 */	
	public class MediatorEx extends Mediator
	{
		public function MediatorEx()
		{
		}
		/**
		 * 公用数据 
		 */
		public function get commonData():CommonData
		{
			return this.getInstance("commonData");
		}
		/**
		 * 公用视图 
		 */
		public function get commonView():CommonView
		{
			return this.getInstance("commonView");
		}
		
	}
}