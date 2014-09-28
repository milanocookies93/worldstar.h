test: test.c
	gcc $^ -o $@

clean:
	-@rm test
