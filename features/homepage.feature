Feature: Playwright Home Page

    Scenario: Check title
        Given I am on Conforama home page
        When I click link "Nos promotions"
        Then I see in title "Promotions Conforama 2024 - Bonnes affaires - Conforama"