<head>
    <script>
            function demo()
            { var x="${myid1.pname}";
                var y="${myid1.price}";
                var z="${myid1.quantity}";
                document.getElementById("first").value=x;
                document.getElementById("second").value=y;
                document.getElementById("third").value=z;
                
                
            }
        </script>
</head>
<body onload="demo()">
    <form>
<input type="text" id="first" name="item_name"  />
 <input type="text"  id="second" name="amount" />
 <input type="text" id="third" name="rm"  />
 <input type="cancel">
    </form>
</body>