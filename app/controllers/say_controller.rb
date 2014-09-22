class SayController < ApplicationController
  def hello
  end

  def goodbye
      @time = Time.now
      @files=Dir.glob('*')
  end
end