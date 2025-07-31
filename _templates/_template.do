capture log close
log using "_template.txt", replace text
 
**********
/// #0 Setup   
**********   
 
 version 17.1
 set linesize 80
 clear all
 macro drop _all
 set matsize 100, perm
 
 set seed     18454
 set sortseed 18454
 
 local dte    2024-07-15            // start date
 local dte2 : display %tdCY-N-D daily("`c(current_date)'", "DMY") // current date

 local pgm   _template.do
 local who   bianca manago
 local tag   "`pgm'.do `who' `dte'"
 
 di "`tag'"


****************************************************************
// Load Data
****************************************************************


   
****************************************************************
// Save and Close Out
****************************************************************

save "data_file_name_here", replace

log close
exit
