#!/opt/homebrew/pin/python3

import sys

try:
  1 + "3"
except Exception as e:
  # print out the error
  print(e)

  # stop the process and exit with a non-zero status
  sys.exit(1)

