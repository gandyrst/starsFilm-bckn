create database if not exists StarsFilm;
use StarsFilm;

-- Creamos la tabla peliculas

drop table if exists peliculas;
create table if not exists peliculas(
id int auto_increment not null,
nombre varchar(30),
director varchar(30),
año_estreno int,
reparto varchar(200),
plataforma varchar(30),
idioma varchar(100),
subtitulos varchar(50),
categoria varchar(30),
categoria2 varchar(30),
descripcion text(200),
cartelera boolean,
proximo_estreno boolean,
documental boolean,
foto varchar(200),
primary key (id)
);

-- Creamos la tabla series

drop table if exists series;
create table if not exists series(
id int auto_increment not null,
nombre varchar(30),
director varchar(30),
año_estreno int,
reparto varchar(200),
plataforma varchar(30),
idioma varchar(100),
subtitulos varchar(30),
categoria varchar(30),
categoria2 varchar(30),
descripcion text(200),
estreno boolean,
proximo_estreno boolean,
documental boolean,
foto varchar(200),
primary key (id)
);

-- Creamos la tabla animes

drop table if exists animes;
create table if not exists animes (
id int auto_increment not null,
nombre varchar(30),
director varchar(30),
año_estreno int,
reparto varchar(200),
plataforma varchar(30),
idioma varchar(100),
subtitulos varchar(30),
categoria varchar(30),
categoria2 varchar(30),
descripcion text(200),
proximo_estreno boolean,
foto varchar(200),
primary key (id)
);

-- Creamos la tabla actor

drop table if exists actor;
create table if not exists actor (
id int auto_increment not null,
nombre varchar(30),
apellido varchar(30),
año_de_nacimiento int,
nacionalidad varchar(60),
idioma varchar(100),
descripcion text(200),
foto varchar(200),
primary key (id)
);

-- Insertamos valores en la tabla peliculas

insert into peliculas(nombre, director, año_estreno,reparto,plataforma,idioma,subtitulos,categoria,categoria2,descripcion,cartelera,proximo_estreno,documental, foto) values ("Jurassic Park", "Steven Spielberg",1993,"Laura Dern, Jeff Goldblum, Sam Neill, BD Wong, Ariana Richards","Youtube,AmazonPrime","Castellano, Inglés, Francés y Alemán","Esp,Eng,Cat,Fr","Accion","Aventura","Parque Jurásico (título original en inglés: Jurassic Park) es una película de ciencia ficción y aventuras dirigida por el cineasta estadounidense Steven Spielberg y estrenada en 1993. Su trama está basada en el libro homónimo de Michael Crichton y relata las vivencias de un grupo de personas en un parque de diversiones con dinosaurios clonados, creado por un filántropo multimillonario y un equipo de científicos genetistas. Durante una visita de evaluación antes de su apertura al público en general, los dinosaurios escapan y ponen en riesgo la vida de quienes se encuentran en el parque.", false,false,false,'http://localhost:3000/img/Peliculas/Jurassic Park.jpg');
insert into peliculas(nombre,director,año_estreno,reparto,plataforma,idioma,subtitulos,categoria,categoria2,descripcion,cartelera,proximo_estreno,documental, foto) values ("Rocky", "John G.Avildsen",1976,"Sylvester Stallone, Talia Shire, Burt Young, Carl Weathers, Tony Burton","Youtube,AppleTV","Castellano, Inglés, Francés y Alemán","Esp,Eng,Cat,Fr","Deporte","Drama", "Rocky es una película estadounidense de 1976 escrita y protagonizada por Sylvester Stallone y dirigida por John G. Avildsen. La historia narra la búsqueda del sueño americano por parte de Rocky Balboa, un italoestadounidense de clase baja que se dedica a cobrar los créditos de un prestamista de Filadelfia. Aunque tiene talento para el boxeo, le falta motivación, pero la encuentra ante la oportunidad única de combatir por el título de los pesos pesados y por el amor de una mujer. El reparto de la película se completa con Talia Shire como Adriane Pennino, Burt Young como Paulie (el hermano de Adriane), Burgess Meredith como Mickey Goldmill (su entrenador) y Carl Weathers como Apollo Creed, el campeón mundial y rival de Rocky.", false,false, false,'http://localhost:3000/img/Peliculas/rockybalboa1.jpg');
insert into peliculas(nombre,director,año_estreno,reparto,plataforma,idioma,subtitulos,categoria,categoria2,descripcion,cartelera,proximo_estreno,documental, foto) values ("Karate Kid", "John G.Avildsen", 1984,"Ralph Macchio, William Zabka, Pat Morita, Elisabeth Shue, Martin Kove ","Youtube,Netflix,AmazonPrime","Castellano, Catalán y Francés","Esp,Eng,Cat,Fr","Accion","Drama","Un maestro de las artes marciales acepta enseñar kárate a un adolescente acosado.", false,false, false, 'http://localhost:3000/img/Peliculas/thekaratekid.jpg');
insert into peliculas(nombre,director,año_estreno,reparto,plataforma,idioma,subtitulos,categoria,categoria2,descripcion,cartelera,proximo_estreno,documental, foto) values ("Star wars Episodio IV", "George Lucas", 1977,"Mark Hamill, Harrison Ford, Carrie Fisher, Alec Guinness, Peter May","Youtube,Disney+","Castellano, Catalán y Francés","Esp,Eng,Cat,Fr","Ciencia Ficcion","Accion","La trama describe la historia de un grupo de guerrilleros —conocidos como la Alianza Rebelde— cuyo objetivo es destruir la estación espacial Estrella de la Muerte, creada por el opresor Imperio Galáctico. Desde una perspectiva general, la historia se enfoca en un joven granjero llamado Luke Skywalker, quien, de forma repentina, se convertirá en un héroe conforme acompaña al Maestro Jedi Obi-Wan Kenobi en una misión que lo llevará a unirse a la Alianza Rebelde para ayudarles a destruir la estación espacial del Imperio.", false,false, false, 'http://localhost:3000/img/Peliculas/StarWars.jpg');
insert into peliculas(nombre,director,año_estreno,reparto,plataforma,idioma,subtitulos,categoria,categoria2,descripcion,cartelera,proximo_estreno,documental, foto) values ("Cinderella Man", "Ron Howard", 2005 ," Russell Crowe, Renée Zellweger, Paul Giamatti ","Disney+","Euskera, Castellano, Inglés y Francés","Esp,Fr,Itl,Eng","Deporte","Accion","James J. Braddock sufre los efectos de la crisis del 29 llamada Gran Depresión, después de haber sido un boxeador profesional y perder toda su fortuna en malas inversiones. Trabaja como estibador en el puerto y su familia vive hacinada en la miseria. Su mánager cree en él y le impulsa a reintentar suerte en el boxeo a pesar de no ser ya joven.", false,false, false, 'http://localhost:3000/img/Peliculas/CinderellaMan.jpg');
insert into peliculas(nombre,director,año_estreno,reparto,plataforma,idioma,subtitulos,categoria,categoria2,descripcion,cartelera,proximo_estreno,documental, foto) values ("Dragon Ball Super SuperHero","Tetsuro Kodama",2022,"Masako Nozawa, Toshio Furukawa, Mayumi Tanaka","Youtube","Castellano, Inglés, Esp(lat), Catalán","Esp,Eng,Cat,Fr","Ciencia Ficcion","Accion","En el planeta de Beerus, Goku y Vegeta continúan su entrenamiento bajo la dirección de Whis, al que ahora se une Broly para ayudarle a controlar su ira. Mientras tanto, en la Tierra, el revivido Ejército de la Red Ribbon, liderado por el Comandante Magenta y el Oficial de Estado Mayor Carmine, recluta al Dr. Hedo, nieto del Dr. Gero, para buscar venganza contra Piccolo y Gohan. Bajo la dirección de Hedo, el Ejército crea dos nuevos androides, Gamma 1 y Gamma 2, para que actúen como superhéroes ante el público. Despliegan al androide llamado Gamma 2 para que ataque a Piccolo, que pierde el combate. Piccolo sigue a Gamma 2 hasta la base del Ejército de la Red Ribbon y descubre que Magenta y Hedo están trabajando en un nuevo androide llamado Cell Max, una versión nueva y mejorada del arma definitiva del Dr. Gero, Cell.", true,false, false,'http://localhost:3000/img/Peliculas/DragonBall.jpg');
insert into peliculas(nombre,director,año_estreno,reparto,plataforma,idioma,subtitulos,categoria,categoria2,descripcion,cartelera,proximo_estreno,documental, foto) values ("42 Segundos", "Dani de la Orden", 2022 ,"Álvaro Cervantes, Jaime Lorente, Tarik Filipovic, Cristian Valencia, Germán Alcarazu,","Cine","Castellano, Inglés, Esp(lat)","Esp,Eng,Esp(lat)","Deporte","Drama","A pocos meses de las olimpiadas de Barcelona 92, la selección española de waterpolo tiene todos los números para pasar sin pena ni gloria. No están preparados y necesitan un golpe de efecto si no quieren hacer el ridículo jugando en su propia casa. Ese revulsivo llega en forma de nuevo entrenador con fama de duro y técnicas de trabajo más que cuestionables. Por si fuera poco, la selección cuenta con dos líderes enfrentados por su manera de entender este deporte: Manel Estiarte y Pedro García Aguado. Pero gracias a un esfuerzo sobrehumano, al trabajo en equipo y al apoyo de todo un país, demostrarán al mundo entero que se puede llegar más allá de donde nunca imaginaron.", true,false, false, 'http://localhost:3000/img/Peliculas/42segundos.jpg');
insert into peliculas(nombre,director,año_estreno,reparto,plataforma,idioma,subtitulos,categoria,categoria2,descripcion,cartelera,proximo_estreno,documental, foto) values ("Amsterdam", "David O.Russell", 2022 ,"Christian Bale, Margot Robbie, John David Washington, Alessandro Nivola","Cine","Castellano, Inglés, Francés y Catalán","Esp,Eng,Esp(lat)","Misterio","Drama","Epopeya romántica sobre tres amigos que se ven envueltos en una de las tramas secretas más impactantes de la historia de Estados Unidos. Basada en hechos que se mezclan con ficción.", false,true, false, 'http://localhost:3000/img/Peliculas/amsterdam.jpg');

-- Insertamos valores en la tabla series

insert into series(nombre,director,año_estreno,reparto,plataforma,idioma,subtitulos,categoria,categoria2,descripcion,estreno,proximo_estreno,documental, foto) values ("Stranger Things","Shawn Levy",2016,"Millie Bobby Brown, Finn Wolfhard, Noah Schnapp, Caleb MacLaughlin, Gaten Matarazzo","Netflix","Esp,Eng,Esp(lat)","Esp,Eng,Cat,Fr","Drama","Terror","Cuando un niño desaparece, sus amigos, la familia y la policía se ven envueltos en una serie de eventos misteriosos al tratar de encontrarlo. Su ausencia coincide con el avistamiento de una criatura terrorífica y la aparición de una extraña niña.", true,false, false, 'http://localhost:3000/img/Series/stranger-things.jpg');
insert into series(nombre,director,año_estreno,reparto,plataforma,idioma,subtitulos,categoria,categoria2,descripcion,estreno,proximo_estreno,documental, foto) values ("Game of Thrones","Alan Taylor, Alex Graves",2011,"Emilia Clarke, Sophir Turner, Kit Harington, Maisie Williams, Lena Headey, Jason Momoa","HBOMax","Esp,Eng,Esp(lat)","Esp,Eng,Cat,Fr","Drama","Aventura","El libro mejor vendido de la serie 'A Song of Ice and Fire' escrito por George R.R, es llevado a la pantalla chica cuando HBO decide recrear esta historia épica de fantasía. Es la descripción de dos familias poderosas, reyes y reinas, caballeros y renegados, hombres falsos y honestos, haciendo parte de un juego mortal por el control de los Siete Reinados de Westeros y por sentarse en el trono más alto. Martin es el co productor ejecutivo y uno de los escritores de la serie que fue filmada en el Norte de Irlanda y Malta.", true,false, false, 'http://localhost:3000/img/Series/juegodetronos.jpg');
insert into series(nombre,director,año_estreno,reparto,plataforma,idioma,subtitulos,categoria,categoria2,descripcion,estreno,proximo_estreno,documental, foto) values ("The Walking Dead","Gregory Nicotero",2010,"Norman Reedus, Andrew Lincoln, Melissa McBride, Lauren Cohan, Jeffrey Dean, Danai Gurira","Netflix,HBOMax,Disney+","Esp,Eng,Esp(lat)","Esp,Eng,Cat,Fr","Aventura","Terror","Tras un apocalipsis zombie, un grupo de supervivientes, dirigidos por el policía Rick Grimes, recorre los Estados Unidos para ponerse a salvo.", true,false, false, 'http://localhost:3000/img/Series/thewalkingdead.jpg');
insert into series(nombre,director,año_estreno,reparto,plataforma,idioma,subtitulos,categoria,categoria2,descripcion,estreno,proximo_estreno,documental, foto) values ("The Big Bang Theory", "Mark Cendrowski",2007,"Kaley Cuoco, Jim Parsons, Johnny Galecki, Simon Helberg, Mayim Bialik, Kunal Nayyar","AmazonPrime,HBOMax","Esp,Eng,Esp(lat)","Esp,Eng,Cat,Fr","Comedia","Drama","Leonard (Johnny Galecki) y Sheldon (Jim Parsons) son dos cerebros privilegiados que comparten piso. Aunque los dos, doctores en Física, son capaces de calcular las probabilidades de existencia de otros mundos, no saben cómo relacionarse con los demás, especialmente con las chicas.", true,false , false, 'http://localhost:3000/img/Series/bigbangtheory.jpg');
insert into series(nombre,director,año_estreno,reparto,plataforma,idioma,subtitulos,categoria,categoria2,descripcion,estreno,proximo_estreno,documental, foto) values ("Cobra Kai", "Will Smith",2018,"Ralph Macchio, William Zabka, Xolo Maridueña, Mary Mouser, Tanner Buchanan","Netflix","Esp,Eng,Esp(lat)","Esp,Eng,Cat,Fr","Deporte","Drama","Cobra Kai funciona como una secuela que comienza treinta y cuatro años después de la película original. La serie sigue la historia del ex-estudiante del dojo Cobra Kai Johnny Lawrence, quien busca la redención reabriendo el infame dojo, reavivando en el proceso su rivalidad con un ahora exitoso Daniel LaRusso, quien ha estado luchando por mantener el equilibrio en su vida sin la guía de su mentor, el señor Miyagi. El argumento de la serie trata sobre dos hombres que enfrentan sus demonios del pasado y resuelven las frustraciones del presente de la única manera en que saben hacerlo, a través del karate.", true,false, false, 'http://localhost:3000/img/Series/cobrakai.jpg');
insert into series(nombre,director,año_estreno,reparto,plataforma,idioma,subtitulos,categoria,categoria2,descripcion,estreno,proximo_estreno,documental, foto) values ("Los 100", "Jason Rothenberg",2014,"Eliza Taylor, Lindsey Morgan, Marie Avgeropoulos","Netflix","Esp,Eng,Esp(lat)","Esp,Eng,Cat,Fr","Aventura","Drama","Un apocalipsis nuclear destruye la vida humana en la Tierra. Los únicos supervivientes son los habitantes de las estaciones espaciales internacionales. Tres generaciones después, la escasez de recursos los obliga a tomar medidas desesperadas.", true,false, false, 'http://localhost:3000/img/Series/los100.jpg');
insert into series(nombre,director,año_estreno,reparto,plataforma,idioma,subtitulos,categoria,categoria2,descripcion,estreno,proximo_estreno,documental, foto) values ("Estamos Muertos", "Lee Jae-gyu",2022,"Cho Yi-hyun, Lee Yoo-mi, Kim Yo-han","Netflix","Esp,Eng,Cor,Esp(lat)","Esp,Eng,Cat,Fr","Terror","Drama","Una epidemia mortal estalla en una escuela. Acorralados, los alumnos solo tienen una opción: luchar con todas sus fuerzas para evitar convertirse en zombis.", true,false, false, 'http://localhost:3000/img/Series/estamosmuertos.jpg');
insert into series(nombre,director,año_estreno,reparto,plataforma,idioma,subtitulos,categoria,categoria2,descripcion,estreno,proximo_estreno,documental, foto) values ("Dhamer","Peters y Ryan Murphy",2022,"Evan Peters, Molly Ringwald, Niecy Nash, Richard Jenkins","Netflix","Esp,Eng,Esp(lat)","Esp,Eng,Cat,Fr","Terror","Drama","Dahmer es una serie de duración limitada estadounidense de drama criminal biográfico, co-creada por Ryan Murphy e Ian Brennan, y estrenada en Netflix en septiembre de 2022.​​ La serie relata los asesinatos del asesino en serie Jeffrey Dahmer, interpretado por Evan Peters, ​​​ desde el punto de vista de sus víctimas.​​", true,false, false, 'http://localhost:3000/img/Series/dahmer.jpg');

-- Insertamos valores en la tabla anime

insert into animes(nombre,director,año_estreno,reparto,plataforma,idioma,subtitulos,categoria,categoria2,descripcion,proximo_estreno, foto) values ("One Piece", "Tatsuya Nagamine", 1999 ,"Eric Vale, Luci Christian, Christopher Sabat, Colleen Clinkenbeard","Crunchyroll","Esp,Cat,Eng,Esp(lat)","Esp,Eng,Esp(lat)","Fantasia","Drama","One Piece es la historia de un chico llamado Monkey D. Luffy, quién se inspiró en Shanks, un pirata que le salvó la vida, para convertirse en el Rey de los Piratas.", false, '');
insert into animes(nombre,director,año_estreno,reparto,plataforma,idioma,subtitulos,categoria,categoria2,descripcion,proximo_estreno, foto) values ("DragonBall", "Akira Toriyama", 1995 ,"Christopher Sabat, Sean Schemmel, Kyle Hebert","Crunchyroll","Esp,Cat,Eng,Esp(lat)","Esp,Eng,Esp(lat)","Aventura","Ciencia Ficción","Dragon Ball es un manga escrito e ilustrado por Akira Toriyama. Fue publicado originalmente en la revista Shōnen Jump, de la editorial japonesa Shūeisha, entre 1984 y 1995.1​2​ Su trama describe las aventuras de Gokū, un guerrero saiyajin, experto en artes marciales que en su infancia inicia sus viajes y aventuras en las que pone a prueba y mejora sus habilidades de pelea, enfrentando oponentes y protegiendo a la Tierra de otros seres que quieren conquistarla y exterminar a la humanidad. Conforme transcurre la trama, conoce a otros personajes que le ayudan en este propósito. El nombre de la serie proviene de unas esferas mágicas que al ser reunidas invocan a un dragón que concede deseos. En varias ocasiones resultan útiles tanto para Gokū y sus amigos como para la humanidad, aunque también son procuradas de forma constante por algunos seres malignos.", false, '');
insert into animes(nombre,director,año_estreno,reparto,plataforma,idioma,subtitulos,categoria,categoria2,descripcion,proximo_estreno, foto) values ("Pokemon", "Satoshi Tajiri", 1997 ,"Bill Rogers, Yüji Ueda, Sarah Natochenny","Crunchyroll,Netflix","Esp,Cat,Eng,Esp(lat)","Esp,Eng,Esp(lat)","Fantasia","Drama","Las criaturas pokémon son monstruos que se encuentran en el mundo Pokémon (mezcla entre la Tierra y una versión caricaturizada de ella) que deben ser capturadas por los entrenadores para potenciar sus poderes y características.", false, '');

-- Insertamos valores en la tabla actor

insert into actor(nombre,apellido,año_de_nacimiento,nacionalidad,idioma,descripcion , foto) values ("Milly","Alcock", 2002, "Australiana", "Ingles", "Ha tenido apariciones regulares en numerosas series de televisión australianas como Janet King (2017), A Place to Call Home (2018), Fighting Season (2018), Pine Gap (2018), Les Norton (2019), The Gloaming (2020), Reckoning (2020), en la galardonada Upright (2019–2022) y en agosto de 2022, interpretó a la joven Rhaenyra Targaryen en la serie de televisión de HBO La casa del dragón durante cinco episodios.", '');

insert into actor(nombre,apellido,año_de_nacimiento,nacionalidad,idioma,descripcion, foto) values ("Matt","Smith (XI)", 1982, "Británico", "Ingles", "Es un actor británico de cine y televisión. Ha interpretado a la Undécima encarnación del Doctor en la serie de televisión británica Doctor Who, el cual le proporcionó una nominación en los Premios BAFTA en el año 2011, y de 2016 a 2017 al príncipe Felipe, duque de Edimburgo, durante dos temporadas en la serie de Netflix The Crown la cual por su actuación le proporcionó una nominación al Emmy como mejor actor de reparto.", '');

insert into actor(nombre,apellido,año_de_nacimiento,nacionalidad,idioma,descripcion, foto) values ("Bruce","Willis", 1955, "Americano", "Ingles", "Walter Bruce Willis (Idar-Oberstein, Alemania Occidental; 19 de marzo de 1955) es un actor y productor estadounidense cuya trayectoria comenzó en la industria televisiva durante los años 1980 y que ha aparecido en películas donde interpreta roles cómicos, dramáticos y de acción. Es conocido por su interpretación del oficial John McClane en la serie Die Hard, que obtuvo buenas críticas y una recaudación considerable a partir del estreno de la primera cinta en 1988.", '');

insert into actor(nombre,apellido,año_de_nacimiento,nacionalidad,idioma,descripcion, foto) values ("Jason Oscar","Statham", 1967, "Británico", "Ingles", "Es un actor de cine, artista marcial, modelo y exclavadista británico, famoso por sus papeles en películas de acción y aventura", '');

insert into actor(nombre,apellido,año_de_nacimiento,nacionalidad,idioma,descripcion, foto) values ("Thomas Ian","Griffith", 1962 , "Americano", "Ingles", "Es un actor, productor y escritor estadounidense. Su primera aparición en el cine fue en la película The Karate Kid Part III, donde interpretó a Terry Silver. En 1996 protagonizó la película Hollow Point junto a Tia Carrere. En 1998 interpretó al vampiro Jan Valek en la película Vampiros de John Carpenter. En 2002 interpretó al agente Jim McGrath en la película XXX. También ha realizado algunas apariciones en series de televisión.", '');


select * from peliculas;
select * from series;
select * from animes;
select * from actor;