# Last revision date:(9/26/20) 

# The print command is used to ask a user for an input of at least six letters and the input is then stored as   the variable $word.

print "Please provide a word consisting of at least six letters:";
$word = <STDIN>;

# The chop command is used in tandem with the print command to remove the last letter of the priviously printed  output and then the remaining output is printed.

chop ($word);
print "$word\n";
chop ($word);
print "$word\n";
chop ($word);
print "$word\n";
chop ($word);
print "$word\n";
chop ($word);
print "$word\n";

