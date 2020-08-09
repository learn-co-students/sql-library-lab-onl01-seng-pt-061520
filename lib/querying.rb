def select_books_titles_and_years_in_first_series_order_by_year
  # select books.title, books.year
  # from books
  # join series on series.id = books.series_id
  # where series.id = 1
  # order by books.year

  "SELECT books.title, books.year
     FROM books
     JOIN series ON series.id = books.series_id
     WHERE series.id = 1
     ORDER BY books.year;"
end

def select_name_and_motto_of_char_with_longest_motto
  # selects characters.name, characters.motto 
  # from characters
  # order by characters.motto length (LENGTH(motto)) descending
  # limit 1

  "SELECT characters.name, characters.motto
     FROM characters
     ORDER BY LENGTH(characters.motto) DESC
     LIMIT 1;"
end


def select_value_and_count_of_most_prolific_species
  # select characters.species, count(characters.species)
  # from characters
  # group by characters.species
  # order by count(characters.species) desc
  # limit 1 

  " SELECT characters.species, COUNT(characters.species)
     FROM characters
     GROUP BY characters.species
     ORDER BY COUNT(characters.species) DESC
     LIMIT 1;"
end

def select_name_and_series_subgenres_of_authors
  # select authors.name, subgenres.name
  # from series
  # join authors on author.id = series.author_id
  # inner join subgenres on subgenres.id = series.subgenre_id

  "SELECT authors.name, subgenres.name
     FROM series
     JOIN authors ON authors.id = series.author_id
     INNER JOIN subgenres ON subgenres.id = series.subgenre_id;"
end

def select_series_title_with_most_human_characters
  # select series.title
  # from character_books
  # join characters on characters.id = character_books.character_id
  # inner join books on books.id = character_books.book_id
  # inner join series on series.id = books.series_id
  # group by characters.species
  # order by count(characters.species) desc
  # limit 1

  "SELECT series.title
     FROM character_books
     JOIN characters ON characters.id = character_books.character_id
     INNER JOIN books ON books.id = character_books.book_id
     INNER JOIN series ON series.id = books.series_id
     GROUP BY characters.species
     ORDER BY COUNT(characters.species) DESC
     LIMIT 1;"
end

def select_character_names_and_number_of_books_they_are_in
  # select characters.name, count(character_books.character_id)
  # from character_books
  # join characters on characters.id = character_books.character_id
  # group by character_books.character_id
  # order by count(character_book.character_id) descending

  "SELECT characters.name, COUNT(character_books.character_id)
     FROM character_books
     JOIN characters ON characters.id = character_books.character_id
     GROUP BY character_books.character_id
     ORDER BY COUNT(character_books.character_id) DESC;"
end
