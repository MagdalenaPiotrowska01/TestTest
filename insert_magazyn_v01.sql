--------------------------INSERT QUERY MAGAZYN--------------------------------
USE Baza_szwalnia
INSERT INTO 
	Polki_rozmiary (Wysokosc,Szerokosc,Glebokosc)
VALUES
	(100,100,100),
	(200,200,200),
	(200,300,100),
	(100,300,100),
	(500,500,100),
	(300,100,35)
INSERT INTO 
Elementy_Typy (Typ)
VALUES
	('Czesci maszyn'),
	('Material'),
	('Nici'),
	('Guziki'),
	('Opakowania')
INSERT INTO 
	Elementy_Jednostki (Jednostka)
VALUES
	('m2'),
	('mb'),
	('kg'),
	('m'),
	('szt')
INSERT INTO 
	Elementy_Cechy_Slownik (Cecha)
VALUES
	('Grubosc'),
	('Dlugosc'),
	('Waga'),
	('Kolor'),
	('Szerokosc'),
	('Org. oznaczenie'),
	('Material')
INSERT INTO 
	Polki (ID_Rozmiar_Polki)
VALUES
	(1),
	(2),
	(3),
	(4),
	(5)
INSERT INTO 
	Dostawcy_Zaopatrzenie (Nazwa,Telefon_1,Telefon_2,Email)
VALUES
	('Janex',555222999,789456123,'janexhandel@janex.pl'),
	('PolMat',888666444,159753864,'polmat@wp.pl')
INSERT INTO 
	Dostawcy_Zaopatrzenie (Nazwa,Telefon_1,Email)
VALUES
	('MaterialX',999666333,'materialy@mat.pl'),
	('GuzikProd',777444111,'guzpro@guzpro.pl'),
	('HurtMat',000555444,'zamow@hurtmat.pl')
INSERT INTO 
	Kurierzy (Nazwa,Telefon_1,Telefon_2,Email)
VALUES
	('PoczteX',545656022,987111222,'barbara@poczta.pl'),
	('DHL',764985132,733433133,'wysylka@dhl.pl'),
	('JanuszPrzesylki',111111111,1111111112,'janusz@onion.pl')
INSERT INTO 
	Kurierzy (Nazwa,Telefon_1,Email)
VALUES
	('DPD',505015145,'darbur@dpd.pl'),
	('SpeedeX',964746852,'truespeed@lan.pl')
INSERT INTO 
	Miejsca (Nazwa)
VALUES
	('Magazyn'),
	('Produkcja'),
	('Utrzymanie ruchu'),
	('Biuro'),
	('Dzial finansow')
INSERT INTO
	Elementy (
	ID_Element_Typ,Element_Nazwa,
	Okres_Przydatnosci_Miesiace,Element_Ilosc_W_Paczce,ID_Jednostka)
VALUES
	(1,'£o¿ysko',24,1,2),
	(2,'Bawe³na',48,100,1),
	(3,'Bawe³na',48,1000,4),
	(4,'Okr¹g³e',0,100,5),
	(5,'Tektura falista',0,100,2),
	(1,'Sruba',0,10,3),
	(1,'Bêbenek',48,1,2),
	(1,'Igla do dzianin',0,10,2),
	(1,'Kolo pasowe',0,5,2)
INSERT INTO 
	Elementy_Cechy (ID_Element,ID_Cecha,Wartosc_Cechy_Liczbowa,Wartosc_Cechy_Slowna)
VALUES
	(1,3,0.2,null),
	(2,5,1.6,null),
	(3,4,null,'660033'),
	(4,1,2,null),
	(5,1,3,null),
	(6,2,6.5,null),
	(7,6,null,'RS/003-11'),
	(8,7,null,'Zloty'),
	(9,6,null,'07/28061')
INSERT INTO 
	Umowy_Kurierzy (ID_Kurier,Data_Zawarcia,Czas_Dostawy,Koszt_Km,Koszt_Staly)
VALUES
	(1,'2020-04-08',48,1.8,20),
	(2,'2020-04-01',72,1,0),
	(3,'2020-04-05',24,0,50),
	(4,'2020-03-15',12,5,10),
	(5,'2020-03-25',24,1.05,0)
	--magda

INSERT INTO
	Oferta (ID_Element,Element_Oznaczenie,ID_Dostawcy,Cena_Jedn,Cena,Data_Oferty,Ilosc_Minimalna,Ilosc_Maksymalna,Ilosc_W_Opakowaniu_Zbiorczym)
/*sample code
INSERT INTO 
	Polki (ID_Rozmiar_Polki)
VALUES
	(''),
	(''),
	(''),
	(''),
	('')

*/
INSERT INTO Koszt_jednostkowy(ID_element, Koszt_produkcji) 
VALUES 
(1,20),
(2,50),
(3,5),
(4,18),
(5,21)

INSERT INTO Zamowienie_produkt(ID_Zamowienia,ID_element, Ilosc) 
VALUES 
(1,3,20),
(5,4,100),
(2,2,10),
(4,1,2000),
(4,1,200);

/*sample code
USE Baza_szwalnia
SELECT * FROM 


*/
USE Master
