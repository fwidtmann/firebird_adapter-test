class BooleanDomain < ActiveRecord::Migration[5.2]
  def change
    ActiveRecord::Base.connection.execute("CREATE DOMAIN GMS_BOOLEAN AS CHAR(1) CHARACTER SET NONE;")

    add_column :high_scores, :boolean_domain, 'gms_boolean'
  end
end
