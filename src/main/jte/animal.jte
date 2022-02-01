@param String animal

<html lang="en">

<head>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/water.css@2/out/light.min.css">
</head>
<body>

    @if(animal.equals("dog"))
        This animal is a dog!
    @elseif(animal.equals("cat"))
        This animal is a cat!
    @else
        I don't know what animal this is!
    @endif

</body>
</html>