
name <- paste( 'data/', dir('data')[1:12],sep = '')
name


for (i in 1:12) {
  assign(paste('gas.zq', '13', 1:12,sep = '.')[i] , read.csv(name[i]))
}
 #update