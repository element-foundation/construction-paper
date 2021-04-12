mv index.html index.html.tmp
sed  's/<p>BEGINFOO<\/p>/<details>/g' index.html.tmp > index.html
mv index.html index.html.tmp
sed  's/<p>SUMMARYFOO<\/p>/<summary><b>Expand Table<\/b><\/summary>/g' index.html.tmp > index.html
mv index.html index.html.tmp
sed  's/<p>ENDFOO<\/p>/<\/details>/g' index.html.tmp > index.html
rm index.html.tmp
