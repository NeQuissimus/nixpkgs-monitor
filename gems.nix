# WARNING: automatically generated file
# Generated by 'gem nix' command that comes from 'nix' gem
g: # Get dependencies from patched gems
{
  aliases = {
    diffy = g.diffy_3_0_1;
    haml = g.haml_4_0_5;
    rack = g.rack_1_5_2;
    rack_protection = g.rack_protection_1_5_2;
    sequel = g.sequel_4_7_0;
    sinatra = g.sinatra_1_4_4;
    sqlite3 = g.sqlite3_1_3_9;
    tilt = g.tilt_2_0_0;
  };
  gem_nix_args = [ ''diffy'' ''haml'' ''sequel'' ''sinatra'' ''sqlite3'' ];
  gems = {
    diffy_3_0_1 = {
      basename = ''diffy'';
      meta = {
        description = ''A convenient way to diff string in ruby'';
        homepage = ''http://github.com/samg/diffy/tree/master'';
        longDescription = ''Convenient diffing in ruby'';
      };
      name = ''diffy-3.0.1'';
      requiredGems = [  ];
      sha256 = ''0cd5axbsdggf8ggp86p2hp8541fxidpy9l6ny6b231qlhd02qy5m'';
    };
    haml_4_0_5 = {
      basename = ''haml'';
      meta = {
        description = ''An elegant, structured (X)HTML/XML templating engine.'';
        homepage = ''http://haml.info/'';
        longDescription = ''Haml (HTML Abstraction Markup Language) is a layer on top of HTML or XML that's
designed to express the structure of documents in a non-repetitive, elegant, and
easy way by using indentation rather than closing tags and allowing Ruby to be
embedded with ease. It was originally envisioned as a plugin for Ruby on Rails,
but it can function as a stand-alone templating engine.
'';
      };
      name = ''haml-4.0.5'';
      requiredGems = [ g.tilt_2_0_0 ];
      sha256 = ''1xmzb0k5q271090crzmv7dbw8ss4289bzxklrc0fhw6pw3kcvc85'';
    };
    rack_1_5_2 = {
      basename = ''rack'';
      meta = {
        description = ''a modular Ruby webserver interface'';
        homepage = ''http://rack.github.com/'';
        longDescription = ''Rack provides a minimal, modular and adaptable interface for developing
web applications in Ruby.  By wrapping HTTP requests and responses in
the simplest way possible, it unifies and distills the API for web
servers, web frameworks, and software in between (the so-called
middleware) into a single method call.

Also see http://rack.github.com/.
'';
      };
      name = ''rack-1.5.2'';
      requiredGems = [  ];
      sha256 = ''19szfw76cscrzjldvw30jp3461zl00w4xvw1x9lsmyp86h1g0jp6'';
    };
    rack_protection_1_5_2 = {
      basename = ''rack_protection'';
      meta = {
        description = ''You should use protection!'';
        homepage = ''http://github.com/rkh/rack-protection'';
        longDescription = ''You should use protection!'';
      };
      name = ''rack-protection-1.5.2'';
      requiredGems = [ g.rack_1_5_2 ];
      sha256 = ''0qabb9d3i0fy9prwwmjxzb3xx4n1myb88dcsri4m27sc8ylcv6kz'';
    };
    sequel_4_7_0 = {
      basename = ''sequel'';
      meta = {
        description = ''The Database Toolkit for Ruby'';
        homepage = ''http://sequel.jeremyevans.net'';
        longDescription = ''The Database Toolkit for Ruby'';
      };
      name = ''sequel-4.7.0'';
      requiredGems = [  ];
      sha256 = ''1jw7mk7q4jvdp70krfp59i4zdr83s2x7cc8gyakcjxgik1vawgp0'';
    };
    sinatra_1_4_4 = {
      basename = ''sinatra'';
      meta = {
        description = ''Classy web-development dressed in a DSL'';
        homepage = ''http://www.sinatrarb.com/'';
        longDescription = ''Sinatra is a DSL for quickly creating web applications in Ruby with minimal effort.'';
      };
      name = ''sinatra-1.4.4'';
      requiredGems = [ g.rack_1_5_2 g.tilt_1_4_1 g.rack_protection_1_5_2 ];
      sha256 = ''12iy0f92d3zyk4759flgcracrbzc3x6cilpgdkzhzgjrsm9aa5hs'';
    };
    sqlite3_1_3_9 = {
      basename = ''sqlite3'';
      meta = {
        description = ''This module allows Ruby programs to interface with the SQLite3 database engine (http://www.sqlite.org)'';
        homepage = ''https://github.com/sparklemotion/sqlite3-ruby'';
        longDescription = ''This module allows Ruby programs to interface with the SQLite3
database engine (http://www.sqlite.org).  You must have the
SQLite engine installed in order to build this module.

Note that this module is only compatible with SQLite 3.6.16 or newer.'';
      };
      name = ''sqlite3-1.3.9'';
      requiredGems = [  ];
      sha256 = ''07m6a6flmyyi0rkg0j7x1a9861zngwjnximfh95cli2zzd57914r'';
    };
    tilt_1_4_1 = {
      basename = ''tilt'';
      meta = {
        description = ''Generic interface to multiple Ruby template engines'';
        homepage = ''http://github.com/rtomayko/tilt/'';
        longDescription = ''Generic interface to multiple Ruby template engines'';
      };
      name = ''tilt-1.4.1'';
      requiredGems = [  ];
      sha256 = ''00sr3yy7sbqaq7cb2d2kpycajxqf1b1wr1yy33z4bnzmqii0b0ir'';
    };
    tilt_2_0_0 = {
      basename = ''tilt'';
      meta = {
        description = ''Generic interface to multiple Ruby template engines'';
        homepage = ''http://github.com/rtomayko/tilt/'';
        longDescription = ''Generic interface to multiple Ruby template engines'';
      };
      name = ''tilt-2.0.0'';
      requiredGems = [  ];
      sha256 = ''04ggsm55hqlcj2b274jd0sv809ybks5vg8kb8y72yj4niwr5c2a3'';
    };
  };
}
