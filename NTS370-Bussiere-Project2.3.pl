# Open function used to create variable "FILEHANDLE" which is assigned the user's filename input as a value.   
   
   open(FILEHANDLE,<STDIN>);

# Print function used to alert the user to their file readout.

   print "Your file's contents are listed below:\n";

# While loop created with the "FILEHANDLE" variable set as its condition.Then a new line is generated with the print function. Next, the contents of the "FILEHANDLE" variable are    displayed on the screen using a global variable which contains the contents of the desired filehandle. 

   while(<FILEHANDLE>)
  
   {
	   
     print "\n";

     print $_;

   } 

