package widgets.AdmIngresoClientes.utilidad
{
	public class urls
	{
		public static var URL_TIPO_MEDIDOR:String="http://gisred.chilquinta.cl:5555/arcgis/rest/services/Mobile/Ingreso_externo_nuevo/FeatureServer/7";
		public static var URL_TECNOLOGIA_MEDIDOR:String = "http://gisred.chilquinta.cl:5555/arcgis/rest/services/Mobile/Ingreso_externo_nuevo/FeatureServer/11/";
		public static var URL_TIPO_TENSION:String = "http://gisred.chilquinta.cl:5555/arcgis/rest/services/Mobile/Ingreso_externo_nuevo/FeatureServer/5";
		public static var URL_TIPO_POSTE:String = "http://gisred.chilquinta.cl:5555/arcgis/rest/services/Mobile/Ingreso_externo_nuevo/FeatureServer/4";
		public static var URL_TIPO_EDIFICACION:String = "http://gisred.chilquinta.cl:5555/arcgis/rest/services/Mobile/Ingreso_externo_nuevo/FeatureServer/6";
		public static var URL_TIPO_EMPALME:String = "http://gisred.chilquinta.cl:5555/arcgis/rest/services/Mobile/Ingreso_externo_nuevo/FeatureServer/10";
		
		
		public static var URL_DIRECCIONES:String = "https://gisred.chilquinta.cl:6443/arcgis/rest/services/Cartografia/DMPS/MapServer/0";
		public static var URL_ROTULOS:String = "https://gisred.chilquinta.cl:6443/arcgis/rest/services/Chilquinta_006/Nodos_006/MapServer/0";
		
		public static var URL_ADD_CLIENTE:String = "https://gisred.chilquinta.cl:6443/arcgis/rest/services/Mobile/Ingreso_externo_nuevo/FeatureServer/0";
		public static var URL_CREAR_POSTES:String="https://gisred.chilquinta.cl:6443/arcgis/rest/services/Mobile/Ingreso_externo_nuevo/FeatureServer/1";
		public static var URL_CREAR_DIRECCION:String="https://gisred.chilquinta.cl:6443/arcgis/rest/services/Mobile/Ingreso_externo_nuevo/FeatureServer/2"
		public static var URL_CREAR_UNION_CDP:String="https://gisred.chilquinta.cl:6443/arcgis/rest/services/Mobile/Ingreso_externo_nuevo/FeatureServer/3"
		public static var URL_INGRESOEXTERNO_DYN = "https://gisred.chilquinta.cl:6443/arcgis/rest/services/Mobile/Ingreso_externo_nuevo/MapServer";
		public static var URL_ACCESO = "https://gisred.chilquinta.cl:6443/arcgis/rest/services/Admin/LogAccesos/MapServer/2";
		public static var ndo:String; 
		
		public static var URL_REPARTOS:String = "https://gisred.chilquinta.cl:6443/arcgis/rest/services/Mobile/Reparto/FeatureServer/0";
		
		public function urls()
		{
			
		}
		
		public static function setndo_(s:String):void{
			ndo = s;
		}
	}
}