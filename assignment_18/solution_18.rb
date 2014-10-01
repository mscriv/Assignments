    require 'net/http'
    require 'uri'

    print "Please enter a movie title:\n"

    title = gets.chomp


    parms = "title=#{title}"

    # Other parms
    #parms = parms + "&actors=S&format=JSON"

    uri = URI('http://www.myapifilms.com/imdb?' + parms)

    response = Net::HTTP.get_response(uri)

    print response.body
