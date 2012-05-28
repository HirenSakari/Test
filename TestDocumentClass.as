package  {
	import flash.display.MovieClip;
	
	public class TestDocumentClass extends MovieClip{

		public function TestDocumentClass() {
			// constructor code
			private var player:Sprite;
			
		}
		
		private function init()
		{
			player = new Sprite();
			player.x = 50;
			player.y = 50;
			this.addChild(player);
			
		}
		
		
		// this function will be called every frame to update properties of the player
		public function update()
		{
			
		}

	}
	
}
