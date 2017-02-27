# age = 12
#
# #puts "I'm " + age.to_s + " years old"
#
# puts "I'm #{age} years old"
# arr = [1,2,3]
# p arr.delete(3)
# p arr
# str.downcase!
# puts str


# a = 1
# a.next
# puts a
# a = 1
# a = a + 1
# puts a
# a = a + 2
# a = a - 1

# a = [1,2,3]
# a += [4,5,6]
# p a

# puts "Hello, World!"
#  puts "Hello, Wyncode!"
# p "Hello, The LAB!"

#  def p_me(arr)
#   puts "`p_me` called"
#   return p arr  argument passed to it
# end
#
# def puts_me(arr)
#     puts "`puts_me` called."
#     puts arr
# end
#
# my_array = ['dog', 'cat', 'fish']
#
# p p_me(my_array)
# puts "-" * 10
# p puts_me(my_array)




# CHEETAH_GIRLS = [
#   "Raven-Symone",
#   "Adrienne Bailon",
#   "Sabrina Bryan",
#   "Kiely Williams"
# ]
#
# auditions = [
#   "Usher",
#   "Wiz Khalifa",
#   "Adrienne Bailon",
#   "Hulk Hogan",
#   "Sabrina Bryan",
#   "Diego Lugo",
#   "Kiely Williams",
#   "Justin Timberlake"
# ]
#
# panel = []
# p "This are the auditions: #{auditions}"
#
# auditions.each do |value|
#   if CHEETAH_GIRLS.include?(value)
#     panel << value
#   end
# end
# p "And this is the panel: #{panel}"

# beatles = [
# {
#   name: nil,
#   nickname: "The Smart One"
# },
# {
#   name: nil,
#   nickname: "The Funny One"
# },
# {
#   name: nil,
#   nickname: "The Cute One"
# },
# {
#   name: nil,
#
#   nickname: "The Quiet One"
# }
# ]
#
# i = 0
#
#  while i < beatles.length
#
#
# #Your code here!
# case beatles[i][:nickname]
#
# when "The Smart One"
#   beatles[i][:name] = "John"
#
#
# when "The Funny One"
#   beatles[i][:name]  = "Ringo"
#
#
# when "The Cute One"
#   beatles[i][:name] =  "Paul"
#
#
# when "The Quiet One"
#   beatles[i][:name] =  "George"
#
# end
# i += 1
#  end
#
#
#
# i = 0
# while i < beatles.length
# puts "Hi, I'm #{beatles[i][:name]}.  I'm #{beatles[i][:nickname]}!"
# i += 1.
# end

# "The quick brown fox jumps over the lazy dog".downcase.chars.reverse

# puts "How much is the bill?"
# bill = gets
# tip = 0.20
# total= bill.to_f + (tip * bill.to_f)
# puts "The bill is $#{bill}"
#
# puts "The total is $#{total}"


# height = ARGV[0]
# output = ""
# height.to_i.times do |i|
#   output << "*" * (i+1)
#   output << "\n"
# end
# puts output

# height = ARGV[0]
# space = " "
#
# space_count = height.to_i
# height.to_i.times do |row|
# if row < (height.to_i)
# space_count -= 1
# star_count = row * 2 + 1
# print space * space_count
# end
# puts '*' * star_count.to_i
# end
#---------------------------------------------------------------------

#ruby variables
# bill = 40
# tip_persent = 0.20
# tip = bill * tip_persent
#
# total = bill + tip
# my_share = total / 3
# puts my_share

#-------------------------------------------------

#software_jobs = [{job_posting: {title: "Full Stack Web Developer", location: "Florida", salary: 50000}}]
#puts software_jobs[0][:job_posting][:title]

# #-------------------------------------------------
#
#
# software_jobs = [
#                   {
#                     "id": "ng:washington:1639910",
#                     "position_title": "DSHS Senior Software Developer",
#                     "organization_name": "State of Washington",
#                     "rate_interval_code": "PM",
#                     "minimum": 5253,
#                     "maximum": 6894,
#                     "start_date": "2017-01-25",
#                     "end_date": "2017-02-14",
#                     "locations": [
#                       "Thurston County – Lacey, WA"
#                     ],
#                     "url": "http://agency.governmentjobs.com/washington/default.cfm?action=viewjob&jobid=1639910"
#                   },
#                   {
#                     "id": "ng:ohio:1644751",
#                     "position_title": "Software Development Specialist 3",
#                     "organization_name": "State of Ohio",
#                     "rate_interval_code": "PH",
#                     "minimum": 30.35,
#                     "maximum": nil,
#                     "start_date": "2017-02-03",
#                     "end_date": nil,
#                     "locations": [
#                       "Franklin County, OH"
#                     ],
#                     "url": "http://agency.governmentjobs.com/ohio/default.cfm?action=viewjob&jobid=1644751"
#                   },
#                   {
#                     "id": "ng:ohio:1644667",
#                     "position_title": "Software Development Specialist 2",
#                     "organization_name": "State of Ohio",
#                     "rate_interval_code": "PH",
#                     "minimum": 27.61,
#                     "maximum": nil,
#                     "start_date": "2017-02-03",
#                     "end_date": nil,
#                     "locations": [
#                       "Franklin County, OH"
#                     ],
#                     "url": "http://agency.governmentjobs.com/ohio/default.cfm?action=viewjob&jobid=1644667"
#                   }
#                 ]
#
#
# p software_jobs[0][:locations]

#----------------------------------------------------------------------------------------------


software_jobs = {
  "ohio_jobs" => [
    {
      "id": "ng:ohio:1644667",
      "position_title": "Software Development Specialist 2",
      "organization_name": "State of Ohio",
      "rate_interval_code": "PH",
      "minimum": 27.61,
      "maximum": nil,
      "start_date": "2017-02-03",
      "end_date": nil,
      "locations": [
        "Franklin County, OH"
      ],
      "url": "http://agency.governmentjobs.com/ohio/default.cfm?action=viewjob&jobid=1644667"
    },
    {
      "id": "ng:ohio:1644751",
      "position_title": "Software Development Specialist 3",
      "organization_name": "State of Ohio",
      "rate_interval_code": "PH",
      "minimum": 30.35,
      "maximum": nil,
      "start_date": "2017-02-03",
      "end_date": nil,
      "locations": [
        "Franklin County, OH"
      ],
      "url": "http://agency.governmentjobs.com/ohio/default.cfm?action=viewjob&jobid=1644751"
    }
  ],
  "washington_jobs" => [
    {
      "id": "ng:washington:1639910",
      "position_title": "DSHS Senior Software Developer",
      "organization_name": "State of Washington",
      "rate_interval_code": "PM",
      "minimum": 5253,
      "maximum": 6894,
      "start_date": "2017-01-25",
      "end_date": "2017-02-14",
      "locations": [
        "Thurston County – Lacey, WA"
      ],
      "url": "http://agency.governmentjobs.com/washington/default.cfm?action=viewjob&jobid=1639910"
    }
  ]
}
puts software_jobs["washington_jobs"][0][:locations]

#---------------------------------------------------------------------------
