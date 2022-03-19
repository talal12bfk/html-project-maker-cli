#!/bin/bash

read -p 'Name the project: ' proName

read -p 'Name the website: ' webName

mkdir $proName

mkdir $proName/media

touch $proName/index.html

touch $proName/style.css

touch $proName/script.js

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
	this is an programm-crated website <a href="https://github.com/talal12bfk/html-project-maker-cli">learn more</a>
</body>
</html>' >> $proName/index.html

echo 'background: #000000;' >> $proName/style.css
