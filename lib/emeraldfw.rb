require "emeraldfw/cli"
require "emeraldfw/version"

require "entities/component"
require "entities/component/generator"
require "entities/component/remover"
require "entities/page"
require "entities/page/generator"
require "entities/page/remover"

module EmeraldFW

  VALID_ENTITIES = [:component, :library, :project, :resource]

  VALID_COMMANDS = [:create, :remove]

  VALID_OPTIONS = {

  }

end