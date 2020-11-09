# crypto_apis
Api for crypto currency https://api.coinbase.com

### Description
Api is implemented with **ruby-version 2.7.0**

### To start

* clone repo
* install gem
```
$ bundle
```
* open console
```
$ pry
```
try to execute for exemple
```
$ require './api'
=> true

$ api = Api::Wrapper.new({name: 'bitcoin', symbol: 'btc'})
=> #<Api::Wrapper:0x0000564f74706e48 @options={:name=>"bitcoin", :symbol=>"btc"}>

$ api.coinbase
=> 15449.51

$ api.coin_paprika
=> 15458.58
```
