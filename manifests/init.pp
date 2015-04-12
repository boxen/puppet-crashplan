# Public: Install CrashPlan.app to /Applications.
#
# Examples
#
#   include crashplan

class crashplan {
  package { 'Crashplan':
    source   => "http://download2.us.code42.com/installs/mac/install/CrashPlan/CrashPlan_${version}_Mac.dmg",
    provider => pkgdmg,
  }
}
