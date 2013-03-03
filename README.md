# Skitch Puppet Module for Boxen

Install [Skitch](http://evernote.com/skitch/) for your Mac.

## Usage

```puppet
include skitch
```

It's also optional to install the older version of skitch:

```puppet
include skitch::legacy
```

## Required Puppet Modules

* `boxen`

## Development

Write code. Run `script/cibuild` to test it. Check the `script`
directory for other useful tools.
