service { 'ntpd':
ensure => 'running',#'absent','purged','latest','4.1'
#name => 'ntpd', # not requied in case the tile is defined (as above)
enable => true, #false
}

