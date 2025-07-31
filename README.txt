Hello! These are the Systematic Literature Review files to replicate findings from the book.

You will want to set your working directory either to ~/rFiles (if working in R), 
or ~/stataFiles (if working in Stata). Within those folders, you will find a 
primary script file and all of the files needed to recreate findings.

These files are not perfect replicas of one another.

******
// Folder Contents
******

   The __packages file will install all user written packages that you will need to successfully run the other files. If you get the error "command COMMANDNAME is unrecognized", this probably means that you have not run the __packages file yet.

   The file _primary files will walk you through the content of the other files. Be sure to read the primary script files (__primary) as they will provide additional information. 

   The folder _rawData contains the raw data. Please do not touch, edit, or change this data in ANY way. Please make all changes in code.

   The _data folder includes all edited datasets.  

******
// File Naming Strategies
******

   All files begin with llr_ which is the acronym we created for the Labeling Literature Review project.

   The files include numbers that indicate the order in which they should be run. So file 00 should be run before 01.

   The edited datasets' names reflect the script files that were used to create them.