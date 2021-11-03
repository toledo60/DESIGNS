
k4_dsd = as.matrix(read.table("data-raw/DSD/k4_dsd.txt",
                          quote="\"", comment.char=""))

k5_dsd = as.matrix(read.table("data-raw/DSD/k5_dsd.txt",
                          quote="\"", comment.char=""))

k6_dsd = as.matrix(read.table("data-raw/DSD/k6_dsd.txt",
                          quote="\"", comment.char=""))

k7_dsd = as.matrix(read.table("data-raw/DSD/k7_dsd.txt",
                          quote="\"", comment.char=""))

k8_dsd = as.matrix(read.table("data-raw/DSD/k8_dsd.txt",
                          quote="\"", comment.char=""))

k9_dsd = as.matrix(read.table("data-raw/DSD/k9_dsd.txt",
                              quote="\"", comment.char=""))

k10_dsd = as.matrix(read.table("data-raw/DSD/k10_dsd.txt",
                              quote="\"", comment.char=""))

k11_dsd = as.matrix(read.table("data-raw/DSD/k11_dsd.txt",
                               quote="\"", comment.char=""))

k12_dsd = as.matrix(read.table("data-raw/DSD/k12_dsd.txt",
                               quote="\"", comment.char=""))


# from conference matrices ------------------------------------------------
source(paste0(rprojroot::find_rstudio_root_file(),'/data-raw/conference_designs.R'))

k14_dsd = rbind(conf14,-conf14[14:1,],0)
k16_dsd = rbind(conf16,-conf16[16:1,],0)
k18_dsd = rbind(conf18,-conf18[18:1,],0)
k20_dsd = rbind(conf20,-conf20[20:1,],0)
k24_dsd = rbind(conf24,-conf24[24:1,],0)

