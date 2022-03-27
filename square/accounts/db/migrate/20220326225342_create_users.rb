class CreateUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :users do |t|
      t.string :email
      t.string :user
      t.string :password
      t.string :password_digest

      t.integer :created_at, required: true
      t.integer :updated_at, required: true
    end
  end
end
