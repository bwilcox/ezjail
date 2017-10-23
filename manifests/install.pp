# ezjail::install
#
# A description of what this class does
#
# @summary A short summary of the purpose of this class
#
# @example
#   include ezjail::install
class ezjail::install { 

  package { $package:
    ensure => $version
  }

}
