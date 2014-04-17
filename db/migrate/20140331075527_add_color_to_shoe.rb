class AddColorToShoe < ActiveRecord::Migration
  def change
    add_column :shoes, :color, :string
  end
end