require "emeraldfw/cli"
require "emeraldfw/name"
require "emeraldfw/version"

module EmeraldFW

  VALID_ENTITIES = [:component, :page, :project, :resource].freeze

  VALID_COMMANDS = [:create, :remove].freeze

  VALID_OPTIONS = {
  	:component => [].freeze,
  	:page      => [].freeze,
  	:project   => [:language, :test, :database, :archetype].freeze,
  	:resource  => [:rlibrary]
  }

end