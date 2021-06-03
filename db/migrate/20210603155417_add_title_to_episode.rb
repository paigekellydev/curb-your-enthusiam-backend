class AddTitleToEpisode < ActiveRecord::Migration[6.1]
  def change
    add_column :episodes, :title, :string
  end
end
