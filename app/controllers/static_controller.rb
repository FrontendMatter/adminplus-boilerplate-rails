 class StaticController < ApplicationController
  def home
  end
  def fixed
    render action: "fixed", layout: "fixed"
  end
end