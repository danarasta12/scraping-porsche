# initializers/mailjet.rb
Mailjet.configure do |config|
  config.api_key = 'c03c06a66d477422202c8fef4c574fee  '
  config.secret_key = '21238b5d743a90e1eae94615a3bd54c6'
  config.default_from = 'alexis.dutoya@gmail.com'
end

require 'mailjet'
Mailjet.configure do |config|
  config.api_key = ENV['MJ_APIKEY_PUBLIC']
  config.secret_key = ENV['MJ_APIKEY_PRIVATE']
  config.api_version = "v3.1"
end
# variable = Mailjet::Send.create(messages: [{
#     'From'=> {
#         'Email'=> 'alexis.dutoya@gmail.com',
#         'Name'=> 'Alexis de Pepito'
#     },
#     'To'=> [
#         {
#             'Email'=> 'hello@reparetonvelo.com',
#             'Name'=> 'RTV'
#         }
#     ],
#     'Subject'=> 'My first Mailjet Email!',
#     'TextPart'=> 'Greetings from Mailjet!',
#     'HTMLPart'=> '<h3>Dear passenger 1, welcome to <a href=\'https://www.mailjet.com/\'>Mailjet</a>!</h3><br />May the delivery force be with you!'
# }]
# )
# p variable.attributes[:messages]
