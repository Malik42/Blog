class CreateTags < ActiveRecord::Migration[5.2]
  def change
    create_table :tags do |t|
      
      #Crée les dates de création
      t.timestamps
    end
  end
end
