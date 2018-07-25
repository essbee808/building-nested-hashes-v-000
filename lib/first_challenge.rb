def first_challenge
   epic_tragedy = {
     :montague => {
       :patriarch => {:name => "Lord Montague", :age => "53"},
       :matriarch => {:name => "Lady Montague", :age => "54"},
       :hero => {:name => "Romeo", :age => "15", :status => "Alive"},
       :hero_friends => {}
     },
     
     :capulet => {
       :patriarch => {},
       :matriarch => {},
       :hero => {},
       :hero_friends => {}
     }
   }
   puts epic_tragedy
end