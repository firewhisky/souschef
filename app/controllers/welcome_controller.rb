class WelcomeController < ApplicationController
  def homepage
  end

  def add_to_mailing_list
    puts "hi"
    debugger
    render text: "ok", status: 200
  end
end
