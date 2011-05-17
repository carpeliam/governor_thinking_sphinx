module GovernorThinkingSphinx
  module Controllers
    module Methods
      def search
        set_resources model_class.search params[:query], :order => :created_at, :sort_mode => :desc
        @blank_msg = "I'm sorry, no articles match your search."
        render :action => 'index'
      end
    end
  end
end