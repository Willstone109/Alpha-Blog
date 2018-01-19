class RenameColumnInArticles < ActiveRecord::Migration[5.1]
  def change
    rename_column :articles, :desription, :description
    
  end
end
