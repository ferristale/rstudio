name <- paste( 'data/', dir('data')[1:12],sep = '')
name


for (i in 1:12) {
  assign(paste('gas.zq', '13', 01:12,sep = '.')[i] , read.csv(name[i]))
}

#yrdy
name <- paste( 'data/', dir('data')[1:12],sep = '')
gas.zq4 <- read.csv(name[1])
for (i in 2:length(name)) {
  tmp <- read.csv(name[i])
  gas.zq4 <- merge(gas.zq4, tmp, all=TRUE)
}
