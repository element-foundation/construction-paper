mv construction-paper/Construction-Paper.html construction-paper/Construction-Paper.html.tmp
sed  's/<p>BEGINFOO<\/p>/<details>/g' construction-paper/Construction-Paper.html.tmp > construction-paper/Construction-Paper.html
mv construction-paper/Construction-Paper.html construction-paper/Construction-Paper.html.tmp
sed  's/<p>SUMMARYFOO<\/p>/<summary><b>Expand Table<\/b><\/summary>/g' construction-paper/Construction-Paper.html.tmp > construction-paper/Construction-Paper.html
mv construction-paper/Construction-Paper.html construction-paper/Construction-Paper.html.tmp
sed  's/<p>ENDFOO<\/p>/<\/details>/g' construction-paper/Construction-Paper.html.tmp > construction-paper/Construction-Paper.html
rm construction-paper/Construction-Paper.html.tmp
