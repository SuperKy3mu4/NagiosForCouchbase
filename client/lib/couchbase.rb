require 'pp'
require_relative 'wizcorp/couchbase/connection'
require_relative 'wizcorp/couchbase/counters'
require_relative 'wizcorp/couchbase/buckets'
require_relative 'wizcorp/couchbase/bucket_stats'

require_relative 'wizcorp/nagios/api'
require_relative 'wizcorp/nagios/checks'

# Some core classes extensions - Object, Array, String.
require_relative 'extensions'

APP = { :lib => File.dirname(__FILE__) }
APP[:root] = File.dirname APP[:lib] 

CONFIG = YAML.load_file "#{APP[:root]}/config/environment.yml"



