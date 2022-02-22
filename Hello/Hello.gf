abstract Hello = {
  
      flags startcat = Greeting ;
  
      cat Greeting ; Recipient ;
  
      fun
        Hello : Recipient -> Greeting ;
        World, Friends : Recipient ;
}