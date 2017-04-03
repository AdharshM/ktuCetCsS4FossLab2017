#!/usr/bin/perl

$text = "helloworld";
if ($text =~ /angel/){
   print "First time is matching\n";
}else{
   print "First time is not matching\n";
}

$text = "angel";
if ($text =~ /angel/){
   print "Second time is matching\n";
}else{
   print "Second time is not matching\n";
}
