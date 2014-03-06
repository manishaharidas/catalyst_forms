class FormsController < ApplicationController

	def index
	end

  def pancard
  end

  def passport
  end

  def register_pancard_application
  	p params
  	@pancard = Pancard.create(pancard_params)
  	redirect_to show_pancard_form_form_path(@pancard)
  end

  def register_passport_application
  	p params
  end

  def show_pancard_form
  	@pancard = Pancard.find(params[:id])
  end

  def pancard_params
    params.require(:pancard).permit(:name, :abbr_name, :dob, :fathers_name, :address, :addr_district, 
    																:addr_state, :addr_pincode, :phone_number, :aadhar_number,
    																:source_of_income, :document_proof_addr, :document_proof_id) if params[:pancard]
  end
  
end
