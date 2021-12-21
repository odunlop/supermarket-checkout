# Super Market Checkout

## Build Status: In-Progress

## Introduction
This exercise was completed as part of my Week 3 training on TTD

## User Stories
```
As a shopper
So I know how much an item costs
I would like to be able to see its price

As a shopper
So that I can buy an item
I would like to be able to scan items at the checkout

As a shopper
So that I know how much to pay
I would like to be able to see a total for all scanned items

As a shopper
So that I know how much to pay
I would like to see all prices correctly formatted (£xx.xx)
```

## How To Use
The following are instructions on how to use this programme:

### See an item's price
You can see an item's price by running the `.check_price()` method on an instance of the `Shopping_Basket` class (in these examples, the instance is labelled `basket`)
```
$ irb
3.0.0 :002 > basket.check_price("cheese")
 => "£4.00" 
```

### Scan an item
You can scan an item by running the `.scan()` method on the `basket` instance
```
$ irb
3.0.0 :003 > basket.scan("bread")
 => ["bread"] 
3.0.0 :004 > basket.scan("milk")
 => ["bread", "milk"] 
3.0.0 :005 > basket.scan("bubbly")
 => ["bread", "milk", "bubbly"] 
```
As you scan more items, these items will be remembered and the list will be fed back to you every time a new item is scanned.

 ### See the total price of all scanned items
 You can see the total of all the scanned items so far by running the `.total_price` method.
 ```
 $ irb
 3.0.0 :006 > basket.total_price
 => "£24.00" 
 ```