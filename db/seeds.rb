# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
  user_1 = User.create( name: 'Mario',
  photo: 'https://mario.wiki.gallery/images/3/3e/MPSS_Mario.png',
  bio: 'Mario is a character created by Japanese video game designer Shigeru Miyamoto. He is the title character of the Mario franchise and the mascot of Japanese video game company Nintendo.',
  email: 'super_mario@email.com',
  password: 'super_mario@password',
  password_confirmation: 'super_mario@password'
  )

  
  user_2 = User.create( name: 'Luigi',
  photo: 'https://upload.wikimedia.org/wikipedia/en/7/73/Luigi_NSMBUDX.png',
  bio: "Luigi is a fictional character featured in video games and related media released by Nintendo. Created by Japanese video game designer Shigeru Miyamoto, Luigi is portrayed as the younger fraternal twin brother and sidekick of Mario, Nintendo's mascot.",
  email: 'super_luigi@email.com',
  password: 'super_luigi@password',
  password_confirmation: 'super_luigi@password' )
  
  user_3 = User.create( name: 'Ananse',
  photo: 'https://pbs.twimg.com/profile_images/1321415669485871104/JmGPeWzB_400x400.jpg',
  bio: 'Ananse, also known as Anansi, Aunt Nancy, Anancy, Hapanzi, Nanzi, name given to an Akan character who has become famous throughout Africa, the countries in the Caribbean region, and beyond because of his insight, intelligence, and wisdom. He is one of the most-important figures in the pantheon of cultural icons among West Africans.',
  email: 'kwaku_ananse@email.com',
  password: 'kwaku_ananse@password',
  password_confirmation: 'kwaku_ananse@password' )
  
  user_4 = User.create( name: 'Yoshi',
  photo: 'https://upload.wikimedia.org/wikipedia/en/d/db/Yoshi_%28Nintendo_character%29.png',
  bio: "Yoshi is a fictional dinosaur who appears in video games published by Nintendo. Yoshi debuted in Super Mario World on the Super Nintendo Entertainment System as Mario and Luigi's sidekick.",
  email: 'super_yoshi@email.com',
  password: 'super_yoshi@password',
  password_confirmation: 'super_yoshi@password' )
  
  user_5 = User.create( name: 'Wario',
  photo: 'https://play.nintendo.com/images/profile-mk-wario.7bf2a8f2.aead314d58b63e27.png',
  bio: "Wario is a fictional character in Nintendo's Mario series, designed as an arch-rival to Mario. He first appeared in the 1992 Game Boy game Super Mario Land 2: 6 Golden Coins as the main antagonist and final boss. His name is a portmanteau of Mario's name and the Japanese word warui, meaning 'bad'",
  email: 'super_wario@email.com',
  password: 'super_wario@password',
  password_confirmation: 'super_wario@password' )
  
  user_6 = User.create( name: 'Sonic',
  photo: 'https://thumb.spokesman.com/lyO-cDcjsopiP3yxrPid-471QO4=/2500x1405/smart/media.spokesman.com/photos/2022/04/06/624e0e68d29a4.hires.jpg',
  bio: 'Sonic the Hedgehog is the main protagonist of the Sonic Boom franchise. He is an anthropomorphic blue hedgehog, gifted with super speed, who fights Dr. Eggman and other forces of evil alongside Team Sonic as their leader.',
  email: 'sonic_hegdgehog@email.com',
  password: 'sonic_hegdgehog@password',
  password_confirmation: 'sonic_hegdgehog@password' )
  
  user_7 = User.create( name: 'Tails',
  photo: 'https://static.wikia.nocookie.net/sonic-cinema/images/2/2c/Tails_%27Sonic_the_Hedgehog_2%27_Tickets_Character_Poster.jpg/revision/latest?cb=20220622175643',
  bio: "Miles Prower, better known by his nickname Tails, is a fictional character in Sega's Sonic the Hedgehog series. Tails also appears in his own spin-off series, comic books, cartoons, and films. He is the second character to consistently appear by Sonic's side in the series.",
  email: 'miles_tails@email.com',
  password: 'miles_tails@password',
  password_confirmation: 'miles_tails@password' )
  
  user_8 = User.create( name: 'Knuckles',
  photo: 'https://static.wikia.nocookie.net/sonic/images/5/5d/Frontiers_Knuckles.png/revision/latest?cb=20221101165218',
  bio: "Knuckles the Echidna is a fictional character in Sega's Sonic the Hedgehog series. He is a red anthropomorphic short-beaked echidna who is Sonic's best friend and former rival.",
  email: 'knuckles_echidna@email.com',
  password: 'knuckles_echidna@password',
  password_confirmation: 'knuckles_echidna@password' )
  
  user_9 = User.create( name: 'Eggman',
  photo: 'https://static.wikia.nocookie.net/sonic/images/9/9e/Sonic_Boom_Eggman.png/revision/latest?cb=20200615064229',
  bio: "Doctor Ivo Robotnik is the main antagonist in the Sonic the Comic series published by Fleetway Editions. He was originally a kind human scientist named Doctor Ovi Kintobor before an accident transformed him into the mad scientist Ivo Robotnik.",
  email: 'doctor_eggman@email.com',
  password: 'doctor_eggman@password',
  password_confirmation: 'doctor_eggman@password' )
  
  user_10 = User.create( name: 'Bowser',
  photo: 'https://mario.wiki.gallery/images/thumb/7/7d/MSOGT_Bowser.png/300px-MSOGT_Bowser.png',
  bio: "Bowser, or King Koopa, is a fictional character, the primary antagonist in Nintendo's Mario franchise, and the arch-nemesis of Mario. In Japan, the character bears the title of Daimaō. Bowser is the leader of the turtle-like Koopa race.",
  email: 'super_bowser@email.com',
  password: 'super_bowser@password',
  password_confirmation: 'super_bowser@password' )
  
  post_1 = Post.create(author: user_1, title: 'My Reign',
  text: 'Viserys inherited the realm after an unprecedented fifty years of peace and prosperity under his grandfather, a golden age that Viserys strives not to disrupt.[2] A full century after the Targaryen Conquest, their dynasty\'s rule is unchallenged - save for still-independent Dorne, though relations with them have also been calm and stable for decades.' )
  Comment.create(post: post_1, author: user_2, text: 'I am your brother! I know all these' )
  Comment.create(post: post_1, author: user_3, text: 'Dad, You could have passed this to me without a fight' )
  Comment.create(post: post_1, author: user_4, text: 'Husband! Your dying wish will be honoured' )
  Comment.create(post: post_1, author: user_5, text: 'My close friend! Great legacy' )
  Like.create([{post: post_1, author: user_3}, {post: post_1, author: user_4}, {post: post_1, author: user_2}])
  
  post_2 = Post.create(author: user_1, title: 'I Love My Models',
  text: 'Later, while a disconsolate Viserys works on a large model of Old Valyria, he is visited by Otto\'s daughter, Alicent Hightower. She brings him a history book to distract him, knowing his love for the subject, and offers her condolences for his loss, relating her experience of losing her mother, which Viserys appreciates' )
  Comment.create(post: post_2, author: user_2, text: 'Amazing work' )
  Comment.create(post: post_2, author: user_3, text: 'Looks beautiful Dad' )
  Comment.create(post: post_2, author: user_4, text: 'I did most of the work' )
  Comment.create(post: post_2, author: user_9, text: 'I wish this Kings Landing stayed to our time' )
  Like.create([{post: post_2, author: user_10}, {post: post_2, author: user_8}])
  
  post_3 = Post.create(author: user_2, title: 'The Great Worrior I Am',
  text: 'Later, while a disconsolate Viserys works on a large model of Old Valyria, he is visited by Otto\'s daughter, Alicent Hightower. She brings him a history book to distract him, knowing his love for the subject, and offers her condolences for his loss, relating her experience of losing her mother, which Viserys appreciates' )
  Comment.create(post: post_3, author: user_3, text: 'I loved Sir Christien' )
  Comment.create(post: post_3, author: user_4, text: 'I think He is handsome too' )
  Comment.create(post: post_3, author: user_2, text: 'This should be about me' )
  Like.create([{post: post_3, author: user_10}, {post: post_2, author: user_8}])
  
  post_4 = Post.create(author: user_3, title: 'The Greatest Queen Ever',
  text: 'Rhaenyra took the capital and sat in the throne for roughly half a year. Upon taking the city, Rhaenyra insisted on claiming her father\'s seat, and so she climbed the Iron Throne and accepted pleas of forgiveness and loyalty from those in the Red Keep all throughout the night. Although Rhaenyra was dressed in armor, Septon Eustace claimed that those present witnessed the throne leaving several cuts on her legs and left hand.' )
  Comment.create(post: post_4, author: user_1, text: 'Thats my daughter' )
  Comment.create(post: post_4, author: user_4, text: 'I am the greatest queen ever' )
  Comment.create(post: post_4, author: user_8, text: 'All of you cant stand my wrath' )
  Comment.create(post: post_4, author: user_10, text: 'Check my bio for my titles and rename your title' )
  Like.create([{post: post_4, author: user_1}, {post: post_4, author: user_2}, {post: post_4, author: user_10}, {post: post_4, author: user_8}])
  
  post_5 = Post.create(author: user_3, title: 'Friends Like Snakes',
  text: 'Rhaenyra, and her friend, Lady Alicent Hightower spend time in the godswood, where Rhaenyra hopes that her unborn sibling is a boy, for the sake of her father, Viserys I\'s happiness, ignoring Alicent\'s remarks that a son would overshadow her in the line of succession.' )
  Comment.create(post: post_5, author: user_1, text: 'Thats my daughter' )
  Comment.create(post: post_5, author: user_4, text: 'I am not a snake freak' )
  Like.create([{post: post_5, author: user_10}, {post: post_5, author: user_8}])
  
  post_6 = Post.create(author: user_3, title: 'Vengance for My Beloved Son',
  text: 'To gain more support to take the throne from her brother, Rhaenyra sent her son Jace on his dragon to treat with the Arryns, Manderlys, and Starks, and her son Luke to treat with Lord Borros Baratheon at Storm\'s End. Luke\'s mission was thought to be the safer journey, but he arrived at Storm\'s End to find Queen Alicent\'s younger son Aemond already there. Aemond, riding Vhagar, killed Luke over Shipbreaker Bay as he attempted to leave after failing to gain Lord Borros\' allegiance. The news of Luke\'s death devastated his mother.' )
  Comment.create(post: post_6, author: user_6, text: 'I killed him freak' )
  
  post_7 = Post.create(author: user_3, title: 'My Grief',
  text: 'Rhaenyra\'s three eldest sons all died fighting during the Dance of the Dragons, but her two youngest sons, the sons by her second husband, Prince Daemon, survived the civil war. The war ended when Aegon II died in 131 AC with no male issue, and was succeeded by Rhaenyra\'s and Daemon\'s elder son, the boy Aegon III, who had seen his mother\'s death by dragon. Rhaenyra\'s second son with Prince Daemon would also later rule as King Viserys II Targaryen, as both sons of his brother Aegon III, Daeron I and Baelor I, later died without issue.' )
  Like.create([{post: post_7, author: user_1}, {post: post_7, author: user_2}, {post: post_7, author: user_10}, {post: post_7, author: user_9}])
  
  post_8 = Post.create(author: user_4, title: 'Friends Like Snakes',
  text: 'Prince Daemon Targaryen was opposed to Alicent and her sons, and after his return to King\'s Landing, he made fun of Alicent, Aegon and Aemond, and the other greens, to entertain Princess Rhaenyra. It is said he acted cool towards the princes Aegon and Aemond, because they had pushed him even lower in the line of succession.' )
  Comment.create(post: post_8, author: user_7, text: 'Yes Mom! Vipers around' )
  Comment.create(post: post_8, author: user_6, text: 'I wish I was never King' )
  Like.create([{post: post_8, author: user_7}, {post: post_8, author: user_6}])
  
  post_9 = Post.create(author: user_4, title: 'Nothing Stronger Than Family',
  text: 'Alicent unsuccessfully defended her father, Ser Otto Hightower, when Aegon II replaced him as Hand of the King with Ser Criston Cole.[8] Alicent barred the gates of King\'s Landing when thousands of smallfolk began fleeing the capital after the battle at Rook\'s Rest.' )
  Comment.create(post: post_9, author: user_5, text: 'Thats my daugther' )
  Comment.create(post: post_9, author: user_1, text: 'I never trusted him' )
  Like.create([{post: post_9, author: user_9}])
  
  post_10 = Post.create(author: user_8, title: 'My Faith Like No Other',
  text: 'I spent my life in foreign lands. So many men have tried to kill me, I don\'t remember all their names. I have been sold like a broodmare. I\'ve been chained and betrayed, raped and defiled. Do you know what kept me standing through all those years in exile? Faith. Not in any gods. Not in myths and legends. In myself. In Daenerys Targaryen. The world hadn\'t seen a dragon in centuries until my children were born. The Dothraki hadn\'t crossed the sea. Any sea. They did for me. I was born to rule the Seven Kingdoms, and I will.' )
  Comment.create(post: post_10, author: user_9, text: 'I love you so much' )
  Like.create([{post: post_10, author: user_6}, {post: post_10, author: user_7}, {post: post_10, author: user_3}, {post: post_10, author: user_2}, {post: post_10, author: user_1}])