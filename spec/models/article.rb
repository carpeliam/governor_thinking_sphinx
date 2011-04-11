require 'spec_helper'

describe Article do
  it "responds to search" do
    Article.should respond_to :search
  end
end