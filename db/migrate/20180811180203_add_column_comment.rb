class AddColumnComment < ActiveRecord::Migration[5.2]
  def change
    add_column :publications, :comment, :area
  end
end
