# frozen_string_literal: true

class MainController < ApplicationController
  def index
    @user = User.new
  end
end
