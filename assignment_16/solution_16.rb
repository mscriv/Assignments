#Movie script request

require 'net/http'
uri = URI('http://www.dailyscript.com/scripts/American_Psycho_Harron_Turner.html')
script_text = Net::HTTP.get(uri)

 file = File.new("American_Pyscho_script.txt", "a")
file.write(script_text)
file.close
