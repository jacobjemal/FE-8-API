# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

puts "Deleting data..."

puts "Deleting UNITS..."

# Unit.create!(
#     name: 'Eirika',
#     hp: 16,
#     move: 5,
#     attack: 4,
#     defense: 3,
#     weapon: 'Sword',
#     range: 1,
#     stationery_sprite_blue: 'https://cdn.fireemblemwiki.org/e/e7/Ma_gba_great_lord_eirika_playable.gif',
#     attack_sprite: 'https://cdn.fireemblemwiki.org/f/fa/Ba_fe08_eirika_great_lord_sword.gif',
#     description: "The princess of the Kingdom of Renais. She's elegant and kind."
# )

# Unit.create(
#     name: 'Ephraim',
#     hp: 18,
#     move: 5,
#     attack: 6,
#     defense: 6,
#     weapon: 'Lance',
#     range: 1,
#     stationery_sprite_blue: 'https://cdn.fireemblemwiki.org/4/46/Ma_gba_great_lord_ephraim_playable.gif',
#     attack_sprite: 'https://cdn.fireemblemwiki.org/6/6e/Ba_fe08_ephraim_great_lord_lance.gif',
#     description: 'The prince of Renais. He is a man of great honour and bravery.'
# )

Unit.create(
    name: 'Seth (Sword)',
    hp: 23,
    move: 8,
    attack: 6,
    defense: 8,
    weapon: 'Sword',
    range: 1,
    stationery_sprite_blue: 'https://cdn.fireemblemwiki.org/0/05/Ma_gba_paladin_playable.gif',
    stationery_sprite_red: 'https://cdn.fireemblemwiki.org/c/c8/Ma_gba_paladin_enemy.gif',
    attack_sprite: 'https://cdn.fireemblemwiki.org/b/bc/Ba_fe08_seth_paladin_sword.gif',
    description: "A young commander of Renais. He's calm, composed, and skilled."
)

Unit.create(
    name: 'Seth (Lance)',
    hp: 23,
    move: 8,
    attack: 6,
    defense: 8,
    weapon: 'Lance',
    range: 1,
    stationery_sprite_blue: 'https://cdn.fireemblemwiki.org/0/05/Ma_gba_paladin_playable.gif',
    stationery_sprite_red: 'https://cdn.fireemblemwiki.org/c/c8/Ma_gba_paladin_enemy.gif',
    attack_sprite: 'https://cdn.fireemblemwiki.org/1/1f/Ba_fe08_seth_paladin_lance.gif',
    description: "A young commander of Renais. He's calm, composed, and skilled."
)

Unit.create(
    name: 'Gilliam (Sword)',
    hp: 21,
    move: 5,
    attack: 8,
    defense: 13,
    weapon: 'Sword',
    range: 1,
    stationery_sprite_blue: 'https://cdn.fireemblemwiki.org/2/2a/Ma_gba_general_playable.gif',
    stationery_sprite_red: 'https://cdn.fireemblemwiki.org/d/d9/Ma_gba_general_enemy.gif',
    attack_sprite: 'https://cdn.fireemblemwiki.org/f/f5/Ba_fe08_gilliam_general_sword.gif',
    description: "An armoured knight from Frelia. He's quiet yet dependable."
)

Unit.create(
    name: 'Gilliam (Lance)',
    hp: 21,
    move: 5,
    attack: 8,
    defense: 8,
    weapon: 'Lance',
    range: 1,
    stationery_sprite_blue: 'https://cdn.fireemblemwiki.org/2/2a/Ma_gba_general_playable.gif',
    stationery_sprite_red: 'https://cdn.fireemblemwiki.org/d/d9/Ma_gba_general_enemy.gif',
    attack_sprite: 'https://cdn.fireemblemwiki.org/d/d6/Ba_fe08_gilliam_general_lance.gif',
    description: "An armoured knight from Frelia. He's quiet yet dependable."
)

Unit.create(
    name: 'Gilliam (Axe)',
    hp: 21,
    move: 5,
    attack: 8,
    defense: 13,
    weapon: 'Axe',
    range: 1,
    stationery_sprite_blue: 'https://cdn.fireemblemwiki.org/2/2a/Ma_gba_general_playable.gif',
    stationery_sprite_red: 'https://cdn.fireemblemwiki.org/d/d9/Ma_gba_general_enemy.gif',
    attack_sprite: 'https://cdn.fireemblemwiki.org/7/7b/Ba_fe08_gilliam_general_axe.gif',
    description: "An armoured knight from Frelia. He's quiet yet dependable."
)

Unit.create(
    name: 'Kyle (Sword)',
    hp: 21,
    move: 6,
    attack: 8,
    defense: 11,
    weapon: 'Sword',
    range: 1,
    stationery_sprite_blue: 'https://cdn.fireemblemwiki.org/9/99/Ma_gba_great_knight_playable.gif',
    stationery_sprite_red: 'https://cdn.fireemblemwiki.org/0/08/Ma_gba_great_knight_enemy.gif',
    attack_sprite: 'https://cdn.fireemblemwiki.org/3/30/Ba_fe08_kyle_great_knight_sword.gif',
    description: 'A steadfast and honourable cavalier in sworn service to Renais.'
)

Unit.create(
    name: 'Kyle (Lance)',
    hp: 21,
    move: 6,
    attack: 8,
    defense: 11,
    weapon: 'Lance',
    range: 1,
    stationery_sprite_blue: 'https://cdn.fireemblemwiki.org/9/99/Ma_gba_great_knight_playable.gif',
    stationery_sprite_red: 'https://cdn.fireemblemwiki.org/0/08/Ma_gba_great_knight_enemy.gif',
    attack_sprite: 'https://cdn.fireemblemwiki.org/e/ea/Ba_fe08_kyle_great_knight_lance.gif',
    description: 'A steadfast and honourable cavalier in sworn service to Renais.'
)

Unit.create(
    name: 'Kyle (Axe)',
    hp: 21,
    move: 6,
    attack: 8,
    defense: 11,
    weapon: 'Axe',
    range: 1,
    stationery_sprite_blue: 'https://cdn.fireemblemwiki.org/9/99/Ma_gba_great_knight_playable.gif',
    stationery_sprite_red: 'https://cdn.fireemblemwiki.org/0/08/Ma_gba_great_knight_enemy.gif',
    attack_sprite: 'https://cdn.fireemblemwiki.org/1/1a/Ba_fe08_kyle_great_knight_axe.gif',
    description: 'A steadfast and honourable cavalier in sworn service to Renais.'
)

Unit.create(
    name: 'Innes',
    hp: 21,
    move: 6,
    attack: 7,
    defense: 5,
    weapon: 'Bow',
    range: 1,
    stationery_sprite_blue: 'https://cdn.fireemblemwiki.org/4/4f/Ma_gba_sniper_playable.gif',
    stationery_sprite_red: 'https://cdn.fireemblemwiki.org/3/32/Ma_gba_sniper_female_enemy.gif',
    attack_sprite: 'https://cdn.fireemblemwiki.org/e/ed/Ba_fe08_innes_sniper_bow.gif',
    description: "The prince of Frelia. He's brash and arrogant, but good at heart."
)

# no sprite avalible
# Unit.create(
#     name: 'Hayden',
#     hp: 21,
#     move: 6,
#     attack: 7,
#     defense: 5,
#     weapon: 'Sword',
#     range: 1,
#     stationery_sprite: 'https://cdn.fireemblemwiki.org/5/5e/Ma_gba_ranger_playable.gif',
#     attack_sprite: '',
#     description: 'The king of Frelia. He???s a good friend to both Eirika and Ephraim.'
#  
# )

Unit.create(
    name: 'Hayden',
    hp: 21,
    move: 6,
    attack: 7,
    defense: 5,
    weapon: 'Bow',
    range: 1,
    stationery_sprite_blue: 'https://cdn.fireemblemwiki.org/5/5e/Ma_gba_ranger_playable.gif',
    stationery_sprite_red: 'https://cdn.fireemblemwiki.org/e/ec/Ma_gba_ranger_enemy.gif',
    attack_sprite: 'https://cdn.fireemblemwiki.org/1/14/Ba_fe08_hayden_ranger_bow.gif',
    description: "The king of Frelia. He's a good friend to both Eirika and Ephraim."
)

Unit.create(
    name: 'Gerik (Sword)',
    hp: 22,
    move: 6,
    attack: 6,
    defense: 6,
    weapon: 'Sword',
    range: 1,
    stationery_sprite_blue: 'https://cdn.fireemblemwiki.org/6/68/Ma_gba_hero_playable.gif',
    stationery_sprite_red: 'https://cdn.fireemblemwiki.org/2/2e/Ma_gba_hero_enemy.gif',
    attack_sprite: 'https://cdn.fireemblemwiki.org/4/4b/Ba_fe08_gerik_hero_sword.gif',
    description: "A mercenary leader from Jehanna. He's better known as the Desert Tiger."
)

Unit.create(
    name: 'Gerik',
    hp: 22,
    move: 6,
    attack: 6,
    defense: 6,
    weapon: 'Axe',
    range: 1,
    stationery_sprite_blue: 'https://cdn.fireemblemwiki.org/6/68/Ma_gba_hero_playable.gif',
    stationery_sprite_red: 'https://cdn.fireemblemwiki.org/2/2e/Ma_gba_hero_enemy.gif',
    attack_sprite: 'https://cdn.fireemblemwiki.org/5/5e/Ba_fe08_gerik_hero_axe.gif',
    description: "A mercenary leader from Jehanna. He's better known as the Desert Tiger."
)

Unit.create(
    name: 'Garcia (Axe)',
    hp: 23,
    move: 6,
    attack: 8,
    defense: 5,
    weapon: 'Axe',
    range: 1,
    stationery_sprite_blue: 'https://cdn.fireemblemwiki.org/a/a2/Ma_gba_warrior_playable.gif',
    stationery_sprite_red: 'https://cdn.fireemblemwiki.org/6/6c/Ma_gba_warrior_enemy.gif',
    attack_sprite: 'https://cdn.fireemblemwiki.org/2/2b/Ba_fe08_garcia_warrior_axe.gif',
    description: 'A villager from Renais. He was once a feared military leader.'
)

Unit.create(
    name: 'Garcia (Bow)',
    hp: 23,
    move: 6,
    attack: 8,
    defense: 5,
    weapon: 'Bow',
    range: 1,
    stationery_sprite_blue: 'https://cdn.fireemblemwiki.org/a/a2/Ma_gba_warrior_playable.gif',
    stationery_sprite_red: 'https://cdn.fireemblemwiki.org/6/6c/Ma_gba_warrior_enemy.gif',
    attack_sprite: 'https://cdn.fireemblemwiki.org/4/40/Ba_fe08_garcia_warrior_bow.gif',
    description: 'A villager from Renais. He was once a feared military leader.'
)

Unit.create(
    name: 'Ross',
    hp: 24,
    move: 6,
    attack: 7,
    defense: 6,
    weapon: 'Axe',
    range: 1,
    stationery_sprite_blue: 'https://cdn.fireemblemwiki.org/9/90/Ma_gba_berserker_playable.gif',
    stationery_sprite_red: 'https://cdn.fireemblemwiki.org/f/f5/Ma_gba_berserker_enemy.gif',
    attack_sprite: 'https://cdn.fireemblemwiki.org/0/08/Ba_fe08_ross_berserker_axe.gif',
    description: 'A young villager. He longs to be a warrior, like his father.'
)

puts '???? units Done!'

puts '???? Seeding Done!'
