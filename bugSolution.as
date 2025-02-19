function myFunction():void {
  trace("Before loop");
  for (var i:int = 0; i < 10; i++) {
    if (i == 5) {
      trace("Breaking at i = "+i);
      break;
    }
    trace("Inside loop: " + i);
  }
  trace("After loop");
}

myFunction();