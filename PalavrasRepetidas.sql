/* 
No texto a seguir
 'Up and up we climbed, higher and higher towards the summit.'

Qual � o n�mero de repeti��es de cada palavra?
*/

-- Resposta:
Declare @string varchar(max)
set @string = 'Up and up we climbed, higher and higher towards the summit.'
select *, COUNT(value) as 'Repeticoes'
from string_split(@string, ' ')
group by value