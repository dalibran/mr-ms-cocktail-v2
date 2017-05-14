class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [ :home, :comingsoon ]

  def home
  end

  def comingsoon
  end
end
