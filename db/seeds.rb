kpmg = Company.create(name: 'KPMG')
pwc = Company.create(name: 'PwC')

User.create(
  company: kpmg,
  email: 'accountant@kpmg.com',
  password: 'password'
)

User.create(
  company: kpmg,
  email: 'manager@kpmg.com',
  password: 'password'
)

User.create(
  company: pwc,
  email: 'eavesdropper@pwc.com',
  password: 'password'
)

Quote.create(company: kpmg, name: 'First quote')
Quote.create(company: kpmg, name: 'Second quote')
Quote.create(company: kpmg, name: 'Third quote')


LineItem.create(line_item_date: LineItemDate.last, name: 'Meeting room', description: 'A cosy meeting room for 10 people', quantity: '1', unit_price: '1000')
LineItem.create(line_item_date: LineItemDate.last, name: 'Meal tray', description: 'Our delicious meal tray', quantity: '10', unit_price: '25')
LineItem.create(line_item_date: LineItemDate.last, name: 'Meeting room', description: 'A cosy meeting room for 10 people', quantity: '1', unit_price: '1000')
LineItem.create(line_item_date: LineItemDate.last, name: 'Meal tray', description: 'Our delicious meal tray', quantity: '10', unit_price: '25')
