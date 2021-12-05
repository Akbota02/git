#!/bin/bash
echo "Введите марку телефона"
read brand 
case $brand in 
	samsung)
		echo "Скидка на телефоны $brand - 30%"
esac
