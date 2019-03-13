echo $1

height(){
	mom=$1
	dad=$2
	sum=$(($mom+$dad))
	echo $sum
	# let boy `expr 45.99+0.78`
	echo $boy
	# ±5.29
	# 45.99+0.78×（父身高+母身高)÷2±5.29CM
	boy=`bc <<< "45.99+0.78*(${sum})/2"`
	girl=`bc <<< "37.85+0.75*(${sum})/2"`
	
	echo $boy
	echo $girl
# 女孩=37.85+0.75×（父身高+母身高)÷2±5.29CM
}

$1 $2 $3 $4 $5

