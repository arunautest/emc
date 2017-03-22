package { 'ntpd':
ensure => 'installed',#'absent','purged','latest','4.1'
#name => 'ntpd', # not requied in case the tile is defined (as above)
provider => 'yum',#Normally not required
}
