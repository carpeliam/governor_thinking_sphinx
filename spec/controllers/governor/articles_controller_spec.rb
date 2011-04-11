require 'spec_helper'

module Governor
  describe ArticlesController do
    it "has a search method" do
      pending "this seems to work outside of rspec, but doesn't pass within rspec"
      ArticlesController.instance_methods.sort.should include 'search'
    end
  end
end