#!/bin/sh
# builds index.html (a full page) from the game file in Erez's folder
SRC="/Users/erezdanika/Desktop/אני/משחקים/על-המצח.html"
{
  printf '<!doctype html>\n<html lang="he" dir="rtl">\n<head>\n<meta charset="utf-8">\n<meta name="viewport" content="width=device-width,initial-scale=1,viewport-fit=cover">\n<meta name="apple-mobile-web-app-capable" content="yes">\n<meta name="theme-color" content="#1b1240">\n</head>\n<body>\n'
  cat "$SRC"
  printf '\n</body>\n</html>\n'
} > index.html
