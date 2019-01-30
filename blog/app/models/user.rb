class User < ApplicationRecord
    def change
        add_column :first_name, :last_name, :email
    end
end
