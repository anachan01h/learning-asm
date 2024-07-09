NAME = hello

bin/$(NAME).com: bin/ src/$(NAME).asm
	nasm src/$(NAME).asm -f bin -o bin/$(NAME).com

bin/:
	mkdir bin

run: bin/$(NAME).com
	dosbox bin/$(NAME).com

.PHONY: clean
clean:
	rm -rf bin
