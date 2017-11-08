
args <- commandArgs(trailingOnly = TRUE)

cat(args, '\n')

run_num = as.numeric(args[1])+1


Sys.sleep(10)

write.csv(data.frame(NA), paste0(run_num, '.csv'))

# do something

#write a file or something

