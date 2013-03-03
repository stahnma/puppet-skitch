# Public: Install Skitch.app to /Applications.
#
# Examples
#
#   include skitch::legacy
class skitch::legacy {
  package { 'Skitch-1x':
    provider => 'compressed_app',
    source   => 'http://www.macupdate.com/download/39932/Skitch-1.0.12.zip'
  }
}
