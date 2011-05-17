require 'spec_helper'

module Governor
  describe ArticlesController do
    it "has a search method" do
      ArticlesController.new.should respond_to :search
    end
  end
end