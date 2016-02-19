# REST API example application

`config.ru` is a minimal Rack configuration for unicorn.

## Install

    bundle install

## Run the app

``` bundle exec rackup -p 9000 .\config.ru```

## Run the API

I would use `curl` but just switch to your browser.

Animals : Animal, Dog, Cat, Rat, Dolphin, Lion
Actions : Sound, work, action, type


GET /Animal/type/
GET /Dog/Sound/
GET /Cat/action/
GET /Rat/work/
GET /Lion/type/




