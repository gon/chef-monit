monit_monitrc "redis" do
  variables({ :app_path => '/srv/www/codelist/current' })
end