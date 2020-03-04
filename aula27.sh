#!/bin/bash

cd TrabalhoBruna

unzip -q imagens-livros.zip

cd imagens-livros

convert *.jpg teste*.png

mkdir Conv

mv teste*.png Conv

zip -r Conv.zip Conv


