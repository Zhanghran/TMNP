#load function from helper_TMNP.R and helper_plot.R

# we use RNA-seq diffierence analysis result DH_DEG.csv  as demo
DH_DEG <- read.csv("DH_DEG.csv",header = T,row.names = 1)
#predict
DH_TMNP_result <- fun_all(DH_DEG)

res_name <- colnames(DH_DEG)#res_name represent the group 
plot_fun(DH_TMNP_result,Module=1,res_name）#Visualization of six module analysis results

