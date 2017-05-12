#!/bin/bash

# rm -rf /usr/lib/riak/lib/go-0.1.0
# cp -R ./_build/default/rel/mr/lib/go-0.1.0 /usr/lib/riak/lib/

cp -R ./_build/default/rel/mr/lib/go-0.1.0 /web/riak-2.2.3/lib/
# chown riak:riak /web/riak-2.2.3/lib/go-0.1.0 -R
# chmod 755 /web/riak-2.2.3/lib/go-0.1.0 -R

