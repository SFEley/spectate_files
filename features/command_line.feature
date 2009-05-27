Feature: Command line invocation
  In order to have something to run
  As a user
  I want to execute from the command line
	
	Scenario: Basic startup
		Given no Spectate running
	  When I run "spectate --files"
	  Then I should see "Starting Spectate"
		 And I should see "Starting file monitor"
		
	
	
	
