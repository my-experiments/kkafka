include_attribute "kafka"

default[:kkafka][:url] = ""
default[:kkafka][:version] = "0.1"

default[:kkafka][:version_dir] = "/usr/local/kkafka-#{node[:kkafka][:version]}"
default[:kkafka][:home_dir] = "/usr/local/kkafka"

