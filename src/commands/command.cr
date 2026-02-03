@[ACONA::AsCommand("app:command", description: "Tests the command")]
class App::Commands::TestCommand < ACON::Command
  protected def execute(input : ACON::Input::Interface, output : ACON::Output::Interface) : Status
    style = ACON::Style::Athena.new input, output
    style.success "This command has been successfully executed!"

    Status::SUCCESS
  end
end
