# Assignment 4 Code Review - Sanari's Code 

#SA: Assignment Guidelines
# They successfully created and scanned a word list into their code to enable the user to guess words from a selected list  
# They successfully ensured that a random word is chosen each time the game is generated using the 'sample' function
# They successfully made the user aware of the number of letters found in the mystery word using the 'nchar' function, allowed the user to know how many guesses are allowed (6), and successfully aksed for user input
# They successfully ensured that the user can input both lowercase and uppercase letters using the 'tolower' function
# Game runs successfully through and ends - is not thrown into an infinite loop
# User is notified about the correct letters (visually depicted) and remaining tries

#SA: Suggestions for Improvement 
# When the user inputs the incorrect word the number of remaining tries does not go down so the user can guess as many words incorrectly without any penalty 
# The user will also not be notified about which words they have already typed and may continuously type the same word without being prompted for novel input
# Additionally, if the user puts input of a string of letters of numbers that matches the same numbers as the mystery word an attempt will be used
# i.e. if the mystery word has 6 letters and the user inputs "98lk98" an attempt will go missing and the game will not show that this is an invalid input
# The game also accepts single numbers as inputs and recognizes them as letters - would be helpful if the user was notified that their input was invalid and was only able to input letters
# Would be nice if there was a visual tally of the user's guesses to help them remember previous attempts instead of just receiving the error message that they've guessed that letter

#SA: Overall Opinion
# Followed assignment guidelines effectively 
# Code utilizes different functions such as the 'cat' function to allow for the concatenation and printing of multiple arguments together 
# Code was easy to understand and follow - great comments to ensure the user knows what each line is generating 
# Concise and effective 
# Only a few minor alterations could be made outlined in the suggestions for improvement 
# GREAT JOB ALANNA