#quartz(dpi=72)
#png("world_gdp_by_region.png",width=640,height=640)
png("world_gdp_by_region.png",width=480,height=480)
plot(world.gdp$Year,world.gdp.cum[1,],type="l",ylim=c(0,100),xlim=c(1700,2012),xlab="",ylab="",xaxt="n")
lines(world.gdp$Year,world.gdp.cum[2,],col="blue")
lines(world.gdp$Year,world.gdp.cum[3,],col="red")
lines(world.gdp$Year,world.gdp.cum[4,],col="magenta")
axis(side=1,at=c(1700,1820,1870,1913,1950,1970,1990,2012),labels=paste(c(1700,1820,1870,1913,1950,1970,1990,2012)))
text(x=rep(1950,4),y=c(20,60,75,90),labels=c("유럽","미 대륙","아프리카","아시아"))
title(main="글로벌 생산의 지역별 비중(1700~2012)",xlab="연도",ylab="비중(%)")
dev.off()