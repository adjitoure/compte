all : compte
compte.o : main.cpp mainCompte.cpp compte.cpp compte.h
mainCompte.o : mainCompte.cpp
	g++ -c main.cpp mainCompte.cpp compte.cpp
compte : compte.o
	g++ -o compte main.o mainCompte.cpp compte.o 