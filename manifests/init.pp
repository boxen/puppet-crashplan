# Public: Install CrashPlan.app to /Applications.
#
# Examples
#
#   include crashplan

class crashplan (
  $version = '3.6.3',
) {
  package { 'Crashplan':
    source   => "http://download.crashplan.com/installs/mac/install/CrashPlan/CrashPlan_${version}_Mac.dmg",
    provider => 'pkgdmg',
  }
}
