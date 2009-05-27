Feature: Add files to watch
  In order to have something to report on
  As an end user
  I want to add files for monitoring

  Scenario: Specify files on command line
    Given a file named "foo.txt"
		When I execute "spectate --files foo.txt"
		Then I should see "File added: foo.txt"
		
	
