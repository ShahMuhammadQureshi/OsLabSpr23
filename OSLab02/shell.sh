for i in {1..5}
do
	mkdir Task$i
	cd Task$i
	for j in {1..2}
	do
		mkdir 0$j
		cd 0$j
		touch text.txt
		cd ..
	done
 cd ..
done
