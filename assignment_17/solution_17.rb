    require 'json'

    questions = JSON.parse('{

        "What is your favorite color?": "Blue",
        "Have you ever been surfing?": "No",
        "How tall is Mt Everest?": "Not sure",
        "How many 0s in a billion?": "A bunch",
        "What is your favorite restaurant?": "I prefer cooking",
        "Are you tired of these questions?": "Yes"

        }')



    f = File.new("j_questions.json", "a")
    f.puts questions.keys
    f.close
