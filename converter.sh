#! /usr/bin/bash

read -p "Would you like to convert the README.md file to docx or html?
" SELECTEDFORMAT

if [ "$SELECTEDFORMAT" = "docx" ]
then
    pandoc -s README.md -o README.docx
    echo -e "Done\ncurrent directory:"
    ls
elif [ "$SELECTEDFORMAT" = "html" ]
then
    pandoc -s README.md -o README.html
    echo -e "Done\nContens of current directory:"
    ls
else
    echo "incorrect input"
fi
