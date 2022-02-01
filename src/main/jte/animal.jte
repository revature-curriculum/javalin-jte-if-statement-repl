@param String name

<html lang="en">

<head>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/water.css@2/out/light.min.css">
</head>
<body>

    @if(name.equals("dog"))
        This animal is a dog!
    @elseif(name.equals("cat"))
        This animal is a cat!
    @else
        I don't know what animal this is!
    @endif

</body>
</html>