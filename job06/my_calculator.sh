while [ $2 = "+" ]
do
    somme=$(($1 $2 $3))
    echo $somme
    break
done

while [ $2 = "-" ]
do
    somme=$(($1 $2 $3))
    echo $somme
    break
done

while [ $2 = "/" ]
do
    somme=$(($1 $2 $3))
    echo $somme
    break
done

while [ "$2" = "*" ]
do
    somme=$(($1 $2 $3))
    echo $somme
    break
done
