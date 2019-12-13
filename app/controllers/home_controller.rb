class HomeController < ApplicationController
  def index
    @images = CardsImage.all
    @second_images = SecondCardImage.all
    @third_images = ThirdCardImage.all
  end
end
