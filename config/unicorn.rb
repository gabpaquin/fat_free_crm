root = "/home/deployer/apps/fat_free_crm/current"
working_directory root
pid "#{root}/tmp/pids/unicorn.pid"
stderr_path "#{root}/log/unicorn.log"
stdout_path "#{root}/log/unicorn.log"

listen "/tmp/unicorn.fat_free_crm.sock"
worker_processes 2
timeout 30