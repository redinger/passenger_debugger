namespace :passenger do
  desc "Restart passenger, pass DEBUG=true to start in debug mode"
  task :restart do
    system("touch tmp/restart.txt")
    system("touch tmp/debug.txt") if ENV["DEBUG"] == 'true'
  end
  
  desc "Restart passenger in debug mode"
  task :debug do
   ENV["DEBUG"] = 'true'
   Rake::Task['passenger:restart'].invoke
  end
end