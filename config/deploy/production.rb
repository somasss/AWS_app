server '54.248.128.54', user: 'app', roles: %w{app db web}
set :ssh_options, keys: '/Users/soumayousuke/.ssh/id_rsa'