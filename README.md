noop 
===
[![Code Climate](https://codeclimate.com/github/ludamillion/noop/badges/gpa.svg)](https://codeclimate.com/github/ludamillion/noop)
[![Build Status](https://travis-ci.org/ludamillion/noop.svg?branch=master)](https://travis-ci.org/ludamillion/noop)

Nothing. On Demand.

noop does nothing. noop gives you two ways of doing nothing. It's the ultimate in minimalism.

```ruby
> noop = Noop.new
> noop.noop
nil
> np = noop.roc
> np.call
nil
```

That is all.

noop was born out of a discussion over lunch one day about the relative merits of static analysis tools like CodeClimate. It was agreed that you start getting into trouble, so far as grades and such go, when your code actually tries to do something useful. The solution then was to code a *useless machine*.
