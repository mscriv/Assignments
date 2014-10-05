    require 'net/http'
    require 'uri'
    require 'json'

    print "Please enter a movie title:\n"

    title = $stdin.gets.chomp


    parms = "title=#{title}"
    parms = parms + "&format=JSON"
    # Other parms
    #parms = parms + "&plot"

    uri = URI('http://www.myapifilms.com/imdb?' + parms)

    response = Net::HTTP.get_response(uri)

    data = response.body
    #puts data
    result = JSON.parse(data).first
    s = result["plot"]
    puts s

    open("movie_script.csv", "a") do |f|
      f.puts s
    end
    
