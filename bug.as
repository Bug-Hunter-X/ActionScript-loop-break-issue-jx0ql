function myFunction():void {
  trace("Before loop");
  for (var i:int = 0; i < 10; i++) {
    if (i == 5) {
      break;
    }
    trace("Inside loop: " + i);
  }
  trace("After loop");
}

myFunction();