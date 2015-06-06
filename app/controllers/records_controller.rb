class RecordsController < ApplicationController
  def index
  	@records = Records.all
  end
end
