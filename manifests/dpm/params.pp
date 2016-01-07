class lcgdm::dpm::params () inherits lcgdm::base::params {
  $host = "${::fqdn}"
  $nshost = "${::fqdn}"
  $dbflavor = 'mysql'
  $dbhost = 'localhost'
  $dbmanage = true
  $active = 'yes'
  $ulimitn = 4096
  $coredump = 'no'
  $numfthreads = 60
  $numsthreads = 20
  $syncget = 'yes'
  $configfile = '/usr/etc/DPMCONFIG'
  $reqcleantimeout = '3m'

}
