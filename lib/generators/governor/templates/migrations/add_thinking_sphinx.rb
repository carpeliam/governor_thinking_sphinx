class GovernorAddThinkingSphinx < ActiveRecord::Migration
  def self.up
    add_column :<%= mapping.plural %>, :delta, :boolean, :default => true, :null => false
  end

  def self.down
    remove_column :<%= mapping.plural %>, :delta
  end
end