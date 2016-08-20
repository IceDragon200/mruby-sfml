module SFML
  module Version
    STRING = [MAJOR, MINOR, PATCH].join(".")
  end
  VERSION = Version::STRING
end
