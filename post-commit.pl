#!C:\Dwimperl\perl\bin\perl.exe -w
@output = `git remote -v`;

$output[0] =~ m/origin\s+(\S+)\s+/;
$repo = $1;
print "Add one line\n";
@command = "start chrome $repo";
system (@command);
