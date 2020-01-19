all: pi clean

pi: main.hs
	ghc main.hs -o pi

clean:
	rm *.hi *.o
