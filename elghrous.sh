clear
figlet -m  big ELGHROUS

echo " Enter dealer name:"
read dealer
touch $dealer

clear
echo '==> Item Name:'
read a
echo '==> Number of boxes :'
read b
echo '==>  Enter the item weight: :'
read c 
echo '==> Price  :'
read d
e=`expr $c - $b`
f=`expr $e \* $d`
clear
echo '*' 
echo '*'
echo '==>'$a '======>'        $e  '======>' $f
echo '*'
echo '*'
echo '==>'  $a           '==>'   $b'==>'       $e' ==>'      $d '==>' $f >> $dealer

echo '==> Press 1 to continue..\n ==> Press 2 bill print and exit'
read g
if [ $g -eq 1 ]
then
    continue
elif [ $g -eq 2 ]
then
    echo '==>''total'         '==>'   $b'==>'       $e' ==>'      $d '==>' $f>> $dealer
    clear; cat $dealer
    cp $dealer /sdcard
    rm $dealer
    break
    exit
else
    echo "==> Number you've entered the wrong .."
fi


clear
echo '==> Item Name:'
read a1
echo '==> Number of boxes :'
read b1
echo '==> Enter the item weight :'
read c1
echo '==> Price  :'
read d1
e1=`expr $c1 - $b1`
f1=`expr $e1 \* $d1`
clear
echo '*'
echo '*'
echo '==>'$a1 '======>'        $e1  '======>' $f1
echo '*'
echo '*'

echo '==>'  $a1           '==>'   $b1'==>'       $e1' ==>'      $d1 '==>' $f1 >> $dealer

echo '==> Press 1 to continue..\n ==> Press 2 bill print and exit'
read g1
if [ $g1 -eq 1 ]
then
       continue
elif [ $g1 -eq 2 ]
then
    h1=`expr $b + $b1 `
    i1=`expr $e + $e1 `
    j1=`expr $f + $f1 `
    echo '==>' 'total'          '==>'   $h1 '==>'       $i1' ==>'          '==>' $j1 >> $dealer 
    clear;cat $dealer
    cp $dealer /sdcard
    rm $dealer  
    break
    exit
else
       echo "==> Number you've entered the wrong .."
fi

clear
echo '==> Item Name:'
read a2
echo '==> Number of boxes :'
read b2
echo '==> Enter the item weight :'
read c2
echo '==> Price  :'
read d2
e2=`expr $c2 - $b2`
f2=`expr $e2 \* $d2`
clear
echo '*'
echo '*'
echo '==>'$a2 '======>'        $e2  '======>' $f2
echo '*'
echo '*'

echo '==>'  $a2           '==>'   $b2'==>'       $e2' ==>'      $d2 '==>' $f2 >> $dealer

echo '==> Press 1 to continue..\n ==> Press 2 bill print and exit'
read g2
if [ $g2 -eq 1 ]
then
       continue
elif [ $g2 -eq 2 ]
then
    h2=`expr $b + $b1 + $b2 `
    i2=`expr $e + $e1 + $e2 `
    j2=`expr $f + $f1 + $f2 `
    echo '==>' 'total'          '==>'   $h2 '==>'       $i2' ==>'          '==>' $j2 >> $dealer
    clear;cat $dealer
    cp $dealer /sdcard
    rm $dealer
    break
    exit
else
       echo "==> Number you've entered the wrong .."
fi

clear
echo '==> Item Name:'
read a3
echo '==> Number of boxes :'
read b3
echo '==> Enter the item weight:'
read c3
echo '==> Price  :'
read d3
e3=`expr $c3 - $b3`
f3=`expr $e3 \* $d3`
clear
echo '*'
echo '*'
echo '==>'$a3 '======>'        $e3  '======>' $f3
echo '*'
echo '*'

echo '==>'  $a3           '==>'   $b3'==>'       $e3' ==>'      $d3 '==>' $f3 >> $dealer

echo '==> Press 1 to continue..\n ==> Press 2 bill print and exit'
read g3
if [ $g3 -eq 1 ]
then
       continue
elif [ $g3 -eq 2 ]
then
    h3=`expr $b + $b1 + $b2 + $b3`
    i3=`expr $e + $e1 + $e2 + $e3`
    j3=`expr $f + $f1 + $f2 + $f3`
    echo '==>' 'total'          '==>'   $h3 '==>'       $i3' ==>'          '==>' $j3 >> $dealer
    clear;cat $dealer
    cp $dealer /sdcard
    rm $dealer
    break
    exit
else

    echo "==> Number you've entered the wrong .."
fi


clear
echo '==> Item Name:'
read a4
echo '==> Number of boxes :'
read b4
echo '==> Enter the item weight:'
read c4
echo '==> Price  :'
read d4
e4=`expr $c4 - $b4`
f4=`expr $e4 \* $d4`
clear
echo '*'
echo '*'
echo '==>'$a4 '======>'        $e4  '======>' $f4
echo '*'
echo '*'

echo '==>'  $a4           '==>'   $b4'==>'       $e4' ==>'      $d4 '==>' $f4 >> $dealer

echo '==> Press 1 to continue..\n ==> Press 2 bill print and exit'
read g4
if [ $g4 -eq 1 ]
then
       continue
elif [ $g4 -eq 2 ]
then
    h4=`expr $b + $b1 + $b2 + $b3 + $b4`
    i3=`expr $e + $e1 + $e2 + $e3 +$e4`
    j3=`expr $f + $f1 + $f2 + $f3 +$f4`
    echo '==>' 'total'          '==>'   $h4 '==>'       $i4' ==>'          '==>' $j4 >> $dealer
    clear;cat $dealer
    cp $dealer /sdcard
    rm $dealer
    break
    exit
else
    echo "==> Number you've entered the wrong .."
fi

clear
echo '==> Item Name:'
read a5
echo '==> Number of boxes :'
read b5
echo '==> Enter the item weight:'
read c5
echo '==> Price  :'
read d5
e5=`expr $c5 - $b5`
f5=`expr $e5 \* $d5`
clear
echo '*'
echo '*'
echo '==>'$a5 '======>'        $e5  '======>' $f5
echo '*'
echo '*'

echo '==>'  $a5           '==>'   $b5'==>'       $e5' ==>'      $d5 '==>' $f5 >> $dealer

echo '==> Press 1 to continue..\n ==> Press 2 bill print and exit'
read g5
if [ $g5 -eq 1 ]
then
       continue
elif [ $g5 -eq 2 ]
then
    h5=`expr $b + $b1 + $b2 + $b3 + $f4 + $b5`
    i5=`expr $e + $e1 + $e2 + $e3 + $e4 + $e5`
    j5=`expr $f + $f1 + $f2 + $f3 + $f4 + $f5`
    echo '==>' 'total'          '==>'   $h5 '==>'       $i5' ==>'          '==>' $j5 >> $dealer
    clear;cat $dealer
    cp $dealer /sdcard
    rm $dealer
    break
    exit
else

       echo "==> Number you've entered the wrong .."
fi
clear
echo '==> Item Name:'
read a6
echo '==> Number of boxes :'
read b6
echo '==> Enter the item weight:'
read c6
echo '==> Price  :'
read d6
e6=`expr $c6 - $b6`
f6=`expr $e6 \* $d6`
clear
echo '*'
echo '*'
echo '==>'$a6 '======>'        $e6  '======>' $f6
echo '*'
echo '*'

echo '==>'  $a6           '==>'   $b6'==>'       $e6' ==>'      $d6 '==>' $f6 >> $dealer

echo '==> Press 1 to continue..\n ==> Press 2 bill print and exit'
read g6
if [ $g6 -eq 1 ]
then
       continue
elif [ $g6 -eq 2 ]
then
    h6=`expr $b + $b1 + $b2 + $b3 + $b4 + $b5 + $b6`
    i6=`expr $e + $e1 + $e2 + $e3 + $e4 + $e5 + $e6`
    j6=`expr $f + $f1 + $f2 + $f3 + $f4 + $f5 + $f6`
    echo '==>' 'total'          '==>'   $h6 '==>'       $i6' ==>'          '==>' $j6 >> $dealer
    clear;cat $dealer
    cp $dealer /sdcard
    rm $dealer
    break
    exit
else

       echo "==> Number you've entered the wrong .."
fi 

clear
echo '==> Item Name:'
read a7
echo '==> Number of boxes :'
read b7
echo '==> Enter the item weight:'
read c7
echo '==> Price  :'
read d7
e7=`expr $c7 - $b7`
f7=`expr $e7 \* $d7`
clear
echo '*'
echo '*'
echo '==>'$a7 '======>'        $e7  '======>' $f7
echo '*'
echo '*'

echo '==>'  $a7           '==>'   $b7'==>'       $e7' ==>'      $d7 '==>' $f7 >> $dealer

echo '==> Press 1 to continue..\n ==> Press 2 bill print and exit'
read g7
if [ $g7 -eq 1 ]
then
       continue
elif [ $g7 -eq 2 ]
then
    h7=`expr $b + $b1 + $b2 + $b3 + $b4 + $b5 + $b6 + $b7`
    i7=`expr $e + $e1 + $e2 + $e3 + $e4 + $e5 + $e6 + $e7`
    j7=`expr $f + $f1 + $f2 + $f3 + $f4 + $f5 + $f6 + $f7`
    echo '==>' 'total'          '==>'   $h7 '==>'       $i7' ==>'          '==>' $j7 >> $dealer
    clear;cat $dealer
    cp $dealer /sdcard
    rm $dealer
    break
    exit
else

       echo "==> Number you've entered the wrong .."
fi 
clear
echo '==> Item Name:'
read a8
echo '==> Number of boxes :'
read b8
echo '==> Enter the item weight:'
read c8
echo '==> Price  :'
read d8
e8=`expr $c8 - $b8`
f8=`expr $e8 \* $d8`
clear
echo '*'
echo '*'
echo '==>'$a8 '======>'        $e8  '======>' $f8
echo '*'
echo '*'

echo '==>'  $a8           '==>'   $b8'==>'       $e8' ==>'      $d8 '==>' $f8 >> $dealer

echo '==> Press 1 to continue..\n ==> Press 2 bill print and exit'
read g8
if [ $g8 -eq 1 ]
then
       continue
elif [ $g8 -eq 2 ]
then
    h8=`expr $b + $b1 + $b2 + $b3 + $b4 + $b5 + $b6 + $b7 + $b8`
    i8=`expr $e + $e1 + $e2 + $e3 + $e4 + $e5 + $e6 + $e7 + $e8`
    j8=`expr $f + $f1 + $f2 + $f3 + $f4 + $f5 + $f6 + $f7 + $f8`
    echo '==>' 'total'          '==>'   $h8 '==>'       $i8' ==>'          '==>' $j8 >> $dealer
    clear;cat $dealer
    cp $dealer /sdcard
    rm $dealer
    break
    exit
else

       echo "==> Number you've entered the wrong .."
fi
	   
clear
echo '==> Item Name:'
read a9
echo '==> Number of boxes :'
read b9
echo '==> Enter the item weight:'
read c9
echo '==> Price  :'
read d9
e9=`expr $c9 - $b9`
f9=`expr $e9 \* $d9`
clear
echo '*'
echo '*'
echo '==>'$a9 '======>'        $e9  '======>' $f9
echo '*'
echo '*'

echo '==>'  $a9           '==>'   $b9'==>'       $e9' ==>'      $d9 '==>' $f9 >> $dealer

echo '==> Press 1 to continue..\n ==> Press 2 bill print and exit'
read g9
if [ $g9 -eq 1 ]
then
       continue
elif [ $g9 -eq 2 ]
then
    h9=`expr $b + $b1 + $b2 + $b3 + $b4 + $b5 + $b6 + $b7 + $b8 + $b9`
    i9=`expr $e + $e1 + $e2 + $e3 + $e4 + $e5 + $e6 + $e7 + $e8 + $e9`
    j9=`expr $f + $f1 + $f2 + $f3 + $f4 + $f5 + $f6 + $f7 + $f8 + $f9`
    echo '==>' 'total'          '==>'   $h9 '==>'       $i9' ==>'          '==>' $j9 >> $dealer
    clear;cat $dealer
    cp $dealer /sdcard
    rm $dealer
    break
    exit
else

       echo "==> Number you've entered the wrong .."
fi
clear
echo '(last) ==> Item Name:'
read a10
echo '==> Number of boxes :'
read b10
echo '==> Enter the item weight:'
read c10
echo '==> Price  :'
read d10
e10=`expr $c10 - $b10`
f10=`expr $e10 \* $d10`
clear
echo '*'
echo '*'
echo '==>'$a10 '======>'        $e10  '======>' $f10
echo '*'
echo '*'

echo '==>'  $a10           '==>'   $b10'==>'       $e10' ==>'      $d10 '==>' $f10 >> $dealer


h10=`expr $b + $b1 + $b2 + $b3 + $b4 + $b5 + $b6 + $b7 + $b8 + $b9 + $b10`
i10=`expr $e + $e1 + $e2 + $e3 + $e4 + $e5 + $e6 + $e7 + $e8 + $e9 + $e10`
j10=`expr $f + $f1 + $f2 + $f3 + $f4 + $f5 + $f6 + $f7 + $f8 + $f9 + $f10`
echo '==>' 'total'          '==>'   $h10 '==>'       $i10' ==>'          '==>' $j10 >> $dealer
clear;cat $dealer

cp $dealer /sdcard
rm $dealer

