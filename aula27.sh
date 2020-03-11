#!bin/sh

cd TrabalhoBruna/imagens-livros


# Escolhendo imagens a serem convertidas

for imagem in *jpg

do
	echo $imagem

# Convertendo as imagens

	img_sem_ext=$( ls $imagem |awk -F. '{print $1}')

	echo img_sem_ext

	convert $imagem $img_sem_ext.png

# Finalizando a conversão

done

cd ..
