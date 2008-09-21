Story: Viewing post pages

  As a visitor
  I want to visit pages and pages and pages of blog posts
  So that I absorb Lachlan's deep insights into man and machine
  
  Scenario: viewing a post from an iphone when logged in
    Given a post with next, previous and comments
      And I am logged in
    When I view the post from my iphone
    Then I see the page

  Scenario: viewing a post from an iphone when not logged in
    Given a post with next, previous and comments
    When I view the post from my iphone
    Then I see the page