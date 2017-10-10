class UsersController < ApplicationController
  
  def from
  
  end

  def display
  	a = "whatsapp://send?text=Click%20on%20this%20below%20link%20to%20view%20_*DIWALI%20WISHES*_%20from%20your%20friend%0A%0A"
  	b = request.protocol+request.host_with_port+request.fullpath
  	c =  "_*'''Create%20your%20own%20greeting...!!!'''*_%0A%0A"
  	@d = a + c + b
  end
end
