class GovernorAddThinkingSphinx < ActiveRecord::Migration
  def self.up
    add_column :articles, :delta, :boolean, :default => true, :null => false
  end

  def self.down
    remove_column :articles, :delta
  end
end