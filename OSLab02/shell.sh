$1
$2
$3
if [[ $1 < $2 && $1 < $3 ]]
then
echo "$1 is Min"
elif [[ $2 < $3 && $2 < $1 ]]
then
echo "$2 is Min"
else
echo "$3 is Min"
fi
