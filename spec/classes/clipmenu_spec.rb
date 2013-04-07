require 'spec_helper'

describe 'clipmenu' do
  it do
    should contain_package('clipmenu').with({
      :source   => 'https://dl.dropbox.com/u/1140644/clipmenu/ClipMenu_0.4.3.dmg',
      :provider => 'appdmg'
    })
  end
end
