maintainer       "RightScale"
maintainer_email "nate@rightscale.com"
license          "All rights reserved"
description      "Installs/Configures paronate"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.rdoc'))
version          "0.0.1"

depends "rs_utils"

supports "ubuntu"

recipe "paronate::setup_paronate", "have to put something here"
