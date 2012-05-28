package  {
	import flash.display.MovieClip;
	
	public class TestDocumentClass extends MovieClip{

		public function TestDocumentClass() {
			// constructor code
			private var myTest:MovieClip;
			
		}
		
		private function create()
		{
			myTest = new MovieClip();
			this.addChild(myTest);
			
		}

	}
	
}
