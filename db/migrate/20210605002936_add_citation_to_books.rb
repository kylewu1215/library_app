class AddCitationToBooks < ActiveRecord::Migration[6.1]
  def change
    add_column :books, :citation, :string
  end
end
