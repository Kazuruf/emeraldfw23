require "spec_helper"

RSpec.describe EmeraldFW do

  context 'module configuration' do

    it "has a version number" do
      expect(EmeraldFW::VERSION).not_to be nil
    end
  
  end
end
