package ext;

import ext.Template;
import ext.XTemplate;



@:native ("Ext.XTemplate")
extern class XTemplate extends Template {

	
	//public function compile ():XTemplate;
	
	public function getTpl (instance:Dynamic, name:String):XTemplate;

}