package mvc_ex.core.model
{
	import com.fancynode.mvc.model.Model;
	
	import mvc_ex.core.CommonData;
	import mvc_ex.core.CommonView;

	/**
	 * 针对应用程序的数据层扩展 
	 * @author featherJ
	 * 
	 */	
	public class ModelEx extends Model
	{
		public function ModelEx()
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