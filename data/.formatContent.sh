#!/bin/sh

titleRegex="^<!([A-Z]+)>";
titleMdConverter="# $1:";

subtitleRegex="^\t<!([A-Za-z]+)>";
subtitleMdConverter="## $1:";

xmlLineRegEx="^\t? *<string name=".+?">&quot;\d~(.+?)~(.+?)~(.+?)~(.+?)~(.+?)~(.+?)~(\d).+$";
mdConverter="- $1:\n\t- $2\n\t- $3\n\t- $4\n\t- $5\n\t- $6\n\t- Respuesta correcta: la $7º.\n"

removeEmptyAswersRegex="^\t- [abcde]\.null\n"
removeEmptyAswersMdConverter="";

fomatAnswersRegex="^\t- ([abcde])\."
fomatAnswersMdConverter="^\t- $1\. "