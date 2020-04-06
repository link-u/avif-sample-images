#! /bin/bash

cat <<EOF
<!DOCTYPE html>
<html lang="en">
  <head>
    <title>All images</title>
  </head>
  <body>
EOF

echo "<h1>AVIF images</h1>"

cat Makefile | grep '^.*\?\.avif:' | sort -d | while read line
do
  list=(${line//:/ })
  avif=${list[0]}
  png=${list[1]}
  cat <<EOF
  <h2>${avif}<h2>
    <h3>PNG version<h3>
      <img src="./${png}" width="400">
    <h3>AVIF version<h3>
      <img src="./${avif}" width="400">
EOF
done

echo "<h1>AVIF images</h1>"

cat<<EOF
<h2>star.avifs<h2>
  <h3>GIF version</h3>
    <img src="./star.gif" width="400">
  <h3>AVIFS version (without alpha)</h3>
    <img src="./star.avifs" width="400">
<h2>star-with-alpha.avifs<h2>
  <h3>GIF version</h3>
    <img src="./star.gif" width="400">
  <h3>AVIFS version (with alpha)</h3>
    <img src="./star-with-alpha.avifs" width="400">
EOF

cat <<EOF
  </body>
</html>
EOF
