for b; 
do
	somme=$(($a + $b));
    
    touch $a.txt;
    touch $b.txt;
    cat <<EOF >$a.txt 
edit
EOF
    cp $a.txt $b.txt;
done
    # if[$a || $b]{
    echo ça marche je crois;
    # }

