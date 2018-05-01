class Application

  def call(env)
    resp = Rack::Response.new

    if Time.now.hour < 12
      resp.write "Good Morning!"
    else
      resp.wite "Good Afternoon!"
    end
    
  end

end
