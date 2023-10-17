SELECT Nome, Ano FROM Filmes

-------------------------------

SELECT Nome, Ano, Duracao FROM Filmes
ORDER BY Ano

-------------------------------

SELECT Nome, Ano, Duracao FROM Filmes
WHERE Nome = 'De Volta para o Futuro'

-------------------------------

SELECT Nome, Ano, Duracao FROM Filmes
WHERE Ano = '1997'

-------------------------------

SELECT Nome, Ano, Duracao From Filmes
Where Ano > '2000'

-------------------------------

SELECT Nome, Ano, Duracao From Filmes
WHERE Duracao > 100 AND Duracao < 150

-------------------------------

SELECT Ano, COUNT(*) Quantidade FROM Filmes
Group By Ano
ORDER BY Quantidade Desc

--------------------------------------------

SELECT PrimeiroNome, UltimoNome, Genero FROM Atores
WHERE Genero = 'M'

--------------------------------------------

Select Filmes.Nome, Generos.Genero FROM FilmesGenero
INNER JOIN Filmes on FilmesGenero.IdFilme = Filmes.Id
INNER JOIN Generos on Generos.Id = FilmesGenero.IdGenero

--------------------------------------------

Select Filmes.Nome, Generos.Genero FROM FilmesGenero
INNER JOIN Filmes on FilmesGenero.IdFilme = Filmes.Id
INNER JOIN Generos on Generos.Id = FilmesGenero.IdGenero
Where Generos.Genero = 'Mistério'

-------------------------------------------

Select Filmes.Nome, Atores.PrimeiroNome, Atores.UltimoNome, ElencoFilme.Papel FROM ElencoFilme
INNER JOIN Filmes on Filmes.Id = ElencoFilme.IdFilme
INNER JOIN Atores on Atores.Id = ElencoFilme.IdAtor

