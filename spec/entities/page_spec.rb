require "spec_helper"

RSpec.describe EmeraldFW::Component do

  context 'EmeraldFW::Page configuration' do
  
    context 'EmeraldFW::Page contants' do 
	
	end 
  
    context 'EmeraldFW::Page modules' do
	
      it 'EmeraldFW has a submodule Generator' do 
	    expect(EmeraldFW::Page::Generator).not_to be nil
	  end
	  
      it 'EmeraldFW has a submodule Remover' do 
	    expect(EmeraldFW::Page::Remover).not_to be nil
	  end	  
	  
	end
  
  end
  
end
