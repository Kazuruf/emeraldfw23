require "spec_helper"

RSpec.describe EmeraldFW do

  context 'EmeraldFW configuration' do
  
    context 'EmeraldFW contants' do 

      it 'EmeraldFW has a version number' do
        expect(EmeraldFW::VERSION).not_to be nil
      end
	
	end 
  
    context 'EmeraldFW modules' do
	
      it 'EmeraldFW has a submodule CLI' do 
	    expect(EmeraldFW::CLI).not_to be nil
	  end
	
      it 'EmeraldFW has a submodule Component' do 
	    expect(EmeraldFW::Component).not_to be nil
	  end
	  
      it 'EmeraldFW has a submodule Page' do 
	    expect(EmeraldFW::Page).not_to be nil
	  end
	  
	end
  
  end
  
end
