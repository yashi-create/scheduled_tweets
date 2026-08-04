class CreateUsers < ActiveRecord::Migration[8.1]
  def change
    create_table :users do |t|
      t.string :email, null: false     # at this level database enforces non null values
      t.string :password_digest

      t.timestamps
    end
  end
end
