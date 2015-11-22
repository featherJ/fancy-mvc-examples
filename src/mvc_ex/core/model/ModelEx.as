package mvc_ex.core.model
{
	import com.fancynode.mvc.model.Model;
	
	import mvc_ex.core.CommonData;
	import mvc_ex.core.CommonView;

	/**
	 * 数据层扩展 
	 * Expand the Model
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
		 * common data layer
		 */
		public function get commonData():CommonData
		{
			return this.getInstance("commonData");
		}
		/**
		 * 公用视图 
		 * common view layer
		 */
		public function get commonView():CommonView
		{
			return this.getInstance("commonView");
		}
	}
}