class AddTextToServices < ActiveRecord::Migration[5.0]
  def change
    add_column :services, :text, :text
  end
end
