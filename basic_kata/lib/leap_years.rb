# A simple tool that will tell you whether a year is a leap year, according to the following rules:
# All years divisible by 400 ARE leap years (e.g. 2000 was a leap year)
# All years divisible by 100 but not by 400 are NOT leap years (e.g. 1700, 1800 and 1900 were not leap years)
# All years divisible by 4 and not by 100 ARE leap years (e.g. 2004, 2008 and 2012 were leap years)
# All years not divisible by 4 are NOT leap years (e.g. 2009, 2010 and 2011 were not leap years)

# Write a program that takes a start year and an end year and returns an array of all the leap years between.
# Write a program that when given a year, will return the closest leap year (this could be before or after the given year)
#
# def leap_year(start_year, end_year)
#   (start_year..end_year).select do |yr|
#     yr % 400 == 0 || (yr % 100 != 0 && yr % 4 == 0)
#     #   puts true
#     # elsif (yr % 100 == 0 && yr % 400 != 0) || yr % 4 != 0
#     #   puts false
#   end
# end
#     # elsif number % 100 != 0 && number % 4 == 0
#     #   puts true
#     # elsif number % 4 != 0
#     #   puts false
#
# puts leap_year(1970, 2000).inspect

def leap_years(year)
  year = year
  while true do
    if year % 400 == 0 || (year % 100 != 0 && year % 4 == 0)
      return year
      break
    else
      year = year + 1
    end
  end
end
