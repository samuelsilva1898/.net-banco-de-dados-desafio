--Exerc�cio 1--
SELECT
	 Nome
	,Ano
FROM 
	 Filmes

--Exerc�cio 2--
SELECT 
	Nome, Ano, Duracao
FROM 
	dbo.Filmes
ORDER BY Ano

--Exerc�cio 3--
SELECT *
FROM dbo.Filmes
WHERE Id = 28

--Exerc�cio 4--
SELECT * FROM dbo.Filmes
WHERE Ano = 1997

--Exerc�cio 5--
SELECT * FROM dbo.Filmes
WHERE Ano > 2000

--Exerc�cio 6--
SELECT 
	Nome, Ano, Duracao 
FROM 
	dbo.Filmes
WHERE
Duracao > 100 
	AND Duracao < 150
ORDER BY Duracao ASC

--Exerc�cio 7--

select Ano, COUNT(*) as quantidade, AVG(Duracao) as Dura from Filmes
group by Ano
order by Dura DESC

--Exerc�cio 8--
SELECT * FROM Atores
WHERE Genero = 'M'

--Exerc�cio 9--
SELECT * FROM Atores
WHERE Genero = 'F'
ORDER BY PrimeiroNome

--Exerc�cio 10--
SELECT Nome, Genero FROM dbo.Filmes flm
join Generos gn ON gn.Id = flm.Id
join FilmesGenero fg ON fg.Id = flm.Id

--Exerc�cio 11--
SELECT Nome, Genero FROM dbo.Filmes flm
join Generos gn ON gn.Id = flm.Id
join FilmesGenero fg ON fg.Id = flm.Id
WHERE Genero = 'Mist�rio'

--Exerc�cio 12--



