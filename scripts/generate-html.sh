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

grep '^.*\?\.avif:' Makefile | while read line
do

  list=(${line//:/ })
  avif=${list[0]}
  png=${list[1]}
  
  if [[ "${avif}" == "cat" ]]; then
    continue
  fi

  if [[ ${png} == *kimono* ]]; then
    continue
  fi

cat <<EOF
  <h2>${avif}<h2>
    <h3>PNG version<h3>
      <img src="./${png}" width="400">
    <h3>AVIF version<h3>
      <img src="./${avif}" width="400">
EOF

done

cat <<EOF
<h2>kimono.avif</h2>
  <h3>PNG version<h3>
    <img src="./kimono.png" width="400">
  <h3>AVIF version<h3>
    <img src="./kimono.avif" width="400">
<h2>kimono.rotate90.avif</h2>
  <h3>PNG version<h3>
    <img src="./kimono.png" width="400">
  <h3>AVIF version<h3>
    <img src="./kimono.rotate90.avif" width="400">
<h2>kimono.rotate270.avif</h2>
  <h3>PNG version<h3>
    <img src="./kimono.png" width="400">
  <h3>AVIF version<h3>
    <img src="./kimono.rotate270.avif" width="400">
<h2>kimono.mirror-horizontal.avif</h2>
  <h3>PNG version<h3>
    <img src="./kimono.png" width="400">
  <h3>AVIF version<h3>
    <img src="./kimono.mirror-horizontal.avif" width="400">
<h2>kimono.mirror-vertical.rotate270.avif</h2>
  <h3>PNG version<h3>
    <img src="./kimono.png" width="400">
  <h3>AVIF version<h3>
    <img src="./kimono.mirror-vertical.rotate270.avif" width="400">
<h2>kimono.crop.avif</h2>
  <h3>PNG version<h3>
    <img src="./kimono.crop.png" width="400">
  <h3>AVIF version<h3>
    <img src="./kimono.crop.avif" width="400">
<h2>kimono.mirror-vertical.rotate270.crop.avif</h2>
  <h3>PNG version<h3>
    <img src="./kimono.crop.png" width="400">
  <h3>AVIF version<h3>
    <img src="./kimono.mirror-vertical.rotate270.crop.avif" width="400">
EOF

echo "<h1>AVIFS images</h1>"

cat <<EOF
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
