log=list()

log[['mh_nationwide']]=
  "Create a sparse binary data frame of diagnosis/procedure code
  |++++++++++++++++++++++++++++++++++++++++++++++++++| 100% elapsed=16s  
Split into batches of subject per healthcare provider
  |++++++++++++++++++++++++++++++++++++++++++++++++++| 100% elapsed=01m 24s
Compute day interval of a medical history to each visit
Started: 2021-02-21 04:45:58 
  |++++++++++++++++++++++++++++++++++++++++++++++++++| 100% elapsed=07h 44m 28s
End: 2021-02-21 12:31:22"

log[['mh_provider']]=
  "Create a sparse binary data frame of diagnosis/procedure code
  |++++++++++++++++++++++++++++++++++++++++++++++++++| 100% elapsed=11s  
Split into batches of subject per healthcare provider
  |++++++++++++++++++++++++++++++++++++++++++++++++++| 100% elapsed=47s  
Compute day interval of a medical history to each visit
Started: 2021-02-21 12:33:08 
  |++++++++++++++++++++++++++++++++++++++++++++++++++| 100% elapsed=07h 59m 34s
End: 2021-02-21 20:33:18"

log[['cf_nationwide']]=
  "Create a sparse binary data frame of diagnosis/procedure code
  |++++++++++++++++++++++++++++++++++++++++++++++++++| 100% elapsed=00s  
Split into batches of subject per healthcare provider
  |++++++++++++++++++++++++++++++++++++++++++++++++++| 100% elapsed=10s  
Compute day interval of a medical history to each visit
Started: 2021-08-14 17:53:22 
  |++++++++++++++++++++++++++++++++++++++++++++++++++| 100% elapsed=52m 40s
End: 2021-08-14 18:46:11"

log[['cf_provider']]=
  "Create a sparse binary data frame of diagnosis/procedure code
  |++++++++++++++++++++++++++++++++++++++++++++++++++| 100% elapsed=00s  
Split into batches of subject per healthcare provider
  |++++++++++++++++++++++++++++++++++++++++++++++++++| 100% elapsed=09s  
Compute day interval of a medical history to each visit
Started: 2021-08-14 18:48:03 
  |++++++++++++++++++++++++++++++++++++++++++++++++++| 100% elapsed=53m 20s
End: 2021-08-14 19:41:33"

log[['pw_int_rsdr']]=
  "Fit PCA models with CV resampling
Started: 2021-02-22 00:45:01 
  |++++++++++++++++++++++++++++++++++++++++++++++++++| 100% elapsed=29m 21s
End: 2021-02-22 01:14:29"

log[['pw_pc']]=
  "Prepare and combine PCs for all sets
Started: 2021-03-03 15:39:05 
For int: Transform dimensions
  |++++++++++++++++++++++++++++++++++++++++++++++++++| 100% elapsed=05m 22s
For ran: Transform dimensions
  |++++++++++++++++++++++++++++++++++++++++++++++++++| 100% elapsed=01m 34s
For geo: Transform dimensions
  |++++++++++++++++++++++++++++++++++++++++++++++++++| 100% elapsed=55s  
For tem: Transform dimensions
  |++++++++++++++++++++++++++++++++++++++++++++++++++| 100% elapsed=52s  
For bgt: Transform dimensions
  |++++++++++++++++++++++++++++++++++++++++++++++++++| 100% elapsed=16s  
              used     (Mb)  gc trigger     (Mb)    max used     (Mb)
Ncells    11199641    598.2    29145108   1556.6    29145108   1556.6
Vcells 13181727061 100568.6 22470501351 171436.4 16954704275 129354.2
End: 2021-03-03 15:49:51"

saveRDS(log,'data/log.rds')
rm(log)