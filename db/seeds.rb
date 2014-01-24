customer1                 = Customer.new
customer1.first_name      = 'Johny'
customer1.last_name       = 'Flow'
customer1.save

customer2                 = Customer.new
customer2.first_name      = 'Raj'
customer2.last_name       = 'Jamnis'
customer2.save

customer3                 = Customer.new
customer3.first_name      = 'Andrew'
customer3.last_name       = 'Chung'
customer3.save

customer4                 = Customer.new
customer4.first_name      = 'Mike'
customer4.last_name       = 'Smith'
customer4.save



transaction1              = CreditCardCharge.new
transaction1.paid         = true
transaction1.amount       = 43000
transaction1.currency     = 'usd'
transaction1.refunded     = false
transaction1.customer_id  = 1
transaction1.save

transaction2              = CreditCardCharge.new
transaction2.paid         = true
transaction2.amount       = 3700
transaction2.currency     = 'usd'
transaction2.refunded     = false
transaction2.customer_id  = 1
transaction2.save

transaction3              = CreditCardCharge.new
transaction3.paid         = true
transaction3.amount       = 430
transaction3.currency     = 'usd'
transaction3.refunded     = false
transaction3.customer_id  = 1
transaction3.save

transaction4              = CreditCardCharge.new
transaction4.paid         = true
transaction4.amount       = 45467
transaction4.currency     = 'usd'
transaction4.refunded     = false
transaction4.customer_id  = 1
transaction4.save

transaction5              = CreditCardCharge.new
transaction5.paid         = true
transaction5.amount       = 2456
transaction5.currency     = 'usd'
transaction5.refunded     = false
transaction5.customer_id  = 1
transaction5.save

transaction6              = CreditCardCharge.new
transaction6.paid         = true
transaction6.amount       = 4564
transaction6.currency     = 'usd'
transaction6.refunded     = false
transaction6.customer_id  = 2
transaction6.save

transaction7              = CreditCardCharge.new
transaction7.paid         = true
transaction7.amount       = 4256
transaction7.currency     = 'usd'
transaction7.refunded     = false
transaction7.customer_id  = 2
transaction7.save

transaction8              = CreditCardCharge.new
transaction8.paid         = true
transaction8.amount       = 68786
transaction8.currency     = 'usd'
transaction8.refunded     = false
transaction8.customer_id  = 2
transaction8.save

transaction9              = CreditCardCharge.new
transaction9.paid         = true
transaction9.amount       = 6567
transaction9.currency     = 'usd'
transaction9.refunded     = false
transaction9.customer_id  = 3
transaction9.save

transaction10              = CreditCardCharge.new
transaction10.paid         = true
transaction10.amount       = 65456
transaction10.currency     = 'usd'
transaction10.refunded     = false
transaction10.customer_id  = 4
transaction10.save

transaction11              = CreditCardCharge.new
transaction11.paid         = false
transaction11.amount       = 564
transaction11.currency     = 'usd'
transaction11.refunded     = false
transaction11.customer_id  = 3
transaction11.save

transaction12              = CreditCardCharge.new
transaction12.paid         = false
transaction12.amount       = 5676
transaction12.currency     = 'usd'
transaction12.refunded     = false
transaction12.customer_id  = 3
transaction12.save

transaction13              = CreditCardCharge.new
transaction13.paid         = false
transaction13.amount       = 123456
transaction13.currency     = 'usd'
transaction13.refunded     = false
transaction13.customer_id  = 3
transaction13.save

transaction14              = CreditCardCharge.new
transaction14.paid         = false
transaction14.amount       = 334435
transaction14.currency     = 'usd'
transaction14.refunded     = false
transaction14.customer_id  = 4
transaction14.save

transaction15              = CreditCardCharge.new
transaction15.paid         = false
transaction15.amount       = 87686
transaction15.currency     = 'usd'
transaction15.refunded     = false
transaction15.customer_id  = 4
transaction15.save

transaction16              = CreditCardCharge.new
transaction16.paid         = true
transaction16.amount       = 5463
transaction16.currency     = 'usd'
transaction16.refunded     = true
transaction16.customer_id  = 1
transaction16.save

transaction17              = CreditCardCharge.new
transaction17.paid         = true
transaction17.amount       = 645456
transaction17.currency     = 'usd'
transaction17.refunded     = true
transaction17.customer_id  = 1
transaction17.save

transaction18              = CreditCardCharge.new
transaction18.paid         = true
transaction18.amount       = 678987
transaction18.currency     = 'usd'
transaction18.refunded     = true
transaction18.customer_id  = 1
transaction18.save

transaction19              = CreditCardCharge.new
transaction19.paid         = true
transaction19.amount       = 5645
transaction19.currency     = 'usd'
transaction19.refunded     = true
transaction19.customer_id  = 2
transaction19.save

transaction20              = CreditCardCharge.new
transaction20.paid         = true
transaction20.amount       = 863
transaction20.currency     = 'usd'
transaction20.refunded     = true
transaction20.customer_id  = 2
transaction20.save
