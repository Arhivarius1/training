#/bin/bash
mkdir html
mkdir css
touch ./html/index.html
touch ./css/style.css
cssTemplate="{}"
echo $cssTemplate > ./css/style.css
git add .
git commit -m "was added html and css folders with style.css"
htmlTemplate="
  <!DOCTYPE html>
  <html lang='en' dir='ltr'>
    <head>
      <meta charset='utf-8'>
      <title></title>
      <link rel='stylesheet' href='css/style.css'>
    </head>
    <body>
     <!-- write your html code here -->
    <script type='text/javascript' src='scrpts/script.js'></script>
    </body>
  </html>
  "
echo $htmlTemplate > ./html/index.html
