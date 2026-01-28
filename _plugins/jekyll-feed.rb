Jekyll::Hooks.register :site, :after_init do |site|
    site.config['feed'] ||= {}
    site.config['feed']['excerpt_only'] = false
  end
