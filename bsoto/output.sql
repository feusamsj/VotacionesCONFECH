INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'tabatha.estay@usm.cl',
    'Tabatha Ignacia Estay Padilla',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'sergio.farias@usm.cl',
    'Sergio Andres Farias Diaz',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'gabriel.bernucci@sansano.usm.cl',
    'Gabriel Alejandro Bernucci Encina',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'norman.wyman@usm.cl',
    'Norman Patricio Wyman San Martín',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería en Diseño de Productos')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'nicolas.mirandaco@sansano.usm.cl',
    'Nicolás Miranda Cornejo',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'macarena.alcayaga@usm.cl',
    'Macarena Antonia Alcayaga Lizama',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería en Diseño de Productos')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'matias.retamal@usm.cl',
    'Matias Ignacio Retamal Astudillo',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería en Diseño de Productos')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'luis.alvarezl@usm.cl',
    'Luis Patricio Álvarez Letelier',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'francisco.manriquezn@usm.cl',
    'Francisco Ignacio Manríquez Novoa',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'alvaro.opazos@usm.cl',
    'Alvaro Isaac Opazo Saavedra',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'simon.reyes@sansano.usm.cl',
    'simon.f.rey.val@gmail.com',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'daiana.cataldo@usm.cl',
    'Daiana Stefhany Cataldo Aravena',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería en Diseño de Productos')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'karen.chico@usm.cl',
    'Karen Melina Chico Blas',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería en Diseño de Productos')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'javiera.cortes@usm.cl',
    'Javiera Paz Cortés Urzúa',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'fabian.munozi@usm.cl',
    'Fabián Andrés Muñoz Iturriaga',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'claudio.ragni@usm.cl',
    'Claudio Ragni',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'diego.riveraj@usm.cl',
    'Diego Alonso Rivera Jara',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'martin.munozf@usm.cl',
    'Martin Ariel Muñoz Flores',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'diego.veas@usm.cl',
    'Diego Ignacio Veas Bastias',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'felipe.munozva@usm.cl',
    'Felipe Andrés Muñoz Vargas',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'bernardo.pinninghoff@usm.cl',
    'Bernardo Andres Pinninghoff Venegas',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'giuliana.zanetti@usm.cl',
    'Giuliana Marina Zanetti Matic',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'bastian.salomon@usm.cl',
    'Bastian Farid Salomon Avalos',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'patricio.mirandap@usm.cl',
    'Patricio José Miranda Pavez',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'sharon.andrade@sansano.usm.cl',
    'Sharon Javiera Andrade Rosado',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'baltasar.lopez@usm.cl',
    'Baltasar Bautista Lopez Andrada',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'martin.rodriguezh@sansano.usm.cl',
    'Martin Diego Rodríguez Huerta',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'diego.villalobosa@usm.cl',
    'Diego Enrique Villalobos Arocha',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'miguel.sotod@sansano.usm.cl',
    'Miguel Andrés Soto Delgado',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'jose.arosa@usm.cl',
    'Jose Aros Aguirre',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Telemática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'beatriz.vasquez@usm.cl',
    'Beatriz Aura Vasquez Cea',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'felipe.ferrada@usm.cl',
    'Felipe Fernando Ferrada Morales',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'cristopher.fuentes@usm.cl',
    'Cristopher Ariel Fuentes Llantén',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'alan.poblete@usm.cl',
    'Alan Ignacio Poblete Malgüe',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'benjamin.parrah@usm.cl',
    'Benjamin Eugenio Parra Humeres',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'simon.ahumada@usm.cl',
    'Simón Esteban Ahumada Villegas',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'eduardo.tapiam@usm.cl',
    'Eduardo Jesús Tapia Mendoza',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Telemática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'jose.tapiae@usm.cl',
    'José Tomás Tapia Espinaza',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Telemática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'cristobal.martinezg@sansano.usm.cl',
    'Cristobal Gabriel Martinez Gonzalez',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'mariel.aguayo@usm.cl',
    'Mariel Nayaret Aguayo Tapia',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'ignacia.martinez@usm.cl',
    'Ignacia Alejandra Martínez Véliz',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'camila.tapiat@usm.cl',
    'Camila Alejandra Tapia Tapia',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'paolo.fuentes@usm.cl',
    'Paolo Alexander Fuentes Gacitua',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'martin.arancibia@usm.cl',
    'Martin Ignacio Arancibia Alvarado',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'nicolas.nunezf@usm.cl',
    'Nicolás Esteban Núñez Fuentes',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Telemática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'fernanda.contreras@sansano.usm.cl',
    'Fernanda Javiera Contreras Vergara',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'nicolas.albornozp@usm.cl',
    'Nicolás Eduardo Albornoz Pavez',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'juan.encinae@usm.cl',
    'Juan Pablo Encina Escudero',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'benjamin.fuentesa@usm.cl',
    'Benjamín Rodrigo Fuentes Araya',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'eduardo.gomezga@usm.cl',
    'Eduardo Blas Gomez Garcia',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Telemática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'alex.aravenata@usm.cl',
    'Alex Antonio Aravena Tapia',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Telemática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'pablo.sanchezmo@usm.cl',
    'Pablo Ignacio Nicolás Sánchez Molina',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Telemática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'andres.pinoe@usm.cl',
    'Andrés Pino Elier',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Telemática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'eduardo.maldonadoz@usm.cl',
    'Eduardo Esteban Maldonado Zamora',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Telemática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'nicolas.roblesm@usm.cl',
    'Nicolás Javier Robles Martínez',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Telemática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'nilsson.acevedo@usm.cl',
    'Nilsson Ignacio Acevedo Peñaloza',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Telemática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'vicente.olmos@usm.cl',
    'Vicente Jose Olmos Ruiz',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Telemática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'francisca.hernandezm@usm.cl',
    'Francisca Jesús Hernández Mellado',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería en Diseño de Productos')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'antonia.figueroaa@usm.cl',
    'Antonia Jesús Figueroa Arredondo',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Telemática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'eduardo.palmao@usm.cl',
    'Eduardo Sebastián Palma Olave',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Telemática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'nicolas.nazar@usm.cl',
    'nicolas alberto nazar ortiz',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Telemática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'jose.vargasv@usm.cl',
    'José Ramón Vargas Vega',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Telemática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'francisco.cardenasa@usm.cl',
    'Francisco Enrique Cárdenas Aliste',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Telemática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'martina.madrid@usm.cl',
    'Martina Ignacia Madrid Russell',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Telemática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'isabel.diaz-munoz@usm.cl',
    'Isabel Valentina Díaz-Muñoz Macaya',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'ignacio.munozm@usm.cl',
    'Ignacio Andrés Muñoz Martinez',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Telemática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'isis.morales@usm.cl',
    'Isis Antonella Morales Lemus',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'isidora.garcia@usm.cl',
    'Isidora Trinidad García Cornejo',
    (SELECT id FROM carreras WHERE nombre = 'Licenciatura en Astrofísica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'ignacio.perezg@usm.cl',
    'Ignacio Esteban Pérez González',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'liliana.rivera@usm.cl',
    'Liliana rosmery Rivera tandazo',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'francisca.landaetah@sansano.usm.cl',
    'Francisca Jesús Landaeta Hernández',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'jose.letelier@usm.cl',
    'José Francisco Agustín Letelier Garrido',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'macarena.moyas@usm.cl',
    'Macarena Victoria Solari Salamanca',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'sebastian.martinezca@sansano.usm.cl',
    'Sebastián Eliseo Martínez Carriel',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'cristian.zavala@sansano.usm.cl',
    'Cristian Isaías Nicolás Zavala Rojas',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Eléctrica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'anahi.rivera@sansano.usm.cl',
    'Anahi Angélica Rivera Barrueto',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'felipe.sanchezpe@usm.cl',
    'Felipe Angel Rafael Sánchez Pérez',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'isidora.morales@usm.cl',
    'Isidora Florencia Morales González',
    (SELECT id FROM carreras WHERE nombre = 'Licenciatura en Astrofísica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'natalia.acevedoc@sansano.usm.cl',
    'Natalia Belén Acevedo Chaparro',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'ignacio.romagnoli@usm.cl',
    'Ignacio Nicolas Romagnoli Soriano',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'bastian.donoso@usm.cl',
    'Bastian ignacio donoso rebolledo',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'juan.torresp@sansano.usm.cl',
    'Juan Francisco Torres Pérez',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Eléctrica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'daniel.bustosj@usm.cl',
    'Daniel Antonio Bustos Jarufe',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'enathian.gutierrez@usm.cl',
    'Enathian Andrés Gutiérrez Ruiz',
    (SELECT id FROM carreras WHERE nombre = 'Licenciatura en Astrofísica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'camila.sarmiento@sansano.usm.cl',
    'Camila Alejandra Sarmiento Hernández',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Química')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'francisco.ahumadac@usm.cl',
    'Francisco Antonio Ahumada Canales',
    (SELECT id FROM carreras WHERE nombre = 'Licenciatura en Astrofísica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'santiago.vega@usm.cl',
    'Santiago Andrés Vega Briceño',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'benjamin.jaraj@usm.cl',
    'Benjamin Edgardo Jara Jelves',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'sebastian.reyesva@usm.cl',
    'Sebastián Ignacio Reyes Vaquero',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'benjamin.maureira@usm.cl',
    'Benjamín Alonso Maureira Berríos',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'javiera.ramosc@usm.cl',
    'Javiera Belen Ramos Casanova',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'sofia.cueto@usm.cl',
    'Sofía Belén Cueto Velastegui',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'kay-liang.loo@usm.cl',
    'Kay-Liang Loo Valenzuela',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'matias.perezo@usm.cl',
    'Matias Ignacio Perez Orellana',
    (SELECT id FROM carreras WHERE nombre = 'Licenciatura en Astrofísica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'isidora.ocares@usm.cl',
    'Isidora Rafaela Ocares Guerra',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'miyaray.arenas@usm.cl',
    'Miyaray Constanza Arenas Trejo',
    (SELECT id FROM carreras WHERE nombre = 'Licenciatura en Astrofísica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'sofia.hernandez@usm.cl',
    'Sofía Antonia Hernández Martínez',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Química')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'felipe.monterom@usm.cl',
    'Felipe Montero Mallet',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'david.yanezma@usm.cl',
    'David Francisco Yañez Mardones',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'paula.navia@usm.cl',
    'Paula Andrea Navia Cortes',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'amanda.hernandez@usm.cl',
    'Amanda del Pilar Hernandez Holuigue',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'nicolas.garciac@usm.cl',
    'Nicolas Andre Garcia Carrasco',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'kathalina.pino@usm.cl',
    'Kathalina Antonina Pino Gonzalez',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'martin.campos@sansano.usm.cl',
    'Martín Enrique Campos Parra',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'antonio.wise@usm.cl',
    'Antonio José Wise Cannobbio',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Química')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'cristian.vivancof@usm.cl',
    'Cristian Andres Vivanco Faunes',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Química')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'catalina.abello@usm.cl',
    'Catalina Andrea Abello Moreno',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Química')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'diego.rojasso@usm.cl',
    'Diego Alberto Rojas Soto',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Química')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'javiera.sotoso@usm.cl',
    'Javiera Fernanda Soto Soto',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Química')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'amaya.oteiza@usm.cl',
    'Amaya Francisca Oteiza Epuñan',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Química')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'martin.mercado@usm.cl',
    'Martin Alejandro Mercado Costas',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'emil.zabala@usm.cl',
    'Emil Jose Pedro Zabala Arroyo',
    (SELECT id FROM carreras WHERE nombre = 'Licenciatura en Astrofísica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'zavka.luksic@usm.cl',
    'Zavka Antonia Luksic Luksic',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'sebastian.levio@usm.cl',
    'Sebastian Ignacio Levio Catalan',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'ignacio.vicenciol@usm.cl',
    'Ignacio Andrés Vicencio Lefin',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'benjamin.leal@usm.cl',
    'Benjamín Eliseo Leal Mallea',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'benjamin.vallejosp@usm.cl',
    'Benjamín Ignacio Vallejos Pérez',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Telemática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'javier.gaudino@usm.cl',
    'Javier Andrés Gaudino González',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'gabriel.toledo@usm.cl',
    'Gabriel Ignacio Toledo Carvajal',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'felipe.martinezu@usm.cl',
    'Felipe Ignacio Martinez Urquieta',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'josefa.tardon@usm.cl',
    'Josefa Gigliola Tardón Espinoza',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil de Minas')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'antonia.cabrera@usm.cl',
    'Antonia Belén Cabrera Bravo',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil de Minas')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'jonathan.carvallo@usm.cl',
    'Jonathan Enrrique Carvallo Duran',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'valentina.ojeda@usm.cl',
    'Valentina Alejandra Ojeda López',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil de Minas')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'darinka.palma@usm.cl',
    'Darinka Elisa Marcela Palma Olcay',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería en Diseño de Productos')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'juan.martineza@usm.cl',
    'Juan David Martinez Albarracin',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Eléctrica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'juan.lopezr@usm.cl',
    'Juan Pablo López Rodríguez',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Eléctrica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'pedro.lopezve@usm.cl',
    'Pedro Ignacio López vergara',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Eléctrica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'francesco.markusovic@usm.cl',
    'Francesco Markusovic Oliveri',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Eléctrica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'matias.pintoo@usm.cl',
    'Matías Alex Pinto Ozimica',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Eléctrica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'nicolas.garciasa@usm.cl',
    'Nicolás Ignacio García Salinas',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Eléctrica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'diego.pinedar@usm.cl',
    'Diego ignacio pineda ross',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Eléctrica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'pablo.morenod@usm.cl',
    'Pablo Vicente Moreno Diaz',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'sebastian.meza@usm.cl',
    'Sebastian felipe meza galvez',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Química')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'cristobal.retamalb@usm.cl',
    'Cristobal Ignacio Retamal Badilla',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Eléctrica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'cristobal.guajardo@sansano.usm.cl',
    'Cristóbal Nicolás Guajardo Pino',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Eléctrica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'tomas.encina@usm.cl',
    'Tomás Alfonso Encina Susarte',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Eléctrica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'luciano.meza@usm.cl',
    'Luciano Meza Ercoli',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Eléctrica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'carlos.nancuan@sansano.usm.cl',
    'Carlos Ignacio Ñancuán Santander',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Eléctrica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'alexander.lobos@usm.cl',
    'Alexander Ignacio Lobos Espinoza',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Eléctrica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'carlos.vallejosp@usm.cl',
    'Carlos Alberto Vallejos Portilla',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Eléctrica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'vicente.quezada@usm.cl',
    'vicente eduardo quezada messer',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Eléctrica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'joaquin.cordovac@usm.cl',
    'Joaquín Alberto Córdova Cornejo',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Eléctrica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'nicolas.diazp@usm.cl',
    'Nicolás Antonio Díaz Palma',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'andres.gomez@sansano.usm.cl',
    'Andres ignacio gomez montoya',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'eduardo.conchag@sansano.usm.cl',
    'Eduardo Antonio Concha Gordillo',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Eléctrica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'tabata.ahumada@usm.cl',
    'Tabata Andrea Ahumada Avendaño',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Telemática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'luciano.contrerasv@sansano.usm.cl',
    'Luciano ariel contreras vera',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Eléctrica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'alexis.torresz@sansano.usm.cl',
    'Alexis Javier Torres Zeballos',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Eléctrica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'kimberly.alvarez@usm.cl',
    'Kimberly Charlote Follmer Álvarez',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Eléctrica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'diego.cisternaf@usm.cl',
    'Diego Antonio Cisterna Ferrada',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Eléctrica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'mauricio.zuniga@usm.cl',
    'Mauricio Fernando Zúñiga Tobar',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil de Minas')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'sebastian.eckstein@usm.cl',
    'Sebastián Ignacio Eckstein Vásquez',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Eléctrica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'christian.barriosl@usm.cl',
    'Christian André Barrios López',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'benjamin.dahmen@usm.cl',
    'Benjamín Andrés Dahmen Sciaccaluga',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'carlos.veraq@usm.cl',
    'Carlos Vicente Vera Quezada',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'cristian.agurto@usm.cl',
    'Cristián Nikolats Agurto Morales',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'cristobal.espinozaca@usm.cl',
    'Cristóbal Andrés Espinoza Cáceres',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'diego.lasfargues@usm.cl',
    'Diego Vincent Joaquim Lasfargues Pozo',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Eléctrica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'felipe.olivaresb@usm.cl',
    'Felipe Ignacio Olivares Baeza',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Eléctrica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'fermin.pedraza@usm.cl',
    'fernin agustin pedraza pereira',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil de Minas')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'aymara.rojas@usm.cl',
    'Aymara alejandra rojas arellano',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Telemática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'alonso.cortesm@usm.cl',
    'Alonso Ignacio Cortés Marambio',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'luciano.costa@usm.cl',
    'Luciano Estéfano costa naranjo',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil de Minas')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'pia.villegas@usm.cl',
    'Pía Isadora Villegas González',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Química')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'noa.de@usm.cl',
    'Noa De La Peña Carvajal',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Química')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'rodrigo.lobosc@usm.cl',
    'Rodrigo Ignacio Lobos Cabellos',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Telemática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'andres.mercado@usm.cl',
    'Andrés Eduardo Mercado Opazo',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Química')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'pedro.cisternasa@usm.cl',
    'Pedro Angel Cisternas Arce',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Telemática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'francisco.encina@usm.cl',
    'Francisco Ignacio Encina Aballay',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Telemática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'gabriel.zapatas@usm.cl',
    'Gabriel José Zapata Salazar',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Telemática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'gonzalo.martinezbl@usm.cl',
    'Gonzalo Felipe Martinez Blazquez',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil de Minas')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'antonia.zuniga@usm.cl',
    'Antonia Paz Zúñiga González',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'gaspar.silva@usm.cl',
    'Gaspar Facundo Silva Gaete',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'natalia.garciaa@usm.cl',
    'Natalia José García Araya',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'ignacio.ramosp@usm.cl',
    'Ignacio Andrés Ramos Plaza',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil de Minas')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'barbara.aviles@usm.cl',
    'Bárbara Constanza Avilés Zapata',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Química')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'gaspar.navarrete@usm.cl',
    'Gaspar Antonio Navarrete Acuña',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Química')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'fabian.aguilerar@usm.cl',
    'Fabián Ignacio Aguilera Rojas',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil de Minas')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'joaquin.abarca@usm.cl',
    'Joaquín Ignacio Enrique Abarca Beretta',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Telemática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'margarett.troncoso@usm.cl',
    'Margarett Troncoso Toro',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil de Minas')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'noelia.lopez@usm.cl',
    'Noelia Alexandra López Díaz',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería en Diseño de Productos')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'camilo.carvallo@usm.cl',
    'Camilo Andres Carvallo Morandi',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería en Diseño de Productos')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'catalina.escobarc@usm.cl',
    'Catalina Andrea Escobar Chávez',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería en Diseño de Productos')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'diego.pintz@usm.cl',
    'Diego Arrigo Pintz Arste',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'haycha.tetreault@usm.cl',
    'Haycha Luisiana Tetreault Abarca',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil de Minas')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'diego.floresac@usm.cl',
    'Diego Ernesto Flores Aceituno',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Telemática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'matias.nunezn@usm.cl',
    'Matias Sebastian Núñez Navarrete',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Química')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'cristobal.riquelmeb@usm.cl',
    'Cristobal Alexander Riquelme Briones',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Plan Común')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'francisco.ortizv@usm.cl',
    'Francisco Ignacio Ortíz Valenzuela',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'francisca.romero@usm.cl',
    'Francisca Daniela Romero González',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'amara.chanampa@usm.cl',
    'Amara Massiel Chanampa Olivares',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería en Diseño de Productos')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'diego.arancibiad@usm.cl',
    'Diego Alejandro Arancibia Dagach',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'sophia.retamales@sansano.usm.cl',
    'Sophia Belén de la Paz Retamales Pavez',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Química')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'adriana.bustamante@usm.cl',
    'Adriana De María Bustamante Orellana',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería en Diseño de Productos')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'javiera.hidalgor@usm.cl',
    'Javiera Andrea Hidalgo Rubio',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Química')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'daniel.mundarain@usm.cl',
    'Daniel Alejandro Mundarain Plaza',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Eléctrica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'javiera.gomezm@usm.cl',
    'Javiera alejandra Gómez Molina',
    (SELECT id FROM carreras WHERE nombre = 'Arquitectura')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'martin.mirandas@usm.cl',
    'Martin Alonso Miranda Sáenz',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'ariel.morenor@usm.cl',
    'Ariel Ignacio Moreno Rojas',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Eléctrica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'vicente.carvajalh@usm.cl',
    'Vicente Daniel Carvajal Helqui',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'joaquin.dominguez@usm.cl',
    'Joaquín Alberto Domínguez Bustos',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'ivanna.zamora@usm.cl',
    'Ivanna Gabriela Zamora Chamorro',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Eléctrica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'cristobal.carvajalc@usm.cl',
    'Cristóbal Renato Alejandro Carvajal Carvajal',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Plan Común')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'barbara.salgado@usm.cl',
    'Bárbara Salgado Saldías',
    (SELECT id FROM carreras WHERE nombre = 'Arquitectura')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'catalina.latorre@usm.cl',
    'Catalina Isabel Latorre Jiménez',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería en Diseño de Productos')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'jose.yanezc@usm.cl',
    'José Andrés Yañez Chavez',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'mariano.varas@usm.cl',
    'Mariano Alonso Varas Ramos',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'javiera.gomezv@sansano.usm.cl',
    'Javiera Antonina Gómez Veas',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Química')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'franco.orellanas@sansano.usm.cl',
    'Franco Manuel Orellana Sepúlveda',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Eléctrica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'camila.contrerasar@sansano.usm.cl',
    'Camila Corina Contreras Aravena',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería en Diseño de Productos')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'antonia.maino@usm.cl',
    'Antonia Belén Maino Cuevas',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'bastian.conus@usm.cl',
    'Bastian Esteban Conus Barrientos',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Eléctrica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'florencia.otonel@usm.cl',
    'Florencia Alejandra Otonel Vergara',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Química')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'valeria.rojase@usm.cl',
    'Valeria Alejandra Rojas Espinoza',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Química')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'antonia.sandoval@usm.cl',
    'Antonia Carolina Sandoval Herrera',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Química')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'carlos.menesesi@usm.cl',
    'Carlos Alberto Meneses Irarrazabal',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'javiera.carrascom@usm.cl',
    'JAVIERA ALEJANDRA CARRASCO MARÍN',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Química')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'fernanda.ortegas@usm.cl',
    'Fernanda Alexis Ortega Soto',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Plan Común')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'valentina.rojasma@usm.cl',
    'Valentina Lorena Rojas Marró',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Química')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'benjamin.tuteleers@usm.cl',
    'Benjamin Ignacio Tuteleers Gonzalez',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Química')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'patricio.leigh@usm.cl',
    'Patricio jesus leigh gandulfo',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'felipe.moyav@usm.cl',
    'Felipe Óscar Alejandro Moya Villagrán',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'carolina.cabezasa@usm.cl',
    'Carolina Andrea Cabezas Alvarez',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'valentina.olea@usm.cl',
    'valentina ignacia olea toro',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería en Diseño de Productos')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'nicolas.aranguizf@sansano.usm.cl',
    'Nicolás Alejandro Aránguiz Fritz',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería en Diseño de Productos')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'felipe.margas@usm.cl',
    'Felipe Andrés Margas Marambio',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'martin.brionese@usm.cl',
    'Martin Ignacio Briones Estay',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'javiera.gonzalezbo@usm.cl',
    'Javi González Bobadilla',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería en Diseño de Productos')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'pablo.vilchesv@sansano.usm.cl',
    'Pablo Gabriel Sebastian Vilches Valdivia',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Eléctrica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'jesus.chaffe@usm.cl',
    'Jesús Alonso Chaffe González',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Telemática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'valentina.vergaram@usm.cl',
    'Valentina Paz Vergara Muñoz',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Matemática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'juan.pedrerom@usm.cl',
    'Juan Nicolás pedrero manukian',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Química')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'camila.saldias@usm.cl',
    'Camila del Pilar Saldías Roldán',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil de Minas')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'josefa.leonh@usm.cl',
    'Josefa Florencia León Hernández',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil de Minas')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'luis.rojaspa@sansano.usm.cl',
    'Luis Felipe Rojas Parraguez',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Eléctrica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'mariangeles.cepeda@usm.cl',
    'Mariángeles Trinidad Cepeda Ortega',
    (SELECT id FROM carreras WHERE nombre = 'Arquitectura')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'rodrigo.leivas@usm.cl',
    'Rodrigo Alejandro Leiva Silva',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Telemática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'cristobal.moragac@usm.cl',
    'Cristóbal Alfonso Moraga Cortés',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'cristobal.calixto@usm.cl',
    'Cristóbal Andrés Calixto Montecinos',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Plan Común')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'hector.cifuentes@usm.cl',
    'Héctor Benjamín Cifuentes Meneses',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil de Minas')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'dana.tur@usm.cl',
    'Dana Andrea Tur Palma',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil de Minas')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'ignacio.silvau@usm.cl',
    'Ignacio Alonso Silva Uribe',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Telemática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'celeste.ramirez@usm.cl',
    'Celeste Anais Ramirez Cabezas',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Telemática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'benjamin.vallejos@usm.cl',
    'Benjamin Ignacio Vallejos Riquelme',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Matemática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'rafael.azocar@usm.cl',
    'Rafael Nicolás Azócar Muñoz',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'diego.espinozaga@usm.cl',
    'Diego Esteban Espinoza Garcia',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'matias.garay@usm.cl',
    'Matías Eluney Garay Pérez',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Química')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'daniela.torress@usm.cl',
    'Daniela Valentina Torres Subiabre',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil de Minas')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'giovanni.camilo@usm.cl',
    'Giovanni Andrés Camilo González',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Telemática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'milagros.campo@usm.cl',
    'Milagros Campo',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Química')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'diego.prokes@usm.cl',
    'Diego Fernando Prokes Herbage',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Telemática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'joaquin.adriazola@usm.cl',
    'Joaquin Patricio Adriazola Berrios',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería en Diseño de Productos')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'ignacio.gomezg@usm.cl',
    'Ignacio Ariel Gómez González',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'sebastian.munozgut@usm.cl',
    'Sebastián Ignacio Muñoz Gutiérrez',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'juan.mamani@usm.cl',
    'Juan Gabriel Mamani Paucar',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Telemática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'alexa.jimenez@usm.cl',
    'Alexa Yael Jiménez Velasco',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería en Diseño de Productos')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'cristobal.pinop@usm.cl',
    'Cristobal Andres Pino Poblete',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Plan Común')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'barbara.martinez@usm.cl',
    'Bárbara Fernanda Martínez Vargas',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Química')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'sofia.ramirezi@usm.cl',
    'Sofia Catalina Ramirez Iturra',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'catalina.lorca@usm.cl',
    'Catalina Antonia Lorca Vallejos',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil de Minas')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'manuel.inostrozas@usm.cl',
    'Manuel Esteban Inostroza Soto',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'benjamin.navarrete@usm.cl',
    'Benjamín Alonso Navarrete Uribe',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Química')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'alonso.herrera@usm.cl',
    'Alonso Simón Herrera Otárola',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'benjamin.leiton@usm.cl',
    'Benjamín Alfredo Leiton Bravo',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'joshua.linero@usm.cl',
    'Joshua Isaac Linero Rudas',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Química')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'adan.gonzalez@usm.cl',
    'Adán Jesús González Monsalve',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Química')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'dayanna.vargas@usm.cl',
    'Dayanna Belén Bugueño Arancibia',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'cristobal.diazvi@usm.cl',
    'Cristobal Ignacio Díaz Vilches',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Matemática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'agustin.salinasb@usm.cl',
    'Agustín Ignacio Salinas Basaure',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'nelson.henriquez@usm.cl',
    'Nelson Gustavo Henriquez Soto',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'arnaldo.liquitay@usm.cl',
    'Arnaldo Andres Liquitay Riquelme',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'maria.noriega@usm.cl',
    'Maria Fernanda Noriega Turiel',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Plan Común')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'adan.contrerasc@usm.cl',
    'Adán Omar Contreras Cortés',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'martina.alvarez@usm.cl',
    'Martina Isidora Alvarez Espinoza',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'matias.huiscan@usm.cl',
    'Matias Ignacio Huiscan Trincado',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'diego.marinr@usm.cl',
    'Diego Andrés Marín Rojas',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'alvaro.aceitunoa@usm.cl',
    'Alvaro Guillermo Aceituno Alarcón',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'benjamin.turina@usm.cl',
    'Benjamín Jesús Turina Del Valle',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Química')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'camila.lirab@usm.cl',
    'Camila Ignacia Lira Bustos',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Química')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'angel.valdebenito@usm.cl',
    'Ángel Octavio Valdebenito González',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'junior.torres@usm.cl',
    'Junior Esau Torres Cajusol',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'giselle.gomez@usm.cl',
    'Giselle Andrea Gómez Miranda',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'maximiliano.arayab@usm.cl',
    'Maximiliano Andres Araya Balbontin',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil de Minas')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'alondra.acosta@usm.cl',
    'Alondra Sarai Acosta La Rosa',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'diego.acevedop@usm.cl',
    'Diego Ignición Acevedo Pizarro',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'franco.alday@sansano.usm.cl',
    'Franco Andrés Alday Brito',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'domingo.ruiz-tagle@usm.cl',
    'Domingo Eduardo Ruiz-Tagle Araya',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'cristobal.espinozal@usm.cl',
    'Cristóbal Andrés Espinoza Latorre',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'benjamin.opazoc@usm.cl',
    'Benjamin Ignacio Opazo Cornejo',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'isidora.sarmiento@usm.cl',
    'Isidora Ignacia Sarmiento Leiva',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'benjamin.valladares@usm.cl',
    'Benjamin Eduardo Valladares Cortés',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'maria.marinfa@usm.cl',
    'maría constanza marín farias',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'martin.saire@usm.cl',
    'Martin Ignacio Saire Guajardo',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'jose.paezm@usm.cl',
    'José Tomás Páez Mazry',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'karen.lizana@usm.cl',
    'Karen Alicia Lizana Burgos',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'franco.iturra@usm.cl',
    'Franco Andrés Iturra Cisternas',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'juan.silvacar@usm.cl',
    'Juan Pablo Silva Carrasco',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'jaime.donoso@usm.cl',
    'Jaime Ignacio Donoso Veloso',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'pamela.sanchez@usm.cl',
    'Pamela Antonia Sánchez Jara',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'bastian.rey@usm.cl',
    'Bastián Eduardo Rey Agurto',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Química')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'javier.matamalag@usm.cl',
    'Javier Alejandro Matamala González',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'vicente.ruiz@usm.cl',
    'Vicente Agustín Ruiz Aguayo',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'ignacio.penav@usm.cl',
    'Ignacio Alejandro Peña Vivanco',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Eléctrica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'rodrigo.floresf@usm.cl',
    'Rodrigo Ignacio Flores Figueroa',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'cristian.pizarrov@usm.cl',
    'Cristian Ignacio Pizarro Villaseñor',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Telemática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'christina.romero@usm.cl',
    'Christina Isabel Romero Railton',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Plan Común')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'vicente.luongo@usm.cl',
    'vicente luongo codecido',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'valentina.pizarros@usm.cl',
    'Valentina Belen Pizarro Saavedra',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Matemática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'javiera.castillod@usm.cl',
    'Javiera Ignacia Castillo Dintrans',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Química')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'daniel.mellado@sansano.usm.cl',
    'Daniel Patricio Mellado Martínez',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'fabian.lobosc@usm.cl',
    'Fabián lobos',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil de Minas')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'pietro.sierra@usm.cl',
    'Pietro Andres Sierra Vega',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'tatiana.bravo@usm.cl',
    'Tatiana Catalina Bravo Montecinos',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'marcos.pereira@usm.cl',
    'Marcos Daniel Pereira Cofré',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'tomas.jaque@usm.cl',
    'Tomás Agustín Jaque Silva',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil de Minas')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'adolfo.saralegui@usm.cl',
    'Adolfo Emilio Saralegui Langenbach',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil de Minas')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'eduardo.astorgag@usm.cl',
    'Eduardo Andrés Astorga Guzmán',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil de Minas')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'felipe.mezag@usm.cl',
    'Felipe Eduardo Meza Gálvez',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'carolina.cornejov@sansano.usm.cl',
    'Carolina Del Pilar Cornejo Vidal',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil de Minas')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'diego.espinozaj@usm.cl',
    'Diego Ignacio Octavio Espinoza Jara',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'jose.aros@usm.cl',
    'José Ignacio Aros Riveros',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'joaquin.delgado@usm.cl',
    'Joaquin antonio Delgado Soler',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'vicente.salinasa@usm.cl',
    'Vicente Gustavo Salinas Arellano',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Química')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'diego.necochea@sansano.usm.cl',
    'Diego alfonso necochea calvo',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'ignacio.arellano@usm.cl',
    'Ignacio Andres Arellano Sanchez',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'javiera.alvarez@usm.cl',
    'Javiera Adriana Álvarez Patelli',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Telemática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'diego.santos@usm.cl',
    'Diego Santos',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'matias.villarroelc@usm.cl',
    'Matías Benjamín Villarroel Cancino',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'fernando.carrascot@usm.cl',
    'Fernando Andres Carrasco Tobar',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Telemática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'lucas.morrison@usm.cl',
    'Lucas Ignacio Morrison Osorio',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'pablo.fariasse@usm.cl',
    'pablo ignacio farias sepulveda',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Matemática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'luis.toroa@usm.cl',
    'Luis ignacio toro astengo',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'gonzalo.carog@usm.cl',
    'Gonzalo Andrés Caro Guajardo',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Telemática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'tomas.crisostomof@usm.cl',
    'Tomás Andrés Crisóstomo Frumar',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Química')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'valentina.neculman@sansano.usm.cl',
    'Valentina Alejandra Neculman Gómez',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'vicente.hernandeza@sansano.usm.cl',
    'Vicente Ignacio Hernández Álvarez',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'alejandro.vergaraar@usm.cl',
    'Alejandro Javier Vergara Araneda',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'gabriela.yanez@usm.cl',
    'Gabriela Paz Yáñez Pavez',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'sergio.rojasg@usm.cl',
    'Sergio Roberto Rojas Gutierrez',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'david.kripper@usm.cl',
    'David Ignacio Kripper Marquez',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'pablo.acunah@usm.cl',
    'Pablo Esteban Acuña Haeger',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'alexis.mellis@usm.cl',
    'Alexis Daniel Mellis Orozco',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'ignacio.riosm@sansano.usm.cl',
    'Ignacio Alberto Ríos Mutschke',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'bastian.benavente@sansano.usm.cl',
    'Bastián Ignacio Benavente Valdés',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'oscar.carrascor@usm.cl',
    'Oscar Martin Carrasco Reyes',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Telemática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'diego.maldonadom@usm.cl',
    'Diego Alonso Maldonado Martínez',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Telemática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'marcelo.ramirezl@usm.cl',
    'Marcelo Ignacio Ramírez Labrin',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'joaquin.quezada@usm.cl',
    'Joaquín Tomás Quezada Órdenes',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'joaquin.viveros@usm.cl',
    'Joaquín Alonso Viveros Perez',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'juan.valenzuelamu@sansano.usm.cl',
    'Juan Pablo Valenzuela Munizaga',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'jose.delcampo@usm.cl',
    'José Joaquín Del Campo Camps',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'javiera.ibaca@usm.cl',
    'Javiera Constanza Ibaca Morales',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'rodrigo.gutierrezma@usm.cl',
    'Rodrigo Sebastián gutierrez Martínez',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'benjamin.sotolo@usm.cl',
    'Benjamín Ignacio Soto Lopez',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'gonzalo.railen@usm.cl',
    'Gonzalo Ignacio Railen Parra',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'javier.acuna@usm.cl',
    'Javier Ignacio Acuña Pino',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Telemática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'victor.riffom@usm.cl',
    'Victor Manuel Riffo Montanares',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'alejandro.sanchezb@usm.cl',
    'Alejandro Jesús Sánchez Bruna',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'cristobal.martinezc@usm.cl',
    'Cristóbal Fabián Martínez Carrión',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'matias.pajarito@usm.cl',
    'Matías Antonio Pajarito Catalán',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'cristobal.cerdao@usm.cl',
    'Cristobal Alejandro Cerda Orellana',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'diego.sierra@usm.cl',
    'Diego Alejandro Sierra Peña',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'claudio.jimeneza@sansano.usm.cl',
    'Claudio Ariel Jiménez Astudillo',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'benjamin.medinas@usm.cl',
    'Benjamin Ignacio Medina Sanchez',
    (SELECT id FROM carreras WHERE nombre = 'Licenciatura en ciencias Mención Física')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'benjamin.sotol@sansano.usm.cl',
    'Benjamín Nicolás Soto Lohaus',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'jan.jorquera@usm.cl',
    'Jan David Jorquera Contreras',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'jose.southerland@usm.cl',
    'José Pablo Southerland Silva',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'gabriel.leyton@usm.cl',
    'Gabriel Andrés Leyton Leyton',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'alessandro.cintolesi@usm.cl',
    'Alessandro Bruno Cintolesi Rodriguez',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'benjamin.saez@usm.cl',
    'Benjamín Ariel Sáez Espinoza',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'vicente.mackenzie@sansano.usm.cl',
    'Vicente Gustavo Mackenzie Maturana',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'yu.chang@usm.cl',
    'Yu Ruey Chang Lin',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'arantza.ormeno@usm.cl',
    'Arantza Javiera Ormeño Reichel',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Matemática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'claudio.inal@sansano.usm.cl',
    'Claudio Isaac Inal Quintrel',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'mauro.castillo@usm.cl',
    'Mauro Castillo Lackington',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'constanza.bustos@usm.cl',
    'Constanza Isidora Bustos Arellano',
    (SELECT id FROM carreras WHERE nombre = 'Licenciatura en Astrofísica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'jose.ponceo@usm.cl',
    'José Ernesto Ponce Olguín',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'raimundo.garreton@usm.cl',
    'Raimundo Garretón Urzúa',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'felipe.becerralo@usm.cl',
    'Felipe Eduardo Becerra López',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'cristobal.basaure@usm.cl',
    'Cristóbal Sebastián Basaure González',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería en Diseño de Productos')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'juan.cucurella@usm.cl',
    'Juan Daniel Cucurella Mora',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'franco.ramistella@usm.cl',
    'Franco Maximiliano Ramistella Cerda',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Eléctrica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'francisco.moyad@sansano.usm.cl',
    'Francisco Andrés Moya Donoso',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'alejandro.fierroc@usm.cl',
    'Alejandro Manuel Fierro Céspedes',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'gabriel.vergaraa@usm.cl',
    'Gabriel Ignacio Vergara Alonso',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'sebastian.sandovalr@usm.cl',
    'Sebastian Salvador Sandoval Ramirez',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'jose.castrog@usm.cl',
    'Jose Manuel Castro Gudenschwager',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'matias.villaverde@usm.cl',
    'Matías Israel Villaverde Poblete',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'rodrigo.ramirezca@usm.cl',
    'Rodrigo Alejandro Ramírez Catrileo',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'ignacio.riquelmev@usm.cl',
    'Ignacio Benjamín Riquelme Vidal',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'manuel.silvac@usm.cl',
    'Manuel Ignacio Silva Contreras',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'alvaro.guzmans@usm.cl',
    'alvaro alonzo guzman soto',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'cristobal.lazcano@usm.cl',
    'Cristóbal Mauricio Lazcano Vidal',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'daniel.barriga@usm.cl',
    'Daniel Alejandro Barriga Villanueva',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Telemática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'jorge.torol@usm.cl',
    'Jorge Gabriel Toro León',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'israel.vergara@usm.cl',
    'Israel Andrés Vergara Morales',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'hernan.fuentest@usm.cl',
    'Hernán Alonso Fuentes Tobar',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'benjamin.aguilerac@usm.cl',
    'Benjamín Ignacio Aguilera Calvuen',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'felipe.marchantv@usm.cl',
    'Felipe André Marchant Vargas',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'juan.naylor@usm.cl',
    'Juan Pablo Naylor Valenzuela',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'sebastian.guerrae@usm.cl',
    'Sebastián Patricio Guerra Espinoza',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'nicolas.barahonae@usm.cl',
    'Nicolás Javier Barahona Espoz',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'pablo.camposa@usm.cl',
    'Pablo Alberto Campos Avila',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'diego.acevedos@usm.cl',
    'Diego Alonso Acevedo Santnader',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'nicolas.berenguela@usm.cl',
    'Nicolás Gabriel Berenguela Pérez',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'benjamin.gomezc@usm.cl',
    'Benjamín Rodolfo Gómez Castillo',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'brando.marquina@usm.cl',
    'Brando Alessandro Marquina Gabriel',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'jose.manzano@usm.cl',
    'José Elías Manzano Manzano',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'daniel.sepulvedat@sansano.usm.cl',
    'Daniel Alexis Sepúlveda Trangol',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'angeline.rodriguez@usm.cl',
    'Angeline Alexandra Rodriguez Solorzano',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'mauricio.urrutiaa@usm.cl',
    'Mauricio Alexis Urrutia Arriagada',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'jonathan.olivaress@usm.cl',
    'Jonathan Nicolás Olivares Salinas',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'antonio.rey@usm.cl',
    'Antonio Rodrigo Nicolás Rey Hermosilla',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'benjamin.retamalp@usm.cl',
    'Benjamín Nicolás Retamal Pulgar',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'bastian.ortega@usm.cl',
    'Bastian Yammir Ortega Antillana',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'geraldine.cornejo@usm.cl',
    'Geraldine Fernanda Cornejo Valenzuela',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'joaquin.silvas@usm.cl',
    'Joaquín Alonso Silva Soto',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'alexei.arenas@usm.cl',
    'Alexei Nicolás Arenas Bahamondes',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Matemática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'pablo.ulloan@sansano.usm.cl',
    'Pablo Cristobal Ulloa Navarro',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil de Minas')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'johann.vasquez@usm.cl',
    'Johann Ignacio Vasquez Bello',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'rodrigo.barra@usm.cl',
    'Rodrigo Andrés Barra Briceño',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil de Minas')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'sebastian.arrieta@usm.cl',
    'Sebastián Enrique Arrieta Moron',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'ian.rossi@usm.cl',
    'Ian Benjamín Rossi Alvarado',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'francisca.zavalac@usm.cl',
    'Francisca Antonia Zavala Cortés',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'matias.rivasc@usm.cl',
    'Matias Moisés Rivas Castillo',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil de Minas')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'diego.cisternasp@usm.cl',
    'Diego Andres Cisternas Pinochet',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'aylin.sandoval@usm.cl',
    'Aylin Monserrat Sandoval Parra',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'paloma.meza@usm.cl',
    'Paloma Ignacia Meza Herrera',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil de Minas')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'ignacio.ferrand@usm.cl',
    'Ignacio Andrés Ferrand Meléndez',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'flavio.oyarce@usm.cl',
    'Flavio Aaron Oyarce González',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'joshua.serin@usm.cl',
    'Joshua Karim Serin Silva',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'eduardo.rodriguezp@usm.cl',
    'Eduardo Felipe Rodriguez Prado',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'natalia.albornoz@usm.cl',
    'Natalia Valentina Albornoz Ponce',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil de Minas')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'rodrigo.verav@usm.cl',
    'Rodrigo Abel Vera Velásquez',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'tomas.silvaca@usm.cl',
    'Tomas Ezequiel Silva calvo',
    (SELECT id FROM carreras WHERE nombre = 'Licenciatura en ciencias Mención Física')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'fernanda.villagra@usm.cl',
    'Fernanda Antonia Villagra Godoy',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'andres.aguilam@usm.cl',
    'Andrés Jeremías Aguila Montenegro',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'rodrigo.caceresga@usm.cl',
    'Rodrigo Ariel Cáceres Gaete',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'claudio.huertac@usm.cl',
    'Claudio Matías Huerta Cancino',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'gabriel.cofre@usm.cl',
    'Gabriel Alejandro Cofré larrieu',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'joshue.mora@usm.cl',
    'Joshue Dereck Mora Aguilar',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Matemática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'lucas.vargasa@usm.cl',
    'Lucas Daniel Vargas Arroyo',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Matemática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'miguel.huertaf@usm.cl',
    'Miguel Belisario Huerta Flores',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'diego.mallea@usm.cl',
    'Diego Andres Mallea Osses',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Matemática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'catalina.jarab@usm.cl',
    'Catalina Millaray Jara Broughton',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'benjamin.rifo@usm.cl',
    'Benjamin Rodrigo Rifo Arenas',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'david.contrerasf@usm.cl',
    'David Alberto Contreras Farias',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Matemática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'gianfranco.cordova@usm.cl',
    'Gianfranco Andres Cordova lobos',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'cristobal.carrenof@usm.cl',
    'Cristóbal Andrés Carreño Fuentealba',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'william.nunez@usm.cl',
    'William Felipe Nuñez Toro',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Matemática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'nicolas.schiaffino@usm.cl',
    'Nicolás Andrés Schiaffino mellado',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'thomas.rodriguez@usm.cl',
    'Thomas Benjamin Rodriguez Aguayo',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'tomas.macaya@usm.cl',
    'Tomás Ignacio Macaya Mertz',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Eléctrica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'martin.ibanezg@usm.cl',
    'Martín Felipe Ibáñez González',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'ignacio.alvarezp@usm.cl',
    'Ignacio Antonio Álvarez Pérez',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'gabriel.vegap@usm.cl',
    'Gabriel Nicolas Vega Pizarro',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Matemática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'claudia.guzmanm@usm.cl',
    'Claudia Elizabeth Guzmán Muñoz',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'ignacio.trujillo@usm.cl',
    'Ignacio Alonso Trujillo Espinoza',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'benjamin.barriap@usm.cl',
    'Benjamin Ricardo Barria Pinuer',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'sofia.penam@usm.cl',
    'Sofía Belén Peña Maldonado',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil de Minas')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'emilia.pardo@usm.cl',
    'Emilia Jesús Pardo Aránguiz',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Matemática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'bayron.valenzuela@usm.cl',
    'Bayron Andree Valenzuela Galleguillos',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'gabriela.santana@usm.cl',
    'Gabriela Paz Santana Piña',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil de Minas')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'nicolas.cortess@usm.cl',
    'Nicolas Ignacio Cortés Silva',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'sebastian.cespedg@usm.cl',
    'Sebastián Antonio Césped Gallardo',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'fernando.herrerav@usm.cl',
    'Fernando Ignacio Herrera Vásquez',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'gonzalo.gutierrezc@usm.cl',
    'Gonzalo Mauricio Gutiérrez Castro',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'juan.alegria@usm.cl',
    'Juan Daniel Alegria Vasquez',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'francisco.catalanr@usm.cl',
    'Francisco Javier Catalán Rivera',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Eléctrica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'lucas.mosquera@usm.cl',
    'Lucas Joaquin Mosquera Gaete',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'melannie.gajardo@sansano.usm.cl',
    'Melannie Constanza Gajardo Villegas',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'david.anriquez@usm.cl',
    'David Emanuel Anríquez Cortés',
    (SELECT id FROM carreras WHERE nombre = 'Licenciatura en Astrofísica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'lucas.de@usm.cl',
    'Lucas Ignacio Beltrami De la Fuente',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil de Minas')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'diego.lopezmo@sansano.usm.cl',
    'Diego Alejandro López Morales',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'benjamin.araos@usm.cl',
    'Benjamin Alexander Araos Ojeda',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'pablo.contreraso@usm.cl',
    'Pablo Antonio Contreras Ochoa',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'cristopher.martinez@usm.cl',
    'Cristopher Constantino Martínez Sánchez',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Matemática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'alexandro.ramos@usm.cl',
    'Alexandro Giovanni Ramos Gómez',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería en Diseño de Productos')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'catalina.gaete@usm.cl',
    'Catalina Isabel Gaete Bello',
    (SELECT id FROM carreras WHERE nombre = 'Arquitectura')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'jesus.parram@usm.cl',
    'Jesus Francisco Parra Maureira',
    (SELECT id FROM carreras WHERE nombre = 'Arquitectura')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'antonia.moraga@usm.cl',
    'Antonia Millaray Moraga Quinteros',
    (SELECT id FROM carreras WHERE nombre = 'Arquitectura')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'felipe.zaror@usm.cl',
    'Felipe ignacio zaror mandujano',
    (SELECT id FROM carreras WHERE nombre = 'Arquitectura')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'brandon.hernandez@usm.cl',
    'Brandon Alejandro Hernández Ortiz',
    (SELECT id FROM carreras WHERE nombre = 'Arquitectura')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'vicente.albanez@sansano.usm.cl',
    'Vicente Tomás Albanez Ross',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'matias.madrid@usm.cl',
    'Matías Francisco Madrid Cifuentes',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'francisca.perezb@usm.cl',
    'Francisca Valeria Pérez Briones',
    (SELECT id FROM carreras WHERE nombre = 'Arquitectura')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'yulia.madrides@usm.cl',
    'Yulia Albania Madrides López',
    (SELECT id FROM carreras WHERE nombre = 'Arquitectura')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'felipe.floresf@usm.cl',
    'Felipe Ignacio Flores Flores',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'benjamin.olguin@usm.cl',
    'Benjamín Javier Olguín Pozo',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'vicente.alvearm@usm.cl',
    'Vicente Diego Alvear Miranda',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'dante.aspee@usm.cl',
    'Dante Aspee Von Knorring',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'bastian.veraj@usm.cl',
    'Bastián Matías Vera Jara',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil de Minas')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'vicente.diazm@usm.cl',
    'Vicente Alexis Díaz Madariaga',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'javiera.gutierreza@usm.cl',
    'Javiera Elena Gutierrez Abarca',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'fernando.avalosf@usm.cl',
    'Fernando Alexis Ávalos Fuentes',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Química')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'javiera.barrales@usm.cl',
    'Javiera Paz Barrales Azócar',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'jorge.quintulen@usm.cl',
    'Jorge Israel Quintulen Raio',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'diego.mirandab@usm.cl',
    'Diego Andrés Miranda Brandt',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'belen.castillo@sansano.usm.cl',
    'Belén Soledad Castillo Molina',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil de Minas')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'ignacio.mendes@usm.cl',
    'Ignacio Raúl Mendes Saavedra',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Eléctrica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'francisco.zunigap@usm.cl',
    'Francisco Javier Zúñiga Palma',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Telemática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'neill.guzman@usm.cl',
    'Neill Yustin Guzmán Stappung',
    (SELECT id FROM carreras WHERE nombre = 'Licenciatura en Astrofísica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'alejandro.seron@usm.cl',
    'Alejandro Ignacio Serón Pérez',
    (SELECT id FROM carreras WHERE nombre = 'Licenciatura en Astrofísica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'aura.bustamante@usm.cl',
    'Aura Micaela Bustamante Lizana',
    (SELECT id FROM carreras WHERE nombre = 'Licenciatura en ciencias Mención Física')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'maximiliano.inzunza@usm.cl',
    'Maximiliano Alejandro Inzunza Pérez',
    (SELECT id FROM carreras WHERE nombre = 'Licenciatura en ciencias Mención Física')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'ignacio.lira@usm.cl',
    'Ignacio Andrés Lira Benavides',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'rodrigo.meezs@usm.cl',
    'Rodrigo Valentín Meezs Bornand',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'carla.moyac@usm.cl',
    'Carla Daniela Moya Canales',
    (SELECT id FROM carreras WHERE nombre = 'Arquitectura')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'estrella.maldonado@usm.cl',
    'Estrella Belén Maldonado Stappung',
    (SELECT id FROM carreras WHERE nombre = 'Arquitectura')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'daniela.iribarra@usm.cl',
    'Daniela Alejandra iribarra Moreno',
    (SELECT id FROM carreras WHERE nombre = 'Arquitectura')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'javiera.bobadilla@usm.cl',
    'Javiera Francisca Bobadilla Cornejo',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'alex.urrutia@usm.cl',
    'Alex Fernando Urrutia Escobar',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'maria.tapiab@usm.cl',
    'María José Tapia Barriga',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'andres.hechenleitner@sansano.usm.cl',
    'Andres Ignacio Hechenleitner Davila',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería en Diseño de Productos')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'yuyuniz.poblete@usm.cl',
    'Yuyuniz Belén Poblete Gamboa',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería en Diseño de Productos')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'nicolas.stagnaro@usm.cl',
    'Nicolás Hugo Stagnaro Vidal',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Matemática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'scarlet.urbina@usm.cl',
    'Scarlet Alejandra Urbina Parraguez',
    (SELECT id FROM carreras WHERE nombre = 'Arquitectura')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'vicente.mendiburu@usm.cl',
    'Vicente Alonso Mendiburu Venegas',
    (SELECT id FROM carreras WHERE nombre = 'Arquitectura')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'constanza.ulloag@usm.cl',
    'Constanza Alejandra Ulloa Gatica',
    (SELECT id FROM carreras WHERE nombre = 'Arquitectura')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'david.bevilacqua@sansano.usm.cl',
    'David Alejandro Bevilacqua Donoso',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'benjamin.gutierrezc@usm.cl',
    'Benjamin Ignacio Gutierrez Contreras',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'felipe.pizarrop@sansano.usm.cl',
    'Felipe Andres Pizarro Pino',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'daniela.torresv@usm.cl',
    'Daniela Fernanda Torres Velasco',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Eléctrica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'valentina.leon@sansano.usm.cl',
    'Valentina Alejandra Leon Albornoz',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil de Minas')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'florencia.ramirez@usm.cl',
    'Florencia Andrea Ramírez Sancristoful',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'vicente.gilbert@usm.cl',
    'Vicente Ignacio Gilbert Ferj',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Eléctrica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'franco.marambio@usm.cl',
    'Franco Marcelo Marambio Arévalo',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'martin.cari@usm.cl',
    'Martín Maximiliano Cari Pérez',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'emilio.salazar@usm.cl',
    'Emilio Javier Gonzalo Salazar Zapata',
    (SELECT id FROM carreras WHERE nombre = 'Arquitectura')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'alonso.parra@usm.cl',
    'Alonso Ignacio Parra Espinoza',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Eléctrica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'joaquin.palominos@usm.cl',
    'Joaquin Ignacio Palominos Rodriguez',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Eléctrica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'gabriel.valdes@usm.cl',
    'Gabriel Ignacio Valdés Solís',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Eléctrica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'cristian.villalobosg@sansano.usm.cl',
    'Cristian Alexis Villalobos Garrido',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Eléctrica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'lucas.perez@usm.cl',
    'Lucas Benjamín Pérez Munita',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'gonzalo.rodriguezv@sansano.usm.cl',
    'Gonzalo Ignacio Rodríguez venegas',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Eléctrica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'fabian.castror@usm.cl',
    'Fabián Emilio Castro Ricotti',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'tomas.nunezz@usm.cl',
    'Tomás Alonso Núñez Zúñiga',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'javier.cornejo@usm.cl',
    'Javier Antonio Cornejo Aguirre',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Eléctrica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'rodrigo.cuzmar@usm.cl',
    'Rodrigo Cuzmar Khayatte',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería en Diseño de Productos')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'nicolas.olivosm@usm.cl',
    'Nicolás Antonio Olivos Muñoz',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'nicolas.matta@usm.cl',
    'Nicolás Marcelo Matta Castillo',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'abraham.moreno@usm.cl',
    'Abraham Andrés Moreno Marcolin',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Eléctrica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'carlos.rojaso@usm.cl',
    'Carlos Alberto Rojas Ormeño',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Eléctrica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'ladislao.salgado@usm.cl',
    'Ladislao Agustín Salgado Parada',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'pablo.hermosillav@usm.cl',
    'Pablo Nazareno Hermosilla Vásquez',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'kevin.cantos@usm.cl',
    'Kevin Fernando Cantos Sibri',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'sofia.mardones@usm.cl',
    'Sofía Javiera Mardones Gutiérrez',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'guillermo.pino@usm.cl',
    'Guillermo Arturo Pino Cáceres',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'christian.munozv@usm.cl',
    'Christian Gonzalo Muñoz Vonk',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Eléctrica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'alejandra.marin@usm.cl',
    'Alejandra Marin',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Eléctrica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'ignacio.munozsa@usm.cl',
    'Ignacio Benjamin Muñoz Sanchez',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'jorge.aceval@usm.cl',
    'Jorge Antonio Aceval Rojas',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'benjamin.moralesc@usm.cl',
    'Benjamín Morales Cadiú',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'benjamin.lopezf@usm.cl',
    'Benjamin Ivan Lopez Fuenzalida',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'sebastian.lopez-alia@usm.cl',
    'Sebastián andrés lópez-aliaga urrutia',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'constanza.hidalgo@usm.cl',
    'Constanza Patricia Hidalgo Estay',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'gonzalo.sotos@usm.cl',
    'Gonzalo Manuel Soto Striano',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil de Minas')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'romina.aguilera@usm.cl',
    'Romina Andrea Aguilera Otárola',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'alejandro.hazard@usm.cl',
    'Alejandro Ignacio Hazard Ibáñez',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'mauricio.godoys@usm.cl',
    'Mauricio Eduardo Godoy San Martín',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Plan Común')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'francisco.villarroen@usm.cl',
    'Francisco Javier Villarroel Norambuena',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil de Minas')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'gabriela.berenguela@usm.cl',
    'Gabriela Andrea Berenguela Arancibia',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Química')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'dan.gonzaleza@usm.cl',
    'Dan Elí González Acuña',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'renato.ramirez@usm.cl',
    'Renato Antonio Ramírez Jerez',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'christian.ossa@sansano.usm.cl',
    'Christian Renato Ossa Salgado',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'gabriel.venegaso@usm.cl',
    'Gabriel Omar Venegas Ortíz',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'tomas.lacomas@usm.cl',
    'Tomas Lorenzo Lacomas Gatica',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil de Minas')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'ignacio.osorio@usm.cl',
    'Ignacio Antonio Osorio Pérez',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil de Minas')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'ivan.lagosp@usm.cl',
    'Ivan Ignacio Lagos Pacheco',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil de Minas')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'javier.gomeza@usm.cl',
    'Javier Andrés Gómez Álvarez',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'benjamin.pavez@usm.cl',
    'Benjamin Alejandro Pavez Ortiz',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'felipe.campana@usm.cl',
    'Felipe Alberto Campaña Dubo',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'vicente.salinasg@usm.cl',
    'Vicente Tomas Salinas Gonzalez',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Eléctrica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'martin.sepulveda@sansano.usm.cl',
    'Martín Eduardo Sepúlveda González',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'carlos.ascanio@usm.cl',
    'Carlos Daniel Ascanio Romero',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'daniel.comelin@usm.cl',
    'Daniel Elias Andrés Comelin Carrasco',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil de Minas')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'manuel.salazarj@usm.cl',
    'Manuel Vicente Salaza Jara',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Plan Común')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'tomas.valenzuelavi@usm.cl',
    'Tomás emmanuel Valenzuela vilches',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'paula.munozg@sansano.usm.cl',
    'Paula Loreto Muñoz Gonzalez',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Eléctrica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'elson.navarrete@usm.cl',
    'Elson Jesús Navarrete Urbina',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'antonia.diaza@usm.cl',
    'Antonia Soledad Díaz Alarcón',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil de Minas')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'marco.campano@sansano.usm.cl',
    'Marco Cristobal Campano Arellano',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Química')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'tomas.guttman@sansano.usm.cl',
    'Tomas Benjamin Guttman Pogorzelski',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'benjamin.sanchezr@usm.cl',
    'Benjamin Orlando Sanchez Rojas',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil de Minas')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'nicolas.baros@sansano.usm.cl',
    'Nicolas Sebastian Baros Llanca',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'antonia.conuecar@usm.cl',
    'Antonia Esperanza Coñuecar Ruiz',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Química')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'nicolas.fernandezf@sansano.usm.cl',
    'Nicolás Fernández Forconesi',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'matias.fernandezf@usm.cl',
    'Matías Fernández Forconesi',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'tomas.ardiles@usm.cl',
    'Tomás Alonso Ardiles Astete',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Eléctrica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'lautaro.zamora@usm.cl',
    'Lautaro Zamora Quitral',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'valeska.acuna@usm.cl',
    'Valeska Carolina Acuña Andrade',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Telemática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'lucas.montagna@usm.cl',
    'Lucas Montagna Pizarro',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'rodrigo.correa@sansano.usm.cl',
    'Rodrigo Andrés Correa Rojas',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Eléctrica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'joaquin.rojo@usm.cl',
    'Joaquín Andres Rojo Olea',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'jhossep.martinez@usm.cl',
    'Jhossep esmith martinez velasquez',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'aracely.gonzalez@sansano.usm.cl',
    'Aracely Maylin González Irarrázabal',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil de Minas')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'matias.zamora@sansano.usm.cl',
    'Matías Alejandro Zamora Sanhueza',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Eléctrica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'conrado.arriagada@sansano.usm.cl',
    'Conrado Ignacio Arriagada Cedeño',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Eléctrica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'andrea.alfonzo@usm.cl',
    'Andrea Valentina Alfonzo Seekatz',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Telemática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'patricio.salvatierra@usm.cl',
    'patricio Antonio Salvatierra Catalan',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Telemática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'joaquin.vicencio@usm.cl',
    'Joaquín Ignacio Vicencio Hidalgo',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'franco.arayav@usm.cl',
    'Franco Benjamin Araya Varela',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'nancy.amengual@usm.cl',
    'Nancy Andrea Amengual Mondaca',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'nicolas.narvaez@usm.cl',
    'Nicolas Alonso Narvaez Barrera',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'ignacio.pizarroh@usm.cl',
    'Ignacio Andrés Pizarro Huenuqueo',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'eduardo.donosos@usm.cl',
    'Eduardo Elias Donoso Sanhueza',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'simon.aguero@usm.cl',
    'Simón Paulo Agüero Caneo',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'carlos.camposs@sansano.usm.cl',
    'Carlos Alberto Campos Suárez',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'daniel.larar@usm.cl',
    'DANIEL CRISTÓBAL LARA RUIZ',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Eléctrica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'josefina.fermandois@usm.cl',
    'Josefina Fermandois Sologuren',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'salomon.martinez@usm.cl',
    'Salomón Francisco Martínez Silva',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'jose.gaetet@sansano.usm.cl',
    'José Ignacio Gaete Torres',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Eléctrica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'isidora.castrof@usm.cl',
    'Isidora Constanza Castro Fredes',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'daniel.lopezh@usm.cl',
    'Daniel Alfonso López Hidalgo',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'daniela.paredesm@sansano.usm.cl',
    'Daniela Fernanda Paredes Moya',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'martin.salazar@usm.cl',
    'Martin Alonso Salazar Herrera',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'martin.paillali@usm.cl',
    'Martín Alonso Paillali Diaz',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'gabriel.tavernier@usm.cl',
    'Gabriel Emilio Tavernier Rodríguez',
    (SELECT id FROM carreras WHERE nombre = 'Arquitectura')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'paul.villalobos@usm.cl',
    'Paul Enrique Villalobos Arocha',
    (SELECT id FROM carreras WHERE nombre = 'Arquitectura')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'fernanda.veliz@usm.cl',
    'Fernanda Constanza Véliz Cea',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'souling.matus@usm.cl',
    'Souling Luna Matus López',
    (SELECT id FROM carreras WHERE nombre = 'Arquitectura')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'benjamin.diazco@usm.cl',
    'Benjamin Gonzalo Diaz Cornejo',
    (SELECT id FROM carreras WHERE nombre = 'Arquitectura')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'camilo.munozma@usm.cl',
    'Camilo Andrés Muñoz Mariqueo',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Telemática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'victor.frederico@usm.cl',
    'Victor Frederico Contreras',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'nicol.garcia@usm.cl',
    'Nicol Alejandra Garcia Vasquez',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'javiera.zarate@usm.cl',
    'Javiera Paz Zárate Bahamondes',
    (SELECT id FROM carreras WHERE nombre = 'Arquitectura')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'joel.imaca@sansano.usm.cl',
    'Joel Osvaldo Imaca Zepeda',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Eléctrica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'martin.ferrera@usm.cl',
    'Martin Ignacio Ferrera Borquez',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'cristobal.garay@sansano.usm.cl',
    'Cristobal Mauricio Garay Vera',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'yair.cardenas@usm.cl',
    'Yair Aaron Cárdenas Rozas',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'jose.ayala@usm.cl',
    'Jose ignacio ayala gonzalez',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'jose.gomezt@usm.cl',
    'José Tomás Gómez Tapia',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'samir.hosh@usm.cl',
    'Samir Elías Hosh Gabrie',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'rodrigo.yanezp@usm.cl',
    'Rodrigo Alejandro Yáñez Pavez',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'jorge.carcamom@usm.cl',
    'Jorge Ignacio Cárcamo Muñoz',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'alonso.diazo@usm.cl',
    'Alonso Edgardo Diaz Ortiz',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'juan.celis@usm.cl',
    'Juan Alberto Celis Espinoza',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'sebastian.naranjo@usm.cl',
    'Sebastian Alonso Naranjo Henriqeuz',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'tomas.castilloc@usm.cl',
    'Tomás Antonio Castillo Castillo',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'sofia.rios@usm.cl',
    'Sofía Isidora Ríos Núñez',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'ricardo.corbett@sansano.usm.cl',
    'Ricardo Corbett Canales',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'nicolas.munozroz@usm.cl',
    'Nicolás Segundo Muñoz Rozas',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'constanza.saavedrav@usm.cl',
    'Constanza Nicole Saavedra Vargas',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'patricio.poncev@usm.cl',
    'Patricio Ignacio Ponce Vergara',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'esteban.garate@usm.cl',
    'Esteban Eduardo Gárate García',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'camila.rosales@usm.cl',
    'Camila Constanza Rosales Parra',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'matias.barrerav@usm.cl',
    'Matias Andree Barrera Vergara',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'juan.garciamo@usm.cl',
    'Juan Antonío García Moya',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'felipe.zambranoq@usm.cl',
    'Felipe Andrés Zambrano Quinteros',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'valentina.fuenzalida@usm.cl',
    'Valentina Andrea Fuenzalida Isbej',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'matias.george@usm.cl',
    'Matias Ignacio George Chiara',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'erik.sepulveda@sansano.usm.cl',
    'Erik Alejandro Sepúlveda Canales',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'diego.ramirezro@usm.cl',
    'Diego Alonso Ramírez Rojas',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'lilly.guevara@usm.cl',
    'Lilly Diana Guevara Yamunaque',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'danae.quilodran@usm.cl',
    'Danae Aline Quilodrán Riba',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'benjamin.shats@usm.cl',
    'benjamin tomas shats stoulman',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'elias.valle@usm.cl',
    'Elías William Valle Arias',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'ivan.echeverria@usm.cl',
    'Iván Esteban Echeverría Montoya',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Eléctrica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'lucas.lara@usm.cl',
    'Lucas Julian Lara Llanquiman',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'nayadeth.gajardo@usm.cl',
    'Nayadeth Kamila Gajardo Miranda',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Eléctrica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'maximiliano.bardi@usm.cl',
    'Maximiliano Alberto Bardi Ureta',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'ray.pena@usm.cl',
    'Ray Colin Peña Valladares',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Química')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'marcel.napuri@usm.cl',
    'Marcel Alejandro Napuri Silva',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'marvin.huayamabe@usm.cl',
    'Marvin Leandro Huayamabe Caicedo',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'joaquin.escobar@usm.cl',
    'Joaquín Enrique Escobar Alarcón',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'nicolas.vergaraca@usm.cl',
    'Nicolas Ignacio Vergara Caballero',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'favianna.moya@usm.cl',
    'Favianna Valentina Moya Torres',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'matias.ibacetae@usm.cl',
    'matias nicolas ibaceta espinosa',
    (SELECT id FROM carreras WHERE nombre = 'Arquitectura')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'ashly.horna@usm.cl',
    'Ashly Anahi Horna Pajuelo',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil de Minas')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'esteban.becerrac@usm.cl',
    'Esteban Eduardo Becerra Cofré',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'martin.orellana@usm.cl',
    'Martin Leonardo Orellana Montalva',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Química')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'rodrigo.llanos@usm.cl',
    'Rodrigo Jesús Llanos Calderón',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'francisco.munozb@usm.cl',
    'Francisco Antonio Muñoz Barraza',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'bruno.flores@usm.cl',
    'Bruno Alejandro Flores Peñaloza',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'juan.larrea@usm.cl',
    'Juan de Dios Larrea López',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Telemática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'luciano.yevenes@usm.cl',
    'Luciano Alexis Nicolás Yevenes Cotal',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'martin.dawson@usm.cl',
    'Martin Dawson Bracamonte',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'felipe.camposcal@usm.cl',
    'Felipe Gabriel Campos Calderón',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'javiera.cerdac@sansano.usm.cl',
    'Javiera Almendra Cerda Catalán',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Matemática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'jose.beltranm@usm.cl',
    'José Luis Beltrán Mobarec',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Telemática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'claudio.carreno@usm.cl',
    'Claudio Joaquin Carreño Maldonado',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'marco.palmai@usm.cl',
    'Marco Antonio Palma Ibarra',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'ricardo.llanosl@usm.cl',
    'Ricardo Llanos Llanos',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'matias.ponceo@usm.cl',
    'Matias Fabian Ponce Olea',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'eloy.guzman@sansano.usm.cl',
    'Eloy Guzmán Collao',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería en Diseño de Productos')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'tomas.garreton@sansano.usm.cl',
    'Tomás Garretón Matus',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Telemática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'emile.allue@usm.cl',
    'Emile Alejandro Allue Navarrete',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'ignacio.vidalo@usm.cl',
    'Ignacio Alonso vidal oyarce',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'valentina.garciag@usm.cl',
    'Valentina Fernanda García González',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'martin.moraga@usm.cl',
    'Martín Alonso Moraga Maureira',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'francisca.gutierrezq@usm.cl',
    'Francisca Eloisa Gutiérrez Quiñones',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'eduardo.sandovalc@usm.cl',
    'Eduardo Antonio Sandoval Cornejo',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Química')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'bastian.menaj@usm.cl',
    'Bastián Andrés Mena Jorquera',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería en Diseño de Productos')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'guillermo.opazoq@usm.cl',
    'Guillermo Esteban Opazo Quiroz',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'alexander.inostroza@usm.cl',
    'Alexander Sebastián Inostroza Rubilar',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'maximiliano.mendez@usm.cl',
    'Maximiliano Alonso Méndez Regeasse',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'vicente.quila@usm.cl',
    'Vicente Andres Quila Arias',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería en Diseño de Productos')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'gabriel.meloa@usm.cl',
    'Gabriel Ignacio Melo Arenas',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería en Diseño de Productos')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'joaquin.iturra@usm.cl',
    'Joaquin Ignacio Iturra Contreras',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Telemática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'damian.rojas@usm.cl',
    'Damián Alexander Rojas Robles',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'nicolas.contrerasj@usm.cl',
    'Nicolas Javier Contreras Jofre',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Telemática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'ignacio.gonzalezbr@usm.cl',
    'Ignacio Javier González Bravo',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Plan Común')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'renato.rojaso@usm.cl',
    'Renato Raúl Rojas Ordenes',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Plan Común')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'valentina.navarrete@usm.cl',
    'Valentina Paz Navarrete Ortiz',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Química')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'byron.prado@sansano.usm.cl',
    'Byron Isaias Prado Lavin',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'martin.suau@usm.cl',
    'Martín Rafael Suau Pineda',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Eléctrica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'francisco.scheuch@usm.cl',
    'Francisco Javier Scheuch Garcia',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Química')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'valentina.fuentest@usm.cl',
    'Valentina Antonia Fuentes Tacchi',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Química')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'gabriel.soumoy@usm.cl',
    'Gabriel soumoy schlegel',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'alex.herrerae@usm.cl',
    'Alex Ignacio Herrera Escobae',
    (SELECT id FROM carreras WHERE nombre = 'Arquitectura')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'antonia.lopez@usm.cl',
    'Antonia Isidora López Romero',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'robin.perez@sansano.usm.cl',
    'Robin Alexander Perez Fernandez',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Eléctrica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'felipe.zapatas@usm.cl',
    'Felipe Andrés Zapata Silva',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Telemática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'yu.zhou@usm.cl',
    'Yu ze Zhou Zhou',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Telemática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'catalina.jorquera@usm.cl',
    'Catalina Belén Jorquera Méndez',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Química')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'sara.ramirez@usm.cl',
    'Sara Isadora Belén Ramírez Orellana',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Plan Común')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'francisco.andrades@sansano.usm.cl',
    'Francisco José Andrades Martínez',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'alvaro.tellom@usm.cl',
    'Álvaro Tomás Tello Molina',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Telemática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'pedro.miranda@usm.cl',
    'Pedro Ignacio Miranda Miranda',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Telemática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'jose.lazcano@usm.cl',
    'José Pablo Ignacio Lazcano Cifuentes',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Química')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'pascual.oteiza@usm.cl',
    'Pascual Oteiza Garcia',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Telemática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'renato.roggia@usm.cl',
    'Renato Benjamin Roggia Troncoso',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Plan Común')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'nicolas.ortizca@usm.cl',
    'Nicolás Alonso Ortiz Cáceres',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'ignacio.casanova@usm.cl',
    'Ignacio Alonso Casanova Scholz',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'francisca.contrerasc@usm.cl',
    'Francisca Valentina Contreras Contreras',
    (SELECT id FROM carreras WHERE nombre = 'Licenciatura en ciencias Mención Física')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'javier.hernandezi@usm.cl',
    'Javier Ignacio Hernández Ibaceta',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Eléctrica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'joaquin.mendez@sansano.usm.cl',
    'Joaquín Alejandro Méndez Hechtlw',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Eléctrica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'niven.garay@usm.cl',
    'Niven Corina de los Ángeles Garay Leal',
    (SELECT id FROM carreras WHERE nombre = 'Licenciatura en Astrofísica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'nicolas.rodriguezbe@usm.cl',
    'Nicolas Antonio Rodriguez Berrios',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'gianfranco.quero@usm.cl',
    'Gianfranco Quero Pradenas',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Eléctrica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'arnaud.condon@usm.cl',
    'Arnaud Benjamín Condon Arancibia',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Eléctrica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'victor.zavaleta@usm.cl',
    'Victor Augusto Zavaleta De La Piedra',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil de Minas')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'vicente.aravena@usm.cl',
    'Vicente Arturo Aravena Recabal',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Química')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'josefa.valverde@usm.cl',
    'Josefa Antonia Valverde Góngora',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Plan Común')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'francisca.fuentesm@usm.cl',
    'Francisca Andrea Fuentes Moreira',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Plan Común')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'angelo.salinasc@usm.cl',
    'Angelo Ignacio Salinas Cordova',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'francisco.dosal@usm.cl',
    'Francisco Javier Dosal Escobari',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Plan Común')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'brithany.santos@usm.cl',
    'Brithany Santos',
    (SELECT id FROM carreras WHERE nombre = 'Arquitectura')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'javiera.osoriom@usm.cl',
    'Javiera Cristina Osorio Mardones',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'javiera.rojot@usm.cl',
    'Javiera Catalina Rojo Tassara',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'bruno.yanezs@usm.cl',
    'Bruno Alejandro Yáñez Salas',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Telemática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'nicolas.riverap@usm.cl',
    'Nicolás Sebastian Rivera Poblete',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'ignacio.riquelmeg@usm.cl',
    'Ignacio Felipe Riquelme Godoy',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'pedro.constanzo@usm.cl',
    'Pedro Pablo Constanzo Constanzo',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil de Minas')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'nicolas.araneda@usm.cl',
    'Nicolas ignacio araneda yañez',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil de Minas')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'emilia.berrios@usm.cl',
    'Emilia Antonia Berrios Tapia',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'emilio.silva@usm.cl',
    'Emilio Andrés Silva Vergara',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'atilio.ramistella@usm.cl',
    'Atilio Ramistella Díaz',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'rodrigo.quezadao@sansano.usm.cl',
    'Rodrigo Daniel Quezada Ojeda',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'daniel.bravor@usm.cl',
    'Daniel Eduardo Bravo Rubio',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'hector.contrerasb@usm.cl',
    'Héctor Antonio Contreras Bravo',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'jose.andradem@usm.cl',
    'Jose Manuel Andrade Mena',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'sebastian.diazs@usm.cl',
    'Sebastian Andrés Diaz Segovia',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'jean.huillca@usm.cl',
    'Jean Carlos Huillca Soria',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'oscar.rodriguezv@usm.cl',
    'Óscar Alejandro Rodríguez Vilches',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería en Diseño de Productos')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'fernanda.guarda@usm.cl',
    'Fernanda Verónica Guarda Carrasco',
    (SELECT id FROM carreras WHERE nombre = 'Arquitectura')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'fernanda.quezadal@usm.cl',
    'Fernanda Belén Quezada Lezana',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Plan Común')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'maria.garciaor@usm.cl',
    'María Francisca García',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Química')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'diego.jofrer@usm.cl',
    'Diego Jofré',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería en Diseño de Productos')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'martin.urrea@usm.cl',
    'Martín Alonso Urrea Barros',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Matemática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'joan.daroch@usm.cl',
    'Joan Gabriel Daroch Cuevas',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Plan Común')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'said.tala@usm.cl',
    'Said Charif Tala Mussa',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Eléctrica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'sayen.munoz@usm.cl',
    'Sayen Ailin Muñoz Lagos',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Química')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'javiera.huenuvil@usm.cl',
    'Javiera Alejandra Huenuvil Collado',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil de Minas')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'fabian.varas@usm.cl',
    'Fabián Andres Varas Alvarado',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil de Minas')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'sergio.rubio@usm.cl',
    'Sergio Armando Rubio Cabello',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil de Minas')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'maria.rojasgu@usm.cl',
    'María Fernanda Rojas Gutierrez',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Eléctrica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'fernanda.araya@sansano.usm.cl',
    'Fernanda Valentina Araya Henríquez',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'javiera.rojasn@usm.cl',
    'Javiera María Rojas Núñez',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'solange.aramburu@usm.cl',
    'Solange Estefanía Aramburú Arriagada',
    (SELECT id FROM carreras WHERE nombre = 'Arquitectura')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'cristobal.sotos@usm.cl',
    'Cristobal Rodrigo Soto Santos',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil de Minas')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'rodrigo.alvarezhe@usm.cl',
    'Rodrigo Bryam Álvarez Hernández',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Plan Común')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'jorge.mirandase@usm.cl',
    'Jorge Maximiliano Miranda Serrano',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil de Minas')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'pablo.tapiap@usm.cl',
    'Pablo Ignacio Tapia Pino',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil de Minas')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'gabriela.millar@usm.cl',
    'Gabriela Ignacia Millar Cortés',
    (SELECT id FROM carreras WHERE nombre = 'Arquitectura')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'jesus.donosop@usm.cl',
    'Jesús Ignacio Donoso Paredes',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Química')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'jorge.gallardoce@usm.cl',
    'Jorge Alejandro Jesús Gallardo Celis',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Química')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'vicente.rodriguezr@usm.cl',
    'Vicente Ignacio Rodriguez Rogers',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'mcona@usm.cl',
    'Mariana Alejandra Cona Díaz',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil de Minas')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'john.nunez@usm.cl',
    'John Alex Núñez Sánchez',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil de Minas')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'diego.belmara@usm.cl',
    'Diego Lucas Belmar Añasco',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil de Minas')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'shafa.widiarto@usm.cl',
    'Shafa Ana Maria Widiarto Diaz',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil de Minas')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'rconcha@usm.cl',
    'Romina Millaray Concha Sánchez',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil de Minas')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'jtorres@usm.cl',
    'Julián Antonio Torres Soto',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil de Minas')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'anastasia.gutierrez@usm.cl',
    'Anastasia Isidora Thiele Gutiérrez',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil de Minas')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'gvalenzuela@usm.cl',
    'Graciela Monserrat Guajardo Reyes',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil de Minas')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'antonio.de@usm.cl',
    'Antonio Felipe De La Barra Ojeda',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil de Minas')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'nmurua@usm.cl',
    'nikoslav murua gamboa',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil de Minas')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'alejandro.andradee@usm.cl',
    'Alejandro Javier Andrade Espinoza',
    (SELECT id FROM carreras WHERE nombre = 'Arquitectura')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'vmoreno@usm.cl',
    'Valentina Paz Moreno Olmedo',
    (SELECT id FROM carreras WHERE nombre = 'Arquitectura')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'mtirado@usm.cl',
    'María Jesús Tirado Leiva',
    (SELECT id FROM carreras WHERE nombre = 'Arquitectura')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'rduran@usm.cl',
    'Renata Carolina Durán Lazcano',
    (SELECT id FROM carreras WHERE nombre = 'Arquitectura')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'sebastian.andradev@usm.cl',
    'Sebastián Nicolás Andrade Vergara',
    (SELECT id FROM carreras WHERE nombre = 'Arquitectura')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'ximena.esparza@usm.cl',
    'Ximena Antonia Esparza Foigelman',
    (SELECT id FROM carreras WHERE nombre = 'Arquitectura')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'javier.carter@usm.cl',
    'Javier Ernesto Carter Muñoz',
    (SELECT id FROM carreras WHERE nombre = 'Arquitectura')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'nicolas.fuentesr@usm.cl',
    'Nicolas francisco fuentes rabanales',
    (SELECT id FROM carreras WHERE nombre = 'Arquitectura')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'maria.sang@usm.cl',
    'María Paz San Martín González',
    (SELECT id FROM carreras WHERE nombre = 'Arquitectura')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'marmas@usm.cl',
    'mia jaieb armas infantes',
    (SELECT id FROM carreras WHERE nombre = 'Arquitectura')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'icalderon@usm.cl',
    'Ignacia Belén Calderon Yañez',
    (SELECT id FROM carreras WHERE nombre = 'Arquitectura')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'svilches@usm.cl',
    'Samantha Valentina Vilches Huinao',
    (SELECT id FROM carreras WHERE nombre = 'Arquitectura')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'mvillanueva@usm.cl',
    'Macarena Liesel Villanueva Schulz',
    (SELECT id FROM carreras WHERE nombre = 'Arquitectura')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'cvergara@usm.cl',
    'Celeste Abril Vergara Oliva',
    (SELECT id FROM carreras WHERE nombre = 'Arquitectura')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'amolinam@usm.cl',
    'Asunción Molina Mantelli',
    (SELECT id FROM carreras WHERE nombre = 'Arquitectura')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'dherrera@usm.cl',
    'Daniela Herrera Díaz',
    (SELECT id FROM carreras WHERE nombre = 'Arquitectura')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'vvidal@usm.cl',
    'Valentina Andrea Vidal Salinas',
    (SELECT id FROM carreras WHERE nombre = 'Arquitectura')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'daniel.arriagadac@usm.cl',
    'Daniel Alejandro Arriagada Copaja',
    (SELECT id FROM carreras WHERE nombre = 'Arquitectura')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'alvaro.ramos@usm.cl',
    'Alvaro Nicolás Ramos Cortés',
    (SELECT id FROM carreras WHERE nombre = 'Arquitectura')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'constanza.menares@usm.cl',
    'Constanza Andrea Menares Puchi',
    (SELECT id FROM carreras WHERE nombre = 'Arquitectura')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'valeria.aravenav@usm.cl',
    'Valeria Andrea Aravena Vásquez',
    (SELECT id FROM carreras WHERE nombre = 'Arquitectura')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'matias.torresga@usm.cl',
    'Matías Asael Torres Gacitúa',
    (SELECT id FROM carreras WHERE nombre = 'Arquitectura')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'anibal.mellado@usm.cl',
    'Anibal Benjamin Mellado Hernandez',
    (SELECT id FROM carreras WHERE nombre = 'Arquitectura')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'jvillalon@usm.cl',
    'Josefa Villalón Bravo',
    (SELECT id FROM carreras WHERE nombre = 'Arquitectura')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'josefa.gonzalezt@usm.cl',
    'Josefa Andrea González Troncoso',
    (SELECT id FROM carreras WHERE nombre = 'Arquitectura')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'aescobarp@usm.cl',
    'Anastassia Beatriz Escobar Parra',
    (SELECT id FROM carreras WHERE nombre = 'Arquitectura')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'bryan.leyton@usm.cl',
    'bryan antonio leyton urra',
    (SELECT id FROM carreras WHERE nombre = 'Arquitectura')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'guillermo.gomezc@usm.cl',
    'Guillermo Pedro Andrés Gómez Calfucura',
    (SELECT id FROM carreras WHERE nombre = 'Arquitectura')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'daniel.monzon@usm.cl',
    'Daniel Irihan Monzón González',
    (SELECT id FROM carreras WHERE nombre = 'Arquitectura')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'erwin.munozg@usm.cl',
    'Erwin Nicolás Muñoz García',
    (SELECT id FROM carreras WHERE nombre = 'Arquitectura')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'lalvarezp@usm.cl',
    'Leandra Antonia Álvarez Pérez',
    (SELECT id FROM carreras WHERE nombre = 'Arquitectura')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'gmeneses@usm.cl',
    'Guido Ignacio Meneses Venegas',
    (SELECT id FROM carreras WHERE nombre = 'Arquitectura')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'catalina.negrete@usm.cl',
    'Catalina Belén Negrete Coronado',
    (SELECT id FROM carreras WHERE nombre = 'Arquitectura')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'egaitan@usm.cl',
    'Esthefanya Gaitán Ríos',
    (SELECT id FROM carreras WHERE nombre = 'Arquitectura')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'alexander.bosch@usm.cl',
    'Alexander Erik Bosch Lagos',
    (SELECT id FROM carreras WHERE nombre = 'Arquitectura')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'luis.duarte@usm.cl',
    'Luis Augusto Duarte Cabrera',
    (SELECT id FROM carreras WHERE nombre = 'Arquitectura')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'luna.rodriguez@usm.cl',
    'Luna Antonina Rodríguez Sepúlveda',
    (SELECT id FROM carreras WHERE nombre = 'Arquitectura')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'manuel.melgarejo@usm.cl',
    'Manuel alejandro melgarejo matus',
    (SELECT id FROM carreras WHERE nombre = 'Arquitectura')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'cplazav@usm.cl',
    'Constanza Francisca Alejandra Plaza Vargas',
    (SELECT id FROM carreras WHERE nombre = 'Arquitectura')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'bsanchezc@usm.cl',
    'Benjamín Esteban Sánchez Cruz',
    (SELECT id FROM carreras WHERE nombre = 'Arquitectura')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'antonia.robles@usm.cl',
    'Antonia Valentina Robles Espinola',
    (SELECT id FROM carreras WHERE nombre = 'Arquitectura')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'elena.quintana@usm.cl',
    'Elena Amanda quintana araya',
    (SELECT id FROM carreras WHERE nombre = 'Arquitectura')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'julio.tudela@usm.cl',
    'Julio Esteban Tudela Labrín',
    (SELECT id FROM carreras WHERE nombre = 'Arquitectura')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'esteban.araya@usm.cl',
    'Esteban Francisco Araya Trigo',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Matemática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'lsiclari@usm.cl',
    'Lucas Matías Siclari Meyer',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Matemática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'felipe.perezav@usm.cl',
    'Felipe Andrés Pérez Avaria',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Matemática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'aranxa.veloz@usm.cl',
    'Aranxa Catalina Veloz Catalán',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Matemática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'cderide@usm.cl',
    'Camila Belén Deride Chavarría',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Matemática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'yosselinne.parra.14@sansano.usm.cl',
    'Yosselinne Alejandre Parra Poblete',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Matemática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'cristian.perezf@usm.cl',
    'Cristian Ignacio Pérez Flores',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Matemática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'wolfgang.breytmann@usm.cl',
    'Wolfgang Jeremy Breytmann Bermúdez',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Matemática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'renata.cordova@usm.cl',
    'Renata Esperanza Córdova Meneses',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Matemática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'tomas.ausensi@usm.cl',
    'Tomás Enrique Ausensi Ramos',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Matemática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'mbaezav@usm.cl',
    'Matias Franscisco Baeza Villalon',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Matemática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'gabriel.moya@sansano.usm.cl',
    'Gabriel Francisco Manuel Moya Valenzuela',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Matemática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'alejandro.salas@usm.cl',
    'Alejandro Eduardo Salas Madrid',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Matemática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'bherreraw@usm.cl',
    'Belén Esperanza Herrera Wong',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Matemática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'antonio.aguilarl@usm.cl',
    'Antonio German Aguilar Lolas',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Matemática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'bbastias@usm.cl',
    'Benjamin Ignacio Bastias Vergara',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Matemática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'joaquin.ramirezv@usm.cl',
    'Joaquín Alejandro Ramírez Villalobos',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Matemática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'tomas.torres@sansano.usm.cl',
    'Tomás Andrés Torres Lira',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Matemática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'rodrigo.montecinosar@usm.cl',
    'Rodrigo Ignacio Montecinos Aravena',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Matemática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'pablo.leivac@usm.cl',
    'Pablo Ignacio Leiva Cielo',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Matemática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'raul.herbas@usm.cl',
    'Andrés Angel Carvajal',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Matemática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'claudio.gonzalezro@usm.cl',
    'Claudio Arnaldo González Robles',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Matemática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'martina.blanco@usm.cl',
    'Martina Antonia Blanco Arellano',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Matemática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'baitiare.corvalan@usm.cl',
    'Baitiare Alejandra Corvalán Ramírez',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Matemática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'jcortesl@usm.cl',
    'Juan David Cortés Levil',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Matemática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'diego.sandovalj@usm.cl',
    'Diego Alejandro Sandoval Jara',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Matemática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'nicolas.larag@usm.cl',
    'Nicolás Andrés Lara Guerra',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Matemática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'tomas.garrido@usm.cl',
    'Tomás Agustín Garrido Torres',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Matemática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'tomas.rojassa@usm.cl',
    'Tomas Ignacio Rojas Sarmiento',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Matemática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'maria.nunezgo@usm.cl',
    'María José Núñez González',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Matemática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'joaquin.inzunza@usm.cl',
    'Joaquín anton inzunza valdes',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Matemática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'michelle.rios@usm.cl',
    'Michelle Alexandra Rios Celis',
    (SELECT id FROM carreras WHERE nombre = 'Arquitectura')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'nicolas.chaigneau@usm.cl',
    'Nicolás Antonio Chaigneau Forteza',
    (SELECT id FROM carreras WHERE nombre = 'Arquitectura')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'noemi.wyndham@usm.cl',
    'Noemì Rocìo Wyndham Vàsquez',
    (SELECT id FROM carreras WHERE nombre = 'Arquitectura')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'catalina.rojass@usm.cl',
    'Catalina isidora santander rojas',
    (SELECT id FROM carreras WHERE nombre = 'Arquitectura')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'luis.munozca@usm.cl',
    'Luis Muñoz Catalan',
    (SELECT id FROM carreras WHERE nombre = 'Arquitectura')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'benjamin.tondreau@usm.cl',
    'Benjamín Ignacio Tondreau Sagua',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Matemática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'cmorgado@usm.cl',
    'Constanza Sofía Morgado Vera',
    (SELECT id FROM carreras WHERE nombre = 'Arquitectura')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'ftorres@usm.cl',
    'Florencia Antonia Torres Peñafiel',
    (SELECT id FROM carreras WHERE nombre = 'Arquitectura')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'amori.espinoza@usm.cl',
    'Amori Deyanira Espinoza Soto',
    (SELECT id FROM carreras WHERE nombre = 'Arquitectura')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'nayade.gonzalez@usm.cl',
    'Nayade Catalina Gonzalez Gajardo',
    (SELECT id FROM carreras WHERE nombre = 'Arquitectura')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'cortegac@usm.cl',
    'Cristóbal Zidane Ortega Cavieres',
    (SELECT id FROM carreras WHERE nombre = 'Arquitectura')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'clopezg@usm.cl',
    'Catalina Francisca López González',
    (SELECT id FROM carreras WHERE nombre = 'Arquitectura')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'camila.molinar@usm.cl',
    'Camila katherine molina rojas',
    (SELECT id FROM carreras WHERE nombre = 'Arquitectura')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'adiazi@usm.cl',
    'Agustín Alonso Díaz Ibañez',
    (SELECT id FROM carreras WHERE nombre = 'Arquitectura')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'bgaete@usm.cl',
    'Barbara Constanza Gaete Cuevas',
    (SELECT id FROM carreras WHERE nombre = 'Arquitectura')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'damian.bizama@usm.cl',
    'Damian Ismael Bizama Sepulveda',
    (SELECT id FROM carreras WHERE nombre = 'Arquitectura')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'valentina.gallardob@usm.cl',
    'Valentina Belén Gallardo Barrera',
    (SELECT id FROM carreras WHERE nombre = 'Arquitectura')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'martina.delacerda@usm.cl',
    'Martina Jesús De la Cerda Pinto',
    (SELECT id FROM carreras WHERE nombre = 'Arquitectura')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'magdalena.hurtado@usm.cl',
    'Magdalena Paz Hurtado Conejeros',
    (SELECT id FROM carreras WHERE nombre = 'Arquitectura')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'diego.toledom@usm.cl',
    'Diego Antonio Toledo Martínez',
    (SELECT id FROM carreras WHERE nombre = 'Arquitectura')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'jose.aceituno@usm.cl',
    'Jose Felipe Aceituno Pinto',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Matemática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'erojasa@usm.cl',
    'Emilia Daniela Rojas Aravena',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Matemática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'ljara@usm.cl',
    'Luis Alexis Jara Muñoz',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Matemática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'fernando.valdiviap@sansano.usm.cl',
    'Fernando Andrés Valdivia Pérez',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Matemática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'cavello@usm.cl',
    'Cristóbal Avello Walker',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Matemática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'cbarros@usm.cl',
    'Cristobal Ignacio Barros Koch',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Matemática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'acozzi@usm.cl',
    'Álvaro Ignacio Cozzi Fuentes',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Matemática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'mmatus@usm.cl',
    'Martín Inganacio Matus Lisboa',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'furibem@usm.cl',
    'Felipe Matias Uribe Millan',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'lucas.olivera@usm.cl',
    'Lucas baltasar OLIVERA araya',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'jarias@usm.cl',
    'Joaquin Andres Arias Uribe',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'ggarnica@usm.cl',
    'Gabriel Hernaldo Garnica Levin',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'nbolanos@usm.cl',
    'Nicol Daniela Bolaños Méndez',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'cespinoza@usm.cl',
    'Carolina Paz Espinoza Guerrero',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'juan.bustoso@usm.cl',
    'Juan Pedro Bustos Obreque',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Matemática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'vveraa@usm.cl',
    'Vicente Alonso Vera Amigo',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'iheimrich@usm.cl',
    'Ignacio Heimrich Morales',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'pvillarroel@usm.cl',
    'Pablo Raúl Villarroel Lucero',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'mmedinag@usm.cl',
    'Maximiliano Patricio Medina Guerra',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'cparedes@usm.cl',
    'Cisselee Paulina Paredes Godoy',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'mmacias@usm.cl',
    'Miguel Eduardo Macias Castro',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'ccarrascol@usm.cl',
    'César Manuel Carrasco Loyola',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'vmancilla@usm.cl',
    'Vicente Renato mancilla San Martin',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'vherrerag@usm.cl',
    'Vicente Tomás Herrera González',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'gsotof@usm.cl',
    'Gustavo Alberto Soto Fredes',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'lpizarro@usm.cl',
    'Luis Felipe Pizarro Pérez',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'bmoreira@usm.cl',
    'Benjamín Nicolás Moreira Nuñez',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'crobledo@usm.cl',
    'Catalina Belén Robledo Troncoso',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'jodsuan.contreras@usm.cl',
    'Jodsuan Maikol Contreras Rivera',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil de Minas')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'zaira.reyes@sansano.usm.cl',
    'Zaira Alexandra Reyes Monsalve',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil de Minas')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'felipe.durang@usm.cl',
    'Felipe Ignacio Durán Gallardo',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil de Minas')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'jesus.mursuli@usm.cl',
    'Jesús Mursulí Noriega',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil de Minas')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'kimberly.bustos@usm.cl',
    'Kimberly Emperatriz Clark Bustos',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil de Minas')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'luis.gonzalezan@sansano.usm.cl',
    'Luis Andrés González Andía',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil de Minas')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'matias.sotom@usm.cl',
    'Matias Jesus Soto Moya',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil de Minas')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'felipe.jopia@usm.cl',
    'Felipe Andres Jopia Castañeda',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil de Minas')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'vicente.perezg@usm.cl',
    'Vicente Andres Pérez Gutiérrez',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil de Minas')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'ivan.jeldres@usm.cl',
    'Ivan Eduardo Jeldres Pérez',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil de Minas')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'felipe.macias@sansano.usm.cl',
    'Felipe Eduardo Macías Muñoz',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil de Minas')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'nicolas.inzunza@sansano.usm.cl',
    'Nicolas Rodrigo Inzunza Stocker',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil de Minas')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'gabriel.carrascop@sansano.usm.cl',
    'Gabriel Nicolás Carrasco Pulgar',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil de Minas')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'mauricio.fernandezal@usm.cl',
    'Mauricio Alejandro Fernández Almonte',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil de Minas')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'bruno.sanchez@usm.cl',
    'Bruno Esteban Sánchez Arce',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil de Minas')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'rodrigo.veloso@usm.cl',
    'Rodrigo Sebastián Veloso araya',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil de Minas')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'carla.walker@sansano.usm.cl',
    'Carla Marcela Walker Delgado',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil de Minas')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'gonzalo.herrerac@sansano.usm.cl',
    'Gonzalo Antonio Herrera Camilo',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil de Minas')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'javier.torop@usm.cl',
    'Javier Andres Toro Parra',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil de Minas')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'karla.gonzalezt@usm.cl',
    'Karla Valentina Gonzalez Torrealba',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil de Minas')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'alex.uribet@usm.cl',
    'Alex Antonio Uribe Torres',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil de Minas')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'vicente.jorquerar@usm.cl',
    'Vicente Alberto Jorquera Rojas',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil de Minas')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'antonio.bustos@usm.cl',
    'Antonio Alonso Bustos Soto',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil de Minas')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'javiera.rojo@usm.cl',
    'Javiera Alexandra Rojo Arias',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil de Minas')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'belen.avila@usm.cl',
    'Belen Antonia Avila Galvez',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil de Minas')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'javier.mesal@usm.cl',
    'Javier Alejandro Mesa Loyola',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil de Minas')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'ian.navarrete@usm.cl',
    'Ian andres navarrete poblete',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil de Minas')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'dmalebran@usm.cl',
    'Diego Alejandro Malebrán Vergara',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil de Minas')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'johan.acuna@usm.cl',
    'Johan Carlos Acuña Caamaño',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil de Minas')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'benjamin.pulgar@usm.cl',
    'Benjamín Angel Pulgar Letelier',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil de Minas')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'alexsandre.saldivia@usm.cl',
    'Alexsandre diago niklitschek saldivia',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil de Minas')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'dsanchezs@usm.cl',
    'diego mauricio sanchez silva',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil de Minas')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'camila.despouse@usm.cl',
    'Camila Muriel Despouse Poblete',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil de Minas')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'nmunoz@usm.cl',
    'Nicolás Ignacio Muñoz González',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil de Minas')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'matias.gonzalezmu@usm.cl',
    'Matías Alejandro González Muñoz',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil de Minas')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'matias.sotoar@usm.cl',
    'Matías Jesús Soto Arce',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil de Minas')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'francisco.fuenzalidc@usm.cl',
    'Francisco Alonso Fuenzalida Correa',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil de Minas')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'david.himilqueo@usm.cl',
    'David Andres Himilqueo Gallardo',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil de Minas')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'benjamin.adasme@usm.cl',
    'Benjamin Vicente Adasme Osorio',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil de Minas')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'luis.arayal@usm.cl',
    'Luis Cristóbal Araya López',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil de Minas')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'ffica@usm.cl',
    'Félix Alejandro Fica Droguett',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Física')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'iinzunza@usm.cl',
    'Ignacio Nicolás Inzunza Díaz',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Física')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'fpedraza@usm.cl',
    'Flavia Airianet Pedraza Alarcón',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Física')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'vmayta@usm.cl',
    'Vicente Nicolás Mayta Vega',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Física')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'ireyes@usm.cl',
    'Ignacio Andrés Reyes Navarrete',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Física')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'apozo@usm.cl',
    'Antonia Alejandra Pozo Baeza',
    (SELECT id FROM carreras WHERE nombre = 'Licenciatura en Astrofísica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'amigliassi@usm.cl',
    'Antonia Catalina Migliassi Arana',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Física')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'vvalero@usm.cl',
    'Vicente Francisco Valero Soto',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Física')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'msilvas@usm.cl',
    'Mateo Ignacio Silva Sanz',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Física')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'dyanez@usm.cl',
    'Diego Alfonso Yáñez Valdivia',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Física')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'vsalgado@usm.cl',
    'Vanessa Danae Salgado Mansilla',
    (SELECT id FROM carreras WHERE nombre = 'Licenciatura en Astrofísica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'jbidart@usm.cl',
    'Jaime Martin Bidart Navarro',
    (SELECT id FROM carreras WHERE nombre = 'Licenciatura en Astrofísica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'lordenes@usm.cl',
    'Luciano Alonso Órdenes Tapia',
    (SELECT id FROM carreras WHERE nombre = 'Licenciatura en ciencias Mención Física')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'msoto@usm.cl',
    'Mario Ignacio Soto Karlis',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Física')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'mbruna@usm.cl',
    'Maximiliano Bruna Garrido',
    (SELECT id FROM carreras WHERE nombre = 'Licenciatura en ciencias Mención Física')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'rweil@usm.cl',
    'Rocío Denisse Weil Vidal',
    (SELECT id FROM carreras WHERE nombre = 'Licenciatura en Astrofísica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'sebastian.fariasa@usm.cl',
    'Sebastián Alberto Farías Arenas',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'gcharlin@usm.cl',
    'Gaspar charlin espinosa',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'agustin.erazo@usm.cl',
    'Agustín Enrique Erazo Villegas',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'karime.saez@usm.cl',
    'Karime Annaís Sáez Vega',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'enzo.flores@usm.cl',
    'Enzo Adner Flores Montecinos',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'nicolas.lufin@usm.cl',
    'Nicolas Andres Lufin Gonzalez',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'sramosr@usm.cl',
    'Simón Antonio Ramos Rodríguez',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'mmunozva@usm.cl',
    'Matias rodrigo muñoz vallejos',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'luis.moralessa@usm.cl',
    'Luis Sebastián Andrés Morales Saravia',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'vcarrasco@usm.cl',
    'Vicente David Carrasco Vega',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'furrutia@usm.cl',
    'florencia',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'martina.macaya@usm.cl',
    'martina antonina macaya parra',
    (SELECT id FROM carreras WHERE nombre = 'Licenciatura en ciencias Mención Física')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'jgutierrez@usm.cl',
    'Juan Sebastián Gutiérrez Burgos',
    (SELECT id FROM carreras WHERE nombre = 'Licenciatura en Astrofísica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'gmiddleton@usm.cl',
    'Gabriel Felipe Middleton Moreno',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Física')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'jyanten@usm.cl',
    'Josefina Beatriz Yantén Leal',
    (SELECT id FROM carreras WHERE nombre = 'Licenciatura en Astrofísica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'emilio.paz@usm.cl',
    'Emilio José Paz Godoy',
    (SELECT id FROM carreras WHERE nombre = 'Licenciatura en Astrofísica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'felipe.romeroce@usm.cl',
    'Felipe Alonso Romero Celis',
    (SELECT id FROM carreras WHERE nombre = 'Licenciatura en Astrofísica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'fernanda.auger@usm.cl',
    'Fernanda Andrea Auger Solis',
    (SELECT id FROM carreras WHERE nombre = 'Licenciatura en Astrofísica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'jmedinaj@usm.cl',
    'Javier Francisco Medina Jaramillo',
    (SELECT id FROM carreras WHERE nombre = 'Licenciatura en ciencias Mención Física')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'juan.castrosa@usm.cl',
    'Juan José Castro Salgado',
    (SELECT id FROM carreras WHERE nombre = 'Licenciatura en Astrofísica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'bparedes@usm.cl',
    'Bastian Gabriel Paredes Ruzand',
    (SELECT id FROM carreras WHERE nombre = 'Licenciatura en Astrofísica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'gmeza@usm.cl',
    'Gaspar Eduardo Meza Guzman',
    (SELECT id FROM carreras WHERE nombre = 'Licenciatura en Astrofísica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'fcarvajal@usm.cl',
    'Fabián Andrés Carvajal Guevara',
    (SELECT id FROM carreras WHERE nombre = 'Licenciatura en Astrofísica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'mfica@usm.cl',
    'Martina Gabriela Fica De La Maza',
    (SELECT id FROM carreras WHERE nombre = 'Licenciatura en Astrofísica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'mparraa@usm.cl',
    'Martín Antonio Parra Albornoz',
    (SELECT id FROM carreras WHERE nombre = 'Arquitectura')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'jambiado@usm.cl',
    'Joaquín Enrique Ambiado Zorrilla',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'gromo@usm.cl',
    'Gabriella Isidora Romo Contreras',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'fgonzalezb@usm.cl',
    'Florencia Giovanna González Buffo',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'gbonta@usm.cl',
    'Guillermo Andrés Bontá Ruiz',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'jbarrientos@usm.cl',
    'Joaquín Nicolás Barrientos Vidal',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'eredlich@usm.cl',
    'Emily Belén Redlich Carreño',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'ssalfate@usm.cl',
    'Sofia Ignacia Salfate Villalobos',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'sleon@usm.cl',
    'Sebastián Antonio León Saavedra',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'tcampillay@usm.cl',
    'Tamara Alexandra Campillay Droguett',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'ihalaby@usm.cl',
    'Issa Hadi Halaby Boskovic',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'jsantis@usm.cl',
    'Javier Eduardo Santis Castañeda',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'fjaram@usm.cl',
    'Felipe Antonio Jara Martínez',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'mgomezgu@usm.cl',
    'Maria Jose Gomez Guerrero',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'cnavarrop@usm.cl',
    'Carlos Benjamin Navarro Paredes',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'bsuazos@usm.cl',
    'Benjamin alexis suazo suazo',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'bortizz@usm.cl',
    'Benjamín Ignacio Ortiz Zamora',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'jsolari@usm.cl',
    'Jorge Eduardo Solar Ibáñez',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'mfloresdi@usm.cl',
    'Martin Andres Flores Diaz',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'vvalenzuelar@usm.cl',
    'Vicente Javier Valenzuela Romero',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'bramirezna@usm.cl',
    'Benjamin Antonio Ramirez Navarro',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'snavea@usm.cl',
    'Sebastián David Navea Brito',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'cmirandag@usm.cl',
    'Matías Alexis Alonzo Estolaza',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'fmarihual@usm.cl',
    'Felipe Efraín Marihual Escobar',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'mgonzalezg@usm.cl',
    'Mauricio Alejandro González González',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'aroao@usm.cl',
    'Ariel Gines Roa Osorio',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'vmoralesg@usm.cl',
    'Vicente Tomas Morales Galdames',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'cramirezs@usm.cl',
    'Constanza Andrea Ramírez Sandoval',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'amomberg@usm.cl',
    'Amaya Gracia Momberg Bouquillard',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'azaldivar@usm.cl',
    'Agustin Andre Zaldivar Alvarez',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'malonso@usm.cl',
    'Catalina Antonia Miranda Guerrero',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'bmosqueira@usm.cl',
    'Benjamín Patricio Mosqueira Iturriaga',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'iespinozaj@usm.cl',
    'Ignacio Felipe Antonio Espinoza Jaña',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'vgazmuri@usm.cl',
    'Vicente Andrés Gazmuri Cordova',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'mhernandezl@usm.cl',
    'Maximiliano Andrés Hernández Latorre',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'aastudillov@usm.cl',
    'Alonso Vicente Astudillo Vásquez',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'nspencer@usm.cl',
    'Nawel Yu Spencer Curilem',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'bcastillof@usm.cl',
    'Bastian Jesús Castillo fernandez',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'stzanis@usm.cl',
    'Sebastian andres tzanis rojas',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'szamora@usm.cl',
    'sofia catalina zamora sanhueza',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'bbustosd@usm.cl',
    'Benjamin Esteban Bustos Delgado',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'dvalera@usm.cl',
    'Deiver Hassiel valera briceño',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'ccaceresf@usm.cl',
    'Constanza Carolina Cáceres Fernández',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'malbornozs@usm.cl',
    'maximiliano andres albornoz sauvageot',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'melias@usm.cl',
    'Martin Andres Elias Nallar',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'jsunsundegui@usm.cl',
    'José Ignacio Sunsundegui Brahm',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'bgomezm@usm.cl',
    'Bryan Aníbal Gómez Marquez',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'mvaliente@usm.cl',
    'Martín Nicolas Valiente Torres',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'jfloresp@usm.cl',
    'Juan pablo martin flores Pérez',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'sstambuk@usm.cl',
    'Sergjan Stambuk Soto',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'jbelloh@usm.cl',
    'José Tomás Bello Hernández',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'jespinozape@usm.cl',
    'Joaquín Ignacio Espinoza Pérez',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'gerdelt@usm.cl',
    'Gabriel Erdelt Arenas',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'lcardenas@usm.cl',
    'Lucas Alonso Cárdenas Lobos',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'bfuentesr@usm.cl',
    'Benjamin ignacio fuentes ravello',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'gcastillom@usm.cl',
    'Guillermo Castillo Martínez',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'efieldhouse@usm.cl',
    'Ethan Fieldhouse Becerra',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'criveral@usm.cl',
    'Catalina Sofía Rivera Leyton',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'felipe.gonzalezca@alumnos.usm.cl',
    'Felipe René González Castro',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'jmoncada@usm.cl',
    'Joseph Michelangelo Moncada Liporachi',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'bleivav@usm.cl',
    'Benjamin Patricio Leiva Valdivia',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'nvergarag@usm.cl',
    'Nicolás Eduardo Vergara Guzmán',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'plabrin@usm.cl',
    'Paolo Barone Labrín Saravia',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'mbarrazau@usm.cl',
    'Martina trinidad barraza Urbina',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'tramirez@usm.cl',
    'Tomás Agustín Ramírez Alvarado',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'adiazib@usm.cl',
    'Angelo Matías Díaz Ibaceta',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'barriagada@usm.cl',
    'Benjamin Pablo Arriagada Perez',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'biacovone@usm.cl',
    'Bruno Stefano Iacovone Soto',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'fzunigaf@usm.cl',
    'Fernando Pablo Zuñiga Faundez',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'gmoran@usm.cl',
    'Gustavo Alberto Moran Denegri',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'dtala@usm.cl',
    'Daniela Valentina Tala Vargas',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'vpavez@usm.cl',
    'Vicente Pablo Pavez Retamal',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'sfritzsche@usm.cl',
    'Steffen fritzsche cooper',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'xoleas@usm.cl',
    'Xavier Ariel Oleas Jaén',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'pvaras@usm.cl',
    'Pablo Andrés Varas Coca',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'snunez@usm.cl',
    'Sofia Esperanza Nuñez Tecay',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'nalvarezg@usm.cl',
    'Nicolás Eduardo Álvarez Garrido',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'palcaino@usm.cl',
    'Patricio Andres Alcaino Abrigo',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'sdiazv@usm.cl',
    'Santiago Francisco Diaz Vargas',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'jlillo@usm.cl',
    'Josué Alén Lillo Huichacura',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'rrivera@usm.cl',
    'Renato Andrés Rivera Golott',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'curzua@usm.cl',
    'Catalina Annais Urzúa Soto',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería en Diseño de Productos')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'francesca.sepulveda@usm.cl',
    'Francesca odalis sepulveda mendoza',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería en Diseño de Productos')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'cespinosa@usm.cl',
    'Constanza andrea espinosa villagra',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería en Diseño de Productos')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'diego.jaraa@usm.cl',
    'Diego Alonso Jara Araneda',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería en Diseño de Productos')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'vcarreno@usm.cl',
    'Valentina Alejandra Carreño Bravo',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería en Diseño de Productos')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'mperezn@usm.cl',
    'Mayra Rayen Pérez Navarrete',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería en Diseño de Productos')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'shuber@usm.cl',
    'Sebastian Huber Fasani',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería en Diseño de Productos')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'vjerez@usm.cl',
    'Vicente rafael jerez spate',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería en Diseño de Productos')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'matias.gonzalezs@usm.cl',
    'Matias Ignacio Gonzalez Stephens',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería en Diseño de Productos')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'gmardones@usm.cl',
    'Gabriel Jacobo Mardones Cárdenas',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería en Diseño de Productos')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'lhidalgos@usm.cl',
    'Lissette Andrea Hidalgo Soto',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería en Diseño de Productos')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'benjamin.more@usm.cl',
    'Benjamín Andrés More Salgado',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería en Diseño de Productos')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'sholloway@usm.cl',
    'Sophie Millaray Holloway Hernández',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería en Diseño de Productos')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'martin.jaraz@usm.cl',
    'Martín Andres Jara Zuñiga',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería en Diseño de Productos')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'jgonzalezb@usm.cl',
    'Javier González Bobadilla',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería en Diseño de Productos')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'erika.cortez@usm.cl',
    'Erika alejandra cortez reyes',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería en Diseño de Productos')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'benjamin.gonzalezva@usm.cl',
    'Benjamín Augusto González Vásquez',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería en Diseño de Productos')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'flucic@usm.cl',
    'Felipe Eduardo Lucic Caimanque',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería en Diseño de Productos')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'wyu@usm.cl',
    'Weiling Yu Yu',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería en Diseño de Productos')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'asaavedrap@usm.cl',
    'Ainoa Josefa Saavedra Palma',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería en Diseño de Productos')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'valentina.sanmartinf@usm.cl',
    'Valentina Luz San Martin Flores',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería en Diseño de Productos')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'jmirandaz@usm.cl',
    'Josefina Miranda Zulueta',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería en Diseño de Productos')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'izuniga@usm.cl',
    'Isidora Catalina Zúñiga Lobos',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Química')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'mparrav@usm.cl',
    'Maximo Renato Parra Villenas',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'caravenac@usm.cl',
    'Carlos Alonso Aravena Cerda',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil de Minas')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'mvalenzuelag@usm.cl',
    'Mery Jesús valenzuela gomez',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil de Minas')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'tpinto@usm.cl',
    'Tomás Alejandro Pinto Zamorano',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil de Minas')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'nyanezp@usm.cl',
    'Noelia Paola Yañez Poblete',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil de Minas')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'jalvaradog@usm.cl',
    'José Manuel Alvarado González',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil de Minas')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'nfuentesv@usm.cl',
    'Nickol Katheryn Fuentes Villanueva',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil de Minas')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'cosoriol@usm.cl',
    'Cristobal Ignacio Osorio Llorente',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil de Minas')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'rverac@usm.cl',
    'Ruth Magdalena Vera Castro',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil de Minas')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'fquintoman@usm.cl',
    'Fernanda Estefania Quintoman Jaramillo',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil de Minas')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'jarzola@usm.cl',
    'Julian Andres Arzola Muñoz',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil de Minas')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'flopezl@usm.cl',
    'Felipe Sebastian Lopez Lopez',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil de Minas')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'vvaldess@usm.cl',
    'Vicente Andres Valdes Soto',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil de Minas')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'rvillablanca@usm.cl',
    'Rafael alejandro villablanca saavedra',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil de Minas')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'rcardenasm@usm.cl',
    'ramiro benjamin cardenas martinez',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil de Minas')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'vsalinas@usm.cl',
    'Valentina Ignacia Salinas Carmona',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil de Minas')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'bcabezas@usm.cl',
    'Benjamin Esteban Cabezas Castillo',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil de Minas')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'constanza.aguilera@usm.cl',
    'Constanza Andrea Aguilera Álvarez',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil de Minas')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'creyes@usm.cl',
    'Constanza Leticia Juliete Reyes Lespinasse',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil de Minas')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'thernandez@usm.cl',
    'Tomás Ignacio Hernández Luchsinger',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil de Minas')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'pjaras@usm.cl',
    'Pamela Ignacia Jara Soto',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil de Minas')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'carlo.castaneda@usm.cl',
    'Carlo Alexander Castañeda Noriega',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil de Minas')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'annastasia.bello@usm.cl',
    'Annastasia De Jesús Bello Hidalgo',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil de Minas')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'vjara@usm.cl',
    'Vicente Andrés Broughton jara',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería en Diseño de Productos')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'miguel.reyeso@usm.cl',
    'Miguel Rodrigo Reyes Oviedo',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'tomas.gonzalezt@usm.cl',
    'Tomás Javier González Trujillo',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'ivenegas@usm.cl',
    'Isidora Alejandra Venegas López',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil de Minas')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'sfuentesm@usm.cl',
    'Sebastián Andres Fuentes Martínez',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil de Minas')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'mveloso@usm.cl',
    'Mauricio Tomás Veloso Hinojosa',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil de Minas')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'vriquelme@usm.cl',
    'Vicente Francisco Eduardo Riquelme Rodríguez',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil de Minas')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'bsaldias@usm.cl',
    'Benjamin Ignacio Saldias Gutierrez',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil de Minas')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'cvillablanca@usm.cl',
    'Catalina Ignacia Villablanca Otterstein',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil de Minas')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'mcazorla@usm.cl',
    'Mathias Fernando Cazorla Pacheco',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil de Minas')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'sebastian.salvador@usm.cl',
    'sebastian alejandro salvador vargas',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil de Minas')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'bfuentes@usm.cl',
    'Benjamín Alejandro Fuentes Ortega',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil de Minas')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'nguzmanm@usm.cl',
    'Nicolás Ignacio Guzmán Malgue',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil de Minas')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'bdiazr@usm.cl',
    'Benjamin Amaro Diaz Ramirez',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil de Minas')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'josefa.titichoca@usm.cl',
    'Josefa Valentina Titichoca Pino',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería en Diseño de Productos')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'jaguilera@usm.cl',
    'Joaquín Ignacio Aguilera Loyola',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería en Diseño de Productos')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'smunozq@usm.cl',
    'Sabina Francesca Muñoz Quintriqueo',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil de Minas')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'dvalenzuelam@usm.cl',
    'Daphne Estrella Valenzuela Manriquez',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil de Minas')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'rbaltolu@usm.cl',
    'Roberto Alessandro Baltolu Ordoñez',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil de Minas')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'diego.benavidesl@usm.cl',
    'Diego Alonso Benavides Lagos',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil de Minas')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'iconstanzo@usm.cl',
    'Ignacio Agustin Constanzo Bustos',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil de Minas')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'msepulvedab@usm.cl',
    'Mathias Armando Sepúlveda Bruna',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil de Minas')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'rcastro@usm.cl',
    'Rocio Paulina Castro Miranda',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil de Minas')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'kacevedo@usm.cl',
    'Karla Belen Acevedo Perez',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil de Minas')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'emartinezv@usm.cl',
    'Esperanza Antonia Martínez Vejar',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil de Minas')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'mriquelmef@usm.cl',
    'Micaela Paz Riquelme Flores',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil de Minas')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'descobarc@usm.cl',
    'Diego armando escobar chavez',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil de Minas')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'mabarca@usm.cl',
    'Maximiliano jesus abarca perez',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil de Minas')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'jali@usm.cl',
    'Jonnatan Andrés Ali Cruz',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil de Minas')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'greyesp@usm.cl',
    'Gerardo Felipe Reyes Parraguez',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil de Minas')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'mvegar@usm.cl',
    'Martina Antoni Vega Romero',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil de Minas')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'gmillacaris@usm.cl',
    'Gonzalo Ignacio Millacaris Cornejo',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil de Minas')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'jespinoza@usm.cl',
    'Juan Pablo Espinoza González',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería en Diseño de Productos')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'murtecho@usm.cl',
    'María Fernanda Urtecho Quezada',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería en Diseño de Productos')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'paravena@usm.cl',
    'Paula Catalina Aravena Rivera',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería en Diseño de Productos')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'nchehade@usm.cl',
    'Nicolás Naim Chehade Casivar',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'kolivares@usm.cl',
    'Kran Antonio Olivares Rojas',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'alonso.maureira@usm.cl',
    'Alonso Fernando Maureira Vidal',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'emiliano.garcia@usm.cl',
    'Emiliano Andres Garcia Olmos',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'isidora.villegas@usm.cl',
    'Isidora Sofía Villegas Hernández',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'vmaldonado@usm.cl',
    'Victoria Paz Maldonado Soto',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'ealvarez@usm.cl',
    'Edgar Eduardo Alvarez Fabrega',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'ilemunao@usm.cl',
    'Isidora Belén Lemunao Riquelme',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Plan Común')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'mpardo@usm.cl',
    'Martín Ricardo Pardo Bernales',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'mravello@usm.cl',
    'Montserrat Antonia Ravello Mora',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'bponce@usm.cl',
    'Benjamin Ignacio Ponce Peña',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'acolina@usm.cl',
    'Amanda Sofía Colina Mora',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'ccabrerae@usm.cl',
    'Cristobal Fernando Cabrera Encalada',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'jguzman@usm.cl',
    'Jaime Ignacio Guzmán Muñoz',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'dojeda@usm.cl',
    'Danae Francisca Ojeda González',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'diego.galvezh@usm.cl',
    'Diego Sebastián Gálvez Herold',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'matias.alfaror@usm.cl',
    'Matías Ignacio Alfaro Ruz',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil de Minas')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'mrojasn@usm.cl',
    'Matías Vicente Rojas Nahuelcura',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'jaguilarl@usm.cl',
    'Javier Ignacio Aguilar Lopez',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'amansilla@usm.cl',
    'Alonso Ignacio Mansilla Gutiérrez',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'cvaldebenitog@usm.cl',
    'Camilo Ignacio Valdebenito García',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'ralvear@usm.cl',
    'Ricardo Alonso Alvear Chávez',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'jpinom@usm.cl',
    'Josefina paz pino monsalve',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'vsotos@usm.cl',
    'Victoria Constanza Soto Saldivia',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'fparrad@usm.cl',
    'Felipe Santago Parra Díaz',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'ssandovalc@usm.cl',
    'Sofía Polet Sandoval Cartes',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería en Diseño de Productos')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'rhermosilla@usm.cl',
    'Rodrigo Paolo Hermosilla Acevedo',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'tomas.cabeza@usm.cl',
    'Tomás Felipe Cabeza Obando',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería en Diseño de Productos')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'bryan.fuentes@usm.cl',
    'Bryan Antonio Fuentes Sanhueza',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil de Minas')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'cguzman@usm.cl',
    'Catalina Ivonne Guzmán Riquelme',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería en Diseño de Productos')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'matias.gallardoag@usm.cl',
    'Matías Felipe Gallardo Aguilar',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería en Diseño de Productos')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'benjamin.henriquezg@usm.cl',
    'Benjamín Esteban Henríquez Galleguillos',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería en Diseño de Productos')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'nicsy.moncada@usm.cl',
    'Nicsy Ahitana Moncada Monzón',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería en Diseño de Productos')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'iguerrero@usm.cl',
    'Isabella paz guerrero medina',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería en Diseño de Productos')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'mrodriguezu@usm.cl',
    'magdalena paz rodriguez urtubia',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería en Diseño de Productos')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'mmartinezca@usm.cl',
    'Millaray Josefa Martinez Caniu',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería en Diseño de Productos')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'jseguelp@usm.cl',
    'Josefa Antonia Seguel Pacheco',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería en Diseño de Productos')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'jmunozva@usm.cl',
    'José Joaquín Muñoz Vallejos',
    (SELECT id FROM carreras WHERE nombre = 'Licenciatura en ciencias Mención Física')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'cguerrerog@usm.cl',
    'Carlos Federico Guerrero Gaete',
    (SELECT id FROM carreras WHERE nombre = 'Licenciatura en ciencias Mención Física')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'barancibiaa@usm.cl',
    'Benjamín José Gabriel Arancibia Allendes',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Física')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'fmatos@usm.cl',
    'Fred Benjamin Matos Herrera',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Física')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'bgomezc@usm.cl',
    'Benjamín Ignacio Gómez Cañas',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Física')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'mrubina@usm.cl',
    'Martín Rubina Scapini',
    (SELECT id FROM carreras WHERE nombre = 'Licenciatura en Astrofísica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'aceron@usm.cl',
    'Andrés Cerón Llorens',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Física')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'mcortesr@usm.cl',
    'Matilda Alejandra Cortés Rodríguez',
    (SELECT id FROM carreras WHERE nombre = 'Licenciatura en Astrofísica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'mbarrah@usm.cl',
    'Matias Andrés Barra Huerta',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Física')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'fparrar@usm.cl',
    'Fernando Ignacio Parra Reyes',
    (SELECT id FROM carreras WHERE nombre = 'Licenciatura en ciencias Mención Física')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'blarrondo@usm.cl',
    'Benjamín Fernando Larrondo Bywaters',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Física')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'hherrera@usm.cl',
    'Héctor Javier Herrera Rojas',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Física')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'sgalazm@usm.cl',
    'Sofía Belén Galaz Meléndez',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Física')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'jruizdevinaspre@usm.cl',
    'Jorge Eduardo Ruiz de Viñaspre Seguel',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Física')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'clopezf@usm.cl',
    'Carlos Alberto López fuentes',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Física')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'balvaradom@usm.cl',
    'Benjamín Enrique Alvarado Magro',
    (SELECT id FROM carreras WHERE nombre = 'Licenciatura en ciencias Mención Física')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'foyanedel@usm.cl',
    'Fabiana Oyanedel',
    (SELECT id FROM carreras WHERE nombre = 'Licenciatura en Astrofísica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'msalazarl@usm.cl',
    'Martin Vicente Salazar Leiva',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Física')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'alonso.recabarren@usm.cl',
    'Alonso Alejandro Recabarren Cancino',
    (SELECT id FROM carreras WHERE nombre = 'Licenciatura en ciencias Mención Física')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'econtrerasmu@usm.cl',
    'Elisa Paz Contreras Muñoz',
    (SELECT id FROM carreras WHERE nombre = 'Licenciatura en ciencias Mención Física')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'jfloresj@usm.cl',
    'José Naim Flores Jabre',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Física')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'janrique@usm.cl',
    'Juan Pablo Anrique López',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Física')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'drosalesm@usm.cl',
    'Diego Ignacio Rosales Morán',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Física')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'bosorioma@usm.cl',
    'Benjamín Esteban Osorio Martinez',
    (SELECT id FROM carreras WHERE nombre = 'Licenciatura en ciencias Mención Física')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'agonzalezcan@usm.cl',
    'Alexander Cristóbal González Candia',
    (SELECT id FROM carreras WHERE nombre = 'Licenciatura en Astrofísica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'bsanchezgo@usm.cl',
    'Baltazar Nahuel Sánchez Godoy',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Física')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'darevalog@usm.cl',
    'Duván Andrés Arévalo Gormaz',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Física')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'yhuang@usm.cl',
    'Yaoheng Huang Li',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Física')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'iaird@usm.cl',
    'Ian Kenneth Aird de Rurange',
    (SELECT id FROM carreras WHERE nombre = 'Licenciatura en Astrofísica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'jyamaguchi@usm.cl',
    'Joaquin Matsuji Yamaguchi Centonzio',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Física')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'moyarzo@usm.cl',
    'Martín Alejandro Oyarzo Poblete',
    (SELECT id FROM carreras WHERE nombre = 'Licenciatura en Astrofísica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'mlagos@usm.cl',
    'Millaray Antonia Lagos Leiva',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Física')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'jvillarroelt@usm.cl',
    'Javier Alonso Villarroel Toro',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Física')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'fmolinar@usm.cl',
    'Francisco Alberto Molina Reyes',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Física')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'cdavies@usm.cl',
    'Cristóbal Octavio Davies Contreras',
    (SELECT id FROM carreras WHERE nombre = 'Licenciatura en Astrofísica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'rmiranda@usm.cl',
    'Rafael Jesús Miranda Palominos',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Física')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'karime.ceron@usm.cl',
    'Karime Cerón Llorens',
    (SELECT id FROM carreras WHERE nombre = 'Licenciatura en ciencias Mención Física')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'carellano@usm.cl',
    'Carolina Margarita Arellano Barría',
    (SELECT id FROM carreras WHERE nombre = 'Licenciatura en ciencias Mención Física')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'jlazcano@usm.cl',
    'Juan Guillermo Lazcano Navarrete',
    (SELECT id FROM carreras WHERE nombre = 'Licenciatura en ciencias Mención Física')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'fcid@usm.cl',
    'Francisco Alejandro Cid Altamirano',
    (SELECT id FROM carreras WHERE nombre = 'Licenciatura en Astrofísica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'eflores@usm.cl',
    'Enrique Esteban Flores Villanueva',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Física')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'amoralesr@usm.cl',
    'antonia isidora morales rozas',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Física')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'mcabezas@usm.cl',
    'Millaray Almendra Cabezas Castro',
    (SELECT id FROM carreras WHERE nombre = 'Licenciatura en Astrofísica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'aalfaroj@usm.cl',
    'Antonia Alfaro Jorquera',
    (SELECT id FROM carreras WHERE nombre = 'Licenciatura en ciencias Mención Física')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'alejandra.becerra@usm.cl',
    'Alejandra Noemí Becerra Quezada',
    (SELECT id FROM carreras WHERE nombre = 'Licenciatura en Astrofísica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'bquinteros@usm.cl',
    'Benjamin Alejandro Quinteros Avendaño',
    (SELECT id FROM carreras WHERE nombre = 'Licenciatura en Astrofísica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'dogazc@usm.cl',
    'Diego Ignacio Ogaz Cuneo',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Física')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'scardenast@usm.cl',
    'Sebastián Eduardo Cárdenas Tapia',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Física')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'marambulo@usm.cl',
    'Martina Paz Arámbulo González',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Física')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'cocampoc@usm.cl',
    'Cristóbal Antonio Ocampo Cabrera',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Física')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'rgoicochea@usm.cl',
    'Ronald Manuel Goicochea Ocaña',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Física')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'spavezb@usm.cl',
    'Sebastian Ignacio Pavez Briceño',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Física')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'tbaeza@usm.cl',
    'Tomás Ignacio Baeza Palomera',
    (SELECT id FROM carreras WHERE nombre = 'Licenciatura en Astrofísica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'esepulvedav@usm.cl',
    'Esteban Eduardo Sepúlveda Vergara',
    (SELECT id FROM carreras WHERE nombre = 'Licenciatura en Astrofísica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'jviolante@usm.cl',
    'joaquin ignacio violante salgado',
    (SELECT id FROM carreras WHERE nombre = 'Licenciatura en Astrofísica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'tbarrientos@usm.cl',
    'Tomás Barrientos Ramírez',
    (SELECT id FROM carreras WHERE nombre = 'Licenciatura en Astrofísica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'friverame@usm.cl',
    'Franco Ernesto Javier Rivera Meneses',
    (SELECT id FROM carreras WHERE nombre = 'Licenciatura en ciencias Mención Física')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'jhidalgom@usm.cl',
    'jose vicente hisalgo monasterio',
    (SELECT id FROM carreras WHERE nombre = 'Licenciatura en Astrofísica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'nmanzo@usm.cl',
    'Nicolás Antonio Manzo Espinoza',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Física')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'vchamorrop@usm.cl',
    'vicente esteban chamorro peyreblanques',
    (SELECT id FROM carreras WHERE nombre = 'Licenciatura en Astrofísica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'cmirandas@usm.cl',
    'Cristobal Alexis Miranda Sanchez',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Física')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'gherreraa@usm.cl',
    'Giulianna Herrera Alarcón',
    (SELECT id FROM carreras WHERE nombre = 'Licenciatura en Astrofísica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'cristobal.gonzalezv@usm.cl',
    'Cristobal jesus gonzalez venegas',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'axel.kaempffer@usm.cl',
    'Axel Kaempffer Fernández',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'jdurandeau@usm.cl',
    'Josefa Paz Durandeau Saavedra',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'alonzo.duran@usm.cl',
    'Alonzo tomas duran vega',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'benjamin.delamaza@usm.cl',
    'Benjamin Ignacio De La Maza Niño',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'tsalas@usm.cl',
    'Tomás Antonio Salas Roig',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'mtobarc@usm.cl',
    'Matías Javier Tobar Cabaña',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'bdiazg@usm.cl',
    'Benjamin Diaz',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'ivan.agurto@usm.cl',
    'Ivan Jesus Alejandro Agurto Pradenas',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'ignacio.hernandezs@usm.cl',
    'Ignacio Andrés Hernández Saavedra',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'antonio.fuentes@usm.cl',
    'Antonio Ignacio Fuentes Decinti',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'benjamin.aguirrem@usm.cl',
    'Benjamín Ignacio Aguirre Morales',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'jravest@usm.cl',
    'Joas Esteban Ravest Huinca',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'mcarmonac@usm.cl',
    'Maykel Marcelo Carmona Castro',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'tomas.munozb@usm.cl',
    'Tomas Maximiliano Muñoz Benavides',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'braulio.paez@usm.cl',
    'Braulio Elias Paez Rivas',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'felipe.cuevasag@usm.cl',
    'Felipe Ignacio Cuevas Aguila',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'nicolas.quinones@usm.cl',
    'Nicolás Ignacio Quiñones Cabrera',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'diego.cerdamo@usm.cl',
    'Diego Andrés Cerda Moraga',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'matias.rocco@usm.cl',
    'Matias Andres Rocco Jara',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'gonzalo.morav@usm.cl',
    'Gonzalo ignacio mora vicent',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'sebastian.bravom@usm.cl',
    'Sebastián Omar Bravo Mondaca',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'lukas.saez@usm.cl',
    'Lukas Iván Sáez Cadagán',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'pia.godoy@usm.cl',
    'Pía Valentina Godoy Echeverría',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'paula.jaras@usm.cl',
    'Paula Monserrat Jara Sáez',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'gcastillo@usm.cl',
    'Gastón Edgardo Castillo Moya',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'dneira@usm.cl',
    'Diego Ignacio Neira Saavedra',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'geaston@usm.cl',
    'Gabriel Alejandro Easton Asenjo',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'fguichapani@usm.cl',
    'Francisco Damián Guichapani González',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'rafael.henriquezo@usm.cl',
    'Rafael Ignacio Henriquez Ohmke',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'mmunozr@usm.cl',
    'Matías Alonso Muñoz Rodríguez',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'jjaramillo@usm.cl',
    'José Antonio Jaramillo Vesperinas',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'bcancino@usm.cl',
    'Benjamín Luciano Cancino Droguett',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'benjamin.mundacap@usm.cl',
    'Benjamin Ignacio Mundaca Peña',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'pfleet@usm.cl',
    'pedro antonio fleet edwards',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'bdroghetti@usm.cl',
    'Benjamin Andrés Droghetti Toro',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'itroncoso@usm.cl',
    'Ignacio Sebastián Troncoso Pérez',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'sebastian.espinozac@usm.cl',
    'Sebastián Alonso Espinoza Cabrera',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'fabian.carrillo@usm.cl',
    'Fabian Ignacio Carrillo Torres',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'cristobal.navarro@usm.cl',
    'Cristóbal Navarro Cabezón',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'david.gomezp@usm.cl',
    'David Emilio Gómez Pinto',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'fflores@usm.cl',
    'Francisco Alonso Flores Olivares',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'gpino@usm.cl',
    'Gabriel Ignacio Pino Fuenzalida',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'mmontoyar@usm.cl',
    'Matias Eduardo Montoya Rozas',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Plan Común')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'esiccha@usm.cl',
    'Estiven Jadier Siccha Reyes',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'gmunante@usm.cl',
    'Gianluca Muñante infantes',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'rmunozc@usm.cl',
    'Renato Pablo Muñoz Contreras',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'mtilleria@usm.cl',
    'Maximiliano Antonio Tillería Reyes',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'vicente.goldberg@usm.cl',
    'Vicente Goldberg',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'jsoto@usm.cl',
    'Josefa Ignacia Soto Parra',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'falvarezduran@usm.cl',
    'Florencia Antonia Álvarez Durán',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'dbarrerai@usm.cl',
    'Dominique Scarlet Barrera Iturriaga',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil de Minas')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'tcarvajal@usm.cl',
    'Tomás Vicente Carvajal Contreras',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil de Minas')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'mcrignola@usm.cl',
    'Matteo Lorenzo Crignola Pérez',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil de Minas')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'sromeror@usm.cl',
    'Sofía Aracely Romero Rojas',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil de Minas')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'egajardop@usm.cl',
    'esteban ignacio gajardo palza',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil de Minas')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'bansieta@usm.cl',
    'Benjamín Ignacio Ansieta Gutiérrez',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil de Minas')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'lquezadar@usm.cl',
    'Luis Felipe Quezada Ramirez',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil de Minas')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'mroncal@usm.cl',
    'Max Roncal Alcántara',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil de Minas')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'dmunoze@usm.cl',
    'Diego Ignacio Muñoz Encalada',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil de Minas')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'dgarcia@usm.cl',
    'Diego Felipe Zenón García Morales',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil de Minas')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'srojasr@usm.cl',
    'Sofia Rojasr Retamales',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil de Minas')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'benjamin.santana@usm.cl',
    'Benjamín Vicente Santana Tabilo',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil de Minas')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'ocontreras@usm.cl',
    'Orlando Alonzo Contreras Del Pino',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil de Minas')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'bmedina@usm.cl',
    'Braguett Victoria Medina Pérez',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil de Minas')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'flara@usm.cl',
    'Fernanda Belen Lara Tapia',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil de Minas')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'jdelafuente@usm.cl',
    'Juan domingo de la fuente Uteau',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil de Minas')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'vcontrerasb@usm.cl',
    'Vicente Andres Contreras Briones',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil de Minas')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'mtobarv@usm.cl',
    'Matías Alejandro Tobar Valenzuela',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil de Minas')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'aferrada@usm.cl',
    'Alejandro Andrés Ferrada Alejandro',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil de Minas')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'vicente.leivas@usm.cl',
    'Vicente Tomás Leiva Salgado',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'enieto@usm.cl',
    'Eddy Miguel Nieto puse',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Plan Común')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'msonan@usm.cl',
    'Matias Nicolas Soñan Rojas',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'adaines@usm.cl',
    'Antonia Ignacia Daines Rojas',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'psotog@usm.cl',
    'Paz Esperanza Soto Garrido',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'ediazma@usm.cl',
    'Emilia Paz Diaz Machuca',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'amoragaj@usm.cl',
    'Antonia Mabel Moraga Jiménez',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'ctapiam@usm.cl',
    'Carolina Andrea Tapia Maluenda',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'caedod@usm.cl',
    'Cristobal Aedo Duque',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'gsalasw@usm.cl',
    'Gabriel Alejandro Salas Wolter',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'aabraham@usm.cl',
    'arckel abraham de camino',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'lelgueda@usm.cl',
    'Luciano Sayd Elguda Guzmán',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'fbaezal@usm.cl',
    'Felipe Andres Baeza Leyton',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'anannig@usm.cl',
    'Agustin Osvaldo Nannig Abello',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'ppinov@usm.cl',
    'Pía Celeste Pino Vargas',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'dramirezm@usm.cl',
    'David Ramirez Mendoza',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'mgaetem@usm.cl',
    'Manuel Ignacio gaete maldonado',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'iarenas@usm.cl',
    'Isaias Antonio Arenas Peña',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'aventura@usm.cl',
    'Antonio Leonardo Ventura Vinaya',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'jsaavedrag@usm.cl',
    'Javiera Antonia Saavedra Gálvez',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'amedinag@usm.cl',
    'Agustin Fernando Medina Godoy',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'jleivaca@usm.cl',
    'Joaquin Leiva',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'cbaezp@usm.cl',
    'Cristobal Martín Báez Pellejero',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'nramirezg@usm.cl',
    'Natalia Cristina Ramírez Guevara',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'nmardones@usm.cl',
    'Natalia Carolina Mardones Herrera',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'lhermosillam@usm.cl',
    'Luciano Hermosilla Molina',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'jpizarroro@usm.cl',
    'Jorge Eduardo Pizarro Rojas',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'lborie@usm.cl',
    'Luciano Borie Jacubovsky',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'variase@usm.cl',
    'Valentina Alexandra Arias Escobar',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'rorrego@usm.cl',
    'Rosario Isidora Orrego Colonelli',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'lcantillana@usm.cl',
    'Luciano guillermo Cantillana salinas',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'mfajardo@usm.cl',
    'Mateo Sebastian Fajardo Beltrand',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'valbornoz@usm.cl',
    'Vicente Antonio Albornoz Umaña',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'igomezn@usm.cl',
    'Isidora Paz Gómez Nuñez',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'jsaavedrav@usm.cl',
    'Julian Alejandro Saavedra Valenzuela',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'lmartinezag@usm.cl',
    'Lucas Matías Martínez Aguilera',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'cmellam@usm.cl',
    'Cristobal Maximiliano Mella Martinez',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'shudson@usm.cl',
    'Samuel Benjamin Hudson Silva',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'gaspar.montenegro@usm.cl',
    'Gaspar Javier Montenegro Fernández',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil de Minas')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'mdroguett@usm.cl',
    'Matías Agustín Droguett Urrea',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'mbravol@usm.cl',
    'Matias Alejandro Bravo Liberona',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'sebastian.silvab@usm.cl',
    'Sebastian gonzalo Bustamante silva',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'mcanalesh@usm.cl',
    'Maximo Andres Canales Hernandez',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'lsepulvedav@usm.cl',
    'Lucas Gabriel Sepúlveda Villagrán',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'bcaceres@usm.cl',
    'Bastián Enrique Cáceres Monreal',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'leonardo.pincheira@usm.cl',
    'Leonardo Alonso Pincheira Saavedra',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'alessandro.vidal@usm.cl',
    'Alessandro Luis Vidal Falcón',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'constanza.orquera@usm.cl',
    'Constanza Belén Orquera Rivera',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'martina.said@usm.cl',
    'Martina Javiera Said González',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'anais.fuentealba@usm.cl',
    'Anaís Antonia Fuentealba Herrera',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'mpuelles@usm.cl',
    'Matías Puelles',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'mateo.paz@usm.cl',
    'Mateo Ignacio Paz Castillo',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'dserrano@usm.cl',
    'Diego Alonso Serrano Rojas',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'luis.silvam@usm.cl',
    'Luis Ignacio Silva Mellado',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'jseguelb@usm.cl',
    'Joaquín Alonso Seguel Bustamante',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'freyes@usm.cl',
    'Fernando Alonso Reyes Muñoz',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'creveco@usm.cl',
    'Cristobal carlos reveco gonzalez',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'mcabezasq@usm.cl',
    'Mateo Gaspar Cabezas Quiroz',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'frojaso@usm.cl',
    'Florencia Andrea Rojas Olivares',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'tmurphy@usm.cl',
    'Thomas Eric Murphy Santander',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'nicolas.machucal@usm.cl',
    'Nicolás Ignacio Machuca Lira',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'bconchar@usm.cl',
    'Benjamín Matías Concha Reyes',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Química')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'cgrasset@usm.cl',
    'Carlos Clemente Grasset Hidalgo',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Química')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'erick.rodriguez@sansano.usm.cl',
    'Erick Darwin',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'msepulvedac@usm.cl',
    'María Belén Sepúlveda Cortés',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'lgodoyc@usm.cl',
    'Lucas Godoy Godoy Catalán',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'ahenriquezg@usm.cl',
    'Amaro Salvador Henríquez Galleguillos',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'lcabrera@usm.cl',
    'Leidy Carol Justine Cabrera Cumpa',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'catalina.riveraa@usm.cl',
    'Catalina Alejandra Rivera Alfaro',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'benjamin.ravanal@usm.cl',
    'Benjamín Eduardo Ravanal Yañez',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'isaez@usm.cl',
    'Isidora Paz Saez Armstrong',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'andres.villalobosc@usm.cl',
    'Andres Villalobos Cristensen',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'cvidalp@usm.cl',
    'Carolina Andrea Vidal Povea',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'smanriquezmo@usm.cl',
    'Sofía Belen Manríquez Morales',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'ncarrenop@usm.cl',
    'Nicolas Ignacio Carreño Palma',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'asanchezv@usm.cl',
    'Antonio Alejandro Sánchez Valdes',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'fnavarretec@usm.cl',
    'Felipe Andrés Navarrete Carrasco',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Física')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'sebastian.trejo@usm.cl',
    'Sebastian Alonso Trejo Nuñez',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'andres.cavieres@usm.cl',
    'Andres Sebastian Cavieres Balbontin',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'andres.alfaros@usm.cl',
    'Andrés Adolfo Alfaro Soto',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'farriagada@usm.cl',
    'Fernanda Colomba Arriagada Valenzuela',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'mvenegasj@usm.cl',
    'Martina Venegas Jaramis',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'mgallegos@usm.cl',
    'Martin Antonio Gallegos Sepulveda',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'pcampos@usm.cl',
    'Poullet Valentina Campos Medina',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil de Minas')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'bsolisl@usm.cl',
    'Benjamin Sebastian Solis Leiva',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Telemática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'agonzalezf@usm.cl',
    'Alonso Emilio González Fuhrop',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'carlos.sotos@usm.cl',
    'Carlos Daniel',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Eléctrica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'geraldine.opazo@sansano.usm.cl',
    'Geraldine Alejandra Opazo Vásquez',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Eléctrica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'diego.barrientosc@usm.cl',
    'Diego Antonio Barrientos Charmin',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'mfonseca@usm.cl',
    'Martin Alejandro Fonseca Barahona',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'itobar@usm.cl',
    'Ignacio Alonso Tobar Argandoña',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Eléctrica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'iolivaresp@usm.cl',
    'Ignacio Benjamín Olivares Pezo',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Eléctrica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'fcondori@usm.cl',
    'Francisco Alessandro Condori Fernandez',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Telemática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'jgana@usm.cl',
    'Javier Alonso Gana Muñoz',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'jgarridog@usm.cl',
    'Juan Pablo Alonso Garrido Godoy',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Eléctrica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'mguevara@usm.cl',
    'Matilda Antonia Guevara Heise',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'mgomez@usm.cl',
    'Matias ignacio gomez acuña',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'tcea@usm.cl',
    'Tomás Andrés cea santibañez',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Telemática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'aespinozame@usm.cl',
    'Antonia Paz Espinoza Mendoza',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Plan Común')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'mromov@usm.cl',
    'Matías Ignacio Romo Vargas',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'mquirogas@usm.cl',
    'Maximiliano Antonio Quiroga Salas',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'vmedina@usm.cl',
    'Victoria Andrea Medina Castro',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'daniel.saezv@usm.cl',
    'Daniel Orlando Sáez Videla',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'mgrandon@usm.cl',
    'Martín Alonso Grandon Coronado',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'doses@usm.cl',
    'Daniella Victoria Oses Gonzalez',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil de Minas')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'jchirinos@usm.cl',
    'Juan Diego Chirinos Zárraga',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Química')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'apinto@usm.cl',
    'Alejandro Ignacio Pinto González',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Eléctrica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'scarrion@usm.cl',
    'Sophia Ayline Carrión Silva',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Matemática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'topazo@usm.cl',
    'Tania Opazo Berner',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Matemática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'aacunaq@usm.cl',
    'Amaya Luz Acuña Quinteros',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Plan Común')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'stobar@usm.cl',
    'Sofia Catalina Tobar Astudillo',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Química')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'macarena.del@usm.cl',
    'Macarena Valentina del Hoyo Mancilla',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'pmarcial@usm.cl',
    'Pía Belén Marcial Solís',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'vriverosg@usm.cl',
    'Valentina Paz Riveros Gómez',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'mquezada@usm.cl',
    'Mateo Pablo Quezada Bastian',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Física')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'lmanterola@usm.cl',
    'Luca Samuel Manterola Araya',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'cgajardoc@usm.cl',
    'Constanza Yadira Gajardo Carrasco',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'mzanetti@usm.cl',
    'Martin Felipe Zanetti Rodriguez',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Física')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'benjamin.sotor@usm.cl',
    'Benjamin Andres Soto Ruiz',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'lleivam@usm.cl',
    'Luis Felipe Leiva Moreno',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil de Minas')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'mvillanuevag@usm.cl',
    'Martín Villanueva',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil de Minas')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'amedel@usm.cl',
    'Agustin Alberto Medel Valenzuela',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil de Minas')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'flopezbo@usm.cl',
    'Facundo Ignacio Lopez Bobadilla',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil de Minas')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'acovarrubias@usm.cl',
    'Alberto Felipe Covarrubias López',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil de Minas')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'nzamorano@usm.cl',
    'Noelia Paz de Maria Zamorano Venegas',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil de Minas')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'msandovalfa@usm.cl',
    'Matías Sebastián Sandoval Farias',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil de Minas')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'shenriquezc@usm.cl',
    'sofia ignacia henriquez cerda',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil de Minas')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'pvasquezr@usm.cl',
    'pedro ignacio vásquez reyes',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil de Minas')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'ngonzalezso@usm.cl',
    'Nicolás Andrés González Solís',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil de Minas')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'nruiz@usm.cl',
    'Natalia Paz Ruiz Cortés',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil de Minas')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'jramirezcas@usm.cl',
    'Javier Agustin Ramirez Castro',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil de Minas')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'agozme@usm.cl',
    'Amanecer Sinai Gozme Hacha',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil de Minas')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'aluman@usm.cl',
    'Antonella soledad lumán cáceres',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil de Minas')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'malvarezv@usm.cl',
    'Mateo Javier Alvarez Vasquez',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil de Minas')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'mcaceresn@usm.cl',
    'Manuel Ignacio Cáceres Novoa',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil de Minas')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'rmoralesg@usm.cl',
    'Renato Moisés Morales García',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil de Minas')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'bandrades@usm.cl',
    'Benjamin Ignacio Andrades Arias',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil de Minas')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'acisternaj@usm.cl',
    'Anahis Monserrat Cisterna Jaramillo',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil de Minas')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'ddiazce@usm.cl',
    'Diego Ignacio Diaz Cerda',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil de Minas')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'egongora@usm.cl',
    'Emilio Góngora',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil de Minas')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'flopezd@usm.cl',
    'Fernando Nicolas López Duarte',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil de Minas')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'cpalmeiro@usm.cl',
    'Christian Eduardo',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil de Minas')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'eiriarte@usm.cl',
    'Estrella Carolina Iriarte Dávila',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil de Minas')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'adiazfe@usm.cl',
    'Alonso Valentín Díaz Fernández',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil de Minas')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'jsilvabu@usm.cl',
    'Joaquin Amaru Silva Bustamante',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil de Minas')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'chernandezla@usm.cl',
    'CRISTOBAL IGNACIO HERNANDEZ LASSNIBATT',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil de Minas')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'cvergarap@usm.cl',
    'Cristian Benjamin Vergara Palma',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil de Minas')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'rmondacao@usm.cl',
    'Rodolfo Alejandro Mondaca Ormeño',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil de Minas')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'msalazarga@usm.cl',
    'Martin Jesus Salazar Galaz',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil de Minas')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'mgodoyo@usm.cl',
    'Maximiliano Ariel Godoy Oyarzo',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil de Minas')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'rhigueras@usm.cl',
    'Rocio Antonia Higueras Leyton',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil de Minas')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'bromeroc@usm.cl',
    'Benjamin Alfredo Romero Celis',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil de Minas')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'sbalboa@usm.cl',
    'Sebastian Balboa',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil de Minas')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'hmeneses@usm.cl',
    'Hjalmar Rafael Meneses España',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil de Minas')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'evergarac@usm.cl',
    'Enmanuel Josuet Vergara campos',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil de Minas')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'pcornejob@usm.cl',
    'Pedro Cornejo Briceño',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil de Minas')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'mvidalca@usm.cl',
    'Mauricio Andrés Vidal Castañeda',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil de Minas')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'mparras@usm.cl',
    'Marcela Paz Parra San Martin',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil de Minas')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'lgutierrezm@usm.cl',
    'Lindsay Jesus Belen Gutiérrez Muñoz',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil de Minas')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'mmorenol@usm.cl',
    'Matías Moreno Leiva',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil de Minas')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'npenaa@usm.cl',
    'NOEMI FRANSHESKA PEÑA ARIAS',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil de Minas')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'bhenriqueza@usm.cl',
    'Belen Martina Henriquez Astorga',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil de Minas')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'flopezv@usm.cl',
    'Fernanda Desire López Vásquez',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil de Minas')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'jruiz-tagle@usm.cl',
    'Joaquín Augusto Ruiz-Tagle Guajardo',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil de Minas')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'jsaavedradi@usm.cl',
    'Joaquín Alonso Saavedra Díaz',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil de Minas')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'jarapob@usm.cl',
    'Javiera paz Arapob Gutierrez',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil de Minas')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'cpachecob@usm.cl',
    'Catalina Ignacia Pacheco Baeza',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil de Minas')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'aproboste@usm.cl',
    'Antonnella Ignacia Proboste Prieto',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil de Minas')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'fcerdavi@usm.cl',
    'Felipe Andrés Cerda Vidal',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil de Minas')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'efernandezm@usm.cl',
    'Enrique Tomás Fernández Martínez',
    (SELECT id FROM carreras WHERE nombre = 'Licenciatura en ciencias Mención Física')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'vicente.escobart@usm.cl',
    'Vicente Alonso Escobar Tiznado',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'paula.delpinol@sansano.usm.cl',
    'Paula Alejandra Delpino López',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'baranedac@usm.cl',
    'Benjamin Ignacio Araneda Castillo',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Plan Común')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'jalday@usm.cl',
    'José Tomás Alday Mattei',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Plan Común')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'martina.liebe@usm.cl',
    'Martina Beatriz Liebe Gonzalez',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'mcalderonva@usm.cl',
    'Martin Calderón',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'varaneda@usm.cl',
    'Vicente Agustín Araneda Sáez',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Telemática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'dsanmartin@usm.cl',
    'Daniel Andrés San Martín Díaz',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'cgonzalezb@usm.cl',
    'Cristóbal Martín Brandau González',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'cbravoz@usm.cl',
    'Carlos Ignacio Bravo Zuñiga',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'inettle@usm.cl',
    'Ignacia Nettle Oliveri',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'vsilva@usm.cl',
    'Vicente Ignacio Silva Rios',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'mgonzaleza@usm.cl',
    'Martín Arturo González Asenjo',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Matemática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'mmella@usm.cl',
    'Martín Vicente Mella Chávez',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'sparra@usm.cl',
    'Simón Parra Saldias',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'varancibia@usm.cl',
    'Vicente Alejandro Arancibia Orrego',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Eléctrica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'mreyesg@usm.cl',
    'Maria Fernanda Reyes Girón',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'kcolque@usm.cl',
    'Karen Fabiola Alfaro Colque',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'juan.crema@usm.cl',
    'Juan Francisco Vincenzo Crema Gálvez',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Eléctrica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'camilo.cortes@usm.cl',
    'Camilo Matías Cortés Contreras',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'smolina@usm.cl',
    'Salvador Esteban Molina Romero',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'camilo.gonzaleza@usm.cl',
    'Camilo Javier González Araya',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'benjamin.urrutiap@usm.cl',
    'Benjamin Urrutia',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'gabriel.valenzuelas@usm.cl',
    'Gabriel Angel Valenzuela Saavedra',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Química')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'sebastian.penae@usm.cl',
    'Sebastián Alejandro Peña Espinoza',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Química')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'gramirezp@usm.cl',
    'Gonzalo Alberto Ramírez Parra',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Plan Común')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'alejandro.rojo@usm.cl',
    'Alejandro Samir Rojo Abarca',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'bmartinez@usm.cl',
    'Benjamín Arturo Martínez Layseca',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Química')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'rneiraf@usm.cl',
    'Renato Neira',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Química')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'catalina.belmar@usm.cl',
    'Catalina Antonia Belmar Acevedo',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Química')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'amaureiraa@usm.cl',
    'Antonia Beatriz Maureira Albornoz',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'xmunoz@usm.cl',
    'Ximena Elizabeth Muñoz Villegas',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Plan Común')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'nicolas.munozra@usm.cl',
    'Nicolás Ignacio Muñoz Ramírez',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'rverap@usm.cl',
    'Rafael Rodrigo Vera Paillafil',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'solguin@usm.cl',
    'Sebastian Alberto Olguin Gomez',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'psuanez@usm.cl',
    'Pablo Antonio Ignacio Suanez Martinez',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'dcastilloj@usm.cl',
    'Diego Alonso Castillo Jiménez',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'rmoraleso@usm.cl',
    'Renato Andrés Morales Osorio',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'ivivanco@usm.cl',
    'Isabel Margarita Vivanco Valenzuela',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'jleivap@usm.cl',
    'Josué Nicolás Leiva Poblete',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Telemática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'boyarce@usm.cl',
    'Bastian adolfo oyarce poblete',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'jguzmano@usm.cl',
    'Juan Ignacio Guzman Orrego',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'emoran@usm.cl',
    'Emilio Jesus Moran Valdebenito',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'arangel@usm.cl',
    'ADRIAN ALEJANDRO RANGEL MORALES',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'ngutierrezl@usm.cl',
    'Nicolas Hernán Gutiérrez López',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'alfredo.ovando@usm.cl',
    'Alfredo Vicente Ovando Quiñilén',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Eléctrica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'bmoralescay@usm.cl',
    'Benjamin Alejandro Morales Cayunvan',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'agustin.concha@usm.cl',
    'Agustín Humberto Concha Gordillo',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'ffuentes@usm.cl',
    'Fernando Valentín Fuentes Troncoso',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'lucas.munozm@usm.cl',
    'Lucas Sebastián Muñoz Molina',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Eléctrica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'oscar.alcantara@usm.cl',
    'Oscar Alfredo Alcántara Moreno',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Matemática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'iariste@usm.cl',
    'Iván Mateo Ariste Nacrur',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'vhernandez@usm.cl',
    'Valentina Alexandra Hernández Anabalón',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Química')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'ignacio.cubillosl@usm.cl',
    'Ignacio Fernando Cubillos Leal',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Telemática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'matias.ramose@usm.cl',
    'Matias Ramos',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Telemática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'fcastroc@usm.cl',
    'Fernanda Antonia Castro Contreras',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'jaguirrea@usm.cl',
    'Jacobo Aguirre Arriagada',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil de Minas')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'dfaundez@usm.cl',
    'Daniel Ignacio Faúndez Figueroa',
    (SELECT id FROM carreras WHERE nombre = 'Licenciatura en Astrofísica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'gdelgado@usm.cl',
    'Gabriel Ricardo Delgado Rodríguez',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'mrivero@usm.cl',
    'Miguel Diego Rivero Medrano',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'mtorresve@usm.cl',
    'Matias gerardo torres venegas',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'cortizb@usm.cl',
    'Cristobal Ignacio Ortiz Barraz',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Plan Común')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'esuarez@usm.cl',
    'Elismar Suarez',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'ricardo.san@usm.cl',
    'Ricardo Ignacio San Martín Sepúlveda',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'igonzalezp@usm.cl',
    'Ivanna Francisca González Pizarro',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Matemática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'jalcazar@usm.cl',
    'Joaquina Paz Alcázar Del Villar',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'valentina.concha@usm.cl',
    'Valentina Paz concha Salazar',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Matemática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'vicente.illanes@usm.cl',
    'Vicente Gabriel Illanes Ayala',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'lcampos@usm.cl',
    'Lucas Nicolas Campos Contreras',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Telemática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'spilquiman@usm.cl',
    'Sebastián Andrés pilquiman varela',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil de Minas')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'vicente.galazr@usm.cl',
    'Vicente Eduardo Galaz Rojas',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'denis.noval@usm.cl',
    'Denis Andrés Noval Fernández',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'carlos.arevalog@usm.cl',
    'Carlos Andrés Arévalo Guajardo',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'benjamin.daza@usm.cl',
    'Benjamín Nicolás Daza Jiménez',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'joaquin.cabezasa@usm.cl',
    'Joaquin Mauricio Cabezas Aravena',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil de Minas')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'mcamus@usm.cl',
    'Martina Jesús Camus Díaz',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Química')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'matias.osorior@sansano.usm.cl',
    'Matías Andrés Osorio Ruiz',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'mrojasmo@usm.cl',
    'Martina Noemi Rojas Morey',
    (SELECT id FROM carreras WHERE nombre = 'Arquitectura')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'gcerrada@usm.cl',
    'Grecia Valentina Cerrada Ramirez',
    (SELECT id FROM carreras WHERE nombre = 'Arquitectura')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'criveros@usm.cl',
    'camila antonia riveros martinez',
    (SELECT id FROM carreras WHERE nombre = 'Arquitectura')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'vcontrerasc@usm.cl',
    'Evan de Los Ángeles Contreras Contreras',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería en Diseño de Productos')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'vbesa@usm.cl',
    'Violeta Antonia Besa Nuñez',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Matemática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'mherreraor@usm.cl',
    'Maximiliano Alejandro Carvallo Orellana',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Matemática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'francisca.schiaffino@usm.cl',
    'Francisca Amani Schiaffino Rajab',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Matemática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'ssepulvedar@usm.cl',
    'Sandra Carolina Sepúlveda Reyes',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Matemática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'benjamin.apablaza@usm.cl',
    'Benjamín Patricio Apablaza Figueroa',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'mdiazs@usm.cl',
    'Martin Ignacio Díaz Santander',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'mverdugo@usm.cl',
    'Maximo Fernando Verdugo Espinoza',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Eléctrica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'diego.maldonadoa@usm.cl',
    'Diego Alonso Maldonado Arancibia',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Matemática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'lfigueroad@usm.cl',
    'Lucas Sebastian Figueroa Diaz',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Química')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'fgarcial@usm.cl',
    'Fernando Maximiliano García López',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería en Diseño de Productos')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'bdiazc@usm.cl',
    'Balduino Germein Díaz Cáceres',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'wuelmer.saldana@usm.cl',
    'Wuelmer esteban saldaña',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Telemática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'kaliaga@usm.cl',
    'Karina Liz Andrea Aliaga Romero',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'rsilvaj@usm.cl',
    'Rafaela Pamela Silva Jara',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'fmolinag@usm.cl',
    'Francisco Alfredo Molina Gana',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'adiazf@usm.cl',
    'Ariadna Sofia Diaz Flores',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'vmaulen@usm.cl',
    'Vicente Ignacio Maulén Soto',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Matemática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'vorellana@usm.cl',
    'Voltaire Alejandro Orellana Hurtado',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Matemática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'lcarcamo@usm.cl',
    'Luis Guillermo Cárcamo Salvia',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'bastorga@usm.cl',
    'Benjamín Esteban Astorga Aguirre',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'scalderone@usm.cl',
    'Sofía Belén Calderón Espinoza',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Química')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'isaias.carte@usm.cl',
    'Isaias Amaro Carte Figueroa',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'rodrigo.ramirezd@usm.cl',
    'Rodrigo Ignacio Ramirez Diaz',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'apenam@usm.cl',
    'Ángel Alejandro Aarón Peña Maldonado',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Telemática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'dricci@usm.cl',
    'Daniel Elias Ricci Brauer',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Telemática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'dsalinasv@usm.cl',
    'Daniel Hernán Salinas Vallejos',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Química')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'mvalenzuelari@usm.cl',
    'Marco Nicolas Valenzuela Río',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Telemática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'calegria@usm.cl',
    'Constanza Alegría',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'sebastian.jana@usm.cl',
    'Sebastian Elias Jaña Salinas',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'bchavezo@usm.cl',
    'Bastián Chávez',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Ejecución en Software')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'szunigan@usm.cl',
    'Sebastián Felipe Zúñiga Navarrete',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'hmartinezp@usm.cl',
    'Hebert David Martínez Puche',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'dmunozca@usm.cl',
    'Diego Alejandro Muñoz Carvajal',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Matemática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'asilvap@usm.cl',
    'Amparo Trinidad Silva Pinto',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Matemática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'jpoblete@usm.cl',
    'Javier Benjamin Poblete Salazar',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Matemática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'mmunozto@usm.cl',
    'Matilda Antonia Muñoz Torres',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Matemática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'mpinog@usm.cl',
    'Matías Juan Pablo Pino González',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Matemática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'ctobarca@usm.cl',
    'Christian Marcelo Tobar Cariz',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Matemática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'vroco@usm.cl',
    'Vicente Exequiel Roco',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Matemática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'cormeno@usm.cl',
    'Cristián Matías Ormeño Godoy',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Matemática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'carlos.floresr@usm.cl',
    'Carlos Andres Flores Rodriguez',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Matemática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'jcabreraa@usm.cl',
    'Julian Mateo Cabrera Azua',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Matemática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'bcortesp@usm.cl',
    'Benjamin Humberto Cortes Plaza',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Matemática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'jtorresca@usm.cl',
    'Javiera paz Torrez calderón',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Matemática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'vmartinez@usm.cl',
    'Valeria Amapola Martínez Boisier',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Matemática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'bdiazca@usm.cl',
    'Bastián AlejandroAndrés Díaz Carrasco',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Matemática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'isanchezs@usm.cl',
    'Ignacio Andrés Sánchez Sierralta',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Plan Común')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'jdiazdiaz@usm.cl',
    'Javier Antonio Díaz Díaz',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Matemática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'cmunozp@usm.cl',
    'Cristian Alonso Muñoz Poblete',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Matemática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'babarca@usm.cl',
    'Benjamin Damian Abarca Fuica',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Matemática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'rleivaa@usm.cl',
    'Renato Cristobal Leiva Avellaira',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Matemática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'areli.ayala@usm.cl',
    'Areli Thais Ayala Ibarra',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Matemática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'benjamin.benimelis@usm.cl',
    'Benjamín Alejandro Benimelis González',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Matemática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'mcabrera@usm.cl',
    'Marcelo Nicolas Cabrera Castro',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Matemática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'marcelo.valdivia@usm.cl',
    'Marcelo Fernando Valdivia Toloza',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Matemática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'fsalinash@usm.cl',
    'Francisco Tomas Salinas Herrera',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Eléctrica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'ntorres@usm.cl',
    'Nicolás Eduardo Torres Sepúlveda',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'jbriceno@usm.cl',
    'José Joaquín Briceño Salas',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'rgarridoy@usm.cl',
    'Rafael Mateo Garrido Yañez',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'sgomezc@usm.cl',
    'Sofia Gomez',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'gvillarroelg@usm.cl',
    'Gabriela Alejandra Villarroel Gutiérrez',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Química')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'dibarrar@usm.cl',
    'Dante André Ibarra Reyes',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'sreyesf@usm.cl',
    'Simón Pablo Reyes Fuenzalida',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'bvilla@usm.cl',
    'Benjamin Alonso Villa Fuentes',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Plan Común')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'rsuarez@usm.cl',
    'Renato Andrés Suárez Vergara',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'mlopezla@usm.cl',
    'Martín Leonardo López Lara',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'gmartinezs@usm.cl',
    'Giuliana Sofía Martínez Silva',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'aruizse@usm.cl',
    'Antonia Sofia Ruiz Segovia',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'dleonp@usm.cl',
    'Diego Alonso Leon Palma',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Plan Común')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'mmirandaga@usm.cl',
    'Matias Alonso Miranda Gallardo',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'mimpa@usm.cl',
    'Marco Antonio Impa Matus',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'ereyespa@usm.cl',
    'Emilio Cristian Reyes Paoa',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Eléctrica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'cmunozmun@usm.cl',
    'Catalina Fernanda Muñoz Muñoz',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Matemática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'vyaksic@usm.cl',
    'Vinka Jelena Yaksic Rivera',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Física')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'mgonzalezalv@usm.cl',
    'Matías Alfredo González Alvarez',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'nlipan@usm.cl',
    'Natasha Lipán González',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'mappelgren@usm.cl',
    'Matias Facundo Appelgren Quiroz',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Plan Común')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'vholzapfel@usm.cl',
    'valeria celeste holzapfel diaz',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Matemática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'agodoys@usm.cl',
    'Alex Vicente Godoy Soto',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Matemática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'llapostol@usm.cl',
    'Lucas Alexis Lapostol Roman',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'cmoldenhauer@usm.cl',
    'Constanza Isabel Moldenhauer Santana',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Plan Común')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'csalazarp@usm.cl',
    'Cristóbal Alejandro Salazar Pilar',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Matemática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'tfuentess@usm.cl',
    'Tristán Antonio Fuentes Saavedra',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Matemática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'mgomezd@usm.cl',
    'Melanie Alaniss Gómez Decar',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'achoque@usm.cl',
    'Amaru Francisco Choque Ramirez',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Matemática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'enaranjo@usm.cl',
    'emilia ignacia naranjo badilla',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'sgaete@usm.cl',
    'sofía margarita michelle gaete arias',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'kallen@usm.cl',
    'Krishtel Andrea Allen Gutiérrez',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'acabrolier@usm.cl',
    'Antonella Cabrolier Hurtado',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'shuertaf@usm.cl',
    'Sofía Antonia Huerta Flores',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'vicente.jopia@usm.cl',
    'Vicente Jopia Añazco',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'csanchezo@usm.cl',
    'Cristian Daniel Sánchez Opazo',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Eléctrica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'valfonzo@usm.cl',
    'Valentina Isabel Alfonzo Arenas',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'ncatalan@usm.cl',
    'Natalie Cristina catalán contreras',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'jvarela@usm.cl',
    'Jose Miguel Daniel Varela Alcaino',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'raraujo@usm.cl',
    'Renata Olivia Araujo Mardones',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Eléctrica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'agarciael@usm.cl',
    'Andrés',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Telemática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'vsalasp@usm.cl',
    'Valentina Constanza Salas Pérez',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Plan Común')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'mretamal@usm.cl',
    'Manuel Emiliano Retamal Callejas',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Plan Común')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'jcontrerast@usm.cl',
    'José Ignacio Contreras Tonelli',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Telemática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'jmartinezve@usm.cl',
    'Juan Pablo Martínez Vergara',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Telemática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'jcarvajalc@usm.cl',
    'Javier Felipe Carvajal Cea',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Telemática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'ncoronado@usm.cl',
    'Nathan Matías Coronado Chávez',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Matemática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'lgodoyhe@usm.cl',
    'Laura Amparo Godoy Hermosilla',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Matemática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'maltamiranom@usm.cl',
    'Maite Florencia Altamirano Martinez',
    (SELECT id FROM carreras WHERE nombre = 'Arquitectura')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'jmunozsot@usm.cl',
    'Julio Fernando angel Muñoz Soto',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Matemática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'adiazo@usm.cl',
    'Alonso Esteban Diaz Orellana',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Eléctrica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'dmirandap@usm.cl',
    'David Isaac Miranda Pozo',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Matemática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'emoralesv@usm.cl',
    'emilia antonia morales vergara',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'cperezca@usm.cl',
    'Constanza Isidora Pérez Cáceres',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'btapia@usm.cl',
    'benjamin rene tapia gonzález',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil de Minas')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'hvillalobos@usm.cl',
    'Hans jharem Villalobos Sandoval',
    (SELECT id FROM carreras WHERE nombre = 'Técnico en mantenimiento aeronáutico')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'tgarrido@usm.cl',
    'Tomas garrido ortega',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Eléctrica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'mossa@usm.cl',
    'Maximiliano Hernán Ossa Aedo',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Telemática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'projasg@usm.cl',
    'Pablo Ignacio Rojas Gómez',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil de Minas')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'aahumadal@usm.cl',
    'Alex diamir ahumada Luan',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Telemática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'pbahamondez@usm.cl',
    'Paloma Belén Bahamondez Antecao',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'mramosp@usm.cl',
    'Martín Ramos Pérez',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Matemática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'rllamin@usm.cl',
    'Raffaela José Llamin Andrades',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Química')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'ccalderon@usm.cl',
    'Consuelo Andrea Calderon Ahumada',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Telemática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'crojos@usm.cl',
    'Catalina Belén Rojos Sánchez',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Matemática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'ariosf@usm.cl',
    'Astrid Valeria',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Plan Común')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'icarlsson@usm.cl',
    'Ivan ignacio carlsson ortiz',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Telemática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'frodriquezs@usm.cl',
    'Francisca soledad esperanza Rodríguez Saez',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Química')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'asandovalc@usm.cl',
    'Amanda Valentina Sandoval Cáceres',
    (SELECT id FROM carreras WHERE nombre = 'Arquitectura')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'slillo@usm.cl',
    'Sibel Antonia Lillo Roa',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Telemática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'cmanqui@usm.cl',
    'Constanza Anais Manqui Rojas',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'vbaezag@usm.cl',
    'Vicente Tomas Baeza González',
    (SELECT id FROM carreras WHERE nombre = 'Técnico en mantenimiento aeronáutico')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'fgonzalezme@usm.cl',
    'Fabian Valentín González Mendoza',
    (SELECT id FROM carreras WHERE nombre = 'Técnico en mantenimiento aeronáutico')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'nvillagra@usm.cl',
    'Natalia Carolina Villagra Irribarra',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Química')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'rfernandezp@usm.cl',
    'Rosario Fernández Pérez',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'vlara@usm.cl',
    'Vicente Lara',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'aandradesm@usm.cl',
    'Alonso Valentín Andrades Muñoz',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Telemática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'jkairies@usm.cl',
    'Javier Andrés Kairies Barriga',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Plan Común')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'rcontrerasv@usm.cl',
    'Ramiro Contreras',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Telemática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'fdonosoo@usm.cl',
    'Felipe Alejandro Donoso Ordenes',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Química')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'abarake@usm.cl',
    'Adrian Miguel Barake Chaparro',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Matemática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'cpoblete@usm.cl',
    'Cristóbal Poblete',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil de Minas')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'dmoragag@usm.cl',
    'Diego Esteban Moraga Godoy',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'aalvarezac@usm.cl',
    'Alexander Alvarez',
    (SELECT id FROM carreras WHERE nombre = 'Técnico en mantenimiento aeronáutico')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'carayar@usm.cl',
    'Cristobal Luciano Andres Araya Rios',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'mmunozmus@usm.cl',
    'Matias Antonio Muñoz muscat',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'fcanetec@usm.cl',
    'Fernando Gonzalo Cañete Correa',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil de Minas')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'nluzardo@usm.cl',
    'Natalia del carmen Luzardo lopez',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil de Minas')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'ccortesr@usm.cl',
    'Camila Ignacia Cortés Reyes',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería en Diseño de Productos')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'gdelacruz@usm.cl',
    'Giuliana Monserrat de la cruz tigre',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería en Diseño de Productos')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'ldavalos@usm.cl',
    'Luis Fernando Davalos Gomez',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería en Diseño de Productos')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'cpinop@usm.cl',
    'Camila Martina Pino Pereira',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Plan Común')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'mbasaureg@usm.cl',
    'Mayra Belén Basaure González',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería en Diseño de Productos')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'jmenaresv@usm.cl',
    'Javiera menares',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería en Diseño de Productos')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'icaceresb@usm.cl',
    'Isidora Pascal Cáceres Becerra',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería en Diseño de Productos')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'sbricenov@usm.cl',
    'Sofia gabriela briceño venegas',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Plan Común')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'iandrades@usm.cl',
    'Isidora Scarleth Andrades Etchepare',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Plan Común')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'ggomez@usm.cl',
    'Gaspar Ignacio Gomez Miller',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería en Diseño de Productos')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'tolivares@usm.cl',
    'Tomas alonso olivares macias',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'apinoa@usm.cl',
    'Andrés Pino',
    (SELECT id FROM carreras WHERE nombre = 'Licenciatura en Astrofísica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'dpuentes@usm.cl',
    'Diego Alonso Puentes Stubing',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'isantander@usm.cl',
    'Ignacio Alberto Santander Portilla',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'mcarvajalc@usm.cl',
    'Marcelo Ignacio Carvajal Carvajal',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'fibanez@usm.cl',
    'Franco Jesús Ibáñez Astorga',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'jacevedov@usm.cl',
    'José Patricio Acevedo Valenzuela',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'mlarag@usm.cl',
    'Maximiliano Luis Lara Guiñez',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'nbustosf@usm.cl',
    'Natalia Amelia Bustos Fernández',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'prebolledo@usm.cl',
    'Paz Katalina Rebolledo López',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'benjamin.sepulvedaca@usm.cl',
    'Benjamín Ignacio Sepúlveda Candia',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil de Minas')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'gmartinezf@usm.cl',
    'Gonzalo Francisco Martínez Fuentes',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'bhenriquezd@usm.cl',
    'Benjamin Tomas Henriquez Donoso',
    (SELECT id FROM carreras WHERE nombre = 'Licenciatura en Astrofísica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'mcarot@usm.cl',
    'Martín Ignacio Caro Toro',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'asandovall@usm.cl',
    'Alonso Mauricio Sandoval Llanos',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'fmunozmu@usm.cl',
    'Felipe Antonio Muñoz Muñoz',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'jdiazg@usm.cl',
    'Josefina Asunción Díaz Guzman',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'daniela.aguileran@usm.cl',
    'Daniela Soledad Aguilera Neira',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'juan.lagosl@usm.cl',
    'Juan Felipe Lagos Lizama',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'dlagosg@usm.cl',
    'Daniel Angel Lagos Grado',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Física')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'agodoym@usm.cl',
    'Antonia Andrea Godoy Meriño',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'cmanriquez@usm.cl',
    'Catalina Andrea Manríquez Castro',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'nicolas.bracamonte@usm.cl',
    'Nicolás Bracamonte Wolf',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'paz.uribe@usm.cl',
    'Paz Belén Uribe Vega',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'lchavez@usm.cl',
    'Leyla Isabel Chavez Echegaray',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Plan Común')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'sdraguicevic@usm.cl',
    'Sladjana Katerina Draguicevic Woldarsky',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'jogazk@usm.cl',
    'Juan Ignacio Ogaz Klauser',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Química')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'gsanchezma@usm.cl',
    'Gaspar miguel sanchez martini',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Plan Común')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'iaguilera@usm.cl',
    'Ignacio Andres Aguilera Romero',
    (SELECT id FROM carreras WHERE nombre = 'Técnico en mantenimiento aeronáutico')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'mlatrille@usm.cl',
    'Martin Ignacio Latrille Marin',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Plan Común')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'benjamin.mac-kay@usm.cl',
    'Benjamin Alejandro Mac-Kay Aburto',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'ccubillos@usm.cl',
    'Cybill Antonella Cubillos Cubillos',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Matemática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'blobosc@usm.cl',
    'Benjamín Álvaro Lobos Calcumil',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Plan Común')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'rmeneses@usm.cl',
    'Renato Alberto Meneses Valenzuela',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'despinozaf@usm.cl',
    'Daniel Ignacio Espinoza Figueroa',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'crodriguezb@usm.cl',
    'Camila Antonia Rodriguez Becerra',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Matemática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'aromeror@usm.cl',
    'Alex Belén Romero Robled',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Telemática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'mvasquezp@usm.cl',
    'Martín Ignacio Vasquez Pierola',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'amoralessi@usm.cl',
    'Amaro Ignacio Morales Silva',
    (SELECT id FROM carreras WHERE nombre = 'Licenciatura en ciencias Mención Física')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'asanchezdi@usm.cl',
    'Alonso Esteban Sánchez Díaz',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'lpalma@usm.cl',
    'Luckas Gabriel Palma Castillo',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'afernandezr@usm.cl',
    'Álvaro David Fernández Retamales',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'jcorreas@usm.cl',
    'Josefa Andrea Correa Silva',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Eléctrica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'aquila@usm.cl',
    'Andrea Paz Quila Jorquera',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Química')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'dgutierrezh@usm.cl',
    'David Martin Gutierrez Hormazabal',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Eléctrica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'npereda@usm.cl',
    'Nicoll Yahaira Pereda Arroyo',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'mlecaros@usm.cl',
    'Martin Alonso Lecaros Cofré',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Eléctrica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'mquevedo@usm.cl',
    'Manuel Guillermo Quevedo López',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Plan Común')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'ceemat.sj@usm.cl',
    'Lucas Matias Siclari Meyer',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Matemática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'arodriguezfi@usm.cl',
    'Alely Constanza Rodriguez Figueroa',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Matemática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'esilvaa@usm.cl',
    'Erick Matías Silva Acevedo',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'inavarron@usm.cl',
    'Iván Navarro Pinto',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Matemática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'bsaezp@usm.cl',
    'Bruno Pascual Andrés Sáez Parra',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Física')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'svaldebenitof@usm.cl',
    'Sebastián Hernán Valdebenito Flores',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Química')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'lochoa@usm.cl',
    'Luis Ignacio Ochoa Herrera',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'jgomezo@usm.cl',
    'Joany Daniela Gómez Ospina',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'ffariasl@usm.cl',
    'Francisco Rodrigo Farías Leiva',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'lbarrera@usm.cl',
    'Leandro Andrés Barrera Rocha',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Matemática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'hschulz@usm.cl',
    'Hans Joachim Schulz Ruiz',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Matemática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'baguirre@usm.cl',
    'Benjamín Ignacio Aguirre Suárez',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'agonzalezmoy@usm.cl',
    'Agustín Alberto González Moya',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Matemática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'jcorderoa@usm.cl',
    'Julián Alonso Cordero Albornoz',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Eléctrica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'loyarzun@usm.cl',
    'laura anais oyarzun garrido',
    (SELECT id FROM carreras WHERE nombre = 'Arquitectura')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'umarcano@usm.cl',
    'Ubaldo Rafael Marcano Poveda',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Química')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'friverac@usm.cl',
    'Francisco Ignacio Rivera Castañeda',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'mtapiaa@usm.cl',
    'Melian Tapia Aravena',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Química')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'cortizn@usm.cl',
    'Catalina Andrea Ortiz Navarro',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'jlizamao@usm.cl',
    'Joaquin ignacio lizama olivares',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'dvargass@usm.cl',
    'Dante Gustavo Vargas San Martín',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Eléctrica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'nvaldebenito@usm.cl',
    'Nicolás Ignacio Valdebenito Miranda',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Plan Común')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'bosoriom@usm.cl',
    'Benjamin Ignacio Osorio Mancilla',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'aalbanez@usm.cl',
    'Agustín Santiago Albanez Toro',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'imoralesv@usm.cl',
    'Isaias Moisés Morales Valdés',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'iherrerav@usm.cl',
    'Ignacia Patricia Herrera Venegas',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'jcornejot@usm.cl',
    'Jorge Andres Cornejo Tapia',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Física')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'gtoledo@usm.cl',
    'Gonzalo Valentín Toledo Calbucura',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Matemática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'rvegam@usm.cl',
    'Renato Andres Vega Marambio',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'gfigueroavi@usm.cl',
    'Gabriel Alexander Figueroa Visaez',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Eléctrica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'rarayac@usm.cl',
    'Rafael Ignacio Araya Castillo',
    (SELECT id FROM carreras WHERE nombre = 'Licenciatura en ciencias Mención Física')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'briosl@usm.cl',
    'Bastián Leandro Ríos Lastarria',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'nruizv@usm.cl',
    'Nicolas Ignacio Ruiz Vivanco',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil de Minas')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'alever@usm.cl',
    'Antonia Jesús Lever Villagra',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Química')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'agaete@usm.cl',
    'Antonia Ignacia Gaete Basaez',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Química')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'cmenesesl@usm.cl',
    'Constanza Alejandra Meneses Lagos',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Plan Común')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'fzorotovic@usm.cl',
    'Francisco José Zorotovic Gómez',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Plan Común')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'aruiz@usm.cl',
    'Arturo Esteban Ruiz Cisternas',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'bvargasma@usm.cl',
    'Benjamín Andrés Vargas Mateluna',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'svielma@usm.cl',
    'Sofia Antonelly Vielma Norambuena',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Química')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'carroyo@usm.cl',
    'Christofher Maximiliano Arroyo Toledo',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Eléctrica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'lalvear@usm.cl',
    'Lukas Ignacio Alvear Arevalo',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'lucas.sanchezb@usm.cl',
    'Lucas Javier Sánchez Barrientos',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Química')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'vramirezr@usm.cl',
    'Vicente Alonso Ramírez Rivera',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'cmundaca@usm.cl',
    'Carlos Javier Mundaca Vargas',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'cbravor@usm.cl',
    'Catalina Antonia Bravo Rojas',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería en Diseño de Productos')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'icopier@usm.cl',
    'Ignacia Carolina Copier Hermosilla',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'bseverino@usm.cl',
    'Benjamín Alonso Severino Ahumada',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Telemática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'mramoss@usm.cl',
    'Mateo Antonio Ramos Sanchez',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'dplaza@usm.cl',
    'Daniela Alejandra Plaza Epulef',
    (SELECT id FROM carreras WHERE nombre = 'Arquitectura')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'jcotua@usm.cl',
    'Jose alejandro cotua caraballo',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Matemática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'mibarrae@usm.cl',
    'Matías Andrés Ibarra Escudero',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Mecánica')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'hallan.valenzuela@usm.cl',
    'Hallan Andrés Valenzuela González',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'oacosta@usm.cl',
    'Oscar Sebastian Acosta Cárdenas',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'bastian.espinozac@sansano.usm.cl',
    'Bastián Andrés Espinoza Castillo',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil de Minas')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'dcerdab@usm.cl',
    'Daniela Andrea Cerda Bernal',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Plan Común')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'preyesu@usm.cl',
    'Paloma Alexia Reyes Urra',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Plan Común')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'cbarreraa@usm.cl',
    'Catalina Francisca Barrera Aguayo',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'coyarzun@usm.cl',
    'Camila Ignacia Oyarzún López',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'rcuevas@usm.cl',
    'Renato Gabriel Cuevas Romero',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Matemática')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'pklingenberg@usm.cl',
    'Pascual Klingenberg Trepiana',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Plan Común')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'mtapiay@usm.cl',
    'Mario Agustin Tapia Yañez',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Plan Común')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'tveasj@usm.cl',
    'Thiare Antonia Veas Jopia',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil de Minas')
)
ON CONFLICT (email) DO NOTHING;

INSERT INTO usuarios (email, nombre, carrera_id)
VALUES (
    'lguajardol@usm.cl',
    'Laura Sofia Guajardo López',
    (SELECT id FROM carreras WHERE nombre = 'Ingeniería Civil Informática')
)
ON CONFLICT (email) DO NOTHING;
