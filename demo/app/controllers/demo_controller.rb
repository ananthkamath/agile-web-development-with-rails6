class DemoController < ApplicationController
  def hello
    @time = Time.now
  end

  def goodbye
    @time_1_hour_from_now = 1.hour.from_now.localtime
  end
end
