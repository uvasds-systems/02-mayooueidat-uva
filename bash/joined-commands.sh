#!/bin/bash

echo "This is more code" && echo "This is even more code." 
# ^ the double ampersand means 'run this and run this too.' 
echo "This is a test" || "This is another test." 
# ^ the double pipe means 'run this OR run this' 

mv -foo || echo "there was an error with that command." 

mv -baseball || exit 

echo "this was so much fun" 
