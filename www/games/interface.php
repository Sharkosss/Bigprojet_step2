<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <title>Invite de commande</title>
  <link rel="stylesheet" href="../css/inferface.css">
  <script src="../js/interface.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/brython/3.11.2/brython.min.js">
  </script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/brython/3.11.2/brython_stdlib.min.js">
  </script>
</head>
<body onload="brython()">
  
  <div class="container">
    
    <div class="prompt">C:\></div>
    <div class="input-container">
      <input type="text" id="inputCmd" placeholder="Entrez une commande..." style = "color: #FFF;" onkeydown="checkCommand(event)">
      <button id="button" onclick="checkCommand(event)">Exécuter</button>
    </div>
    
    <div id = "output" class="output">
      
      <script type="text/python">
      from browser import *
      
      output_div = document["output"]

      output_div.innerHTML = "test"
      
      def text(ev):
        #output_div = document["output"]
        #output_div.innerHTML = "test"
        alert("hello!")

      document["button"].bind("click",text)
     
    

          
      </script>
    </div>
  </div>
</body>
</html>
