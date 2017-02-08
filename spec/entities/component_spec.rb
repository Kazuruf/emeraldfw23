require "spec_helper"

RSpec.describe EmeraldFW::Component do

  context 'EmeraldFW::Component configuration' do
  
    context 'EmeraldFW::Component contants' do 

      it 'EmeraldFW has a version number' do
        expect(EmeraldFW::VERSION).not_to be nil
      end
	
	end 
  
    context 'EmeraldFW::Component modules' do
	
      it 'EmeraldFW has a submodule Generator' do 
	    expect(EmeraldFW::Component::Generator).not_to be nil
	  end
	  
      it 'EmeraldFW has a submodule Remover' do 
	    expect(EmeraldFW::Component::Remover).not_to be nil
	  end	  
	  
	end
  
  end
  
end
