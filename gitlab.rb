postgresql['enable'] = false

gitlab_rails['db_adapter'] = 'postgresql'
gitlab_rails['db_database'] = 'postgres'
gitlab_rails['db_username'] = 'anbiasenggagau'
gitlab_rails['db_password'] = 'supersecret'
gitlab_rails['db_host'] = 'host.docker.internal'
gitlab_rails['db_port'] = 5432

gitlab_rails['initial_root_password'] = 'supersecret'

nginx['listen_port'] = 80
nginx['listen_https'] = nil

external_url = 'http://gitlab.example.com'