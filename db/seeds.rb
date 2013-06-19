# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Movie.delete_all
Movie.create(name: 'Forrest Gump',
  story_line: 
    %{<p>
        Forrest Gump is a simple man with a low I.Q. but good intentions. He is running through childhood with his best and only friend Jenny. His 'mama' teaches him the ways of life and leaves him to choose his destiny. Forrest joins the army for service in Vietnam, finding new friends called Dan and Bubba, he wins medals, creates a famous shrimp fishing fleet, inspires people to jog, starts a ping-pong craze, create the smiley, write bumper stickers and songs, donating to people and meeting the president several times. However, this is all irrelevant to Forrest who can only think of his childhood sweetheart Jenny Curran. Who has messed up her life. Although in the end all he wants to prove is that anyone can love anyone. Written by aliw135
      </p>},
  genre: 'Drama,Romance',
  image_url:   'Forrestgump.jpg')

# . . .
Movie.create(name: 'I am Sam',
  story_line:
    %{<p>
       Sam Dawson has the mental capacity of a 7-year-old. He works at a Starbucks and is obsessed with the Beatles. He has a daughter with a homeless woman; she abandons them as soon as they leave the hospital. He names his daughter Lucy Diamond (after the Beatles song), and raises her. But as she reaches age 7 herself, Sam's limitations start to become a problem at school; she's intentionally holding back to avoid looking smarter than him. The authorities take her away, and Sam shames high-priced lawyer Rita Harrison into taking his case pro bono. In the process, he teaches her a great deal about love, and whether its really all you need. Written by Jon Reeves <jreeves@imdb.com>
      </p>},
  genre: 'Drama',
  image_url: 'iamsam.jpg')
# . . .

Movie.create(name: 'The Passion of The Christ',
  story_line: 
    %{<p>
        A depiction of the last twelve hours in the life of Jesus of Nazareth, on the day of his crucifixion in Jerusalem. The story opens in the Garden of Olives where Jesus has gone to pray after the Last Supper. Betrayed by Judas Iscariot, the controversial Jesus--who has performed 'miracles' and has publicly announced that he is 'the Son of God'--is arrested and taken back within the city walls of Jerusalem. There, the leaders of the Pharisees confront him with accusations of blasphemy; subsequently, his trial results with the leaders condemning him to his death. Jesus is brought before Pontius Pilate, the Roman Governor of Palestine, for his sentencing. Pilate listens to the accusations leveled at Jesus by the Pharisees. Realizing that his own decision will cause him to become embroiled in a political conflict, Pilate defers to King Herod in deciding the matter of how to persecute Jesus. However, Herod returns Jesus to Pilate who, in turn, gives the crowd a choice between which prisoner ... Written by Anthony Pereyra {hypersonic91@yahoo.com}
      </p>},
  genre: 'Drama',
  image_url: 'Thepassionofthechrist.jpg')
