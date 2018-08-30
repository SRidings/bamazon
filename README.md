# bamazon

**Node.js & MySQL**

**Overview** 

In this activity, I created an Amazon-like storefront using MySQL and NodeJS. The app will take in orders from customers and deplete stock from the store's inventory. As a bonus task, you can program your app to track product sales across your store's departments and then provide a summary of the highest-grossing departments in the store.

**How the App functions**

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

![Imgur Image](https://i.imgur.com/5pzBM0t.png)
