# Public: Install Skitch.app to /Applications.
#
# Examples
#
#   include skitch
class skitch {
  package { 'Skitch':
    provider => 'compressed_app',
    source   => 'http://cdn1.evernote.com/skitch/mac/release/Skitch-2.0.4.zip'
  }
}
