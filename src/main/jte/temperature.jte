@param int temperature

<html lang="en">

<head>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/water.css@2/out/light.min.css">
</head>
<body>
  @if(temperature > 80)
    I'm melting...
  @elseif(temperature < 40)
    I'm freezing!
  @else
    This is perfect.
  @endif

</body>
</html>