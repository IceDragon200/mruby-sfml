# mruby SFML

Umbrella gem for other mruby-sfml-* gems

All bindings were done against SFML 2.4, however some classes may be left out or incomplete (primarily from the network module)

## Modules

- [Audio](https://github.com/IceDragon200/mruby-sfml-audio)
- [Graphics](https://github.com/IceDragon200/mruby-sfml-graphics)
- [Network](https://github.com/IceDragon200/mruby-sfml-network)
- [System](https://github.com/IceDragon200/mruby-sfml-system)
- [Window](https://github.com/IceDragon200/mruby-sfml-window)

## Retrieving SFML version

The current binded SFML version can be retried by using the constants provided below, these are from the <SFML/Config.h> header and so may not reflect the library version.

```ruby
SFML::Version::MAJOR # => 2
SFML::Version::MINOR # => 4
SFML::Version::PATCH # => 1
SFML::Version::STRING # => 2.4.1
SFML::VERSION # => alias for SFML::Version::STRING
```

## Dependencies

The gems do not specify any library or headers, as the user of the gems, you must manually include the libraries and headers in your mruby config.
