
seq $1|awk '{if(NR%5==0 && NR%3==0){print"fizzbuzz"} else if(NR%5==0){print"buzz"} else{print(NR%3==0)?"fizz":$0}}'
