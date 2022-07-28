fibVec <- c(0:1) #make the vector!
fibLength = 10

for(i in 0:fibLength+1) 
{
    fibVec <- c(fibVec, fibVec[i] + fibVec[i+1]) #do the fibonacci!
}


for(i in fibVec)
{
    print(i) #print the fibonacci!!
}
