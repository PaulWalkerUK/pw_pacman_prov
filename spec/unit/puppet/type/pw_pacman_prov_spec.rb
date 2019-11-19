require 'spec_helper'
require 'puppet/type/pw_pacman_prov'

RSpec.describe 'the pw_pacman_prov type' do
  it 'loads' do
    expect(Puppet::Type.type(:pw_pacman_prov)).not_to be_nil
  end
end
