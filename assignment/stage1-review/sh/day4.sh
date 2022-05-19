for x in `ls *.*`
do
        fileName=`echo  $x | awk -F. '{ print $2 }'`
        echo $fileName
        if [ -d $fileName ]
        then
           echo "***** Inside IF Block *****"
           rm -rf $fileName
        fi
        mkdir $fileName
        mv $x $fileName
done
