# trabalho_banco1
Trabalho Final da disciplina de Banco de Dados 1 no terceiro semestre do Curso de Ciências da Computação na Universidade Feevale. Descrição: O trabalho final da disciplina de Banco de Dados I consistirá no desenvolvimento de um banco de dados
sobre um Cenário a ser escolhido pelos alunos. O Cenário pode ser sobre qualquer contexto, com exceção
daqueles vistos em sala de aula, e deverá seguir algumas premissas, detalhadas em cada uma das etapas
do trabalho. A cada etapa do trabalho, terá uma entrega a ser realizada.
Etapa 1:
O estudante deve escrever sobre o cenário utilizado em no máximo uma página.
O estudante deve exibir o DER (Diagrama Entidade Relacionamento) sobre o cenário proposto, indicando
as entidades, atributos e relacionamentos. O DER deve contemplar:
• No mínimo 6 Entidades.
• No mínimo 2 duas cardinalidades NxN.
• Cada entidade deve ter no mínimo 3 atributos.
• Cada entidade deve conter no mínimo 3 atributos com domínios (tipos de dados) diferentes.
• Pelo menos um atributo, dentre todas as entidades, deve ser do tipo timestamp.
• Toda entidade deve ter uma chave primária.
• Não podem existir tabelas que não se relacionam.
Entrega: documento (arquivo com extensão .docx) com a descrição do cenário e a imagem do DER
desenvolvido no brModelo.

Etapa 2:
A partir do DER e cenário proposto, deve ser gerado o script do banco de dados, utilizando DDL. O script
gerado deve ser capaz de criar a estrutura do banco de dados no SGBD (Sistema Gerenciador de Banco de
Dados) PostgreSQL, dentro de um esquema a ser criado denominado “trabalho”.
Entrega: script, em formato “.sql”.

Etapa 3:
Utilizando-se das tabelas criadas na Etapa 2, o estudante deve gerar as 20 consultas (letras A a T) com os critérios abaixo.
A. Desenvolver um script que insira no mínimo 5 registros em cada uma das tabelas;
B. Gerar uma consulta que envolva uma tabela;
C. Gerar uma consulta que envolva duas tabelas usando equi-join;
D. Gerar uma consulta que envolva duas tabelas usando inner-join;
E. Gerar uma consulta que envolva três tabelas usando equi-join;
F. Gerar uma consulta que envolva três tabelas usando inner-join;
G. Gerar uma consulta que envolva mais de três tabelas;
H. Implementar uma consulta usando NULL ou NOT NULL, envolvendo no mínimo 2 tabelas;
I. Implementar uma consulta usando a cláusula like e o argumento %, envolvendo no mínimo 2
tabelas;
J. Implementar uma consulta usando a cláusula like e o argumento _, envolvendo no mínimo 2
tabelas;
K. Implementar uma consulta com subconsulta, usando a cláusula IN, envolvendo no mínimo 2
tabelas;
L. Implementar uma consulta com subconsulta, usando a cláusula ANY ou ALL, envolvendo no
mínimo 2 tabelas;
M. Implementar uma consulta com subconsulta, usando a cláusula EXISTS, envolvendo no mínimo 2
tabelas;
N. Implementar uma consulta usando a cláusula UNION, envolvendo no mínimo 2 tabelas;
O. Implementar uma consulta usando a cláusula GROUP BY e pelo menos uma função agregada,
envolvendo no mínimo 2 tabelas;
P. Implementar uma consulta usando a cláusula GROUP BY e HAVING, envolvendo no mínimo 2
tabelas;
Q. Implementar uma consulta usando a cláusula DELETE;
R. Implementar uma consulta usando a cláusula UPDATE, atualizando mais de dois atributos;
S. Implementar uma consulta usando a cláusula DROP;
T. Implementar uma visão que inclua no mínimo 3 tabelas.
Importante:
É necessário deve indicar a descrição de cada consulta, colocando esta descrição em comentários, além
da respectiva cláusula SQL:
Exemplo
-- Exibir o nome dos funcionários com status maior ou igual a 10.
Select sname
From funcionário Where status >= 10 


Final work of the Database 1 discipline in the third semester of the Computer Science Course at Feevale University. Description: The final work of the Database I discipline will consist of developing a database
about a Scenario to be chosen by the students. The Scenario can be about any context, with the exception
those seen in the classroom, and must follow some premises, detailed in each of the stages
of work. At each stage of the work, there will be a delivery to be made.
Step 1:
The student must write about the scenario used on a maximum of one page.
The student must display the DER (Entity Relationship Diagram) on the proposed scenario, indicating
entities, attributes and relationships. The DER must include:
• At least 6 Entities.
• At least 2 two NxN cardinalities.
• Each entity must have at least 3 attributes.
• Each entity must contain at least 3 attributes with different domains (data types).
• At least one attribute, among all entities, must be of type timestamp.
• Every entity must have a primary key.
• There cannot be tables that are not related to each other.
Delivery: document (file with .docx extension) with the description of the scenario and the image of the DER
developed in brModelo.

Step 2:
Based on the DER and proposed scenario, the database script must be generated, using DDL. The script
generated must be capable of creating the database structure in the DBMS (Database Management System)
Data) PostgreSQL, within a schema to be created called “work”.
Delivery: script, in “.sql” format.

Step 3:
Using the tables created in Step 2, the student must generate 20 queries (letters A to T) with the criteria below.
A. Develop a script that inserts at least 5 records into each of the tables;
B. Generate a query that involves a table;
C. Generate a query that involves two tables using equi-join;
D. Generate a query that involves two tables using inner-join;
E. Generate a query that involves three tables using equi-join;
F. Generate a query that involves three tables using inner-join;
G. Generate a query that involves more than three tables;
H. Implement a query using NULL or NOT NULL, involving at least 2 tables;
I. Implement a query using the like clause and the % argument, involving at least 2
tables;
J. Implement a query using the like clause and the _ argument, involving at least 2
tables;
K. Implement a query with subquery, using the IN clause, involving at least 2
tables;
L. Implement a query with subquery, using the ANY or ALL clause, involving in the
minimum 2 tables;
M. Implement a query with subquery, using the EXISTS clause, involving at least 2
tables;
N. Implement a query using the UNION clause, involving at least 2 tables;
O. Implement a query using the GROUP BY clause and at least one aggregate function,
involving at least 2 tables;
Q. Implement a query using GROUP BY and HAVING clause, involving at least 2
tables;
Q. Implement a query using DELETE clause;
A. Implement a query using the UPDATE clause, updating more than two attributes;
S. Implement a query using the DROP clause;
T. Implement a view that includes at least 3 tables.
Important:
It is necessary to indicate the description of each query, placing this description in comments, in addition
of the respective SQL clause:
Example
-- Display the name of employees with status greater than or equal to 10.
Select name
From employee Where status >= 10
