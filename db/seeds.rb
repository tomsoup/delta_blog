10.times do |blog|
  Blog.create!(
  title: "My Blog Post #{blog}",
  body: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris ac tempus magna. Aliquam sed suscipit arcu. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis ut hendrerit tellus. Nunc sit amet sem non leo rutrum convallis. Morbi in faucibus justo. Morbi quis tellus id ex pharetra ultrices. Curabitur eu enim sapien. Nunc molestie leo sem, ut elementum magna gravida ut. Etiam quis tortor in nulla laoreet condimentum scelerisque at mi. Fusce eu nulla tempor, fermentum ligula in, scelerisque tellus. Phasellus rutrum augue mi, eget faucibus nisl consectetur vel. Aenean pharetra dolor id ante pretium, ut pellentesque orci tincidunt.

  Maecenas accumsan risus varius ex sagittis maximus. Phasellus neque sapien, venenatis a scelerisque gravida, gravida eu dui. Nulla nisl eros, posuere a vehicula eu, luctus vel augue. Nullam efficitur rutrum tincidunt. Proin faucibus quam diam, vel auctor quam feugiat quis. Donec bibendum est mollis nunc blandit, vel egestas erat maximus. Nam eget posuere ipsum. Mauris lacinia arcu non nisi varius, vel dignissim purus semper. In hac habitasse platea dictumst. Praesent consectetur ut ante eu faucibus."
  )
end

puts "10 blog posts created"

5.times do |skill|
  Skill.create!(
  title: "Rails #{skill}",
  percent_utilized: 15
  )
end

puts "5 skills created"

9.times do |portfolio_item|
  Portfolio.create!(
  title: "Portfolio title: #{portfolio_item}",
  subtitle: "What I did",
  body: "Maecenas accumsan risus varius ex sagittis maximus. Phasellus neque sapien, venenatis a scelerisque gravida, gravida eu dui. Nulla nisl eros, posuere a vehicula eu, luctus vel augue. Nullam efficitur rutrum tincidunt. Proin faucibus quam diam, vel auctor quam feugiat quis. Donec bibendum est mollis nunc blandit, vel egestas erat maximus. Nam eget posuere ipsum. Mauris lacinia arcu non nisi varius, vel dignissim purus semper. In hac habitasse platea dictumst. Praesent consectetur ut ante eu faucibus.",
  main_image: "http://placehold.it/600x400",
  thumb_image: "http://placehold.it/350x200"
  )
end

puts "9 portfolio items created"
