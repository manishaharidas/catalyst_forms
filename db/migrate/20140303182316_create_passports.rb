class CreatePassports < ActiveRecord::Migration
  def change
    create_table :passports do |t|
    	t.boolean :fresh_application
    	t.boolean :renewal_application
    	t.boolean :tatkal_application
    	t.boolean :normal_application
    	t.string :surname
    	t.string :given_name
    	t.string :change_of_previous_name
    	t.string :dob
    	t.string :place_of_birth
    	t.string :sex
    	t.string :fathers_name
    	t.string :mothers_name
    	t.string :spouse_name
    	t.string :ecnr
    	t.text :address
    	t.string :phone_number
    	t.string :residing_since
    	# t.string :
      t.timestamps
    end
  end
end
