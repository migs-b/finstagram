def yellow_pager(word)
    if word.length != 10
        false 
    else
        phone_num = ""

        word.downcase.each_char do |letter|
            if letter == "a" || letter == "b" || letter == "c"
            phone_num += "2"
            elsif letter == "d" || letter == "e" || letter == "f"
            phone_num += "3"
            elsif letter == "g" || letter == "h" || letter == "i"
            phone_num += "4"
            elsif letter == "j" || letter == "k" || letter == "l"
            phone_num += "5"
            elsif letter == "m" || letter == "n" || letter == "o"
            phone_num += "6"
            elsif letter == "p" || letter == "q" || letter == "r"
            phone_num += "7"
            elsif letter == 
        end

        phone_num
    end
end
