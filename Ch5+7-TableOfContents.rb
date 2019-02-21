# Write a program which will display a Table of Contents

page_width = 60
puts ('Table of Contents'.center(page_width))
puts ''
puts ('Chapter 1: Getting Started'.ljust(page_width/2) + 'page 1'.rjust(page_width/2))
puts ('Chapter 2: Numbers'.ljust(page_width/2) + 'page 9'.rjust(page_width/2))
puts ('Chapter 3: Letters'.ljust(page_width/2) + 'page 13'.rjust(page_width/2))

# The methods above are used for formatting. ljust is left justify and rjust right justify.
# .center method is used for a central format.
#Code below returns the same as above.
#The difference is we have used an Array below called toc and entered information.

toc = ["Table of Contents", "Chapter 1: Getting Started", "Page 1", "Chapter 2: Numbers", "Page 9", "Chapter 3: Letters", "Page 13"]
page_width = 60
puts (toc[0].center(page_width))
puts
puts (toc[1].ljust(page_width/2) + toc[2].rjust(page_width/2))
puts (toc[3].ljust(page_width/2) + toc[4].rjust(page_width/2))
puts (toc[5].ljust(page_width/2) + toc[6].rjust(page_width/2))
