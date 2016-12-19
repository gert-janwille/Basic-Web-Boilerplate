#!/bin/bash
#make project file

if [ $# -eq 0 ]
  then
    echo "No arguments supplied"
    exit 1
fi

function index {
  echo '
  <!DOCTYPE html>
  <html>
    <head>
      <meta charset="utf-8">
      <title>'$1' Boilerplate</title>
      <link rel="stylesheet" href="./css/style.css">
    </head>
    <body>
      <h1>hello '$1' Boilerplate</h1>

      <script src="./js/script.js" charset="utf-8"></script>
    </body>
  </html>
' >> index.html
}

function js {
  echo '
  const init = () => {
    console.log("hello world");
  }

  init();
' >> script.js
}

function css {
echo  '
  * {
    margin: 0;
    padding: 0;
  }
' >> style.css
}


echo $1;

mkdir $1;
sleep 1;
cd $1 && index $1 && mkdir js css assets

cd js && js $1

cd ../css && css && cd ..

python -m SimpleHTTPServer 8000
