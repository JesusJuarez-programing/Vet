class AddFotoToCompanero < ActiveRecord::Migration[5.0]
  def change
    add_column :companeros, :foto, :string
  end
end
