SELECT Nome, Ano FROM Filmes;

SELECT Nome, Ano FROM Filmes Order By Ano;

SELECT * FROM Filmes WHERE Nome = 'De Volta para o Futuro';

SELECT * FROM Filmes WHERE Ano = 1997;

SELECT * FROM Filmes Where Ano> 2000;

SELECT * FROM Filmes Where Duracao> 100 AND Duracao < 150;

SELECT COUNT(*) FROM Filmes GROUP BY Ano ORDER BY Duracao;

SELECT PrimeiroNome, UltimoNome FROM Atores WHERE Genero = 'M';

SELECT PrimeiroNome, UltimoNome FROM Atores WHERE Genero = 'F' ORDER BY PrimeiroNome;

SELECT f.Nome, g.Genero FROM Filmes f Inner Join FilmesGenero fg ON f.Id = fg.IdFilme INNER JOIN Generos g ON fg.IdGenero = g.Id;

SELECT f.Nome, g.Genero FROM Filmes f Inner Join FilmesGenero fg ON f.Id = fg.IdFilme INNER JOIN Generos g ON fg.IdGenero = g.Id WHERE g.Genero = 'Mistério';

SELECT f.Nome, a.PrimeiroNome, a.UltimoNome, ef.Papel 
	FROM Atores a Inner Join ElencoFilme ef ON a.Id = ef.IdAtor 
	INNER JOIN Filmes f ON f.Id = ef.IdFilme;


