plot(seq(0,105,by=5),cumsum(c(0,age.distribution[,2])/sum(age.distribution[,2]*100)),type="l",xlab="",ylab="",xaxt="n",yaxt="n")
title(main="Age Cumulative Distribution",xlab="Age",ylab="CUmulative Percentage(%)")
axis(side=1,at=seq(0,105,by=5),labels=paste(seq(0,105,by=5)))
axis(side=2,at=seq(0,100,by=25),labels=paste(seq(0,100,by=25)))

