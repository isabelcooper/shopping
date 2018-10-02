# Shopping Cart Step 3 #

It knows about the following items:

orange : 0.50
apple: 0.40
banana: 0.15


The supermarket has fired the management, as they didn't sell enough fruit in general. The new management are
panicking and think in addition to the 2 for 1 offer, they want to introduce a 3 for 2 on all fruits.

e.g.

shopping_cart(['orange', 'apple', 'banana']) => 0.90
shopping_cart(['orange', 'orange']) => 0.50
shopping_cart(['orange', 'orange', 'orange']) => 1.00
shopping_cart(['orange', 'orange', 'orange', 'orange']) => 1.00
shopping_cart(['orange', 'orange', 'apple', 'banana']) => 1.55

