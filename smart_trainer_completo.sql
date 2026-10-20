--
-- PostgreSQL database dump
--

\restrict 1J5x0tKpNNpOXggS7aKSsZDpa3Csdn6EnrxfvBbrLJCMLnWpOngRXNVsKb5hgRd

-- Dumped from database version 17.6
-- Dumped by pg_dump version 17.6

-- Started on 2026-10-19 22:35:22

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET transaction_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

--
-- TOC entry 4972 (class 0 OID 33437)
-- Dependencies: 230
-- Data for Name: Usuario; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public."Usuario" (id, altura_cm, email, fecha_registro, nombre, password_hash, peso_inicial_kg) FROM stdin;
\.


--
-- TOC entry 4962 (class 0 OID 33341)
-- Dependencies: 220
-- Data for Name: ejercicio; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.ejercicio (id, nombre, descripcion, nombre_archivo_gif, dificultad) FROM stdin;
1	Press de banca plano con barra	Ejercicio compuesto clásico para el desarrollo general del pecho.	press_de_banca_plano_con_barra.gif	Intermedio
2	Press de banca inclinado con barra	Enfoca el esfuerzo en la parte superior del pectoral.	press_de_banca_inclinado_con_barra.gif	Intermedio
3	Press de banca declinado con barra	Enfoca el esfuerzo en la parte inferior del pectoral.	press_de_banca_declinado_con_barra.gif	Intermedio
4	Press plano con mancuernas	Permite un mayor rango de movimiento que la barra.	press_plano_con_mancuernas.gif	Principiante
5	Press inclinado con mancuernas	Desarrollo del haz clavicular del pectoral con estabilización independiente.	press_inclinado_con_mancuernas.gif	Intermedio
6	Aperturas planas con mancuernas	Ejercicio de aislamiento para expandir el pecho.	aperturas_planas_con_mancuernas.gif	Principiante
7	Aperturas inclinadas con mancuernas	Aislamiento enfocado en la parte superior del pecho.	aperturas_inclinadas_con_mancuernas.gif	Intermedio
8	Cruce de poleas altas	Tensión continua para la parte baja e interna del pecho.	cruce_de_poleas_altas.gif	Avanzado
9	Cruce de poleas bajas	Tensión continua para la parte superior del pecho.	cruce_de_poleas_bajas.gif	Avanzado
10	Flexiones de brazos (Push-ups)	Ejercicio de peso corporal fundamental para el tren superior.	flexiones_de_brazos_push-ups.gif	Principiante
11	Flexiones declinadas	Variante de flexiones con pies elevados para mayor dificultad.	flexiones_declinadas.gif	Intermedio
12	Pullover con mancuerna	Trabaja la expansión torácica y el pectoral mayor.	pullover_con_mancuerna.gif	Intermedio
13	Dominadas (Pull-ups)	Ejercicio de peso corporal para la amplitud de la espalda.	dominadas_pull-ups.gif	Avanzado
14	Dominadas supinas (Chin-ups)	Variante de dominadas con mayor énfasis en los bíceps.	dominadas_supinas_chin-ups.gif	Intermedio
15	Jalón al pecho con agarre ancho	Excelente para desarrollar la amplitud del dorsal ancho.	jalon_al_pecho_con_agarre_ancho.gif	Principiante
16	Jalón al pecho con agarre estrecho supinado	Enfoca el trabajo en el dorsal bajo y bíceps.	jalon_al_pecho_con_agarre_estrecho_supinado.gif	Principiante
17	Jalón al pecho con agarre neutro	Alternativa amigable con las articulaciones de los hombros.	jalon_al_pecho_con_agarre_neutro.gif	Principiante
18	Remo con barra (Pendlay)	Ejercicio de potencia y grosor para toda la espalda.	remo_con_barra_pendlay.gif	Avanzado
19	Remo con barra agarre supino	Variación de remo que involucra más los bíceps.	remo_con_barra_agarre_supino.gif	Intermedio
20	Remo con mancuerna a una mano	Permite corregir asimetrías musculares en la espalda.	remo_con_mancuerna_a_una_mano.gif	Intermedio
21	Remo en polea baja (Gironda)	Tensión constante para la zona media de la espalda.	remo_en_polea_baja_gironda.gif	Principiante
22	Remo en máquina (Chest-supported)	Aísla la espalda al eliminar el uso del impulso lumbar.	remo_en_maquina_chest-supported.gif	Principiante
23	Peso muerto tradicional	El rey de los ejercicios compuestos para la cadena posterior.	peso_muerto_tradicional.gif	Avanzado
24	Peso muerto sumo	Variante del peso muerto que involucra más las piernas.	peso_muerto_sumo.gif	Avanzado
25	Hiperextensiones lumbares	Aislamiento para fortalecer la zona baja de la espalda.	hiperextensiones_lumbares.gif	Principiante
26	Pull-down con brazos rectos	Aísla el dorsal ancho sin la participación de los bíceps.	pull-down_con_brazos_rectos.gif	Intermedio
27	Press militar con barra de pie	Desarrollo de fuerza bruta para los hombros y estabilización del core.	press_militar_con_barra_de_pie.gif	Intermedio
28	Press militar con barra sentado	Aísla los hombros al evitar el uso de las piernas.	press_militar_con_barra_sentado.gif	Intermedio
29	Press de hombros con mancuernas sentado	Desarrollo equilibrado de los deltoides con estabilización libre.	press_de_hombros_con_mancuernas_sentado.gif	Intermedio
30	Press Arnold	Variación de press que mantiene el deltoides anterior en tensión constante.	press_arnold.gif	Avanzado
31	Elevaciones laterales con mancuernas	Aislamiento crucial para la anchura de los hombros (deltoides medio).	elevaciones_laterales_con_mancuernas.gif	Principiante
32	Elevaciones laterales en polea	Tensión constante a lo largo de todo el movimiento.	elevaciones_laterales_en_polea.gif	Intermedio
33	Elevaciones frontales con mancuernas	Aislamiento para el deltoides anterior.	elevaciones_frontales_con_mancuernas.gif	Principiante
34	Elevaciones frontales con disco	Agarre neutro para trabajar la parte frontal del hombro.	elevaciones_frontales_con_disco.gif	Principiante
35	Pájaros con mancuernas (Reverse Flyes)	Desarrollo del deltoides posterior, vital para la postura.	pajaros_con_mancuernas_reverse_flyes.gif	Intermedio
36	Pájaros en máquina (Peck Deck inverso)	Aísla el hombro posterior con trayectoria guiada.	pajaros_en_maquina_peck_deck_inverso.gif	Principiante
37	Face Pulls en polea	Excelente para la salud de los hombros y romboides.	face_pulls_en_polea.gif	Intermedio
38	Encogimientos de hombros con barra	Desarrollo puro para el trapecio superior.	encogimientos_de_hombros_con_barra.gif	Intermedio
39	Curl con barra Z	Ejercicio masivo para bíceps con un agarre más ergonómico.	curl_con_barra_z.gif	Principiante
40	Curl con barra recta	Desarrollo clásico de bíceps con supinación máxima.	curl_con_barra_recta.gif	Intermedio
41	Curl alterno con mancuernas	Desarrollo equilibrado y corrección de asimetrías.	curl_alterno_con_mancuernas.gif	Principiante
42	Curl martillo con mancuernas	Enfoca el braquial y el braquiorradial (antebrazos).	curl_martillo_con_mancuernas.gif	Principiante
43	Curl en banco Scott (Predicador)	Aislamiento estricto del bíceps evitando impulsos.	curl_en_banco_scott_predicador.gif	Intermedio
44	Curl concentrado con mancuerna	Aislamiento puro para el pico del bíceps.	curl_concentrado_con_mancuerna.gif	Principiante
45	Curl en polea baja	Tensión constante para el trabajo de hipertrofia.	curl_en_polea_baja.gif	Principiante
46	Curl araña (Spider Curl)	Elimina cualquier trampa y enfoca el trabajo en la contracción.	curl_arana_spider_curl.gif	Avanzado
47	Fondos en paralelas (Dips)	Ejercicio compuesto masivo para los tríceps y zona inferior del pecho.	fondos_en_paralelas_dips.gif	Avanzado
48	Fondos entre bancos	Variante de fondos más accesible para principiantes.	fondos_entre_bancos.gif	Principiante
49	Press francés con barra Z	El mejor constructor de masa para el tríceps.	press_frances_con_barra_z.gif	Intermedio
50	Press de banca agarre estrecho	Ejercicio compuesto para sobrecargar el tríceps con mucho peso.	press_de_banca_agarre_estrecho.gif	Intermedio
51	Extensión de tríceps en polea con cuerda	Trabajo en la cabeza lateral con rango de movimiento extra.	extension_de_triceps_en_polea_con_cuerda.gif	Principiante
52	Extensión de tríceps en polea con barra recta	Aislamiento básico para altas repeticiones.	extension_de_triceps_en_polea_con_barra_recta.gif	Principiante
53	Extensión sobre la cabeza con mancuerna	Estiramiento máximo de la cabeza larga del tríceps.	extension_sobre_la_cabeza_con_mancuerna.gif	Intermedio
54	Extensión sobre la cabeza en polea baja	Variante con tensión constante en el estiramiento.	extension_sobre_la_cabeza_en_polea_baja.gif	Intermedio
55	Patada de tríceps con mancuerna	Contracción final intensa para el brazo.	patada_de_triceps_con_mancuerna.gif	Principiante
56	Sentadilla libre con barra (Back Squat)	El ejercicio fundamental para la fuerza de todo el tren inferior.	sentadilla_libre_con_barra_back_squat.gif	Avanzado
57	Sentadilla frontal (Front Squat)	Enfoque mayor en los cuádriceps y la postura vertical.	sentadilla_frontal_front_squat.gif	Avanzado
58	Sentadilla Goblet con kettlebell	Excelente introducción a la biomecánica de la sentadilla.	sentadilla_goblet_con_kettlebell.gif	Principiante
59	Sentadilla en máquina Smith	Sentadilla guiada ideal para sobrecarga progresiva sin spotter.	sentadilla_en_maquina_smith.gif	Intermedio
60	Prensa de piernas (Leg Press)	Constructor de masa bruta para las piernas con seguridad lumbar.	prensa_de_piernas_leg_press.gif	Principiante
61	Prensa de piernas a una pierna	Corrección de desbalances musculares en el tren inferior.	prensa_de_piernas_a_una_pierna.gif	Intermedio
62	Sentadilla Búlgara con mancuernas	Trabajo unilateral devastador para cuádriceps y glúteos.	sentadilla_bulgara_con_mancuernas.gif	Avanzado
63	Zancadas caminando (Walking Lunges)	Desarrollo funcional y atlético de las piernas.	zancadas_caminando_walking_lunges.gif	Intermedio
64	Zancadas estáticas con barra	Trabajo profundo de estabilización y fuerza unilateral.	zancadas_estaticas_con_barra.gif	Intermedio
65	Extensión de cuádriceps en máquina	Aislamiento definitivo para el detalle del cuádriceps.	extension_de_cuadriceps_en_maquina.gif	Principiante
66	Sentadilla Sissy	Aislamiento extremo del cuádriceps usando el peso corporal.	sentadilla_sissy.gif	Avanzado
67	Peso muerto rumano (RDL)	Trabaja intensamente el estiramiento de los isquiosurales y glúteos.	peso_muerto_rumano_rdl.gif	Intermedio
68	Peso muerto piernas semirrígidas	Enfoque puro en los isquiotibiales con técnica estricta.	peso_muerto_piernas_semirrigidas.gif	Avanzado
69	Curl de isquios tumbado (Leg Curl)	Aislamiento básico para la parte posterior de la pierna.	curl_de_isquios_tumbado_leg_curl.gif	Principiante
70	Curl de isquios sentado	Permite un estiramiento profundo y gran activación del músculo.	curl_de_isquios_sentado.gif	Principiante
71	Curl nórdico	Ejercicio excéntrico de peso corporal extremadamente desafiante.	curl_nordico.gif	Avanzado
72	Hip Thrust con barra	El constructor de masa número uno para los glúteos.	hip_thrust_con_barra.gif	Intermedio
73	Hip Thrust a una pierna	Trabajo unilateral intenso para activar glúteos dormidos.	hip_thrust_a_una_pierna.gif	Intermedio
74	Puente de glúteos de piso	Iniciación excelente para la activación del glúteo mayor.	puente_de_gluteos_de_piso.gif	Principiante
75	Patada de glúteo en polea	Aislamiento para redondear el trabajo de la cadena posterior.	patada_de_gluteo_en_polea.gif	Principiante
76	Máquina de abductores (sentado)	Aislamiento del glúteo medio y estabilizadores de cadera.	maquina_de_abductores_sentado.gif	Principiante
77	Máquina de aductores (sentado)	Trabaja la zona interna del muslo.	maquina_de_aductores_sentado.gif	Principiante
78	Buenos días con barra	Desarrolla fuerza en toda la cadena posterior.	buenos_dias_con_barra.gif	Avanzado
79	Elevación de talones de pie	Trabaja la musculatura completa de las pantorrillas (gastrocnemio).	elevacion_de_talones_de_pie.gif	Principiante
80	Elevación de talones sentado	Aísla el músculo sóleo en la parte baja de la pierna.	elevacion_de_talones_sentado.gif	Principiante
81	Elevación de talones en prensa	Permite cargar mucho peso con seguridad.	elevacion_de_talones_en_prensa.gif	Intermedio
82	Elevación de talón a una pierna	Corrección de asimetrías usando solo una mancuerna.	elevacion_de_talon_a_una_pierna.gif	Principiante
83	Crunch abdominal tradicional	Contracción básica para el recto abdominal.	crunch_abdominal_tradicional.gif	Principiante
84	Crunch en polea alta	Permite agregar resistencia progresiva al abdomen.	crunch_en_polea_alta.gif	Intermedio
85	Plancha abdominal (Plank)	Construye fuerza isométrica en todo el cinturón central.	plancha_abdominal_plank.gif	Principiante
86	Plancha lateral	Trabajo estabilizador enfocado en los oblicuos.	plancha_lateral.gif	Intermedio
87	Elevación de piernas colgado	Desarrollo superior de la zona baja del abdomen.	elevacion_de_piernas_colgado.gif	Avanzado
88	Elevación de rodillas en paralelas	Versión accesible de la elevación para el abdomen bajo.	elevacion_de_rodillas_en_paralelas.gif	Intermedio
89	Rueda abdominal (Ab Wheel)	Extensión masiva del core, requiere gran fuerza y control.	rueda_abdominal_ab_wheel.gif	Avanzado
90	Bicicleta abdominal (Bicycle crunches)	Activación dinámica cruzada para oblicuos y recto.	bicicleta_abdominal_bicycle_crunches.gif	Principiante
91	Giros rusos (Russian Twists)	Rotación del tronco con peso para desarrollar oblicuos.	giros_rusos_russian_twists.gif	Intermedio
92	Woodchopper en polea alta	Rotación de pie funcional y explosiva.	woodchopper_en_polea_alta.gif	Intermedio
93	Dragon Flag	Movimiento gimnástico avanzado para fuerza abdominal pura.	dragon_flag.gif	Avanzado
94	V-Ups	Compresión total del cuerpo trabajando todo el frontal.	v-ups.gif	Intermedio
95	Hollow Body Hold	Base de la gimnasia para estabilizar el core en tensión.	hollow_body_hold.gif	Intermedio
96	Burpees	Movimiento cardiovascular y de resistencia para todo el cuerpo.	burpees.gif	Intermedio
97	Kettlebell Swing	Explosividad de cadera de la cadena posterior con alto impacto cardio.	kettlebell_swing.gif	Intermedio
98	Thrusters con mancuernas	Combinación fluida de sentadilla frontal y press militar.	thrusters_con_mancuernas.gif	Avanzado
99	Paseo del granjero (Farmer's Walk)	Desarrolla fuerza de agarre, trapecios y un core inquebrantable.	paseo_del_granjero_farmers_walk.gif	Intermedio
100	Clean and Press con barra	Levantamiento olímpico de potencia y coordinación masiva.	clean_and_press_con_barra.gif	Avanzado
\.


--
-- TOC entry 4960 (class 0 OID 33331)
-- Dependencies: 218
-- Data for Name: usuario; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.usuario (id, nombre, email, password_hash, peso_inicial_kg, altura_cm, fecha_registro) FROM stdin;
1	Juan	juan@gmail.com	123456	90	180	2026-10-16
\.


--
-- TOC entry 4964 (class 0 OID 33350)
-- Dependencies: 222
-- Data for Name: plantilla_rutina; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.plantilla_rutina (id, usuario_id, nombre_rutina, es_sistema) FROM stdin;
1	\N	Día 1: Pecho Principiantes	t
\.


--
-- TOC entry 4968 (class 0 OID 33380)
-- Dependencies: 226
-- Data for Name: historial_entrenamiento; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.historial_entrenamiento (id, usuario_id, plantilla_id, fecha_inicio, tiempo_total_minutos, calorias_quemadas, frecuencia_cardiaca_promedio, sincronizado) FROM stdin;
1	1	1	2026-10-16 13:20:49.654102	45	320	115	t
\.


--
-- TOC entry 4970 (class 0 OID 33399)
-- Dependencies: 228
-- Data for Name: detalle_serie; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.detalle_serie (id, entrenamiento_id, ejercicio_id, numero_serie, peso_levantado, repeticiones) FROM stdin;
\.


--
-- TOC entry 4974 (class 0 OID 33484)
-- Dependencies: 232
-- Data for Name: etiqueta; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.etiqueta (id, nombre) FROM stdin;
1	Pecho
2	Espalda
3	Hombros
4	Bíceps
5	Tríceps
6	Cuádriceps
7	Isquiosurales
8	Glúteos
9	Pantorrillas
10	Abdomen
11	Core
12	Antebrazos
13	Cardio
14	Cuerpo Completo
\.


--
-- TOC entry 4975 (class 0 OID 33492)
-- Dependencies: 233
-- Data for Name: ejercicio_etiqueta; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.ejercicio_etiqueta (ejercicio_id, etiqueta_id) FROM stdin;
1	1
1	5
1	3
2	1
2	5
2	3
3	1
3	5
3	3
4	1
4	5
5	1
5	5
5	3
6	1
7	1
8	1
9	1
10	1
10	5
10	11
11	1
11	5
11	3
12	1
12	2
13	2
13	4
14	2
14	4
15	2
15	4
16	2
16	4
17	2
17	4
18	2
18	4
18	11
19	2
19	4
20	2
20	4
21	2
21	4
22	2
23	2
23	7
23	8
23	11
23	12
24	2
24	6
24	8
25	2
25	8
26	2
27	3
27	5
27	11
28	3
28	5
29	3
29	5
30	3
30	5
31	3
32	3
33	3
34	3
35	3
35	2
36	3
36	2
37	3
37	2
38	3
39	4
39	12
40	4
40	12
41	4
42	4
42	12
43	4
44	4
45	4
46	4
47	5
47	1
48	5
49	5
50	5
50	1
51	5
52	5
53	5
54	5
55	5
56	6
56	8
56	11
57	6
57	11
58	6
58	11
59	6
59	8
60	6
60	8
60	7
61	6
61	8
62	6
62	8
63	6
63	8
63	7
64	6
64	8
65	6
66	6
67	7
67	8
67	2
68	7
68	8
69	7
70	7
71	7
72	8
72	7
73	8
74	8
75	8
76	8
77	6
77	7
78	7
78	8
78	2
79	9
80	9
81	9
82	9
83	10
84	10
85	11
85	10
86	11
86	10
87	10
87	11
88	10
89	10
89	11
90	10
91	10
92	10
92	11
93	10
93	11
94	10
95	11
96	14
96	13
97	8
97	7
97	13
97	11
98	6
98	3
98	13
99	12
99	11
99	14
100	14
100	3
100	6
100	2
\.


--
-- TOC entry 4966 (class 0 OID 33363)
-- Dependencies: 224
-- Data for Name: rutina_ejercicio; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.rutina_ejercicio (id, plantilla_id, ejercicio_id, orden_ejercicio) FROM stdin;
\.


--
-- TOC entry 4981 (class 0 OID 0)
-- Dependencies: 229
-- Name: Usuario_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public."Usuario_id_seq"', 1, false);


--
-- TOC entry 4982 (class 0 OID 0)
-- Dependencies: 227
-- Name: detalle_serie_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.detalle_serie_id_seq', 6, true);


--
-- TOC entry 4983 (class 0 OID 0)
-- Dependencies: 219
-- Name: ejercicio_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.ejercicio_id_seq', 3, true);


--
-- TOC entry 4984 (class 0 OID 0)
-- Dependencies: 231
-- Name: etiqueta_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.etiqueta_id_seq', 3, true);


--
-- TOC entry 4985 (class 0 OID 0)
-- Dependencies: 225
-- Name: historial_entrenamiento_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.historial_entrenamiento_id_seq', 1, true);


--
-- TOC entry 4986 (class 0 OID 0)
-- Dependencies: 221
-- Name: plantilla_rutina_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.plantilla_rutina_id_seq', 1, true);


--
-- TOC entry 4987 (class 0 OID 0)
-- Dependencies: 223
-- Name: rutina_ejercicio_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.rutina_ejercicio_id_seq', 2, true);


--
-- TOC entry 4988 (class 0 OID 0)
-- Dependencies: 217
-- Name: usuario_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.usuario_id_seq', 1, true);


-- Completed on 2026-10-19 22:35:23

--
-- PostgreSQL database dump complete
--

\unrestrict 1J5x0tKpNNpOXggS7aKSsZDpa3Csdn6EnrxfvBbrLJCMLnWpOngRXNVsKb5hgRd

