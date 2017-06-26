class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Charles Wooley"
    resp.finish
  end

end
