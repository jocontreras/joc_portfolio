Feature: List articles on landing page
  As a visitor
  when I visit my portfolio's landing page
  I would like to see a list of articles

  Scenario: Viewing list of articles on my portfolio
    Given that I am on the landing page
    Then I should see "It's all about me!"
