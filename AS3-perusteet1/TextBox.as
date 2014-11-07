package
{
	import flash.display.Sprite;
	
	public class TextBox extends Sprite
	{
		public function showText():String
		{
			var text:String = "Terve!";
			return text;
		}
		
		public function tehtava1():String
		{
			trace("Noora");
			var text:String = "Noora";
			return text;
		}
		
		public function tehtava2():String
		{
			var text:String;
			text = "Hei!\nVaihdetaan riviä!"
			return text;
		}
		
		public function koodia():String
		{
			var teksti:String = "sisältää tekstiä";
			var kokonaisluku:int = 123;
			var liukuluku:Number = 3.141592653;
			var onkoTotta:Boolean = true;
			
			trace("Tekstimuuttujan arvo on " + teksti);
			trace("Kokonaislukumuuttujan arvo on " + kokonaisluku);
			trace("Liukulukumuuttujan arvo on " + liukuluku);
			trace("Totuusarvomuuttujan arvo on " + onkoTotta);
			
			var text:String = "sisältää tekstiä";
			text = "Hei!"
			return text;
		}
		public function tehtava3()
		{
			var kanoja:int = 9000;
			var pekonia:Number = 0.1;
			var traktori:String = "Zetor"
			
			var text:String;
			
			text = "Kanoja:\n" + kanoja + "\nPekonia (kg):\n" + pekonia + "\nTraktori:\n" + traktori + "\n\nTiivistelmä\n" + kanoja + "\n" + pekonia + "\n" + traktori;
			return text;
		}
		public function tehtava4():String
		{
			var sekuntejaMinuutissa:int = 60;
			var minuuttejaTunnissa:int = 60;
			var tuntejaPaivassa:int = 24;
			var paiviaVuodessa:int = 365;
			
			var tulos:int = sekuntejaMinuutissa * minuuttejaTunnissa * tuntejaPaivassa * paiviaVuodessa;
			
			var text:String;
			
			text = "Vuodessa on " + tulos + " sekuntia";
			return text;
		}
	}
}