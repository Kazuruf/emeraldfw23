require "spec_helper"

RSpec.describe EmeraldFW do

  context 'EmeraldFW configuration' do
  
    context 'Constants' do 

      it 'EmeraldFW has a version number' do
        expect(EmeraldFW::VERSION).not_to be nil
      end

      it 'EmeraldFW has a constant VALID_ENTITIES' do 
      	expect(EmeraldFW::VALID_ENTITIES).not_to be nil
      end

      it 'EmeraldFW has a constant VALID_COMMANDS' do 
      	expect(EmeraldFW::VALID_COMMANDS).not_to be nil
      end
	end 
  
    context 'Modules' do
	
      it 'EmeraldFW has a submodule CLI' do 
	    expect(EmeraldFW::CLI).not_to be nil
	  end
	  
	end

	context 'Methods' do

	  it 'EmeraldFW responds to emerald_name' do
	  	expect(EmeraldFW.respond_to?(:emerald_name)).to be true
	  end

	end
  
  end
  
end