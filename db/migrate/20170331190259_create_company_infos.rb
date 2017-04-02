class CreateCompanyInfos < ActiveRecord::Migration[5.0]
  def change
    create_table :company_info do |t|
      t.string :address
      t.string :email

      t.timestamps
    end
  end
end
