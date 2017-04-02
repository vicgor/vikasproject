class AddAvatarColumnsToEmployees < ActiveRecord::Migration[5.0]
  def up
    add_attachment :employees, :avatar
  end

  def down
    remove_attachment :employees, :avatar
  end
end
