require "spec_helper"

RSpec.describe EmeraldFW::CLI do

  context 'Errors' do

  	it 'EmeraldFW::CLI raises an error when first parameter is not an array' do
  	  expect {
  	  	EmeraldFW::CLI.new('potato',{})
  	  }.to raise_error(ArgumentError,"First parameter is meant to be an array")
  	end

  	it 'EmeraldFW::CLI raises an error when receives an invalid entity' do
  	  expect {
  	  	EmeraldFW::CLI.new(['potato','chips'],{})
  	  }.to raise_error(ArgumentError,"Invalid entity: potato")
  	end

  	it 'EmeraldFW::CLI raises an error when receives an invalid command' do
  	  expect {
  	  	EmeraldFW::CLI.new(['project','chips'],{})
  	  }.to raise_error(ArgumentError,"Invalid command: chips")
  	end

  	it 'EmeraldFW::CLI raises an error when second parameter is not a hash' do
  	  expect {
  	  	EmeraldFW::CLI.new(['project','create'],'teste')
  	  }.to raise_error(ArgumentError,"Second parameter is meant to be a hash")
  	end

  end

end
