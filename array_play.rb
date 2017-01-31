#homework 2


def fourletters (sen)
  sen.split.select { |word| word.length == 4}
end

def numletters (sen, num)
  sen.split.select { |word| word.length == num}
end

#first part
our_class = [ "Rob", "David", "Nancy", "Kalea", "Laura", "Dave", "Demetra", "Kendrick", "Phil", "Ben", "Michael", "Miguel"]
short_name = []
our_class.each { |name| short_name << name if name.length < 5}
puts short_name.join(", ")


#second part

sentence = "Ruby is actually kind of fun once you get used to it."
puts fourletters(sentence)
#puts numletters(sentence, 4) #commented out because not required



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

puts "-lowbudget-"
puts lowbudget = movies.select{ |mov| mov[:budget] < 100}
puts "----LEO----"
puts leo = movies.select{ |mov| mov[:stars].include? "Leonardo DiCaprio"}
