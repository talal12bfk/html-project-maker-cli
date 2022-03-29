#!/bin/bash

# using user input to set the name of the folder and the title of the website (ref. li24 col8)

read -p 'Name the project: ' proName
read -p 'Name the website: ' webName

# creating the main and media folders and the html, css and js files

mkdir $proName
mkdir $proName/media
touch $proName/index.html
touch $proName/style.css
touch $proName/script.js

# inserting the default head tags and a placeholder into the html file

echo '<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<meta http-equiv="X-UA-Compatible" content="ie=edge">
	<link rel="stylesheet" href="style.css"/>
	<script defer src="script.js" type="text/javascript" ></script>
	<title>'$webName'</title>
</head>
<body>
	<p>this is an programm-crated website <a href="https://github.com/talal12bfk">learn more</a></p>
</body>
</html>
' >> $proName/index.html

# and a little bit if salt and peper

echo 'body{background: #000000;display: flex;justify-content: center;align-items: center;}
p{color: white;}
a{color:#4e00ffe7;text-decoration: none;}' >> $proName/style.css

# thats it!!