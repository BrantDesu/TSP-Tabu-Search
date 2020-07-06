flags=-Wno-deprecated -g -ggdb
comp=g++
prog=tsp_ts_greedy

PARAMETERS = 0.5 20000 600 0 #TLLenghtDimensionMultiplier maxIterations maxTime SEEDS

debug=0

exe:$(prog)
	#valgrind --leak-check=full --show-reachable=yes 
	./$(prog) $(PARAMETERS)

$(prog): tsp_ts_greedy.cpp
	$(comp) $(prog).cpp -o $(prog)



clean:
	rm -f *~
	rm -f *.o
	rm -f $(prog)
	rm -f core*

