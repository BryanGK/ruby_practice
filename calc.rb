hours = 24
days_year = 365
mins = 60
seconds = 60

hours_year = days_year * hours

puts "There are #{hours_year} hours in a year."

mins_decade = hours_year * mins * 10

puts "There are #{mins_decade} minutes in a decade."

seconds_day = seconds * mins * hours

my_seconds = (days_year * 39) * seconds_day

puts "I am #{my_seconds} seconds old." 

mystery_age = 1403000000 / (days_year * seconds_day) 

puts "If I'm 1403 million seconds old, my age is #{mystery_age}"
