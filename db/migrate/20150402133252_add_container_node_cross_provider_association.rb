class AddContainerNodeCrossProviderAssociation < ActiveRecord::Migration[4.2]
  def up
    add_column :container_nodes, :lives_on_type, :string
    add_column :container_nodes, :lives_on_id,   :bigint
  end

  def down
    remove_column :container_nodes, :lives_on_type
    remove_column :container_nodes, :lives_on_id
  end
end
