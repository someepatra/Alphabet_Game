# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Alphabet.create([
    { "alp_name": "A" },
    { "alp_name": "B" },
    { "alp_name": "C" },
    { "alp_name": "D" },
    { "alp_name": "E" },
    { "alp_name": "F" },
    { "alp_name": "G" },
    { "alp_name": "H" },
    { "alp_name": "I" },
    { "alp_name": "J" },
    { "alp_name": "K" },
    { "alp_name": "L" },
    { "alp_name": "M" },
    { "alp_name": "N" },
    { "alp_name": "O" },
    { "alp_name": "P" },
    { "alp_name": "Q" },
    { "alp_name": "R" },
    { "alp_name": "S" },
    { "alp_name": "T" },
    { "alp_name": "U" },
    { "alp_name": "V" },
    { "alp_name": "W" },
    { "alp_name": "X" },
    { "alp_name": "Y" },
    { "alp_name": "Z" }
])
Card.create([
    {
        "card_name": "Apple",
        alphabet_id: 1,
        "img": "https://image.shutterstock.com/image-vector/cartoon-apple-260nw-651312034.jpg",

    },
    {
        "card_name": "Ball",
        alphabet_id: 2,
        "img": "https://images-na.ssl-images-amazon.com/images/I/61CM0mOcgeL._SY355_.jpg",

    },

    {
        "card_name": "Cat",
        alphabet_id: 3,
        "img": "https://image.shutterstock.com/image-vector/cute-cat-cartoon-260nw-510838936.jpg"
    },
    {
        "card_name": "Dog",
        alphabet_id: 4,
        "img": "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ1b-G0fDj9KllM-am701keVLesmg74yYF0ReserSASgY8AVZDh&s "
    },
    {
        "card_name": "Elephant",
        alphabet_id: 5,
        "img": "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQKR7MN6UfN0u3dJFYuJCMBpY_PmVfPTkoEk6IpZXYVOdMatM0Z&s"
    },
    {
        "card_name": "Fish",
        alphabet_id: 6,
        "img": "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSrgS12qQfFg-1ExP-e_bCnXyOrfGXS97aMXsNAQzwRjkezp7oW&s"
    },
    {
        "card_name": "Giraffe",
        alphabet_id: 7,
        "img": "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSbToYlac-fdCE1-JxwroqCbxIeiE9Lw7HzpHils1MRg0I132DR&s"
    },
    {
        "card_name": "Horse",
        alphabet_id: 8,
        "img": "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT29mHispPOfApqmI8RPcOnYhgx_mOHjrafHi1p6RIypd_kZgJp&s"
    },
    {
        "card_name": "Ice Cream",
        alphabet_id: 9,
        "img": "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQTFGqld72hBpcLg-_TaVsOBoSzO1vIlkvX_qu6qlgqb5RO6Nw3&s"
    },
    {
        "card_name": "Joker",
        alphabet_id: 10,
        "img": "http://www.morecoloringpages.com/coloring_pages/sm_color/circus1.gif"
    },
    {
        "card_name": "Kite",
        alphabet_id: 11,
        "img": "https://image.shutterstock.com/image-vector/vector-kite-260nw-148477673.jpg"
    },
    {
        "card_name": "Lion",
        alphabet_id: 12,
        "img": "http://www.howtodrawforkids.com/wp-content/uploads/2017/05/10-how-to-draw-a-Lion-for-Kids.jpg"
    },
    {
        "card_name": "Monkey",
        alphabet_id: 13,
        "img": "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRyWYb3MpXviwLHAC2EtihoEsZHxYyMzwJUH_FhybfHlNY9AxlR&s"
    },
    {
        "card_name": "Nest",
        alphabet_id: 14,
        "img": "https://lh6.googleusercontent.com/-y8b4U6KspRQ/T5jurG9BwcI/AAAAAAAAAQc/F9YGVrR-wVM/w1200-h630-p-k-no-nu/dk03-13-how-to-draw-nest-for-kids-step-by-step.jpg"
    },
    {
        "card_name": "Orange",
        alphabet_id: 15,
        "img": "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSzLzKEGVo8Pywdfeukd0qGNtw90v9GsvRkhbqedgJGtY5kM6mE&s"
    },
    {
        "card_name": "Peacock",
        alphabet_id: 16,
        "img": "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTPUaTEILOTmYIFBBoXVQ7yrTK__wvLOfK16N7Wm8pLC6VAVW_R&s"
    },
    {
        "card_name": "Quail",
        alphabet_id: 17,
        "img": "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRGhVDQiKLrbRMOVCWIzlsb4uiX60g88181ODpEnoOs6vZ4HK3L&s"
    },
    {
        "card_name": "Rainbow",
        alphabet_id: 18,
        "img": "https://images-na.ssl-images-amazon.com/images/I/6147DYWg8gL._SY355_.jpg"
    },
    {
        "card_name": "Snake",
        alphabet_id: 19,
        "img": "https://res.cloudinary.com/teepublic/image/private/s--d6QXJ_6w--/t_Preview/b_rgb:191919,c_limit,f_jpg,h_630,q_90,w_630/v1496374340/production/designs/1640775_1.jpg"
    },
    {
        "card_name": "Tiger",
        alphabet_id: 20,
        "img": "https://pictures-of-cats.org/wp-content/uploads/2015/05/tiger-X.jpg"
    },
    {
        "card_name": "Umbrella",
        alphabet_id: 21,
        "img": "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRUmFMD88iRQo7zJ7_zDX688m3_sCt5yDtR1JqO3Bt0muwirT4FVA&s"
    },
    {
        "card_name": "Vase",
        alphabet_id: 22,
        "img": "https://upload.wikimedia.org/wikipedia/commons/thumb/b/b8/Chinese_vase.jpg/300px-Chinese_vase.jpg"
    },
    {
        "card_name": "Watch",
        alphabet_id: 23,
        "img": "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQJp4tYIi0eSeC9wAILg9rbtBCT89--53JMFO_JMObGPAt00qyFZg&s"
    },
    {
        "card_name": "Xylophone",
        alphabet_id: 24,
        "img": "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTYVdDy7XdSbPLZXv7sKS5Yswg0f3Aj7MqrwBjCmVdNbUUlAkV0&s"
    },
    {
        "card_name": "Yatch",
        alphabet_id: 25,
        "img": "https://i.pinimg.com/736x/b2/2a/b6/b22ab6ee12a67e73acc619e3b3daa141.jpg"
    },
    {
        "card_name": "Zebra",
        alphabet_id: 26,
        "img": "https://www.bestcoloringpagesforkids.com/wp-content/uploads/2013/07/Zebra-Coloring-Pages-Printable.jpg"
    }


])