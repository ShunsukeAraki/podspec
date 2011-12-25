# TODO
# * clean_paths
Pod::Spec.new do |s|
  s.name     = 'nimbus091'
  s.version  = '0.9.1'
  s.license  = 'Apache License, Version 2.0'
  s.summary  = 'An iOS framework whose growth is bounded by O(documentation).'
  s.homepage = 'http://jverkoey.github.com/nimbus/'
  s.author   = { 'Jeff Verkoeyen'    => 'jverkoey@gmail.com',
                 'Bubnov Slavik'     => 'bubnovslavik@gmail.com',
                 'Roger Chapman'     => 'rogchap@gmail.com',
                 'Manu Cornet'       => 'manu.cornet@gmail.com',
                 'Glenn Grant'       => 'glenn@ensquared.net',
                 'Aviel Lazar'       => 'aviellazar@gmail.com',
                 'Benedikt Meurer'   => 'benedikt.meurer@googlemail.com',
                 'Anderson Miller'   => 'anderson@submarinerich.com',
                 'Basil Shkara'      => 'basil@neat.io',
                 'Peter Steinberger' => 'me@petersteinberger.com',
                 'Hwee-Boon Yar'     => 'hboon@motionobj.com' }

  s.source   = { :git => 'https://github.com/jverkoey/nimbus.git', :tag => '0.9.1' }

  s.description = 'Nimbus is an iOS framework whose feature set grows only as fast as its documentation. '  \
                  'By focusing on documentation first and features second, Nimbus hopes to be a framework ' \
                  'that accelerates the development process of any application by being easy to use and '   \
                  'simple to understand.'

  s.platform = :ios
  s.source_files = 'src/core/src','src/css/src','src/attributedlabel/src','src/interapp/src','src/launcher/src','src/models/src','src/photos/src','src/webcontroller/src','src/pagingscrollview/src'
  s.framework = 'CoreText'
  s.resource = 'src/photos/resources/NimbusPhotos.bundle','src/webcontroller/resources/NimbusWebController.bundle'
end
