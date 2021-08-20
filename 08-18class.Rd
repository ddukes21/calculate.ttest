# Author: Dukes, Date: 08/20/21, Purpose: Calculate T test

x = rnorm(10)
y = rnorm(10)

pts = seq(-4.5,4.5,length=100)
plot(pts,dt(pts,df=9),col='red',type='l')
lines(density(x), col='green')
lines(density(y), col='blue')

# Calculate T test from following function:
ttest = t.test(x,y)
ttest

##Following is the t test run##
#Welch Two Sample t-test

data:  x and y
t = -1.2293, df = 17.477, p-value = 0.2353
alternative hypothesis: true difference in means is not equal to 0
95 percent confidence interval:
 -1.7735423  0.4659611
sample estimates:
 mean of x  mean of y 
-0.3588580  0.2949326
