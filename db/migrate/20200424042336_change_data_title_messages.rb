class ChangeDataTitleMessages < ActiveRecord::Migration[5.2]
  def change
    change_column :messages, :title, :string
  end
end
