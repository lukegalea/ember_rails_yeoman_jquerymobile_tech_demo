class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.integer :ndb_no
      t.integer :water_gper100g
      t.integer :energy_kcal_per_100g
      t.integer :protein_gper100g 
      t.integer :lipid_gper100g 
      t.integer :ash_gper100g 
      t.integer :carbohydrate_gper100g 
      t.integer :fibre_gper100g 
      t.integer :sugar_gper100g 
      t.integer :calcium_mgper100g 
      t.integer :iron_mgper100g 
      t.integer :magnesium_mgper100g 
      t.integer :phosphorus_mgper100g 
      t.integer :potassium_mgper100g 
      t.integer :sodium_mgper100g 
      t.integer :zinc_mgper100g 
      t.integer :copper_mgper100g 
      t.integer :manganese_mgper100g 
      t.integer :selenium_ugper100g 
      t.integer :vitamin_c_mgper100g 
      t.integer :thiamin_mgper100g 
      t.integer :riboflavin_mgper100g 
      t.integer :niacin_mgper100g 
      t.integer :panto_acid_mgper100g 
      t.integer :vitamin_b6_mgper100g 
      t.integer :folate_total_ugper100g 
      t.integer :folate_acid_ugper100g 
      t.integer :folate_food_ugper100g 
      t.integer :folate_dfe_ug_dfe_per100g 
      t.integer :choline_mgper100g 
      t.integer :vitamin_b12_ugper100g 
      t.integer :vitamin_a_iuper100g 
      t.integer :vitamin_a_ug_raeper100g 
      t.integer :retinol_ugper100g 
      t.integer :alpha_carotene_ugper100g 
      t.integer :beta_carotene__ugper100g 
      t.integer :beta_cryptoxanthin_ugper100g 
      t.integer :lycopene_ugper100g 
      t.integer :lutein_and_zeazanthin_ugper100g 
      t.integer :vitamin_e_mgper100g 
      t.integer :vitamin_d_ugper100g 
      t.integer :vitamin_d_iuper100g 
      t.integer :vitamin_k_ugper100g 
      t.integer :saturated_fatty_acid_mgper100g 
      t.integer :monounsaturated_fatty_acid_mgper100g 
      t.integer :polyunsaturated_fatty_acid_mgper100g 
      t.integer :cholesterol_mgper100g 
      t.integer :refuse_percent
      t.string :description
      t.string :food_group
      t.timestamps
    end
  end
end
