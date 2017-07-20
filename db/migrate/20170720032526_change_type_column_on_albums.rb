class ChangeTypeColumnOnAlbums < ActiveRecord::Migration[5.1]
  reversible do |dir|
    dir.up do
      change_column :albums, :released_at, :string
    end

    dir.down do
      change_column :albums, :released_at, :date
    end
  end
end
