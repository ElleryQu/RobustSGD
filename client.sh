#for((i=10;i<=19;i++));
#do   
#    python client_mean.py -i $i -t 5 -m $1 -f "Eva/krum.txt" -w 20 &
#done
for((i=0;i<=1;i++));
do
    python client_mean.py -i $i -t 5 -m $1 -f "Eva/krum.txt" -w 2 &
done


#
#sleep 125m
#pkill -f client_mean.py
#
#for((i=16;i<=20;i++));
#do
#    python client_mean.py -i $i -t 5 -m "gaussian" -f "Eva/kaiyun.txt" &
#done
#
#sleep 125m
#pkill -f client_mean.py
#
#for((i=16;i<=20;i++));
#do
#    python client_mean.py -i $i -t 5 -m "gaussian" -f "Eva/kaiyun.txt" &
#done
#
#sleep 125m
#pkill -f client_mean.py

