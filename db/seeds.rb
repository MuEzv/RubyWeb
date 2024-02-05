# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

=begin

Product.create!(name:'',
    description:%{},
    image:'',
    price:
)

=end

Product.create!(name:'Dave the Diver',
    description:%{DAVE THE DIVER is a casual, singleplayer adventure RPG featuring deep-sea exploration and fishing during the day and sushi restaurant management at night. Join Dave and his quirky friends as they seek to uncover the secrets of the mysterious Blue Hole.},
    image:'DaveTheDiver.png',
    price:19.99
)

Product.create!(name:'Dark Souls III',
    description:%{Dark Souls continues to push the boundaries with the latest, ambitious chapter in the critically-acclaimed and genre-defining series. Prepare yourself and Embrace The Darkness!},
    image:'DarkSoulsIII.jpg',
    price:59.99
)

Product.create!(name:'Lords of the Fallen',
    description:%{A vast world awaits in all-new, dark fantasy action-RPG, Lords of the Fallen. As one of the fabled Dark Crusaders, embark on an epic quest to overthrow Adyr, the demon God.},
    image:'LordsOfFallen.jpg',
    price:59.99
)

Product.create!(name:'Resident Evil 4',
    description:%{Survival is just the beginning. Six years have passed since the biological disaster in Raccoon City. Leon S. Kennedy, one of the survivors, tracks the president's kidnapped daughter to a secluded European village, where there is something terribly wrong with the locals.},
    image:'ResidentEvil4.jpg',
    price:59.99
)

Product.create!(name:'Raft',
    description:%{Raft™ throws you and your friends into an epic oceanic adventure! Alone or together, players battle to survive a perilous voyage across a vast sea! Gather debris, scavenge reefs and build your own floating home, but be wary of the man-eating sharks!},
    image:'Raft.jpg',
    price:19.99
)
