MRuby::Build.new do |conf|
  toolchain :gcc
  enable_debug


  conf.enable_test
  conf.gem github: 'sagmor/mruby-spec'
  conf.gem '.'
end

