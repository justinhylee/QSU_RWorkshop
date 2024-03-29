## jl make up some simple Rscript that we can submit to Sherlock with XX iterations
## below is added to test_arraynum.R file

args = commandArgs(TRUE)

text_test = print(paste0("This is test array number: ", args))

write.table(text_test, paste0("arraytest", args, ".txt"), col.names = FALSE, row.names = FALSE)