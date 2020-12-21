class RenameCacyCopyColumnToPrototypes < ActiveRecord::Migration[6.0]
  def change
    rename_column :prototypes, :cacy_copy, :catch_copy
  end
end
