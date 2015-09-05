#!C:\Dwimperl\perl\bin\perl.exe -w
@output = `git remote -v`;

#print $output;
$output[0] =~ m/origin\s+(\S+)\s+/;
$repo = $1;
#print $1."\n";

@command = "start chrome $repo";
system (@command);
