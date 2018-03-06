# Description
Today, we're going to play around a bit with Arrays and Hashes, two key Ruby data structures.

## Objectives
- Write some Ruby
- Understand Arrays
- Understand Hashes
- Write your first method

## Deliverables
A GitHub repo with a ruby script

## Details
### Explorer Mode
- Create an array of all of the students in our class. Assign it to a variable named "our_class".
- Find all the students whose first name is less than 5 characters
- Turn a sentence into an Array, and select the words that are four characters long. Here's your sentence: sentence = "Ruby is actually kind of fun once you get used to it."
- Create an array of movies with budgets of less than 100 and another array of movies that starred Leonard DiCaprio.

```
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
```
Output the answers to all of the above to the command line.

### Adventure Mode

- Make a method that will always return the words in a String that contain four characters. Called as: four_words(text) Use this to answer the relevant questions in Explorer Mode.
- Make a method that will return the words in a String that are x characters long (as in: how_many_words(text, num))
- What's the total budget of our movies?

### Epic Mode

- For our movies array, produce an array grouped by each star. As in:
```
[
  { :star => "Leonardo DiCaprio", :movies => [...]},
  { :star => "Tom Hanks", :movies => [...]},
  ...
]
```
Use this new array to output a list of the stars and the movies they appear in to the command line.

- Write a method called `starring?` that takes an array of movies (say, movies) and a star's name and returns the title of movies starring said star. Use this to help output the above.
- What's the average budget for our movies?
- What's the median budget for our movies?
