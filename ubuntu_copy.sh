#!/bin/bash

# rm -rf /usr/lib/riak/lib/go-0.1.0
cp -R ./_build/default/rel/mr/lib/go-0.1.0 /usr/lib/riak/lib/
chmod 777 /usr/lib/riak/lib/go-0.1.0 -R

