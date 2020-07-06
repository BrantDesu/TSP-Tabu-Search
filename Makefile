flags=-Wno-deprecated -g -ggdb
comp=g++
prog=tsp_ts_greedy

SEEDS = 0.5 20000 600 0

debug=0

exe:$(prog)
	#valgrind --leak-check=full --show-reachable=yes 
	./$(prog) $(SEEDS)

$(prog): tsp_ts_greedy.cpp
	$(comp) $(prog).cpp -o $(prog)



clean:
	rm -f *~
	rm -f *.o
	rm -f $(prog)
	rm -f core*

