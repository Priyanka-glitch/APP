<html>
<body>
 
<p>Enter some text in the fields below,
then press the "Reset form" button to 
reset the form.</p>
 
<form id="myForm">
  First name: <input type="text" name="fname"><br>
  Last name: <input type="text" name="lname"><br><br>
  <input type="button" onclick="submit()" value="Reset form">
</form>
 
<script>
function submit() {
  /*Put all the data posting code here*/
 document.getElementById("myForm").reset();
}
</script>
 
</body>
</html>head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

</body>
</html>