﻿Feature: Math
	In order to avoid silly mistakes
	As a math idiot
	I want to be told the sum of two numbers

	
Background: 
	Given test server is setup

@mytag
Scenario: Add two numbers
	Given I have entered 50 into the calculator as a
	And I have entered 70 into the calculator as b
	When I press add
	Then the result should be 120 on the screen

	
@mytag
Scenario: Add two more numbers
	Given I have entered 100 into the calculator as a
	And I have entered 200 into the calculator as b
	When I press add
	Then the result should be 300 on the screen
