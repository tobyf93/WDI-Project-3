Customer.destroy_all
Order.destroy_all
Item.destroy_all

item1 = Item.create :category => 'Fruit', :name => 'Banana', :price => '1'
item2 = Item.create :category => 'Fruit', :name => 'Apple', :price => '2'
item3 = Item.create :category => 'Fruit', :name => 'Pear', :price => '3'

item4 = Item.create :category => 'Burger', :name => 'Cheese Burger', :price => '10'
item5 = Item.create :category => 'Burger', :name => 'Angus Burger', :price => '15'
item6 = Item.create :category => 'Burger', :name => 'Double Beef Burger', :price => '20'

order1 = Order.create :number => 1
order1.items << item1 << item2 << item3
order2 = Order.create :number => 2
order2.items << item4 << item5 << item6
order3 = Order.create :number => 2
order3.items << item4 << item5 << item6

customer1 = Customer.create :name => 'Toby'
customer1.orders << order1 << order2
customer2 = Customer.create :name => 'Jeff'
customer2.orders << order3