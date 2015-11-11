create table Patient
(
CPR nvarchar(10) not null primary key,
Navn nvarchar(50) not null,
Sundhedsfaglig_personale nvarchar(4) FOREIGN KEY REFERENCES Personale(Brugernavn)
)