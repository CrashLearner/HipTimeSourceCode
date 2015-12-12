class AddCompletedAtToItems < ActiveRecord::Migration
  def change
    add_column :items, :completed_at, :datetime
  end
end
