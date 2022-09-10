# Respond.io
# Technical Assessment (QA) - Automation
## Arjuna Samarakkody

 
### Introduction
This folder contains 3 main tasks that have been done for the respond.io Quality Assurance Engineer Automation assessment.

### Summary
I have completed UI test automation by using Selenium Java with Katalon recorder. API test automation has been carried out with the “Postman” and successfully uploaded both API collection and Environment Collection to this repository. The Database querying test answers are also available in this repository. 

##### Date Submitted: 10th September 2022.


### Task #01 UI Tests;

**Objective:**
Write automated scripts to validate 3 main scenarios of UI tests for the online shopping store (“http://automationpractice.com/index.php”). 

**Used Software;**
1. Eclipse IDE (https://www.eclipse.org/ide/)
2. Katalon Recorder Extension for Google Chrome (https://chrome.google.com/webstore/detail/katalon-recorder-selenium/ljdobmomdgdljniojadhoplhkpialdid)
3. Selenium WedDriver (V4.4.0, https://www.selenium.dev/downloads/)
4. Java Development Kit (JDK 18 ) (https://download.oracle.com/java/18/latest/jdk-18_macos-aarch64_bin.tar.gz)

**Used Libraries for Eclipse IDE**
1. TestNG (TestNG for Eclipse -”https://testng.org/doc/eclipse.html”)
2. Maven (Maven for Eclipse - “https://testng.org/doc/maven.html”)
3. Google Chrome Driver (https://chromedriver.chromium.org/downloads)


**How to import the project**
1. Install the above software.
2. Download the project file (“Task 01 UI Test.zip”)
3. Import the project as "Archived File".
4. Add relevant libraries to Eclipse IDE and update dependencies in the “pom.xml” file.


**How to run the test**
There are 3 scenarios that have been automated to test UI functionality. 

***Scenario 01***
:Users are able to search for an item using the search bar

**Test Steps;**
 - Navigate to the home page(“http://automationpractice.com/index.php”)
- Put any search item in the “Search” bar. (Test Data = “blouse”)
Validate that the results returned match the search term.

**Run Scripts;**
- Expand the “RespondAssessment” project folder.
- Expand the “src/test/java” folder.
- Expand the “Assessment” package folder.
- Open the “Scenario1” class to view the code.
- Run using the “TestNG framework”. 

**Expected Result;**
- The test should be passed.
- Returned results should be matched with the searched result. (Entered Data = “blouse”)
- Added “Assertion” should be passed. 

***Scenario 02***
:Users are able to filter search results under the “Women” category by “Color” and “Category”

**Run Scripts;**
- Expand the “RespondAssessment” project folder.
- Expand the “src/test/java” folder.
- Expand the “Assessment” package folder.
- Open the “Scenario2” class to view the code. 
- Run using the “TestNG framework”. 

**Expected Result;**
- The test should be passed.
- Automated scripts should be run successfully and Returned results should be matched with the filtered values. (“Category = Dress” , “Color = Beige”)
- Added “Assertion” should be passed. 

***Scenario 03***
:Users are able to view the details of any clothing item from the “POPULAR” section and add them to the cart

**Run Scripts;**
- Expand the “RespondAssessment” project folder.
- Expand the “src/test/java” folder.
- Expand the “Assessment” package folder.
- Open the “Scenario3” class to view the code. 
- Run using the “TestNG framework”. 

**Expected Result;**
- The test should be passed.
- Automated scripts should be run successfully and “Add to Cart functionality” should be passed. 
- Added “Assertion” should be passed. 


**Special Notes**
  - In the “seleniumimplementation” package I have created all the selenium methods.
  - In the “addToCartPage” I have located Elements and called selenium methods.




### Task #02 API Tests;

**Objective:**
Create an API test automation suite using any tool to cover all positive and negative scenarios of the “CreateBooking” endpoint specified in the API documentation. 

**Used Software;**
 - Postman

**How to import and setup the project (Collection);**
- Download the “Task 02 API test.postman_collection.json” and “TestBooking.postman_environment.json ”files to your computer. 
- Open Postman application(Web or Desktop).
- Import both files to the Postman. 
- Change the Environment to “TestBooking”.

**How to run the project;**
- There are 2 APIs in the collection to test same set of data API (Same values in the given API) and Random data send API(Random values are passing in the request).
- Click on the “Create Booking Static” API to run the Static API test and Click on the “Send” button.
- Click on the “Create Booking Dynamic” API to run the Dynamic API test and Click on the “Send” button.



### Task #03 DB Querying;

- Open the “ Task 03 Database Querying.sql” file in any supporting software. E.g. Microsoft SQL Server (SSMS), Oracle SQL Developer, SQL Lite, Visual Studio, any online tools, etc. 
