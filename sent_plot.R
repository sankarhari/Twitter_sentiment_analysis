data = read.csv("twitter-out.csv")
xar = c()
yar = c()
x = 0
y = 0
for ( s in data$sent)
{
	x = x+1
	if ( s == 'pos')
	{
		y = y + 1
	}
	else if ( s == 'neg')
	{
		y = y - 1
	}
	xar=c(xar,x)
	yar=c(yar,y)
}
plot(xar,yar,xlab="Number Of Tweets",ylab="Sentiment",type='l');
