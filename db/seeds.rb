# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Product.delete_all
Product.create!(title: 'Hysteroscopy Sheath - Gynix',
    description:
        %{<p>
        <em>The Gynix Sheath</em>
        is a single use, sterile device comprised of both metal and plastic components. 
        The sheath incorporates a channel for insufflation via the attached tubing and connector and also an expandable channel for insertion of hysteroscopic instruments. 
        The rotational collar provides convenient viewing perspective of the uterine cavity.
        </p>},
    image_url: 'product-1.jpg',
    category: 'Neutroceuticals',
    price: 24.6)
# . . .

Product.create!(title: 'Hair & Scalp Oil - My Abby',
    description:
        %{<p>
        <em>My Abby Abyssinian Ethnic Hair & Scalp Oil </em>
        Soothes, Strengthens and Moisturizes With Abyssinian Jojoba and 
        Grapefruit Oils for Braids, Weaves, Relaxed or Natural 1.69 Fluid
        STRENGTHENS HAIR: My Abby Abyssinian Afri Oil strengthens hair and prevents breakage and moisturizes and nourishes both the hair and scalp.
        DE-TANGLES: My Abby Abyssinian Afri Oil de-tangles and improves the texture of real and relaxed hair.Squeeze 1-2 pumps on to your hands and apply directly onto the scalp and/or hair. Use at least twice a week or as often as required.  .
        </p>},
    image_url: 'product-2.jpg',
    category: 'Skin Care',
    price: 18.5)
# . . .

Product.create!(title: 'Face Oil - My Abby',
    description:
        %{<p>
        <em>My Abby Abyssinian Ethnic Hair & Face Oil </em>
        NON-GREASY: My Abby Abyssinian Face Oil has an exquisite silky, non-greasy feel that hydrates the skin without blocking the pores.
        EASILY ABSORBED: My Abby Abyssinian Face Oil is easily absorbed into the surface layers of the skin and produces a noticeably smooth texture and tone.
        NOURISHES AND PROTECTS: My Abby Abyssinian Face Oil's long chain fatty acids and pure Vitamin E provide exceptional benefits of nourishment and protection to the skin. 
        </p>},
    image_url: 'product-3.jpg',
    category: 'Skin Care',
    price: 18.5)
# . . .

Product.create!(title: 'Bipolar Forceps - Schultz Medicals',
    description:
        %{<p>
        <em>Straight Bipolar Forceps </em>
        Includes 3m cable and connector.
        Standard tip or Non-Stick tip available. 
        </p>},
    image_url: 'product-4.jpg',
    category: 'Neutroceuticals',
    price: 18.4)
# . . .

Product.create!(title: 'Body Oil - My Abby',
    description:
        %{<p>
        <em>My Abbys Body Oil </em>
        A luxurious and nourishing body lotion which leaves your body in a non-glossy look and a non-greasy feel. 
        </p>},
    image_url: 'product-5.jpg',
    category: 'Skin Care',
    price: 26.5)
    
User.create! name: 'dave',
    password: Rails.application.credentials.dave_password
    

