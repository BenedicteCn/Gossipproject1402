class PagesController < ApplicationController

  def home
    render file: './app/views/layouts/home.html.erb'
    @gossip = Gossip.all
  end

  def team
    render file: './app/views/layouts/team.html.erb'
  end

  def contact
    render file: './app/views/layouts/contact.html.erb'
  end

  def welcome
    render file: './app/views/layouts/welcome.html.erb'
    @first_name = params['first_name']
  end

  def potin
    render file: './app/views/layouts/potin.html.erb'
    @user = User.find(params['index'])
  end

end
