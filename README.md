SpreePayumoneyIn
================

Introduction goes here.

## Installation

1. Add this extension to your Gemfile with this line:
  ```ruby
  gem 'payuindia', git: 'git://github.com/payu-india/payuindia.git'
  gem 'spree_payumoney_in', github: 'lareb/spree_payumoney_in'
  ```

2. Install the gem using Bundler:
  ```ruby
  bundle install
  ```

4. Restart your server

  If your server was running, restart it so that it can find the assets properly.

5. Add "Payumoney" Payment method from Admin panel
```
  For testing purpose, user following key/salt
  key: gtKFFx
  salt: eCwWELxi
  
```
6. Select PayuMoney payment option on Order Payment page

## Testing

## Test creditcard info
```
  For testing purpose you can use following fake credit card info
  Test Card Name: any name
  Test Card Number: 5123456789012346
  Test CVV: 123
  Test Expiry: May 2020
```


## Contributing

If you'd like to contribute, please take a look at the
[instructions](CONTRIBUTING.md) for installing dependencies and crafting a good
pull request.

Copyright (c) 2017 [name of extension creator], released under the New BSD License
