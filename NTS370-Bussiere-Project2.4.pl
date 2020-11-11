#!/usr/bin/perl

# Willis Bussiere-NTS370-Project2.4

# Last revision date:(10/2/2020)


# The purpose of this script is to prompt the user for an input filename and an outputfile name. In the case of this assignment, this script is intended to use the "/etc/passwd" f   ile as its input file and the "/home" in the user's home directory will be replaced with "/export/home". Next, that output will be dumped into a file in /tmp titled "/tmp/NTS370-  Bussiere-Project2.4-Output.txt".


# Print statement used to prompt the user for the name of their INPUT file. "$INPUT" is declared as a variable and assigned the value of the user's input.The chomp command is used   to remove the new line.

    print "Please enter your INPUT filename: ";

    $INPUT = <> ;

    chomp $INPUT;
# An "if" statement is introduced which determines whether or not the user's INPUT filename exists and is readable. If both of those conditions are met, it will print that the file  exists and if one or both of those conditions is not true it will print that the file dosen't exist.

    if (-e $INPUT && -r $INPUT) {
            print "$INPUT exists!\n";
    } else {
            print "$INPUT doesn't exist!\n";
    }
# An "open" function is introducted which opens the user's previously inputted file handle.
    
    open (INPUT,"$INPUT");

    
# Print statement used to prompt the user for the name of their OUTPUT file."$OUTPUT" is declared as a variable and assigned the value of the user's input. The chomp command is use  d to remove the new line.

    $OUTPUT = <> ;

    chomp $OUTPUT;
# An if statement is introduced which determines whether or not the user's output filename exists and is writable. If both of those conditions are met it will print that the file    exists and if one or both of those conditions are not true it will print that the file dosen't exist.

    if (-e $OUTPUT && -w $OUTPUT) {
            print "$OUTPUT exists!\n";
    } else {
            print "OUTPUT doesn't exist!\n";
    }
# An open function is introducted which opens the user's previously inputted file handle and writes its value to the newly assigned "$OUTPUT" variable.

    open (OUTPUT,">>$OUTPUT");

    
# A while loop is created with the user's input file set as its condition.Next,"/home" is substituted for "/export/home" and the user's output file is printed in its new file locat  ion.

    while (<INPUT>) {
            s/home/export\/home/;
            print OUTPUT $_;
    }

