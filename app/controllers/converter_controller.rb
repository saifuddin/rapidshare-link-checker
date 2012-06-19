class ConverterController < ApplicationController

  def index
  end

  def process_links
  	@links = LinkProcessor.process_links(params[:text][:links].split("\r\n"))
  end

end
