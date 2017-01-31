#homework 2


def four_words (text)
  how_many_words(text, 4)
end

def how_many_words (text, num)
  text.split.select { |word| word.length == num}
end

def starring? (movies, star)
  movies.select{|mov| mov[:stars].include?(star)}.map{|mov| mov[:title]}
end

#first part
our_class = [ "Rob", "David", "Nancy", "Kalea", "Laura", "Dave", "Demetra", "Kendrick", "Phil", "Ben", "Michael", "Miguel"]
short_name = []
our_class.each { |name| short_name << name if name.length < 5}
puts short_name.join(", ")


#second part

sentence = "Ruby is actually kind of fun once you get used to it."
puts four_words(sentence)


#third part
lowbudget = []
leo = []

movies = []
movies << {
  title: "Forest Gump",
  budget: 55,
  stars: ["Tom Hanks"]
}
movies << {
  title: "Star Wars",
  budget: 11,
  stars: ["Mark Hamill", "Harrison Ford"]
}
movies << {
  title: "Batman Begins",
  budget: 150,
  stars: ["Christian Bale", "Liam Neeson", "Michael Caine"]
}
movies << {
  title: "Titanic",
  budget: 200,
  stars: ["Kate Winslet", "Leonardo DiCaprio"]
}
movies << {
  title: "Inception",
  budget: 160,
  stars: ["Leonardo DiCaprio", "JGL"]
}

puts "--low budget--"
puts lowbudget = movies.select{ |mov| mov[:budget] < 100}.map{|mov| mov[:title]}
puts "-----LEO-----"
puts starring?(movies, "Leonardo DiCaprio")

spent = 0
movies.each{ |mov| spent += mov[:budget]}
puts "Total budget for all movies is $#{spent} MILLION MONIES!"



puts"________________________________________"


puts starring?(movies, "Leonardo DiCaprio")
grouped_by_star = []
