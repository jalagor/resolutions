class CreateUserResolutions < ActiveRecord::Migration[6.0]
  def change
    create_table :user_resolutions do |t|
      t.references :user, null: false, foreign_key: true
      t.references :resolution, null: false, foreign_key: true

      t.timestamps
    end
  end
end
