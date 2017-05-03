class CustomerController < ApplicationController

def login
    @customer=Customer.new
  end
  
  def main
   @customer=Customer.new(customer_params)
    @customer.save
  end
  
  def customer_params
   params.require(:customer).permit(:fname,:lname,:email,:phone_no,:pincode,:state,:password)
  end

end