monit_monitrc "resque-worker" do
  variables({ :worker_count => 1, :app_path => '/srv/www/codelist/current' })
end

monit_monitrc "resque-scheduler" do
  variables({ :app_path => '/srv/www/codelist/current' })
end