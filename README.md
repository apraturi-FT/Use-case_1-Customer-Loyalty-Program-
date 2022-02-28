# Use-case_1-Customer-Loyalty-Program-
Danny wants to use the data to answer a few simple questions about his customers, especially  about their visiting patterns, how much money they’ve spent and also which menu items are  their favourite. Having this deeper connection with his customers will help him deliver a better  and more personalized experience for his loyal customers.


<h1>Problem Statement:</h1>
Danny wants to use the data to answer a few simple questions about his customers, especially
about their visiting patterns, how much money they’ve spent and also which menu items are
their favourite. Having this deeper connection with his customers will help him deliver a better
and more personalised experience for his loyal customers.
He plans on using these insights to help him decide whether he should expand the existing
customer loyalty program - additionally he needs help to generate some basic datasets so his
team can easily inspect the data without needing to use SQL.
Danny has provided you with a sample of his overall customer data due to privacy issues - but
he hopes that these examples are enough for you to write fully functioning SQL queries to help
him answer his questions!
Danny has shared with you 3 key datasets for this case study:

 sales

 menu

 members 

<h1> ER Diagram </h1>

<img width="494" alt="image" src="https://user-images.githubusercontent.com/100192167/155978583-7805b36c-3149-465d-88ff-7aa168f7e4e8.png">

<h2>Table 1: sales </h2>
The sales table captures all customer_id level purchases with a corresponding order date
and product_id information for when and what menu items were ordered. 

<img width="234" alt="image" src="https://user-images.githubusercontent.com/100192167/155978693-fda636cd-9693-4966-8e2e-dc1f35c263b5.png">

<h2> Table 2: menu </h2>

The menu table maps the product_id to the actual product_name and price of each menu
item. 

<img width="227" alt="image" src="https://user-images.githubusercontent.com/100192167/155978797-84f73b37-73aa-464c-a133-217c119405e6.png">

<h2> Table 3: members </h2>

The final members table captures the join_date when a customer_id joined the beta version of
the Danny’s Diner loyalty program. 

<img width="168" alt="image" src="https://user-images.githubusercontent.com/100192167/155978884-d5749756-131a-4bc6-8951-05ba707c8abc.png">


