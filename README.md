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
### Scan an Item
You can scan an item by running the `.scan()` method on an instance of the `Shopping_Basket` class
```
$ irb
3.0.0 :003 > basket.scan("bread")
 => ["bread"] 
```
As you scan more items, these items will be remembered and the list will be fed back to you every time a new item is scanned.