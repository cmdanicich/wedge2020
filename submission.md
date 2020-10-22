
# Applied Data Analytics

## Wedge Project

While a difficult project, the outcome is well worth the tears. Each individual task, and the tasks within those tasks, were tedious and cumbersome and at times I couldn't see the light at the end of the tunnel, but when everything finally came together, I can say that I have a new skill under my belt. 

### Task 1

Files for this task : 
Task1.ipynb

Task1.ipynb : 
Unzips zip files, cleans them by removing null values, adding headers, and splitting on proper delimiters. After cleaning it uploads the _clean.csv files into GBQ as tables.



### Task 2

Files for this task: 
Task2.ipynb

Task2.ipynb: 
Connects GBQ to python in order to build an "Owner" list. We then take a sample of the owners and extrancts all of their records associated with the distinct owners and outwrite them to a .txt file.
	

### Task 3

Files for this task: 
Task3.ipynb 

Task3.ipynb: 
Finally, task 3 performs queries on the tables we uploaded to GBQ. We create a new database, run three queries new queries from GBQ, save and write them to .txt files, then upload them to the new database.


## Query Comparison Results

Fill in the following table with the results from the 
queries contained in `gbq_assessment_query.sql`. You only
need to fill in relative difference on the rows where it applies. 
When calculating relative difference, use the formula 
` (your_results - my_results)/my_results)`. 



|  Query  |  Your Results  |  My Results | Difference | Rel. Diff | 
|---|---|---|---|---|
| Total Rows  | 88880713 | 85760139  | 3120574  | 3.6%  |
| January 2012 Rows  | 1070907  | 1070901  | 0 | 0  |
| October 2012 Rows  | 1100647  | 1042287  |  58369 | 5.6%  |
| Month with Fewest  | Feb  |   | Yes  | NA  |
| Num Rows in Month with Fewest  | 6556770  | 6556700  | 0  | 0  |
| Month with Most  |  Dec |   | Yes  | NA  |
| Num Rows in Month with Most  | 8174762 | 7578372  | 596390  |  7.8% |
| Null_TS  | 7123792  | 7123792  |  0 | 0  |
| Null_DT  |  0 | 0  |  0 | 0  |
| Null_Local  | 242487  |  234843 | 7644  | 3.2%  |
| Null_CN  | 0  | 0  |  0 | 0  |
| Num 5 on High Volume Cards  | 14987.0  | 14987  | Yes  | NA  |
|  Num Rows for Number 5 |  476749 | 	460630  | 16119  | 3.4% |
| Num Rows for 18736  | 12153  |12153 | 0  |  0 |
| Product with Most Rows  | Banana organic  | Banana organic  | Yes  | NA  |
| Num Rows for that Product  | 943326 | 908639  | 34687  |  3.8% |
| Product with Fourth-Most Rows  | avocado hass organic  | avocado hass organic  | Yes  | NA  |
| Num Rows for that Product  |  468507 |  456771 | 11736  | 2.5%  |
| Num Single Record Products  | 2682  |  2769 | 87  | 3.2%  |
| Year with Highest Portion of Owner Rows  | 2014  |  2014 | Yes  | NA |
| Fraction of Rows from Owners in that Year  | .7591  | .7591  | 0  | 0  |
| Year with Lowest Portion of Owner Rows  | 2011  | 2011  | Yes  | NA |
| Fraction of Rows from Owners in that Year  |  .7372 | .7372  | 0  | 0  |

## Reflections
While quite a roller coaster of emotions, this project has taught me how to clean data files, upload them to external databases, and then use them to gain insightful analytics. Yes, the coding was challenging, but honestly just getting through it was even harder. There were many times I thought I should just use the 'B' code to make my life easier, but alas I am apparently a masochist. Through this self-discovery, I gained some pretty cool knowledge along the way. Working through the project was so *in the weeds* at times that I had a hard time reminding myself of what I was doing. After finishing and being able to take a step back, I realized the actual extent of what this project is and how it can be applied to work outside of the classroom. One thing that I am sure you have heard over and over again is the need for a Python pre-req for the MSBA program yet here I am telling you again that you NEED a python pre-req for the MSBA program. I think students will be much more successful with a background in the language and will take some weight off of your shoulders too. 
