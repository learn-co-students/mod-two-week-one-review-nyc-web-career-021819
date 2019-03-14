class ChangeDefaultValueForHasMermaidsInSea < ActiveRecord::Migration[5.1]
  def change
    change_column :seas, :has_mermaids, :boolean, :default => true
  end
end
