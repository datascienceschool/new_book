#!/bin/bash
quarto render
ghp-import -c new-book.datascienceschool.net -f -n -o -p _site
