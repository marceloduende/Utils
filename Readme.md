<h1>Usage</h1>

	var t:TextFactory = new TextFactory();
	var tf:TextField = new TextField();
	tf = t.addText({text:'This is my text', antiAlias:'advanced', width:500, align:"right", style:"bold", size:50, color:0xFF0000});
	addChild(tf);

<h1>Params</h1>

* @param text - String(); This is the text to display.
* @param style - String(); This is the text's style. It can be pre set accordingly how many styles it has.
* @param align -  String(); The alignment of the text. They can be 'left', 'right', 'center' and 'justify'.
* @param antiAlias - String(); Defines the antiAlias. They can be 'advanced' and 'normal'.
* @param size - Number(); The size of the text. Twelve is the default.
* @param letterSpacing - Number(); The space between letters.
* @param width - Number(); The width of the text box.
* @param color - uint(); The hexa code for the color.
* @param backgroundColor - uint(); The hexa code for the backgroundColor.
* @param selectable - Boolean(); Defines whether the text will be selectable or not.
* @return TextField().