NAME = testemsg1

bin/a.com: bin/ $(NAME).asm
	nasm $(NAME).asm -f bin -o bin/a.com

bin/:
	mkdir bin

run: bin/a.com
	dosbox bin/a.com

.PHONY: clean
clean:
	rm -rf bin
