# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
artist = Artist.create(name: "Foo Fighters", image_url: "http://pontalemfoco.com.br/wp-content/uploads/2014/09/20140919161905601600e.jpg")

Album.create(name: "One By One",
             image_url: "https://images-na.ssl-images-amazon.com/images/I/411sx%2Bon%2BgL.jpg",
             released_at: "2002",
             artist: artist)

Album.create(name: "In Your Honor",
             image_url: "https://upload.wikimedia.org/wikipedia/en/9/98/Foo_fighters_in_your_honor.jpg",
             released_at: "2005",
             artist: artist)

Album.create(name: "Skin And Bones",
            image_url: "https://upload.wikimedia.org/wikipedia/en/thumb/6/64/FFSkinBones.jpg/220px-FFSkinBones.jpg",
            released_at: "2006",
            artist: artist)

Album.create(name: "Echoes, Silence, Patience & Grace",
             image_url: "https://upload.wikimedia.org/wikipedia/en/6/68/Foos-ESPG.jpg",
             released_at: "2007",
             artist: artist)

Album.create(name: "Wasting Light",
            image_url: "https://upload.wikimedia.org/wikipedia/en/0/05/Foo_Fighters_Wasting_Light_Album_Cover.jpg",
            released_at: "2011",
            artist: artist)

Album.create(name: "Sonic Highways",
             image_url: "https://upload.wikimedia.org/wikipedia/en/6/67/Foo_Fighters_8LP_Sonic_Highways.jpg",
             released_at: "2014",
             artist: artist)

artist = Artist.create(name: "Queen", image_url: "http://cps-static.rovicorp.com/3/JPG_400/MI0003/627/MI0003627193.jpg?partner=allrovi.com")
artist = Artist.create(name: "Pearl Jam", image_url: "https://s3.amazonaws.com/rapgenius/Pearl_Jam1.jpg")
artist = Artist.create(name: "Aerosmith", image_url: "https://persimusic.files.wordpress.com/2011/08/aerosmith.jpg")
artist = Artist.create(name: "Linkin Park", image_url: "https://elrockescultura.com/wp-content/uploads/2017/03/Linkin-Park.jpg")
artist = Artist.create(name: "The Rolling Stones", image_url: "http://www.paulette-magazine.com/assets/paulette/culture/retour%20rolling%20stones/image.jpg")
