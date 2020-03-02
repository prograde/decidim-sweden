class AddExtrasColumnsToUsers < ActiveRecord::Migration[5.2]
   def change
     add_column :decidim_users, :encrypted_gender, :string
     add_column :decidim_users, :encrypted_date_of_birth, :date
     add_column :decidim_users, :encrypted_region, :string
   end
 end
