
@tag
Feature: Purchase the order from Ecommerce Website
  I want to use this template for my feature file

	Background:
	Given I landed on Ecommerce Page

  @Regression
  Scenario Outline: Positive Test of Submitting the order
  
    Given Logged in with username <name> and password <password>
    When I add product <productName> to Cart
    And Checkout <productName> and submit the order
    Then "THANKYOU FOR THE ORDER." message is displayed on ConfirmationPage

    Examples: 
      | name  				  |  password		|	productName |
      | rahulshetty@gmail.com |  Iamking@000    | ZARA COAT 3 | 
      
      
      import io.cucumber.java.en.Given;
import io.cucumber.java.en.When;
import io.cucumber.java.en.And;
import io.cucumber.java.en.Then;

public class OrderSubmissionSteps {

    @Given("Logged in with username {string} and password {string}")
    public void loggedInWithUsernameAndPassword(String username, String password) {
        // Write code to log in with the given username and password
    }

    @When("I add product {string} to Cart")
    public void addProductToCart(String productName) {
        // Write code to add the specified product to the cart
    }

    @And("Checkout {string} and submit the order")
    public void checkoutAndSubmitOrder(String productName) {
        // Write code to proceed to checkout with the specified product and submit the order
    }

    @Then("\"THANKYOU FOR THE ORDER.\" message is displayed on ConfirmationPage")
    public void verifyOrderConfirmationMessage() {
        // Write code to verify that the confirmation page displays the "THANKYOU FOR THE ORDER." message
    }
}
      

