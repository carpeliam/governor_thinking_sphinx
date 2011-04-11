require 'governor_thinking_sphinx/rails'
require 'governor/controllers/methods'

thinking_sphinx = Governor::Plugin.new('thinking_sphinx')

thinking_sphinx.register_model_callback do |base|
  base.define_index do
    indexes title
    indexes description
    indexes post
    has created_at
    set_property :delta => true
  end
end

thinking_sphinx.set_routes do
  collection do
    get 'search'
  end
end

Governor::PluginManager.register thinking_sphinx