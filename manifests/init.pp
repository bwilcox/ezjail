# ezjail
#
# A description of what this class does
#
# @summary A short summary of the purpose of this class
#
# @example
#   include ezjail
class ezjail (
  String $package = 'ezjail',
  String $version = 'installed',
){

  contain ::ezjail::install

  Class['::logrotate::install']
}
