class jwhois::params {
  case $::osfamily {
    'RedHat': {
      $packages = ['jwhois']
    }
    'Debian': {
      $packages = ['jwhois']
    }
    default: {
      fail("${::osfamily} is not supported")
    }
  }
