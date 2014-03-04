class CreatePancards < ActiveRecord::Migration
  def change
    create_table :pancards do |t|
    	t.string :name
    	t.string :abbr_name
    	t.date :dob
    	t.string :fathers_name
    	t.text :address
    	t.string :addr_district
    	t.string :addr_state
    	t.string :addr_pincode
    	t.string :phone_number
    	t.string :adhar_number
    	t.string :source_of_income
    	t.boolean :document_proof_addr
        t.boolean :document_proof_id
      t.timestamps
    end
  end
end
