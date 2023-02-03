for i in {1..5}
do
	cd Task$i
	for j in {1..2}
	do
		cd 0$j
		rm *text.txt*
		cd ..
		rm -d 0$j
	done
cd ..
	rm -d Task$i
done
