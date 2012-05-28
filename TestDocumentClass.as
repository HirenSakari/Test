package  {
	import flash.display.MovieClip;
	
	public class TestDocumentClass extends MovieClip{

		public function TestDocumentClass() {
			// constructor code
			private var myTest:Sprite;
			
		}
		
		private function init()
		{
			myTest = new Sprite();
			myTest.x = 50;
			myTest.y = 50;
			this.addChild(myTest);
			
		}

	}
	
}
