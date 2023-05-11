# frozen_string_literal: true

class HomeController < ApplicationController
  def index
    @greetings = Message.all
  end
end
