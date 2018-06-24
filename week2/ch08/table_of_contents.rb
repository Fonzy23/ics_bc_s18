chapter_names = ['Table of Contents', 'Chapter 1: Getting Started', 'Chapter 2: Numbers', 'Chapter 3: Letters',]
page_nums = ['page 1', 'page 9','page 13']

line_width = 60
puts(chapter_names[0].center(line_width))
puts ""
puts(chapter_names[1].ljust(line_width/2) + page_nums[0].rjust(line_width/2))
puts(chapter_names[2].ljust(line_width/2) + page_nums[1].rjust(line_width/2))
puts(chapter_names[3].ljust(line_width/2) + page_nums[2].rjust(line_width/2))
