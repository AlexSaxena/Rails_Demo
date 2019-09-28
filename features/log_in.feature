Feature: login to the application
    As a User
    In order to be able to view and edit articles
    I must be able to login to the application


		Background:
				Given following user exist
					|email|password|
					|trott@mail.com|12345678|
				And I visit the "landing" page



		Scenario: User should be able to login [Happy Path]
				And I click "Articles" link
				And I fill in "Email" with "trott@mail.com"
				And I fill in "Password" with "12345678"
				And I click "Log in" button
				And I should see ""