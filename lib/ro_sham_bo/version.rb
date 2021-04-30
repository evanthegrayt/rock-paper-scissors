# frozen_string_literal: true

class RoShamBo
  ##
  # Module that contains all gem version information. Follows semantic
  # versioning. Read: https://semver.org/
  module Version

    ##
    # Major version.
    MAJOR = 0

    ##
    # Minor version.
    MINOR = 0

    ##
    # Patch version.
    PATCH = 1

    ##
    # Version as +MAJOR.MINOR.PATCH+
    def self.to_s
      "#{MAJOR}.#{MINOR}.#{PATCH}"
    end
  end
end
