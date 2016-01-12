# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
newsletters = Newsletter.create([{title: 'New pricing', description: 'We will have a new pricing system.'},
  {title: 'Great promotion', description: 'After Chrimstams we invite you for a great promotion.'},
  {title: 'New member', description: 'Let us introduce you a new team member.'}])

subscribers = Subscriber.create([{name: 'John', email: 'john@example.com', email_confirmed: true},
  {name: 'Hanna', email: 'hanna@example.com', email_confirmed: true}, 
  {name: 'Paul', email: 'paul@example.com', email_confirmed: false}])