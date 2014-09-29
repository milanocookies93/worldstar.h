all: test fizzbuzz

test: test.c
	gcc $^ -o $@

fizzbuzz: fizzbuzz.c
	gcc $^ -o $@

clean:
	-@rm test fizzbuzz
