#
# Module: xtrabackup
#
#  Created by  on 2010-12-03.
#  Copyright (c) 2010 __MyCompanyName__. All rights reserved.
#
# Define:
#  
#
# Parameters:
#
#   
# Actions:
#
# Requires:
#
# Sample Usage:
# (start code)
# (end)

class xtrabackup {
  package { "xtrabackup":
    ensure => "present",    
  }
}
