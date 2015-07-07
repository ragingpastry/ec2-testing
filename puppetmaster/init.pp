package { "ntp":
  ensure    => installed
}
service { "ntp":
  ensure    => running
}
