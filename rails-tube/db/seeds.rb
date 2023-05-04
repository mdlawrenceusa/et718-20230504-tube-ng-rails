# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)



# db/seeds.rb

Video.create([
  {
    video_title: "MRSK",
    video_url: "https://www.youtube.com/embed/LL1cV2FXZ5I",
    video_description: "DHH explains MRSK"
  },
  {
    video_title: "Eventbridge",
    video_url: "https://www.youtube.com/embed/TXh5oU_yo9M",
    video_description: "James Beswick explains EventBridge"
  },
  {
    video_title: "MVC",
    video_url: "https://www.youtube.com/embed/gI3pz7eFgfo",
    video_description: "Paul Haggerty Explains MVC"
  },
  {
    video_title: "Serverless",
    video_url: "https://www.youtube.com/embed/dUXDuxqTxmo",
    video_description: "James Beswick explains Serverless at the Goto conference"
  },
  {
    video_title: "Innovator Island",
    video_url: "https://www.youtube.com/embed/GhZpSYQ6F9M",
    video_description: "Video 1 of James Beswick's Innovator Island"
  }
])

