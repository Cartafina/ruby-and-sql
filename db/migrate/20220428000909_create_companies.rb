class CreateCompanies < ActiveRecord::Migration[7.0]
  def change
    create_table :companies do |t|
      t.string "names"
      t.string "city"
      t.string "state"
      t.string "url"

      t.timestamps
    end
  end
end


#to generate this type in the terminal rails generate model company
#to read the file type in the terminal rails db:migrate