class AddNormalizedLicenseFieldToProjects < ActiveRecord::Migration
  def change
    add_column :projects, :normalized_licenses, :string, array: true, default: []
  end
end
