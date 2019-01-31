class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    
    create_table :users do |t|
      #Initialise les noms des catégories dans les tables
      t.string :first_name
      t.string :last_name
      # Init la catégorie
      t.string :email
      
      #crée la date de création
      t.timestamps
    end
  end
end
