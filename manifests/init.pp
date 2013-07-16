class jwhois {
  include ::jwhois::params

  package {$::jwhois::params::packages:
    ensure => installed
  }
}
