my $var = undef;if (!defined $var || $var eq 'abc'){print "true"}else{print "false"} #Alternatively:if ($var eq 'abc' || !defined $var){print "true"}else{print "false"} 