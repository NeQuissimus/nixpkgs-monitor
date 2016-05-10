require 'package_updaters/base'

module PackageUpdaters
  module Repository

    # handles GNU packages hosted at mirror://gnu/
    class GNU < PackageUpdaters::Base

      def self.tarballs
        @tarballs ||= Hash.new{|h, path| h[path] = tarballs_from_dir("http://ftpmirror.gnu.org#{path}") }
      end

      def self.covers?(pkg)
        return( pkg.url and pkg.url =~ %r{^mirror://gnu(/[^/]*)/[^/]*$} and usable_version?(pkg.version) )
      end

      def self.newest_versions_of(pkg)
        return nil unless pkg.url
        return nil unless pkg.url =~ %r{^mirror://gnu(/[^/]*)/[^/]*$}
        path = $1
        return new_tarball_versions(pkg, tarballs[path])
      end

    end

  end
end
