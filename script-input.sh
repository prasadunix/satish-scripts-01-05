echo "script arguments list"
echo "\$* value=$*"
echo "\$@ value=$@"
echo "\$0 value=$0"
echo "\$1 value=$1"
echo "\$2 value=$2"
echo "\$3 value=$3"
echo "\$4 value=$4"
echo "\$5 value=$5"
echo "\$# value=$#"
echo "\$$ value=$$"
###########
satish=`expr $1 - $2 - $3 - $4 - $5`
echo "satish value= $satish"
