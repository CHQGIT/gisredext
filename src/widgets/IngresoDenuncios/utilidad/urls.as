package widgets.IngresoDenuncios.utilidad
{
	public class urls
	{
			
		//interna
		
		
		public static var URL_DIRECCIONES:String = "https://gisred.chilquinta.cl:6443/arcgis/rest/services/Cartografia/DMPS/MapServer/0";
		public static var URL_ROTULOS:String = "https://gisred.chilquinta.cl:6443/arcgis/rest/services/Chilquinta_006/Nodos_006/MapServer/0";
		
			public static var URL_CALLES:String = "https://gisred.chilquinta.cl:6443/arcgis/rest/services/MapaBase/MapServer/2";
		
			
		public static var URL_COMUNAS:String="https://gisred.chilquinta.cl:6443/arcgis/rest/services/MapaBase/MapServer/4";
		/*public static var URL_CREAR_UNION_CDP:String="https://gisred.chilquinta.cl:6443/arcgis/rest/services/Mobile/Ingreso_externo_nuevo/FeatureServer/3"
		*/	
		public static var URL_DENUNCIOS_INGRESAR:String = "https://gisred.chilquinta.cl:6443/arcgis/rest/services/CNR/Denuncios_web/FeatureServer/0";
		public static var ndo:String; 
		
		public function urls()
		{
				
		}
		
		public static function setndo_(s:String):void{
			ndo = s;
		}
		
		
	}
}