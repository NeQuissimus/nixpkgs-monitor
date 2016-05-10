require 'package_updaters/base'

module PackageUpdaters
  module Repository

    # handles X.org packages hosted at mirror://xorg/
    class Xorg < PackageUpdaters::Base

      def self.tarballs
        @tarballs ||= tarballs_from_dir_recursive("http://xorg.freedesktop.org/releases/individual/")
      end

      def self.covers?(pkg)
        return( pkg.url and pkg.url.start_with? "mirror://xorg/" and usable_version?(pkg.version) )
      end

      def self.newest_versions_of(pkg)
        return nil unless pkg.url
        return nil unless pkg.url.start_with? "mirror://xorg/"
        return new_tarball_versions(pkg, tarballs)
      end

    end

  end
end
