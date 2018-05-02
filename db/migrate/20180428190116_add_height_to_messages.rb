class AddHeightToMessages < ActiveRecord::Migration[5.2]
  def change
    add_column :messages, :height, :string
  end
end
