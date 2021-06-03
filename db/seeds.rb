# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# Show.destroy_all
# Episode.destroy_all
# Character.destroy_all
# Quote.destroy_all

# Characters
larry_david = Character.create(
    name: "Larry David",
    actor: "Larry David"
)
jeff_garlin = Character.create(
    name: "Jeff Garlin",
    actor: "Jeff Greene"
)
cheryl_david = Character.create(
    name: "Cheryl David",
    actor: "Cheryl Hines"
)
susie_greene = Character.create(
    name: "Susie Greene",
    actor: "Susie Essman"
)
leon = Character.create(
    name: "Leon",
    actor: "J.B. Smoove"
)
ted_danson = Character.create(
    name: "Ted Danson",
    actor: "Ted Danson"
)
richard_lewis = Character.create(
    name: "Richard Lewis",
    actor: "Richard Lewis"
)
mocha_joe = Character.create(
    name: "Mocha Joe",
    actor: "Savverio Guerra"
)
alice = Character.create(
    name: "Alice",
    actor: "Megan Ferguson"
)
valerie = Character.create(
    name: "Valerie",
    actor: "Briga Heelan"
)
randi = Character.create(
    name: "Randi",
    actor: "Lennon Parham"
)
phil_rosenthal = Character.create(
    name: "Phil Rosenthal",
    actor: "Phil Rosenthal"
)
locker_room_guy = Character.create(
    name: "Locker Room Guy",
    actor: "Scott Broderick"
)

#Episodes

season10 = Episode.create([
    {
        episode: "S10E01",
        air_date: "January 19, 2020",
        title: "Happy New Year"
    },
    {
        episode: "S10E02",
        air_date: "January 26, 2020",
        title: "Side Sitting"
    },
    {
        episode: "S10E03",
        air_date: "February 2, 2020",
        title: "Artificial Fruit"
    },
    {
        episode: "S10E04",
        air_date: "February 9, 2020",
        title: "You're Not Going to Get Me to Say Anything Bad About Mickey"
    },
    {
        episode: "S10E05",
        air_date: "February 16, 2020",
        title: "Insufficient Praise"
    },
    {
        episode: "S10E06",
        air_date: "February 23, 2020",
        title: "The Surprise Party"
    },
    {
        episode: "S10E07",
        air_date: "March 1, 2020",
        title: "The Ugly Section"
    },
    {
        episode: "S10E08",
        air_date: "March 8, 2020",
        title: "Elizabeth, Margaret, Larry"
    },
    {
        episode: "S10E09",
        air_date: "March 15, 2020",
        title: "Beep Panic"
    },
    {
        episode: "S10E10",
        air_date: "March 22, 2020",
        title: "The Spite Store"
    }
])
season09 = Episode.create([
    {
        episode: "S09E01",
        air_date: "October 1, 2017",
        title: "Foisted"
    },
    {
        episode: "S09E02",
        air_date: "October 8, 2017",
        title: "The Pickle Gambit"
    },
    {
        episode: "S09E03",
        air_date: "October 15, 2017",
        title: "A Disturbance in the Kitchen"
    },
    {
        episode: "S09E04",
        air_date: "October 22, 2017",
        title: "Running with the Bulls"
    },
    {
        episode: "S09E05",
        air_date: "October 29, 2017",
        title: "Thank You for Your Service"
    },
    {
        episode: "S09E06",
        air_date: "November 5, 2017",
        title: "The Accidental Text on Purpose"
    },
    {
        episode: "S09E07",
        air_date: "November 12, 2017",
        title: "Namaste"
    },
    {
        episode: "S09E08",
        air_date: "November 19, 2017",
        title: "Never Wait for Seconds!"
    },
    {
        episode: "S09E09",
        air_date: "November 26, 2017",
        title: "The Shucker"
    },
    {
        episode: "S09E10",
        air_date: "December 3, 2017",
        title: "Fatwa!"
    }
])
season08 = Episode.create([
    {
        episode: "S08E01",
        air_date: "July 10, 2011",
        title: "The Divorce"
    },
    {
        episode: "S08E02",
        air_date: "July 17, 2011",
        title: "The Safe House"
    },
    {
        episode: "S08E03",
        air_date: "July 24, 2011",
        title: "Palestinian Chicken"
    },
    {
        episode: "S08E04",
        air_date: "July 21, 2011",
        title: "The Smiley Face"
    },
    {
        episode: "S08E05",
        air_date: "August 7, 2011",
        title: "Vow of Silence"
    },
    {
        episode: "S08E06",
        air_date: "August 14, 2011",
        title: "The Hero"
    },
    {
        episode: "S08E07",
        air_date: "August 21, 2011",
        title: "The Bi-Sexual"
    },
    {
        episode: "S08E08",
        air_date: "August 28, 2011",
        title: "Car Periscope"
    },
    {
        episode: "S08E09",
        air_date: "September 4, 2011",
        title: "Mister Softee"
    },
    {
        episode: "S08E10",
        air_date: "September 11, 2011",
        title: "Larry vs. Michael J. Fox"
    }
])
season07 = Episode.create([
    {
        episode: "S07E01",
        air_date: "September 20, 2009",
        title: "Funkhousers Crazy Sister"
    },
    {
        episode: "S07E02",
        air_date: "September 27, 2009",
        title: "Vehicular Fellatio"
    },
    {
        episode: "S07E03",
        air_date: "October 4, 2009",
        title: "The Reunion"
    },
    {
        episode: "S07E04",
        air_date: "October 11, 2009",
        title: "The Hot Towel"
    },
    {
        episode: "S07E05",
        air_date: "October 18, 2009",
        title: "Denise Handicapped"
    },
    {
        episode: "S07E06",
        air_date: "October 25, 2009",
        title: "The Bare Midriff"
    },
    {
        episode: "S07E07",
        air_date: "November 1, 2009",
        title: "The Black Swan"
    },
    {
        episode: "S07E08",
        air_date: "November 8, 2009",
        title: "Officer Krupke"
    },
    {
        episode: "S07E09",
        air_date: "November 15, 2009",
        title: "The Table Read"
    },
    {
        episode: "S07E10",
        air_date: "November 22, 2009",
        title: "Seinfeld"
    }
])
season06 = Episode.create([
    {
        episode: "S06E01",
        air_date: "September 9, 2007",
        title: "Meet the Blacks"
    },
    {
        episode: "S06E02",
        air_date: "September 16, 2007",
        title: "The Anonymous Donor"
    },
    {
        episode: "S06E03",
        air_date: "September 23, 2007",
        title: "The Ida Funkhouser Roadside Memorial"
    },
    {
        episode: "S06E04",
        air_date: "September 30, 2007",
        title: "The Lefty Call"
    },
    {
        episode: "S06E05",
        air_date: "October 7, 2007",
        title: "The Freak Book"
    },
    {
        episode: "S06E06",
        air_date: "October 14, 2007",
        title: "The Rat Dog"
    },
    {
        episode: "S06E07",
        air_date: "October 21, 2007",
        title: "The TiVo Guy"
    },
    {
        episode: "S06E08",
        air_date: "October 28, 2007",
        title: "The N Word"
    },
    {
        episode: "S06E09",
        air_date: "November 4, 2007",
        title: "The Therapists"
    },
    {
        episode: "S08E10",
        air_date: "November 11, 2007",
        title: "The Bat Mitzvah"
    }
])
season05 = Episode.create([
    {
        episode: "S05E01",
        air_date: "September 25, 2005",
        title: "The Larry Sandwich"
    },
    {
        episode: "S05E02",
        air_date: "October 2, 2005",
        title: "The Bowtie"
    },
    {
        episode: "S05E03",
        air_date: "October 9, 2005",
        title: "The Christ Nail"
    },
    {
        episode: "S05E04",
        air_date: "October 16, 2005",
        title: "Kamikaze Bingo"
    },
    {
        episode: "S05E05",
        air_date: "October 30, 2005",
        title: "Lewis Needs a Kidney"
    },
    {
        episode: "S05E06",
        air_date: "November 6, 2005",
        title: "The Smoking Jacket"
    },
    {
        episode: "S05E07",
        air_date: "November 13, 2005",
        title: "The Seder"
    },
    {
        episode: "S05E08",
        air_date: "November 20, 2005",
        title: "The Ski Lift"
    },
    {
        episode: "S05E09",
        air_date: "November 27, 2005",
        title: "The Korean Bookie"
    },
    {
        episode: "S05E10",
        air_date: "December 4, 2005",
        title: "The End"
    }
])

# Need to update and complete
# season04 = Episode.create([
#     {
#         episode: "S04E01",
#         air_date: "October 10, 2011",
#         title: "The Divorce"
#     },
#     {
#         episode: "S04E02",
#         air_date: "July 17, 2011",
#         title: "The Safe House"
#     },
#     {
#         episode: "S04E03",
#         air_date: "July 24, 2011",
#         title: "Palestinian Chicken"
#     },
#     {
#         episode: "S04E04",
#         air_date: "July 21, 2011",
#         title: "The Smiley Face"
#     },
#     {
#         episode: "S04E05",
#         air_date: "November 7, 2011",
#         title: "Vow of Silence"
#     },
#     {
#         episode: "S04E06",
#         air_date: "August 14, 2011",
#         title: "The Hero"
#     },
#     {
#         episode: "S04E07",
#         air_date: "August 21, 2011",
#         title: "The Bi-Sexual"
#     },
#     {
#         episode: "S04E08",
#         air_date: "August 28, 2011",
#         title: "Car Periscope"
#     },
#     {
#         episode: "S04E09",
#         air_date: "September 4, 2011",
#         title: "Mister Softee"
#     },
#     {
#         episode: "S04E10",
#         air_date: "September 11, 2011",
#         title: "Larry vs. Michael J. Fox"
#     }
# ])
# season03 = Episode.create([
#     {
#         episode: "S03E01",
#         air_date: "July 10, 2011",
#         title: "The Divorce"
#     },
#     {
#         episode: "S03E02",
#         air_date: "July 17, 2011",
#         title: "The Safe House"
#     },
#     {
#         episode: "S03E03",
#         air_date: "July 24, 2011",
#         title: "Palestinian Chicken"
#     },
#     {
#         episode: "S03E04",
#         air_date: "July 21, 2011",
#         title: "The Smiley Face"
#     },
#     {
#         episode: "S03E05",
#         air_date: "August 7, 2011",
#         title: "Vow of Silence"
#     },
#     {
#         episode: "S03E06",
#         air_date: "August 14, 2011",
#         title: "The Hero"
#     },
#     {
#         episode: "S03E07",
#         air_date: "August 21, 2011",
#         title: "The Bi-Sexual"
#     },
#     {
#         episode: "S03E08",
#         air_date: "August 28, 2011",
#         title: "Car Periscope"
#     },
#     {
#         episode: "S03E09",
#         air_date: "September 4, 2011",
#         title: "Mister Softee"
#     },
#     {
#         episode: "S03E10",
#         air_date: "September 11, 2011",
#         title: "Larry vs. Michael J. Fox"
#     }
# ])
# season02 = Episode.create([
#     {
#         episode: "S02E01",
#         air_date: "July 10, 2011",
#         title: "The Divorce"
#     },
#     {
#         episode: "S02E02",
#         air_date: "July 17, 2011",
#         title: "The Safe House"
#     },
#     {
#         episode: "S02E03",
#         air_date: "July 24, 2011",
#         title: "Palestinian Chicken"
#     },
#     {
#         episode: "S02E04",
#         air_date: "July 21, 2011",
#         title: "The Smiley Face"
#     },
#     {
#         episode: "S02E05",
#         air_date: "August 7, 2011",
#         title: "Vow of Silence"
#     },
#     {
#         episode: "S02E06",
#         air_date: "August 14, 2011",
#         title: "The Hero"
#     },
#     {
#         episode: "S02E07",
#         air_date: "August 21, 2011",
#         title: "The Bi-Sexual"
#     },
#     {
#         episode: "S02E08",
#         air_date: "August 28, 2011",
#         title: "Car Periscope"
#     },
#     {
#         episode: "S02E09",
#         air_date: "September 4, 2011",
#         title: "Mister Softee"
#     },
#     {
#         episode: "S02E10",
#         air_date: "September 11, 2011",
#         title: "Larry vs. Michael J. Fox"
#     }
# ])
# season01 = Episode.create([
#     {
#         episode: "S01E01",
#         air_date: "July 10, 2011",
#         title: "The Divorce"
#     },
#     {
#         episode: "S01E02",
#         air_date: "July 17, 2011",
#         title: "The Safe House"
#     },
#     {
#         episode: "S01E03",
#         air_date: "July 24, 2011",
#         title: "Palestinian Chicken"
#     },
#     {
#         episode: "S01E04",
#         air_date: "July 21, 2011",
#         title: "The Smiley Face"
#     },
#     {
#         episode: "S01E05",
#         air_date: "August 7, 2011",
#         title: "Vow of Silence"
#     },
#     {
#         episode: "S01E06",
#         air_date: "August 14, 2011",
#         title: "The Hero"
#     },
#     {
#         episode: "S01E07",
#         air_date: "August 21, 2011",
#         title: "The Bi-Sexual"
#     },
#     {
#         episode: "S01E08",
#         air_date: "August 28, 2011",
#         title: "Car Periscope"
#     },
#     {
#         episode: "S01E09",
#         air_date: "September 4, 2011",
#         title: "Mister Softee"
#     },
#     {
#         episode: "S01E10",
#         air_date: "September 11, 2011",
#         title: "Larry vs. Michael J. Fox"
#     }
# ])

#Quotes

quotes = Quote.create([
    {
        character_id: larry_david.id,
        quote: "Pretty, pretty, pretty good!"
    },
    {
        character_id: larry_david.id,
        quote: "Know what I'm gonna call it? Latte Larry's"
    },
    {
        character_id: mocha_joe.id,
        quote: "Get out, you old, bald fuck!"
    },
    {
        character_id: leon.id,
        quote: "I'm like a fucking Yoo-Hoo"
    },
    {
        character_id: leon.id,
        quote: "My man Larry David re-tappin' that ass"
    },
    {
        character_id: richard_lewis.id,
        quote: "What are you, my Jewish puppet master?"
    }
])

#Show

show_s10e01 = Show.create([
    {
        character_id: jeff_garlin.id,
        episode_id: season10[0].id
    },
    {
        character_id: cheryl_david.id,
        episode_id: season10[0].id
    },
    {
        character_id: susie_greene.id,
        episode_id: season10[0].id
    },
    {
        character_id: leon.id,
        episode_id: season10[0].id
    },
    {
        character_id: ted_danson.id,
        episode_id: season10[0].id
    },
    {
        character_id: richard_lewis.id,
        episode_id: season10[0].id
    },
    {
        character_id: mocha_joe.id,
        episode_id: season10[0].id
    },
    {
        character_id: alice.id,
        episode_id: season10[0].id
    },
    {
        character_id: valerie.id,
        episode_id: season10[0].id
    },
    {
        character_id: randi.id,
        episode_id: season10[0].id
    },
    {
        character_id: phil_rosenthal.id,
        episode_id: season10[0].id
    },
    {
        character_id: phil_rosenthal.id,
        episode_id: season10[0].id
    }
])

# Add Larry to all episodes
def larry_all_episodes (larry_david)
    all_shows = []
    Episode.all.map do |episode|
        show = { character_id: larry_david.id, episode_id: episode.id}
        all_shows.push(show)
    end
    Show.create(all_shows)
end
larry_shows = larry_all_episodes(larry_david)


