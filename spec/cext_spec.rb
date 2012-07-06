require 'spec_helper'

describe Hello do

  describe '#world' do
    it "returns 'Hello, world'" do
      Hello.world.should == 'Hello, world'
    end
  end

end
