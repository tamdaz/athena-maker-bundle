require "athena-console"
require "./app"

application = ACON::Application.new "Application", App::VERSION

# Register commands here.
application.add App::Commands::TestCommand.new

application.run
