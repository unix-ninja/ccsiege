CC=g++
LDIR=/usr/local/lib
IDIR=/usr/local/include
EXECS=program
OUTFILE=ccsiege

program: main.cc
	@echo "Compiling ccsiege..."
	$(CC) $^ -std=c++11 -o $(OUTFILE) $(INCBOOST) $(LIBBOOST) -lboost_system -lc
