def select_books_titles_and_years_in_first_series_order_by_year
  "select b.title, b.year
  from books b
  where b.series_id = 1
  order by b.year;"
end

def select_name_and_motto_of_char_with_longest_motto
  "select name, motto
  from characters
  order by length(motto) desc
  limit 1;"
end


def select_value_and_count_of_most_prolific_species
  "select species, count(species)
  from characters
  group by species
  order by count(species) desc
  limit 1;"
end

def select_name_and_series_subgenres_of_authors
  "select a.name, sub.name
  from authors a
  join series s
  on a.id = s.author_id
  join subgenres sub
  on s.subgenre_id = sub.id;"
end

def select_series_title_with_most_human_characters
  "select s.title
  from series s
  join characters c
  s.id = c.series_id
  where c.species = 'human'
  group by s.id;
  "
end

def select_character_names_and_number_of_books_they_are_in
  "Write your SQL query here"
end
