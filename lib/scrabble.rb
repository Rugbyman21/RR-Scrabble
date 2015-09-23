class String


  define_method(:scrabble_score) do

    points = 0

    scores  =

             { "a" => 1,
               "e" => 1,
               "i" => 1,
               "l" => 1,
               "n" => 1,
               "o" => 1,
               "r" => 1,
               "s" => 1,
               "t" => 1,
               "u" => 1,

               "d" => 2,
               "g" => 2,

               "c" => 3,
               "m" => 3,
               "p" => 3,

               "f" => 4,
               "h" => 4,
               "v" => 4,
               "y" => 4,

               "k" => 5,

               "j" => 8,
               "x" => 8,

               "q" => 10,
               "z" => 10}


      self.each_char do |char|
        if scores.include?(char)
          points = points.to_i + scores.fetch(char)
        end
      end

    points

  end
end
