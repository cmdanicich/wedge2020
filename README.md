# Applied Data Analytics: The Wedge Project

Tools: Python, Jupyter Notebook, Google Big Query

Files Task1.ipynb, Task2.ipynb, and Task3.ipynb contains code to complete each task 

## *WEDGE DISCREPENCY* 
I first queried the tables in GBQ then saved the data to a .csv file. I then uploaded that data into R. Using dplyr and ggplot, I created a scatterplot of my data points against yours to see where my outliers were. I then filtered the years by month to see the exact months that did not match up. This resulted in 2010 and 2012 creating some trouble, specifically in October, November, and December. In 2010, October, November, and December are double what your data points are. In 2012, October, November, and December are only off by a few thousands. The .csv file I used to upload the data into R is not in the repository because my gitignore isn't passing any .csv files through for obvious reasons.

## Task 1
For task one, the following items are done:
- unzips the large .csv files 
- cleans the files by removing nulls, placing headers on all files, and changing delimiters to comma separation
- load .csv files to tables in GBQ

## Task 2
In task two, the following items are completed:
- connect files to GBQ database
- write owner querey from GBQ to Python in order to connect the two
- Use pythong to pull queries and write to .txt files for analysis

## Task 3 
In task three, we complete the following:
- create a new database "Wedge_Queries.db"
- run the following three queries from GBQ 
  1. sales by date, by hour -show the total spend in the store, number of transactions, and the number of items sold
  2. sales by owner by year by month - show the sales by owners by date
  3. sales by product description by year by month - shows the total spend by prodcut description
- each of these queries are placed into their own .txt file and uploaded the the new database, "Wedge_Queries.db"

## Feedback

Your "submission.md" results are worrisomely different from mine. I'm wondering if one (or more) of your 
files failed to upload. I'm sure the last thing you want to do is wade back into the heck of uploading
files, so I'd like you to do a little QA to see if we can easily figure out what's wrong. (You won't
have to fix it, but I'd like you to figure it out.) I'd suggest you do the following in R:

1. Query your tables to get row counts by year and month. 
1. Query my tables to get row counts by year and month.
1. Bring these counts down to your computer and use ggplot to do a line plot
   of both data sets. Can you figure out where the discrepancy is? 
   
This is non-trivial, but I think it'll reinforce the `dplyr` and `ggplot` work we're doing. Feel free
to hit me up on Slack and I'll help you as you need. 

### Part 1
The code looks good and I can't see any reason why it wouldn't have worked. That's why I'm wondering if 
the problem is some failed uploads. 

### Part 2
This one looks great.

### Part 3
This section is fine and doesn't need revision, but you handle the database in a weird way. Look
at how many times you have these lines: 
```
db = sqlite3.connect("Wedge_Queries.db") 
cur = db.cursor()
```
The first time you run them `db` has a connection to the DB and `cur` holds the cursor. You never close
the connection, so these variables will work throughout. The fact that you keep reopening the connection
doesn't hurt the code, but it makes me nervous you're on autopilot. Does it make sense why you
only need it once? 

### Overall

Your code is complete, but I'd like to see the plot that shows records by year and month across
the whole data set for this to be done. 

