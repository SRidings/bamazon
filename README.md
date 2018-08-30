# bamazon

**Node.js & MySQL**

**Overview** 

In this activity, I created an Amazon-like storefront using MySQL and NodeJS. The app will take in orders from customers and deplete stock from the store's inventory. As a bonus task, you can program your app to track product sales across your store's departments and then provide a summary of the highest-grossing departments in the store.

**This App Requires NODE.JS and the installation of the inquiry, mysql, and cli-table modules from NODE.JS**

**<a href = https://nodejs.org/en/>NODE.JS CAN BE FOUND HERE</a>**

**TO INSTALL THE PROPER MODULES:**
**Each may take a few seconds to install, so do not worry**
**From the terminal, be sure you are in the directory containing BamazonCustomer.js:**

**IN ORDER TO PROPERLY INSTALL A DATABASE YOU MUST ENABLE SERVERS WITH MAMP AND CREATE A DATABASE 

**type the following:**

_npm install inquiry_

_npm install mysql_

_npm install cli-table_


**How the App functions:**

A MySQL Database called bamazon is created.

A Table inside of that database called products is created.

The products table should has each of the following columns:

_item_id (unique id for each product)_

_product_name (Name of product)_

_department_name_

_price (cost to customer)_

_stock_quantity (how much of the product is available in stores)_

Populate this database with around 10 different products. (i.e. Insert "mock" data rows into this database and table).

Then the user will run the Node application called bamazonCustomer.js. Running this application will first display all of the items available for sale. Include the ids, names, and prices of products for sale.

The app should then prompt users with two messages.

The first should ask them the ID of the product they would like to buy.
The second message should ask how many units of the product they would like to buy.
Once the customer has placed the order, your application should check if your store has enough of the product to meet the customer's request.

If not, the app should log a phrase like Insufficient quantity!, and then prevent the order from going through.
However, if your store does have enough of the product, you should fulfill the customer's order.

This means updating the SQL database to reflect the remaining quantity.
Once the update goes through, show the customer the total cost of their purchase.

**HERE ARE SCREENSHOTS DEMONSTRATING THE PROCESS**

Starting Node - Welcoming Screen

![Image](https://i.imgur.com/e3ZyPKA.png)
Choosing no will exit, as will choosing no for all other options for viewing inventory with message "Come back again!"
![Image](https://i.imgur.com/0ScSIF8.png)
Choosing yes to view inventory will show the inventory in table format - use full screen to view correctly
![Image](https://i.imgur.com/HJE2RYw.png)
Entering an id of a product, but choosing too much of the quantity will bring you back to the main menu
![Image](https://i.imgur.com/UBPXvda.png)
Entering the a correct amount will show you the item, the department it comes from, the price, the quantity, and your total
![Image](https://i.imgur.com/8pA49OY.png)
Choosing yes will complete your transaction, and update the stock in the table
![Image](https://i.imgur.com/tGm5TPa.png)
Choosing the same item and depleting the stock will make the item no longer available
![Image](https://i.imgur.com/sF63Ky7.png)
The iphone x is no longer in stock
![Image](https://i.imgur.com/cHu4vFx.png)
Node database that must be created in mySQL
![Image](https://i.imgur.com/ZuUmDsH.png)
Database query for creation in mySQL

If you have any questions on running the app, please feel free to e-mail me at: sridings421@gmail.com

