class MailController < ApplicationController
  def home
  end

  def data
    @a = params["text1"]
    @b = params[:text2]
    @c = params[:text3]
    @d = params[:text4]
  end
end
