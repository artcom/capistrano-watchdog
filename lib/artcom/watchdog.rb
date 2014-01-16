# Required base libraries
require 'artcom/capistrano-watchdog'
require 'railsless-deploy'

# Bootstrap Capistrano instance
configuration = Capistrano::Configuration.respond_to?(:instance) ?
  Capistrano::Configuration.instance(:must_exist) :
  Capistrano.configuration(:must_exist)

configuration.load do
  # --------------------------------------------
  # Task hooks
  # --------------------------------------------
  after "deploy:setup", "watchdog:setup_directory_structure"
  after "deploy:setup", "watchdog:update_environment"

  # --------------------------------------------
  # watchdog specific tasks
  # --------------------------------------------
  namespace :watchdog do

    desc "setup directory structure"
    task :setup_directory_structure, :roles => :app do
      run "mkdir -p #{watchdog_install_dir}/watchdog"
    end

    desc "Setup environment variable watchdog 'WATCHDOG_DIR'"
    task :update_environment, :roles => :app do
      next if find_servers_for_task(current_task).empty?
      run "echo 'export WATCHDOG_DIR=#{watchdog_install_dir}/watchdog/bin' | #{sudo} tee /etc/profile.d/watchdog.sh", :pty => true
    end
    desc "kill watchdog"
    task :kill_watchdog, :roles => :app do
      run "killall watchdog"
    end

    # --------------------------------------------
    # deployment
    # --------------------------------------------

    desc "Copy watchdog"
    task :copy_binary, :roles => :app do
      top.upload("watchdog.tar.gz", "#{watchdog_install_dir}", :via=> :scp)
      run "tar -C '#{watchdog_install_dir}' -xzvf '#{watchdog_install_dir}/watchdog.tar.gz'"
    end
  end
end
