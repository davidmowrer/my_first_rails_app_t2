
class TimeController < ApplicationController
  def time
    time = Time.new
    @time_now = time.strftime("%a, %d %b %Y %I:%M:%S %Z %:z")
  end
end
