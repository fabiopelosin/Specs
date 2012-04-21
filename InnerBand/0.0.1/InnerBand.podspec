#
# Be sure to run `pod spec lint InnerBand.podspec' to ensure this is a
# valid spec.
#
# Remove all comments before submitting the spec.
#
Pod::Spec.new do |s|

  # ――― REQUIRED VALUES ――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.name      = "InnerBand"
  s.author    = { "John Blanco" => "zablanc@gmail.com" }
  s.version   = "0.0.1"
  s.summary   = "The InnerBand library aims to supplement everyday iPhone development with a set of classes, macros, components and constants that speed up development without abstracting the SDK away from you in any way."
  s.homepage  = "https://github.com/ZaBlanc/InnerBand"

  # Check the suggested tag
  s.source    = { :git => "https://github.com/ZaBlanc/InnerBand.git", :tag => "0.0.1" }

  # Specify the license of the pod.
  # :type       The type of the license.
  # :file       The file containing the license of the pod.
  # :range      If a dedicated license file is not available specify a file
  #             that contains the license and the range of the lines
  #             containing the license.
  # :text       If the license is not available in any of the files it should be
  #             included here.
  s.license  = {
    :type => 'MIT',
    :file => 'LICENSE',
  #  :range => 1..15,
  #  :text => 'Permission is hereby granted ...'
  }

  # A list of file patterns which select the source files that should be
  # added to the Pods project. If the pattern is a directory then the
  # path will automatically have '*.{h,m,mm,c,cpp}' appended.
  #
  # Alternatively, you can use the FileList class for even more control
  # over the selected files.
  # (See http://rake.rubyforge.org/classes/Rake/FileList.html.)
  #
  s.source_files = 'Classes', 'Classes/**/*.{h,m}'

  # ――― OPTIONAL VALUES ――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.description = 'An optional longer description of InnerBand.'

  # If this Pod runs only on iOS or OS X, then specify that with one of
  # these, or none if it runs on both platforms.
  #
  # s.platform = :ios
  # s.platform = :osx

  # A list of resources included with the Pod. These are copied into the
  # target bundle with a build phase script.
  #
  # Also allows the use of the FileList class like `source_files does.
  #
  # s.resource  = "icon.png"
  # s.resources = "Resources/*.png"

  # A list of paths to remove after installing the Pod without the
  # `--no-clean' option. These can be examples, docs, and any other type
  # of files that are not needed to build the Pod.
  #
  # *NOTE*: Never remove license and README files.
  #
  # Also allows the use of the FileList class like `source_files does.
  #
  # s.clean_path  = "examples"
  # s.clean_paths = "examples", "doc"

  # Specify a list of frameworks that the application needs to link
  # against for this Pod to work.
  #
  # s.framework  = 'SomeFramework'
  # s.frameworks = 'SomeFramework', 'AnotherFramework'

  # Specify a list of libraries that the application needs to link
  # against for this Pod to work.
  #
  # s.library   = 'iconv'
  # s.libraries = 'iconv', 'xml2'

  # If this Pod uses ARC, specify it like so.
  #
  # s.requires_arc = true

  # Finally, specify any Pods that this Pod depends on.
  #
  # s.dependency 'JSONKit', '~> 1.4'

  # ――― EXTRA VALUES ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  # If you need to specify any other build settings, add them to the
  # xcconfig hash.
  #
  # s.xcconfig = { 'HEADER_SEARCH_PATHS' => '$(SDKROOT)/usr/include/libxml2' }
end
