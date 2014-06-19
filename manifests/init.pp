# Public: Install CrashPlan.app to /Applications.
#
# Examples
#
#   include crashplan

class crashplan {
  package { 'Crashplan':
    source   => 'http://download.code42.com/installs/mac/install/CrashPlan/CrashPlan_3.6.3_Mac.dmg',
    provider => pkgdmg,
  }
}
