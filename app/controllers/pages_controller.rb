class PagesController < ApplicationController
  def home
  end

  def stringify
    stringify_instance = Stringify.new(
      params[:name],
      params[:adjective]
    )
    @text = stringify_instance.what_am_i
  end

  def age
  end

  def person
    @person = Person.new params[:name], params[:age]
  end

  def me
    @myName = "Nalin"
    @whereFrom = "New Jersey"
    @schoolYear = "Freshman"
    @funFact = "I like to wakeboard"
    @excited = "Excited to make a webpage!"
  end

end
