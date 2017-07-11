import sentiment_mod as s
import sys
input_line = sys.argv[1]
print("given input "+input_line)
print (s.sentiment(input_line))
