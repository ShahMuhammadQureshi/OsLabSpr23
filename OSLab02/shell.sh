for i in {1..5}
do
	cd Task$i
	for j in {1..2}
	do
		cd 0$j
		cat text.txt >> /home/student/Desktop/DFLAB/AllName.txt
		cd ..
	done
cd ..
done
