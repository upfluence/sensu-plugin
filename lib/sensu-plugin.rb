module Sensu
  module Plugin
    VERSION = "1.2.1"
    EXIT_CODES = {
      'OK'       => 0,
      'WARNING'  => 1,
      'CRITICAL' => 2,
      'UNKNOWN'  => 3
    }
  end
end
