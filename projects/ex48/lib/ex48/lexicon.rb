module Lexicon
    LEXICON = {'north' => 'direction',
               'south' => 'direction',
               'east' => 'direction',
               'west' => 'direction',
               'down' => 'direction',
               'left' => 'direction',
               'right' => 'direction',
               'back' => 'direction',
               'go' => 'verb',
               'stop' => 'verb',
               'kill' => 'verb',
               'eat' => 'verb',
               'the' => 'stop',
               'in' => 'stop',
               'of' => 'stop',
               'from' => 'stop',
               'at' => 'stop',
               'it' => 'stop',
               'door' => 'noun',
               'bear' => 'noun',
               'princess' => 'noun',
               'cabinet' => 'noun'}

    def Lexicon.convert_number(object)
        begin
            return Integer(object)
        rescue
            return nil
        end
    end

    def Lexicon.scan_word(word)
        type = LEXICON[word]
        if type == nil
            number = convert_number(word)
            if number != nil
                type = 'number'
                word = number
            else
                type = 'error'
            end
        end

        return [type, word]
    end

    def Lexicon.scan(sentence)
        pairs = []
        words = sentence.split
        words.each do |word|
            pairs.push(scan_word(word))
        end
        return pairs
    end
end