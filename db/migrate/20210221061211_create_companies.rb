class CreateCompanies < ActiveRecord::Migration[6.1]
  def change
    create_table :companies do |t|
      t.string :verificate
      t.string :domain
      t.string :name
      t.string :text
      t.string :segment
      t.string :sede
      t.string :linkedin
      t.string :glassdor

      t.timestamps
    end
  end
end
