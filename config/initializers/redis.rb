$redis = Redis::Namespace.new("service_discovery", :redis => Redis.new)