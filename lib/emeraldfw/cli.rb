module EmeraldFW
  class CLI

  	def initialize(args,opts)
  	  @args = args
  	  raise ArgumentError.new("Invalid entity: #{entity}") unless valid_entity?
  	  raise ArgumentError.new("Invalid command: #{command}") unless valid_command?
  	  @opts = sane_options

  	end

  	def entity
  	  @args[0].to_sym
  	end

  	def command
  	  @args[1].to_sym
  	end

  	def valid_entity?
  	  EmeraldFW::VALID_ENTITIES.include?(entity)
  	end

  	def valid_command?
  	  EmeraldFW::VALID_COMMANDS.include?(command)
  	end

  	def sane_options
  	  
  	end

  end
end