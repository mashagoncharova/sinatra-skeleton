class CreateTables < ActiveRecord::Migration

  def change
    create_table :users do |t|
      t.string :username
      t.string :email
      t.string :password
      t.timestamps
    end

    create_table :movies do |t|
      t.string :title
      t.string :synopsis
      t.decimal :release_year
      t.string :rating
      t.timestamps
    end

       create_table :reviews do |t|
      t.string :title
      t.string :synopsis
      t.string :rating
      t.string :recommend 
      t.timestamps
    end

  end

end