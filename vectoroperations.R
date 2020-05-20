# vector operations
w <- c("a","b","c","d")
#index starts from 1
w[1]     #outputs "a"
w[3]     #outputs "c"

w[1:3]   #"a" "b" "c"

w[c(1,3,4)]  #"a" "c" "d"
#is same as
w[c(-2)]

w[-3:-4]   # "a" "b"
#same as
w[1:2]



   