Feature: BellyFeature

  Scenario: eat just a few cukes and no wait
    Given I have 0.5 cuke in my belly
    When I wait for 1 hour
    Then My Belly should growl

  Scenario: many cukes and wait one hour
    Given I have 42 cukes in my belly
    When I wait 1 hour
    Then My Belly should growl

  Scenario: eaten many cukes
    Given I have eaten 42 cukes
    When I wait 10 hours
    Then my Belly should growl

  Scenario: eaten many cukes but no wait
    Given I have eaten 42 cukes
    When I wait 0 hour
    Then my Belly should not growl
  
  Scenerio: eaten few cukes
    Given I have eaten 12 cukes
    When I wait 1 hour
    Then my Belly should growl

  Scenerio: eaten five cukes
    Given I have eaten 5 cukes
    When  I wait 5 hours
    Then my Belly should not growl

  Scenerio: eaten five cukes
    Given I have eaten 5 cukes
    When I wait 3 hours
    Then my Belly should growl

  Scenerio: eaten no cukes
    Given I have eaten 0 cukes
    When  I wait 0 hour
    Then my Belly should growl
  
  Scenerio: eaten no cukes
    Given I have eaten 0 cukes
    When I wait 2 hours
    Then my Belly should growl

  Scenerio: eaten negative cukes
    Given I have eaten -10 cukes
    When I wait 2 hours
    Then my Belly should growl

  Scenerio: eaten negative cukes
    Given I have eaten -10 cukes
    When  I wait 0 hour
    Then my Belly should growl

  Scenerio: eaten excess cukes
    Given I have eaten 100 cukes
    When I wait 0.5 hour
    Then my Belly should not growl

  Scenerio: eaten negative 1 cukes
    Given I have eaten -1 cukes
    When I wait 1 hour
    Then my Belly should growl

  Scenerio: eaten 1 cukes
    Given I have eaten 1 cukes
    When  I wait 0 hour
    Then my Belly should growl

  Scenerio: eaten 1 cukes
    Given I have eaten 1 cukes
    When  I wait 12 hours
    Then my Belly should growl

  Scenerio: eaten one and half cukes
    Given I have eaten 1.5 cukes
    When I wait 1 hours
    Then my Belly should growl

  Scenerio: eaten one and half cukes
    Given I have eaten 1.5 cukes
    When I wait 1 hours
    Then my Belly should not growl

  Scenerios eaten alphabet string cukes
    Given I have eaten "abc" cukes
    When I wait 1 hour
    Then my Belly should not growl

  Scenerios eaten alphabet string cukes
    Given I have eaten "abc" cukes
    When I wait 1 hour
    And wait for another 1 hour
    Then my Belly should not growl

  Scenerio: eaten negtive excess cukes
    Given I have eaten -100 cukes
    When I wait 1.5 hours
    Then my Belly should not growl
  
  Scenario: eat just a few cukes and no wait
    Given I have 10 cukes in my belly
    When  I wait 0 hour
    Then  My Belly should growl

  Scenario: eaten many cukes and wait 2 and growl
    Given I have eaten 11 cukes
    When I wait 2 hour
    Then my Belly should growl

  Scenario: eaten many cukes and wait 3 and growl
    Given I have eaten 11 cukes
    When I wait 3 hour
    Then my Belly should growl

  Scenario: eaten few cukes and not growl
    Given I have eaten 10 cukes
    When I wait 2 hour
    Then my Belly should not growl

  Scenario: eaten many cukes and not growl
    Given I have eaten 11 cukes
    When I wait 1 hour
    Then my Belly should not growl






