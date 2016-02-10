class AddParsedAttributesToIssues < ActiveRecord::Migration
  def change
    add_column :issues, :parsed_attributes, :string
  end
end
