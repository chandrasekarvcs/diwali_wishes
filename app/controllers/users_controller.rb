class UsersController < ApplicationController
  
  def from
  
  end

  def display
  	a = "Click%20on%20the%20link%20to%20view%20_*DIWALI%20WISHES*_%20from%20your%20friend%0A%0A"
  	b = request.protocol+request.host_with_port+request.fullpath
  	c =  "whatsapp://send?text=_*'''Create%20your%20own%20greeting...!!!'''*_%0A%0A"
  	@d = c + a + b
  end

  def live_in_design
  end
end
