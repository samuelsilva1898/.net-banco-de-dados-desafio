--Exercício 1--
SELECT
	 Nome
	,Ano
FROM 
	 Filmes

--Exercício 2--
SELECT 
	Nome, Ano, Duracao
FROM 
	dbo.Filmes
ORDER BY Ano

--Exercício 3--
SELECT *
FROM dbo.Filmes
WHERE Id = 28

--Exercício 4--
SELECT * FROM dbo.Filmes
WHERE Ano = 1997

--Exercício 5--
SELECT * FROM dbo.Filmes
WHERE Ano > 2000

--Exercício 6--
SELECT 
	Nome, Ano, Duracao 
FROM 
	dbo.Filmes
WHERE
Duracao > 100 
	AND Duracao < 150
ORDER BY Duracao ASC

--Exercício 7--

select Ano, COUNT(*) as quantidade, AVG(Duracao) as Dura from Filmes
group by Ano
order by Dura DESC

--Exercício 8--
SELECT * FROM Atores
WHERE Genero = 'M'

--Exercício 9--
SELECT * FROM Atores
WHERE Genero = 'F'
ORDER BY PrimeiroNome

--Exercício 10--
SELECT Nome, Genero FROM dbo.Filmes flm
join Generos gn ON gn.Id = flm.Id
join FilmesGenero fg ON fg.Id = flm.Id

--Exercício 11--
SELECT Nome, Genero FROM dbo.Filmes flm
join Generos gn ON gn.Id = flm.Id
join FilmesGenero fg ON fg.Id = flm.Id
WHERE Genero = 'Mistério'

--Exercício 12--



