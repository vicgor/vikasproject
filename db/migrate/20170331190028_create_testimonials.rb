class CreateTestimonials < ActiveRecord::Migration[5.0]
  def change
    create_table :testimonials do |t|
      t.string :username
      t.text :text

      t.timestamps
    end
  end
end
