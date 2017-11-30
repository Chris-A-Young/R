
d<- seq(1:100)#Sequence from 1 to 100

                
#
e<-rep(0,100) #An object of repeating zeros with a range of  100

for (i in 1:100) {                                          #Loop with a range from 1 to 100.
                  if ( d[i]%%15 == 0 ) e[i] <- "Fizz Buzz"  #If statement that checks if each number divides by 15, and gives remainder. If remainder is zero, stores Fizz Buzz in e object, else 0
                  else if( d[i]%%3 == 0 ) e[i]<-"Fizz"      #Checks if number divides by 3, if remainder is 0 saves Fizz, or else saves 0 
                  else if ( d[i]%%5 == 0 ) e[i]<-"Buzz"     #Checks if number divides by 5, if remainder is 0 saves Buzz, or else saves 0
                  else e[i]<-d[i]     #concatenates the two lists together to get the count      
                  }


e     #prints the items in e object 
