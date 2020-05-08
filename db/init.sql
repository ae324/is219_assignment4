CREATE DATABASE mlbData;
use mlbData;

CREATE TABLE IF NOT EXISTS mlb (
    `id` int AUTO_INCREMENT,
    `Name` VARCHAR(30),
    `Team` VARCHAR(30),
    `Position` VARCHAR(30),
    `Height_inches` INT,
    `Weight_lbs` VARCHAR(30),
    `Age` NUMERIC(4, 2),
    PRIMARY KEY (`id`)
);
INSERT INTO mlb (Name,Team,Position,Height_inches,Weight_lbs,Age) VALUES
    ('Adam Donachie','BAL','Catcher', 74,'180', 22.99),
    ('Paul Bako',' "BAL"',' "Catcher"', 74,' 215', 34.69),
    ('Ramon Hernandez',' "BAL"',' "Catcher"', 72,' 210', 30.78),
    ('Kevin Millar',' "BAL"',' "First Baseman"', 72,' 210', 35.43),
    ('Chris Gomez',' "BAL"',' "First Baseman"', 73,' 188', 35.71),
    ('Brian Roberts',' "BAL"',' "Second Baseman"', 69,' 176', 29.39),
    ('Miguel Tejada',' "BAL"',' "Shortstop"', 69,' 209', 30.77),
    ('Melvin Mora',' "BAL"',' "Third Baseman"', 71,' 200', 35.07),
    ('Aubrey Huff',' "BAL"',' "Third Baseman"', 76,' 231', 30.19),
    ('Adam Stern',' "BAL"',' "Outfielder"', 71,' 180', 27.05),
    ('Jeff Fiorentino',' "BAL"',' "Outfielder"', 73,' 188', 23.88),
    ('Freddie Bynum',' "BAL"',' "Outfielder"', 73,' 180', 26.96),
    ('Nick Markakis',' "BAL"',' "Outfielder"', 74,' 185', 23.29),
    ('Brandon Fahey',' "BAL"',' "Outfielder"', 74,' 160', 26.11),
    ('Corey Patterson',' "BAL"',' "Outfielder"', 69,' 180', 27.55),
    ('Jay Payton',' "BAL"',' "Outfielder"', 70,' 185', 34.27),
    ('Jay Gibbons',' "BAL"',' "Designated Hitter"', 72,' 197', 30),
    ('Erik Bedard',' "BAL"',' "Starting Pitcher"', 73,' 189', 27.99),
    ('Hayden Penn',' "BAL"',' "Starting Pitcher"', 75,' 185', 22.38),
    ('Adam Loewen',' "BAL"',' "Starting Pitcher"', 78,' 219', 22.89),
    ('Daniel Cabrera',' "BAL"',' "Starting Pitcher"', 79,' 230', 25.76),
    ('Steve Trachsel',' "BAL"',' "Starting Pitcher"', 76,' 205', 36.33),
    ('Jaret Wright',' "BAL"',' "Starting Pitcher"', 74,' 230', 31.17),
    ('Kris Benson',' "BAL"',' "Starting Pitcher"', 76,' 195', 32.31),
    ('Scott Williamson',' "BAL"',' "Relief Pitcher"', 72,' 180', 31.03),
    ('John Parrish',' "BAL"',' "Relief Pitcher"', 71,' 192', 29.26),
    ('Danys Baez',' "BAL"',' "Relief Pitcher"', 75,' 225', 29.47),
    ('Chad Bradford',' "BAL"',' "Relief Pitcher"', 77,' 203', 32.46),
    ('Jamie Walker',' "BAL"',' "Relief Pitcher"', 74,' 195', 35.67),
    ('Brian Burres',' "BAL"',' "Relief Pitcher"', 73,' 182', 25.89),
    ('Kurt Birkins',' "BAL"',' "Relief Pitcher"', 74,' 188', 26.55),
    ('James Hoey',' "BAL"',' "Relief Pitcher"', 78,' 200', 24.17),
    ('Sendy Rleal',' "BAL"',' "Relief Pitcher"', 73,' 180', 26.69),
    ('Chris Ray',' "BAL"',' "Relief Pitcher"', 75,' 200', 25.13),
    ('Jeremy Guthrie',' "BAL"',' "Relief Pitcher"', 73,' 200', 27.9),
    ('A.J. Pierzynski',' "CWS"',' "Catcher"', 75,' 245', 30.17),
    ('Toby Hall',' "CWS"',' "Catcher"', 75,' 240', 31.36),
    ('Paul Konerko',' "CWS"',' "First Baseman"', 74,' 215', 30.99),
    ('Tadahito Iguchi',' "CWS"',' "Second Baseman"', 69,' 185', 32.24),
    ('Juan Uribe',' "CWS"',' "Shortstop"', 71,' 175', 27.61),
    ('Alex Cintron',' "CWS"',' "Shortstop"', 74,' 199', 28.2),
    ('Joe Crede',' "CWS"',' "Third Baseman"', 73,' 200', 28.85),
    ('Josh Fields',' "CWS"',' "Third Baseman"', 73,' 215', 24.21),
    ('Ryan Sweeney',' "CWS"',' "Outfielder"', 76,' 200', 22.02),
    ('Brian N. Anderson',' "CWS"',' "Outfielder"', 74,' 205', 24.97),
    ('Luis Terrero',' "CWS"',' "Outfielder"', 74,' 206', 26.78),
    ('Pablo Ozuna',' "CWS"',' "Outfielder"', 70,' 186', 32.51),
    ('Scott Podsednik',' "CWS"',' "Outfielder"', 72,' 188', 30.95),
    ('Jermaine Dye',' "CWS"',' "Outfielder"', 77,' 220', 33.09),
    ('Darin Erstad',' "CWS"',' "Outfielder"', 74,' 210', 32.74),
    ('Rob Mackowiak',' "CWS"',' "Outfielder"', 70,' 195', 30.69),
    ('Jim Thome',' "CWS"',' "Designated Hitter"', 76,' 244', 36.51),
    ('Jerry Owens',' "CWS"',' "Designated Hitter"', 75,' 195', 26.03),
    ('Charlie Haeger',' "CWS"',' "Starting Pitcher"', 73,' 200', 23.45),
    ('Heath Phillips',' "CWS"',' "Starting Pitcher"', 75,' 200', 24.94),
    ('Gavin Floyd',' "CWS"',' "Starting Pitcher"', 76,' 212', 24.09),
    ('Jose Contreras',' "CWS"',' "Starting Pitcher"', 76,' 224', 35.23),
    ('Jon Garland',' "CWS"',' "Starting Pitcher"', 78,' 210', 27.43),
    ('Javier Vazquez',' "CWS"',' "Starting Pitcher"', 74,' 205', 30.6),
    ('Mark Buehrle',' "CWS"',' "Starting Pitcher"', 74,' 220', 27.94),
    ('Mike MacDougal',' "CWS"',' "Relief Pitcher"', 76,' 195', 29.99),
    ('David Aardsma',' "CWS"',' "Relief Pitcher"', 77,' 200', 25.17),
    ('Andrew Sisco',' "CWS"',' "Relief Pitcher"', 81,' 260', 24.13),
    ('Matt Thornton',' "CWS"',' "Relief Pitcher"', 78,' 228', 30.46),
    ('Bobby Jenks',' "CWS"',' "Relief Pitcher"', 75,' 270', 25.96),
    ('Boone Logan',' "CWS"',' "Relief Pitcher"', 77,' 200', 22.55),
    ('Sean Tracey',' "CWS"',' "Relief Pitcher"', 75,' 210', 26.29),
    ('Nick Masset',' "CWS"',' "Relief Pitcher"', 76,' 190', 24.79),
    ('Jose Molina',' "ANA"',' "Catcher"', 74,' 220', 31.74),
    ('Jeff Mathis',' "ANA"',' "Catcher"', 72,' 180', 23.92),
    ('Mike Napoli',' "ANA"',' "Catcher"', 72,' 205', 25.33),
    ('Casey Kotchman',' "ANA"',' "First Baseman"', 75,' 210', 24.02),
    ('Kendry Morales',' "ANA"',' "First Baseman"', 73,' 220', 23.7),
    ('Shea Hillenbrand',' "ANA"',' "First Baseman"', 73,' 211', 31.59),
    ('Robb Quinlan',' "ANA"',' "First Baseman"', 73,' 200', 29.95),
    ('Howie Kendrick',' "ANA"',' "First Baseman"', 70,' 180', 23.64),
    ('Orlando Cabrera',' "ANA"',' "Shortstop"', 70,' 190', 32.33),
    ('Erick Aybar',' "ANA"',' "Shortstop"', 70,' 170', 23.13),
    ('Dallas McPherson',' "ANA"',' "Third Baseman"', 76,' 230', 26.6),
    ('Maicer Izturis',' "ANA"',' "Third Baseman"', 68,' 155', 26.46),
    ('Reggie Willits',' "ANA"',' "Outfielder"', 71,' 185', 25.75),
    ('Tommy Murphy',' "ANA"',' "Outfielder"', 72,' 185', 27.51),
    ('Terry Evans',' "ANA"',' "Outfielder"', 75,' 200', 25.11),
    ('Gary Matthews Jr.',' "ANA"',' "Outfielder"', 75,' 225', 32.51),
    ('Garret Anderson',' "ANA"',' "Outfielder"', 75,' 225', 34.67),
    ('Vladimir Guerrero',' "ANA"',' "Outfielder"', 75,' 220', 31.06),
    ('Chone Figgins',' "ANA"',' "Outfielder"', 68,' 160', 29.1),
    ('Juan Rivera',' "ANA"',' "Outfielder"', 74,' 205', 28.66),
    ('John Lackey',' "ANA"',' "Starting Pitcher"', 78,' 235', 28.35),
    ('Bartolo Colon',' "ANA"',' "Starting Pitcher"', 71,' 250', 33.77),
    ('Kelvim Escobar',' "ANA"',' "Starting Pitcher"', 73,' 210', 30.89),
    ('Dustin Moseley',' "ANA"',' "Starting Pitcher"', 76,' 190', 37.74),
    ('Ervin Santana',' "ANA"',' "Starting Pitcher"', 74,' 160', 24.14),
    ('Joe Saunders',' "ANA"',' "Starting Pitcher"', 74,' 200', 25.71),
    ('Jered Weaver',' "ANA"',' "Starting Pitcher"', 79,' 205', 24.41),
    ('Chris Resop',' "ANA"',' "Relief Pitcher"', 75,' 222', 24.32),
    ('Phil Seibel',' "ANA"',' "Relief Pitcher"', 73,' 195', 28.09),
    ('Justin Speier',' "ANA"',' "Relief Pitcher"', 76,' 205', 33.31),
    ('Darren Oliver',' "ANA"',' "Relief Pitcher"', 74,' 220', 36.4),
    ('Hector Carrasco',' "ANA"',' "Relief Pitcher"', 74,' 220', 37.36),
    ('Scot Shields',' "ANA"',' "Relief Pitcher"', 73,' 170', 31.61),
    ('Francisco Rodriguez',' "ANA"',' "Relief Pitcher"', 72,' 185', 25.14),
    ('Greg Jones',' "ANA"',' "Relief Pitcher"', 74,' 195', 30.29),
    ('Doug Mirabelli',' "BOS"',' "Catcher"', 73,' 220', 36.37),
    ('Jason Varitek',' "BOS"',' "Catcher"', 74,' 230', 34.89),
    ('George Kottaras',' "BOS"',' "Catcher"', 72,' 180', 23.79),
    ('Kevin Youkilis',' "BOS"',' "First Baseman"', 73,' 220', 27.96),
    ('Dustin Pedroia',' "BOS"',' "Second Baseman"', 69,' 180', 23.54),
    ('Alex Cora',' "BOS"',' "Shortstop"', 72,' 180', 31.37),
    ('Julio Lugo',' "BOS"',' "Shortstop"', 73,' 170', 31.29),
    ('Mike Lowell',' "BOS"',' "Third Baseman"', 75,' 210', 33.01),
    ('Wily Mo Pe?a',' "BOS"',' "Outfielder"', 75,' 215', 25.1),
    ('J.D. Drew',' "BOS"',' "Outfielder"', 73,' 200', 31.28),
    ('Manny Ramirez',' "BOS"',' "Outfielder"', 72,' 213', 34.75),
    ('Brandon Moss',' "BOS"',' "Outfielder"', 72,' 180', 23.46),
    ('David Murphy',' "BOS"',' "Outfielder"', 76,' 192', 25.37),
    ('Eric Hinske',' "BOS"',' "Outfielder"', 74,' 235', 29.57),
    ('Coco Crisp',' "BOS"',' "Outfielder"', 72,' 185', 27.33),
    ('David Ortiz',' "BOS"',' "Designated Hitter"', 76,' 230', 31.28),
    ('Curt Schilling',' "BOS"',' "Starting Pitcher"', 77,' 235', 40.29),
    ('Tim Wakefield',' "BOS"',' "Starting Pitcher"', 74,' 210', 40.58),
    ('Josh Beckett',' "BOS"',' "Starting Pitcher"', 77,' 222', 26.79),
    ('Matt Clement',' "BOS"',' "Starting Pitcher"', 75,' 210', 32.55),
    ('Jonathan Papelbon',' "BOS"',' "Starting Pitcher"', 76,' 230', 26.27),
    ('Kyle Snyder',' "BOS"',' "Starting Pitcher"', 80,' 220', 29.47),
    ('Devern Hansack',' "BOS"',' "Starting Pitcher"', 74,' 180', 29.07),
    ('Jon Lester',' "BOS"',' "Starting Pitcher"', 74,' 190', 23.15),
    ('Kason Gabbard',' "BOS"',' "Starting Pitcher"', 75,' 200', 24.9),
    ('Craig Hansen',' "BOS"',' "Relief Pitcher"', 78,' 210', 23.29),
    ('Hideki Okajima',' "BOS"',' "Relief Pitcher"', 73,' 194', 31.18),
    ('Craig Breslow',' "BOS"',' "Relief Pitcher"', 73,' 180', 26.56),
    ('Manny Delcarmen',' "BOS"',' "Relief Pitcher"', 74,' 190', 25.03),
    ('Brendan Donnelly',' "BOS"',' "Relief Pitcher"', 75,' 240', 35.66),
    ('Javier Lopez',' "BOS"',' "Relief Pitcher"', 76,' 200', 29.64),
    ('J.C. Romero',' "BOS"',' "Relief Pitcher"', 71,' 198', 30.74),
    ('Joel Pineiro',' "BOS"',' "Relief Pitcher"', 73,' 200', 28.43),
    ('Julian Tavarez',' "BOS"',' "Relief Pitcher"', 74,' 195', 33.77),
    ('Mike Timlin',' "BOS"',' "Relief Pitcher"', 76,' 210', 40.97),
    ('Nick DeBarr',' "BOS"',' "Relief Pitcher"', 76,' 220', 23.52),
    ('Victor Martinez',' "CLE"',' "Catcher"', 74,' 190', 28.19),
    ('Kelly Shoppach',' "CLE"',' "Catcher"', 73,' 210', 26.84),
    ('Ryan Garko',' "CLE"',' "First Baseman"', 74,' 225', 26.16),
    ('Joe Inglett',' "CLE"',' "Second Baseman"', 70,' 180', 28.67),
    ('Josh Barfield',' "CLE"',' "Second Baseman"', 72,' 185', 24.2),
    ('Hector Luna',' "CLE"',' "Second Baseman"', 73,' 170', 27.08),
    ('Jhonny Peralta',' "CLE"',' "Shortstop"', 73,' 185', 24.76),
    ('Andy Marte',' "CLE"',' "Third Baseman"', 73,' 185', 23.36),
    ('Ben Francisco',' "CLE"',' "Outfielder"', 73,' 180', 25.35),
    ('Shin-Soo Choo',' "CLE"',' "Outfielder"', 71,' 178', 24.63),
    ('Franklin Gutierrez',' "CLE"',' "Outfielder"', 74,' 175', 24.02),
    ('Grady Sizemore',' "CLE"',' "Outfielder"', 74,' 200', 24.58),
    ('Jason Michaels',' "CLE"',' "Outfielder"', 72,' 204', 30.82),
    ('Trot Nixon',' "CLE"',' "Outfielder"', 74,' 211', 32.89),
    ('David Dellucci',' "CLE"',' "Outfielder"', 71,' 190', 33.33),
    ('Casey Blake',' "CLE"',' "Outfielder"', 74,' 210', 33.52),
    ('Travis Hafner',' "CLE"',' "Designated Hitter"', 75,' 240', 29.74),
    ('Paul Byrd',' "CLE"',' "Starting Pitcher"', 73,' 190', 36.24),
    ('Cliff Lee',' "CLE"',' "Starting Pitcher"', 75,' 190', 28.5),
    ('Jake Westbrook',' "CLE"',' "Starting Pitcher"', 75,' 185', 29.42),
    ('C.C. Sabathia',' "CLE"',' "Starting Pitcher"', 79,' 290', 26.61),
    ('Jeremy Sowers',' "CLE"',' "Starting Pitcher"', 73,' 175', 23.79),
    ('Rafael Perez',' "CLE"',' "Relief Pitcher"', 75,' 185', 24.96),
    ('Brian Slocum',' "CLE"',' "Relief Pitcher"', 76,' 200', 25.93),
    ('Edward Mujica',' "CLE"',' "Relief Pitcher"', 74,' 220', 22.81),
    ('Fernando Cabrera',' "CLE"',' "Relief Pitcher"', 76,' 170', 25.29),
    ('Tom Mastny',' "CLE"',' "Relief Pitcher"', 78,' 220', 26.07),
    ('Juan Lara',' "CLE"',' "Relief Pitcher"', 74,' 190', 26.09),
    ('Fausto Carmona',' "CLE"',' "Relief Pitcher"', 76,' 220', 23.23),
    ('Aaron Fultz',' "CLE"',' "Relief Pitcher"', 72,' 205', 33.49),
    ('Rafael Betancourt',' "CLE"',' "Relief Pitcher"', 74,' 200', 31.84),
    ('Roberto Hernandez',' "CLE"',' "Relief Pitcher"', 76,' 250', 42.3),
    ('Joe Borowski',' "CLE"',' "Relief Pitcher"', 74,' 225', 35.82),
    ('Matt Miller',' "CLE"',' "Relief Pitcher"', 75,' 215', 35.27),
    ('Jason Davis',' "CLE"',' "Relief Pitcher"', 78,' 210', 26.81),
    ('Mike Piazza',' "OAK"',' "Catcher"', 75,' 215', 38.49),
    ('Jason Kendall',' "OAK"',' "Catcher"', 72,' 195', 32.68),
    ('Adam Melhuse',' "OAK"',' "Catcher"', 74,' 200', 34.93),
    ('Nick Swisher',' "OAK"',' "First Baseman"', 72,' 194', 26.26),
    ('Dan Johnson',' "OAK"',' "First Baseman"', 74,' 220', 27.56),
    ('Donald Murphy',' "OAK"',' "Second Baseman"', 70,' 180', 23.98),
    ('Mark Ellis',' "OAK"',' "Second Baseman"', 71,' 180', 29.73),
    ('Marco Scutaro',' "OAK"',' "Shortstop"', 70,' 170', 31.33),
    ('Bobby Crosby',' "OAK"',' "Shortstop"', 75,' 195', 27.13),
    ('Mark Kiger',' "OAK"',' "Shortstop"', 71,' 180', 26.75),
    ('Antonio Perez',' "OAK"',' "Third Baseman"', 71,' 170', 27.09),
    ('Eric Chavez',' "OAK"',' "Third Baseman"', 73,' 206', 29.23),
    ('Milton Bradley',' "OAK"',' "Outfielder"', 72,' 205', 28.88),
    ('Shannon Stewart',' "OAK"',' "Outfielder"', 71,' 200', 33.01),
    ('Bobby Kielty',' "OAK"',' "Outfielder"', 73,' 225', 30.57),
    ('Mark Kotsay',' "OAK"',' "Outfielder"', 72,' 201', 31.24),
    ('Ryan Goleski',' "OAK"',' "Outfielder"', 75,' 225', 24.95),
    ('Jeremy Brown',' "OAK"',' "Designated Hitter"', 70,' 226', 27.35),
    ('Jason Windsor',' "OAK"',' "Starting Pitcher"', 74,' 233', 24.62),
    ('David Shafer',' "OAK"',' "Starting Pitcher"', 74,' 180', 24.98),
    ('Joe Blanton',' "OAK"',' "Starting Pitcher"', 75,' 225', 26.22),
    ('Brad Halsey',' "OAK"',' "Starting Pitcher"', 73,' 180', 26.04),
    ('Dan Haren',' "OAK"',' "Starting Pitcher"', 77,' 220', 26.45),
    ('Rich Harden',' "OAK"',' "Starting Pitcher"', 73,' 180', 25.25),
    ('Joe Kennedy',' "OAK"',' "Starting Pitcher"', 76,' 237', 27.77),
    ('Esteban Loaiza',' "OAK"',' "Starting Pitcher"', 75,' 215', 35.16),
    ('Alan Embree',' "OAK"',' "Relief Pitcher"', 74,' 190', 37.1),
    ('Jay Witasick',' "OAK"',' "Relief Pitcher"', 76,' 235', 34.51),
    ('Justin Duchscherer',' "OAK"',' "Relief Pitcher"', 75,' 190', 29.28),
    ('Kiko Calero',' "OAK"',' "Relief Pitcher"', 73,' 180', 32.14),
    ('Chad Gaudin',' "OAK"',' "Relief Pitcher"', 71,' 165', 23.94),
    ('Lenny DiNardo',' "OAK"',' "Relief Pitcher"', 76,' 195', 27.45),
    ('Scott Dunn',' "OAK"',' "Relief Pitcher"', 75,' 200', 28.77),
    ('Huston Street',' "OAK"',' "Relief Pitcher"', 72,' 190', 23.58),
    ('Ron Flores',' "OAK"',' "Relief Pitcher"', 71,' 190', 27.56),
    ('Jay Marshall',' "OAK"',' "Relief Pitcher"', 77,' 185', 24.01),
    ('Marcus McBeth',' "OAK"',' "Relief Pitcher"', 73,' 185', 26.52),
    ('Jorge Posada',' "NYY"',' "Catcher"', 74,' 205', 35.54),
    ('Wil Nieves',' "NYY"',' "Catcher"', 71,' 190', 29.43),
    ('Andy Phillips',' "NYY"',' "First Baseman"', 72,' 205', 29.9),
    ('Doug Mientkiewicz',' "NYY"',' "First Baseman"', 74,' 206', 32.7),
    ('Josh Phelps',' "NYY"',' "First Baseman"', 75,' 220', 28.8),
    ('Miguel Cairo',' "NYY"',' "Second Baseman"', 73,' 208', 32.82),
    ('Robinson Cano',' "NYY"',' "Second Baseman"', 72,' 170', 24.36),
    ('Derek Jeter',' "NYY"',' "Shortstop"', 75,' 195', 32.68),
    ('Alex Rodriguez',' "NYY"',' "Third Baseman"', 75,' 210', 31.59),
    ('Johnny Damon',' "NYY"',' "Outfielder"', 74,' 190', 33.32),
    ('Bobby Abreu',' "NYY"',' "Outfielder"', 72,' 211', 32.97),
    ('Hideki Matsui',' "NYY"',' "Outfielder"', 74,' 230', 32.72),
    ('Melky Cabrera',' "NYY"',' "Outfielder"', 71,' 170', 22.55),
    ('Kevin Thompson',' "NYY"',' "Outfielder"', 70,' 185', 27.45),
    ('Jason Giambi',' "NYY"',' "Designated Hitter"', 75,' 230', 36.14),
    ('Mike Mussina',' "NYY"',' "Starting Pitcher"', 74,' 185', 38.23),
    ('Carl Pavano',' "NYY"',' "Starting Pitcher"', 77,' 241', 31.14),
    ('Andy Pettitte',' "NYY"',' "Starting Pitcher"', 77,' 225', 34.71),
    ('Darrell Rasner',' "NYY"',' "Starting Pitcher"', 75,' 210', 26.13),
    ('Jeff Karstens',' "NYY"',' "Starting Pitcher"', 75,' 175', 24.43),
    ('Humberto Sanchez',' "NYY"',' "Starting Pitcher"', 78,' 230', 23.76),
    ('Chien-Ming Wang',' "NYY"',' "Starting Pitcher"', 75,' 200', 26.92),
    ('Sean Henn',' "NYY"',' "Relief Pitcher"', 76,' 215', 25.85),
    ('Scott Proctor',' "NYY"',' "Relief Pitcher"', 73,' 198', 30.16),
    ('Brian Bruney',' "NYY"',' "Relief Pitcher"', 75,' 226', 25.03),
    ('Chris Britton',' "NYY"',' "Relief Pitcher"', 75,' 278', 24.21),
    ('T.J. Beam',' "NYY"',' "Relief Pitcher"', 79,' 215', 26.51),
    ('Jose Veras',' "NYY"',' "Relief Pitcher"', 77,' 230', 26.36),
    ('Kyle Farnsworth',' "NYY"',' "Relief Pitcher"', 76,' 240', 30.88),
    ('Luis Vizcaino',' "NYY"',' "Relief Pitcher"', 71,' 184', 32.57),
    ('Mike Myers',' "NYY"',' "Relief Pitcher"', 75,' 219', 37.68),
    ('Mariano Rivera',' "NYY"',' "Relief Pitcher"', 74,' 170', 37.25),
    ('Ivan Rodriguez',' "DET"',' "Catcher"', 69,' 218', 35.25),
    ('Vance Wilson',' "DET"',' "Catcher"', 71,' 190', 33.95),
    ('Sean Casey',' "DET"',' "First Baseman"', 76,' 225', 32.66),
    ('Chris Shelton',' "DET"',' "First Baseman"', 72,' 220', 26.68),
    ('Omar Infante',' "DET"',' "Second Baseman"', 72,' 176', 25.18),
    ('Placido Polanco',' "DET"',' "Second Baseman"', 70,' 190', 31.39),
    ('Neifi Perez',' "DET"',' "Second Baseman"', 72,' 197', 33.74);



