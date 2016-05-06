namespace :dev do
  task generate_categories: :environment do
    [{you_id: 1, you_title: "Film & Animation"}, {you_id: 2, you_title: "Autos & Vehicles"}, {you_id: 10, you_title: "Music"}, {you_id: 15, you_title: "Pets & Animals"}, {you_id: 17, you_title: "Sports"}, {you_id: 18, you_title: "Short Movies"}, {you_id: 19, you_title: "Travel & Events"}, {you_id: 20, you_title: "Gaming"}, {you_id: 21, you_title: "Videoblogging"}, {you_id: 22, you_title: "People & Blogs"}, {you_id: 23, you_title: "Comedy"}, {you_id: 24, you_title: "Entertainment"}, {you_id: 25, you_title: "News & Politics"}, {you_id: 26, you_title: "Howto & Style"}, {you_id: 27, you_title: "Education"}, {you_id: 28, you_title: "Science & Technology"}, {you_id: 29, you_title: "Nonprofits & Activism"}, {you_id: 30, you_title: "Movies"}, {you_id: 31, you_title: "Anime/Animation"}, {you_id: 32, you_title: "Action/Adventure"}, {you_id: 33, you_title: "Classics"}, {you_id: 34, you_title: "Comedy"}, {you_id: 35, you_title: "Documentary"}, {you_id: 36, you_title: "Drama"}, {you_id: 37, you_title: "Family"}, {you_id: 38, you_title: "Foreign"}, {you_id: 39, you_title: "Horror"}, {you_id: 40, you_title: "Sci-Fi/Fantasy"}, {you_id: 41, you_title: "Thriller"}, {you_id: 42, you_title: "Shorts"}, {you_id: 43, you_title: "Shows"}, {you_id: 44, you_title: "Trailers"}].each do |c|
    ap c
    Category.create(c)
  end
  end
end
