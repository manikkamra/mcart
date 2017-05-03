class SellerController < ApplicationController

def login
    @seller=Seller.new
  end
  
  def main
   @seller=Seller.new(seller_params)
    @seller.save
  end
  
  def seller_params
   params.require(:seller).permit(:fname,:lname,:email,:phone_no,:pincode,:state,:password)
  end

end
