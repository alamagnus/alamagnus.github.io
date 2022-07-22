cd recept
files="*"

echo "<h1>Recept</h1>" > index.html

for f in $files
do
    echo "<a href='$f' >$f</a><br>" >> index.html
done
