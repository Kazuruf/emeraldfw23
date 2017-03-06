module EmeraldFW
  class CLI

  	def initialize(args,opts)
      @args = args
      @opts = sane_options(opts)
      raise ArgumentError.new("First parameter is meant to be an array") unless args.is_a? Array
      raise ArgumentError.new("Invalid entity: #{entity}") unless valid_entity?
      raise ArgumentError.new("Invalid command: #{command}") unless valid_command?
  	  raise ArgumentError.new("Second parameter is meant to be a hash") unless args.is_a? Hash
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

    def valid_options
      
    end

  	def sane_options(opts)
  	  opts
  	end

  end
end