/**
 *
 * @author Marcelo Duende
 * @company TBWA/CHIAT/DAY
 * @license MIT
 *
 */

package
{
	import com.utils.TextFactory;
	
	import flash.display.Sprite;
	import flash.events.Event;
	import flash.text.TextField;
	
	
	[SWF(width="1000", height="600")]
	public class Utils extends Sprite
	{
		
		private var t:TextFactory = new TextFactory();
		private var tf:TextField = new TextField();
		public function Utils()
		{
			tf = t.addText({text:0, antiAlias:'advanced', width:500, align:"left", style:"bold", size:50, color:0xFF0000});
			addChild(tf);
			
			addEventListener(Event.ENTER_FRAME, enterFrame);
		}
		private var i:int = 0;
		private function enterFrame(e:Event):void{
			tf = t.addText({text:i, antiAlias:'advanced', width:500, align:"left", style:"bold", size:50, color:0xFF0000});
			i++;
		}
	}
}