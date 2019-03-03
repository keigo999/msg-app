class MessagesController < ApplicationController
  def show

  if  params[:msg] == "vertex"
    render "vertexg"
  end
    @msg = params[:msg]
  end

  def vertexg
  end
end
