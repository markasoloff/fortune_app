class Api::ExamplePagesController < ApplicationController

  def random_fortune 
    @random_fortune = "good news"
    render 'hello_view.json.jbuilder'
  end


end
