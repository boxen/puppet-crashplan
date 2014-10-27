require 'spec_helper'

describe 'Crashplan' do
  it do
    should contain_package('Crashplan').with({
      :provider => 'pkgdmg',
      :source   => 'http://download.crashplan.com/installs/mac/install/CrashPlan/CrashPlan_3.6.3_Mac.dmg',
    })
  end
end
