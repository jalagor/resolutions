class CreateResolutions < ActiveRecord::Migration[6.0]
  def change
    create_table :resolutions do |t|
      t.string :title
      t.text :goal

      t.timestamps
    end
  end
end
