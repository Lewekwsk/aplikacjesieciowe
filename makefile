test.out: test.c
	gcc -o test.out test.c
run :
	@$(MAKE) && ./test.out
