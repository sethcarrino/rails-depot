Product.delete_all
#...
Product.create!(title: 'Seven Mobile Apps in Seven Weeks', 
    description: 
        %{<p>
          <em>Native Apps, Multiple Platforms</em>
          Answer the question "Can we build this for ALL the devices?" with a 
          sounding YES. This book will help you get there with a real-world intro.
          </p>
        },
    image_url: '7apps.jpg',
    price: 26.00)
#...