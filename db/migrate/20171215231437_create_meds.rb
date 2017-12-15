class CreateMeds < ActiveRecord::Migration[5.1]
  def change
    create_table :meds do |t|
      t.string :year
      t.string :brand_name
      t.string :generic_name
      t.string :coverage_type
      t.decimal :total_spending
      t.decimal :beneficiary_count
      t.decimal :unit_count
      t.decimal :beneficiary_cost_share
      t.decimal :total_annual_spending_per_user
      t.decimal :average_cost_per_unit
      t.decimal :average_annual_beneficiary_cost_share
      t.decimal :claim_count
      t.string :beneficiary_count_lis
      t.string :beneficiary_count_no_lis
      t.decimal :beneficiary_cost_share_lis
      t.decimal :beneficiary_cost_share_no_lis
      t.decimal :average_beneficiary_cost_share_lis
      t.decimal :average_beneficiary_cost_share_no_lis
      t.timestamps
    end
  end
end
