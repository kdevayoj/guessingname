all: README.md

README.md:
echo "## guessinggame\n" > README.md
echo -n "\nNumber of lines in guessinggame.sh: " >> README.md
wc -l < ./guessinggame.sh >> README.md
echo -n "\nREADME.md created on: " >> README.md
date >> README.md
