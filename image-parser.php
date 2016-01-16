<!DOCTYPE HTML>
<html>
  <head>
    <style>
      body {
        margin: 0px;
        padding: 0px;
      }
    </style>
  </head>
  <body>
      Url: <input type="text" id="url" value="<?php echo $_GET['url'] ?>" /> <br />
      Tollerance: <input type="number" id="tolerance" min="0" max="255" value="128" onchange="go()" /> <br/>
      Invert: <input type="checkbox" id="invert" /> <br/>      
      Dot size: <input type="number" id="dotSize" min="0" value="5" onchange="go()"/> <br/>
      Spacing: <input type="number" id="spacing" min="0" value="10"  onchange="go()" /> <br/>
      Odd indent: <input type="checkbox" id="indent"  onchange="go()" /> <br/>
      Color: <input type="text" id="color" min="0" value="white" onchange="go()"  /> <br/>
      Background color: <input type="text" id="backgroundColor" value="green"  onchange="go()" /> <br/>
      <input value="Create" onclick="go()" type="button" />
      <hr />
        <canvas id="result"></canvas>
        <script>  
        
            var outputCanvas = document.getElementById('result');
            var outputContext = outputCanvas.getContext('2d');
            var imageObj = null;
            
        function go(){     
            var url = document.getElementById("url").value;
            var tolerance = parseInt(document.getElementById("tolerance").value);
            var invert = document.getElementById("invert").checked;
            var dotSize = parseInt(document.getElementById("dotSize").value);
            var spacing = parseInt(document.getElementById("spacing").value);
            var color = document.getElementById("color").value;
            var backgroundColor = document.getElementById("backgroundColor").value;
            var indent = document.getElementById("indent").checked;           
            
            if(imageObj == null)
            {                
                imageObj = new Image();
                imageObj.onload = function() 
                {
                    execute();
                }
                imageObj.src = 'image-getter.php?url=' + document.getElementById("url").value;
            }
            else{
                execute();
            }
            
            function execute(){
            outputCanvas.width = imageObj.width;
            outputCanvas.height = imageObj.height;
            outputCanvas.style.backgroundColor = backgroundColor;
            var sourceCanvas = document.createElement('canvas');
            sourceCanvas.width = imageObj.width;
            sourceCanvas.height = imageObj.height;                
            var sourceContext = sourceCanvas.getContext('2d');
            sourceContext.drawImage(imageObj, 0, 0);
            var even = false;
            for(var y = 0; y < imageObj.height; y = y + spacing)
            {
                for(var x = (even && indent ? (spacing/2) : 0); x < imageObj.width; x = x + spacing)
                {
                    var data = sourceContext.getImageData(x, y, spacing, spacing).data;
                    var checkColor = ((data[0] + data[1] + data[2]) / 3) <= tolerance; 
                    if(invert ? !checkColor : checkColor)
                    {
                        var centerX = dotSize / 2;
                        var centerY = dotSize / 2;
                        var radius = dotSize / 2;
                    
                        outputContext.beginPath();
                        outputContext.arc(centerX + x, centerY+ y, radius, 0, 2 * Math.PI, false);
                        outputContext.fillStyle = color;
                        outputContext.fill();
                        //outputContext.lineWidth = 0;
                        //outputContext.strokeStyle = color;
                        //outputContext.stroke();
                    }
                } 
                even = !even;
            }
            var button = document.getElementById('btn-download');
            var dataURL = outputCanvas.toDataURL('image/png');
            button.href = dataURL;
        }
        }
        
        
    </script>
    
    <a href="#" class="button" id="btn-download" download="image.png">Download</a>
  </body>
</html>   
