$ntp_service = 'ntpd'
service {'NTP service':
ensure =>'running',
enable => true,
name => $ntp_service,
}
notify { "The ${ntp_service} is up and running":}
