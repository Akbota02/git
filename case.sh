#!/bin/bash
echo "Введите марку телефона"
read brand 
case $brand in 
	samsung)
		echo "Скидка на телефоны $brand - 30%";;
	oppo)
		echo "Скидка на телефоны $brand - 10%";;
	huawei) 
		echo "Скидка на телефоны $brand - 20%"
esac
