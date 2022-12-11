#! /usr/bin/bash

echo "Converting final report to pdf"


    pandoc README.md -t ms -o README.pdf
    echo -e "Done\ncurrent directory:"
    ls
