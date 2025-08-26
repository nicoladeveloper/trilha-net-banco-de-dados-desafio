SELECT nome, ano
From Filmes

SELECT nome,ano, duracao
From Filmes
ORDER BY ano ASC;

SELECT nome , ano, duracao
FROM Filmes
WHERE nome = 'De Volta para o Futuro';

Select nome, ano, duracao
From Filmes
WHERE ano = '1997'

Select nome, ano, duracao
From Filmes
Where ano > '2000';

Select nome, ano, duracao
From Filmes
WHERE duracao > 100 and duracao < 150
ORDER BY DURACAO ASC;

SELECT ano, COUNT(*) AS total_filmes
FROM Filmes
GROUP BY ano
ORDER BY SUM(duracao) DESC;

SELECT PrimeiroNome, UltimoNome ,Genero
FROM Atores
WHERE Genero = 'M';

SELECT PrimeiroNome, UltimoNome , Genero
FROM Atores
WHERE LOWER(Genero) = 'F'
ORDER BY PrimeiroNome ASC;

SELECT nome, genero
FROM Generos, Filmes;

SELECT nome, genero
FROM Generos, Filmes
WHERE genero = 'Mistério';

SELECT nome, PrimeiroNome, UltimoNome,Papel
From Filmes, Atores,ElencoFilme;
