User.create!(email: 'admin@admin.com', password: 'admin@admin.com', password_confirmation: 'admin@admin.com')
100.times do
  Course.create!([{
                    title: Faker::Educator.course_name,
                    description: Faker::TvShows::GameOfThrones.quote,
                    user: User.first
                  }])
end