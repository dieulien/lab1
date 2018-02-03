<<<<<<< HEAD
all: lab1 tests

lab1: lab1.ml
	ocamlbuild lab1.byte

tests: lab1_tests.ml
	ocamlbuild lab1_tests.byte	

clean:
	rm -rf _build *.byte
=======
all: ps1 ps1_tests

ps1: ps1.ml
	ocamlbuild -use-ocamlfind ps1.byte

ps1_tests: ps1_tests.ml
	ocamlbuild -use-ocamlfind ps1_tests.byte

clean:
	rm -rf _build *.byte
>>>>>>> 38ba3157af85e2c07edc27d4bfeb03676d34cbd9
