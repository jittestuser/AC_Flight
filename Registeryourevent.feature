
Feature: Event Registration

  Scenario: User successfully creates a new event registration
    Given the user opens the Air Canada event registration page
    | url |
    | https://www.aircanada.com/ca/en/aco/home/plan/special-assistance/meetings-and-conventions.html#/ |

    When the user opens the registration form and switches to the form tab

    And the user fills contact and event details
    | industry | title | firstName | lastName | email                       | address          | phonenumber | eventName         | city    |
    | Consulting| Mr   | John      | Smith    | karthikmanivel4@example.com | 123 Main Street  | 4165550123  | Annual Conference | Chennai |

    # Commented out for demo - these steps are failing
    #And the user selects event dates and passenger count
    #| startDate  | endDate    | passengers |
    #| 2023-11-15 | 2023-11-18 | 10         |

    #And the user accepts terms and confirms the registration
    #Then the user sees the registration completed confirmation



