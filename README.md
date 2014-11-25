# Riemann::Curl

riemann-curl submits informational curl metrics to Riemann after a successful transfer.

## Prerequisities

* Ruby 1.8+
* libcurl
* build-essential (gcc, make..)

## Installation

riemann-curl uses [curb](https://github.com/taf2/curb) -Ruby bindings for curl- for sending requests, and it requires libraries related to `curl`.

On Ubuntu, the dependencies can be satisfied by installing the following packages:

    $ sudo apt-get install libcurl3 libcurl3-gnutls libcurl4-openssl-dev

    $ gem install riemann-curl

## Usage

    $ riemann-curl --uri http://api.foobar.com/test

Transfer and connection timeout parameters can be overridden with `max-time` and `connect-timeout` flags.

    $ riemann-curl --uri http://www.foobar.com --max-time 10


