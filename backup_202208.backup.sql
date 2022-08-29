--
-- PostgreSQL database dump
--

-- Dumped from database version 13.7
-- Dumped by pg_dump version 13.2

-- Started on 2022-08-22 21:09:33

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

--
-- TOC entry 3708 (class 0 OID 24916)
-- Dependencies: 212
-- Data for Name: blogs; Type: TABLE DATA; Schema: public; Owner: carrodemaderauserdb
--

COPY public.blogs (id, title, body, thumbnail, author, abstract, created_at, updated_at) FROM stdin;
1	Blog azure 1	<h1 class="ql-align-justify">Lorem ipsum dolor sit amet</h1><p class="ql-align-justify"><br></p><p class="ql-align-justify">consectetur adipiscing elit. Praesent ornare ex libero, eu gravida sapien dictum eu. Nullam vel nisi eget libero ultricies vehicula. Vivamus iaculis dolor a eros ullamcorper tempor. Pellentesque ligula leo, laoreet non consectetur ac, varius eget lacus. Donec elementum gravida erat, eget pellentesque enim rhoncus id. Aenean in eleifend purus. Donec justo risus, blandit sed nisi non, feugiat mollis libero. Phasellus gravida, ipsum in imperdiet vestibulum, quam dui efficitur urna, quis ultrices turpis nisi in enim. Vestibulum egestas elit in congue suscipit.</p><p class="ql-align-justify"><br></p><h2 class="ql-align-justify">Duis a risus</h2><p class="ql-align-justify"><br></p><p class="ql-align-justify">mauris. Maecenas auctor orci ex, vitae aliquet odio facilisis euismod. Nunc a gravida odio. Nullam dignissim sed purus in aliquam. Integer placerat interdum urna in elementum. Donec porttitor accumsan massa sit amet lobortis. Fusce sit amet nunc at lorem ornare ultrices. Sed cursus ante metus, sed fringilla quam viverra in. Pellentesque eget sodales risus, in tincidunt nulla. Nulla laoreet laoreet dictum. Nullam pulvinar tortor et risus ornare efficitur.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent ornare ex libero, eu gravida sapien dictum eu. Nullam vel nisi eget libero ultricies vehicula. Vivamus iaculis dolor a eros ullamcorper tempor. Pellentesque ligula leo, laoreet non c</p><p class="ql-align-justify"><br></p><h3 class="ql-align-justify">lobortis. Fusce sit amet</h3><p class="ql-align-justify"><br></p><p class="ql-align-justify">nunc at lorem ornare ultrices. Sed cursus ante metus, sed fringilla quam viverra in. Pellentesque eget sodales risus, in tincidunt nulla. Nulla laoreet laoreet dictum. Nullam pulvinar tortor et risus ornare efficitur.</p><p class="ql-align-justify"><br></p><h3 class="ql-align-justify">Lorem ipsum dolor sit amet</h3><p class="ql-align-justify"><br></p><p class="ql-align-justify">consectetur adipiscing elit. Praesent ornare ex libero, eu gravida sapien dictum eu. Nullam vel nisi eget libero ultricies vehicula. Vivamus iaculis dolor a eros ullamcorper tempor. Pellentesque ligula leo, laoreet non consectetur ac, varius eget lacus. Donec elementum gravida erat, eget pellentesque enim rhoncus id. Aenean in eleifend purus. Donec justo risus, blandit sed nisi non, feugiat mollis libero. Phasellus gravida, ipsum in imperdiet vestibulum, quam dui efficitur urna, quis ultrices turpis nisi in enim. Vestibulum egestas elit in congue suscipit.</p><p class="ql-align-justify"><br></p><p class="ql-align-justify"><br></p><h2 class="ql-align-justify">Duis a risus mauris</h2><p class="ql-align-justify"><br></p><p class="ql-align-justify">Maecenas auctor orci ex, vitae aliquet odio facilisis euismod. Nunc a gravida odio. Nullam dignissim sed purus in aliquam. Integer placerat interdum urna in elementum. Donec porttitor accumsan massa sit amet lobortis. Fusce sit amet nunc at lorem ornare ultrices. Sed cursus ante metus, sed fringilla quam viverra in. Pellentesque eget sodales risus, in tincidunt nulla. Nulla laoreet laoreet dictum. Nullam pulvinar tortor et risus ornare efficitur.</p><p class="ql-align-justify"><br></p><pre class="ql-syntax ql-align-justify" spellcheck="false">Lorem ipsum dolor sit amet\nconsectetur adipiscing elit\nPraesent ornare ex libero, eu gravida sapien\n\tictum eu. Nullam vel nisi eget lib\n\tue ligula leo, laoreet non c\n\tfeugiat mollis libero.\nPhasellus \n</pre><p><br></p>	data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAJCAYAAAA7KqwyAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAAcSURBVChTY/z/ieE/AwWACUqTDUYNGAYGMDAAAMbFAwLTxS2yAAAAAElFTkSuQmCC	Temp	Blog guardado en la  base de datos de azure inviado desde el contenedor de azure	2022-08-23 01:06:25.265118	2022-08-23 01:06:25.265118
\.


--
-- TOC entry 3698 (class 0 OID 24845)
-- Dependencies: 202
-- Data for Name: users; Type: TABLE DATA; Schema: public; Owner: carrodemaderauserdb
--

COPY public.users (id, email, password, activation_hash, deleted_at, full_name, phone, zip, state, city, street, street_num, created_at, updated_at) FROM stdin;
79	mario2@email.com	$2a$12$OenFL4B1HRFZasAuL2my5.PNJ2GRR4wLl1BUDH2vl0ZBeU2Dv3.Gq	\N	\N	\N	\N	\N	\N	\N	\N	\N	2022-08-22 23:07:26.055634	2022-08-22 23:07:26.055634
1	anon@email.com		\N	\N	\N	\N	\N	\N	\N	\N	\N	2022-08-22 23:07:26.055634	2022-08-22 23:07:26.055634
2	marioB@email.com	$2a$12$EtqFtfRZcN5/BtLXC8NUWum0MFbL3K8nH0JxX7XcGCjVGNDtgzaQS	_	\N	Some name	987654321	98765	Some State	Some city	Some street in some state in some city	98765	2022-08-23 01:17:12.902587	2022-08-23 01:25:42.423
\.


--
-- TOC entry 3714 (class 0 OID 24967)
-- Dependencies: 218
-- Data for Name: blog_comments; Type: TABLE DATA; Schema: public; Owner: carrodemaderauserdb
--

COPY public.blog_comments (id, id_user, id_blog, text, rating, created_at, deleted_at) FROM stdin;
\.


--
-- TOC entry 3709 (class 0 OID 24926)
-- Dependencies: 213
-- Data for Name: blog_likes; Type: TABLE DATA; Schema: public; Owner: carrodemaderauserdb
--

COPY public.blog_likes (fk_blog, fk_user, created_at) FROM stdin;
\.


--
-- TOC entry 3711 (class 0 OID 24941)
-- Dependencies: 215
-- Data for Name: orders; Type: TABLE DATA; Schema: public; Owner: carrodemaderauserdb
--

COPY public.orders (id, id_user, deleted_at, confirmed_at, accepted_at, created_at, updated_at) FROM stdin;
1	79	\N	0001-01-01 00:00:00	0001-01-01 00:00:00	2022-08-23 01:08:27.526373	2022-08-23 01:08:27.526373
2	2	2022-08-23 01:24:09.85691	0001-01-01 00:00:00	0001-01-01 00:00:00	2022-08-23 01:23:46.440075	2022-08-23 01:23:46.440075
3	2	\N	2022-08-23 01:25:53.827814	2022-08-23 01:26:55.145129	2022-08-23 01:24:28.769294	2022-08-23 01:26:55.220066
\.


--
-- TOC entry 3703 (class 0 OID 24878)
-- Dependencies: 207
-- Data for Name: products; Type: TABLE DATA; Schema: public; Owner: carrodemaderauserdb
--

COPY public.products (id, name, price, description) FROM stdin;
1	Producto 1 azure	100	Descripcion de producto 1 que va a la base de datos de azure
2	Producto 2 azure	200	Producto guardado en la base de datos postgres de azure, enviado por el contenedor de azure
\.


--
-- TOC entry 3712 (class 0 OID 24952)
-- Dependencies: 216
-- Data for Name: orders_products; Type: TABLE DATA; Schema: public; Owner: carrodemaderauserdb
--

COPY public.orders_products (id_order, id_product, amount, deleted_at, created_at, updated_at) FROM stdin;
1	1	2	\N	2022-08-23 01:08:27.671037	2022-08-23 01:08:27.671037
1	2	2	\N	2022-08-23 01:08:27.816641	2022-08-23 01:08:27.816641
2	2	2	2022-08-23 01:24:09.987295	2022-08-23 01:23:46.571329	2022-08-23 01:23:46.571329
3	1	3	\N	2022-08-23 01:24:28.927611	2022-08-23 01:24:28.927611
3	2	1	\N	2022-08-23 01:24:29.082281	2022-08-23 01:24:29.082281
\.


--
-- TOC entry 3716 (class 0 OID 24985)
-- Dependencies: 220
-- Data for Name: product_comments; Type: TABLE DATA; Schema: public; Owner: carrodemaderauserdb
--

COPY public.product_comments (id, id_user, id_target, content, stars, created_at, deleted_at) FROM stdin;
\.


--
-- TOC entry 3705 (class 0 OID 24887)
-- Dependencies: 209
-- Data for Name: product_images; Type: TABLE DATA; Schema: public; Owner: carrodemaderauserdb
--

COPY public.product_images (id, fk_product, mime_type, base64, created_at, updated_at) FROM stdin;
1	1	image/png	iVBORw0KGgoAAAANSUhEUgAAABAAAAAJCAYAAAA7KqwyAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsIAAA7CARUoSoAAAAAcSURBVChTY2RgYPgPxGQDJihNNhg1YBgYwMAAAFmzAREvdy1jAAAAAElFTkSuQmCC	2022-08-22 18:51:00.280637	2022-08-22 18:51:00.280637
2	1	image/png	iVBORw0KGgoAAAANSUhEUgAAABAAAAAJCAYAAAA7KqwyAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsIAAA7CARUoSoAAAAAvSURBVChTY2RafP//v/+cDKQCFqa3DH/+CTMwkaMZBECaQYAJTFIARg0YeAMYGABUhwuufxU4WAAAAABJRU5ErkJggg==	2022-08-22 18:51:01.837608	2022-08-22 18:51:01.837608
3	2	image/png	iVBORw0KGgoAAAANSUhEUgAAABAAAAAJCAYAAAA7KqwyAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsIAAA7CARUoSoAAAAAvSURBVChTY2RafP//v/+cDKQCFqa3DH/+CTMwkaMZBECaQYAJTFIARg0YeAMYGABUhwuufxU4WAAAAABJRU5ErkJggg==	2022-08-23 01:01:52.185642	2022-08-23 01:01:52.185642
4	2	image/png	iVBORw0KGgoAAAANSUhEUgAAABAAAAAJCAYAAAA7KqwyAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsIAAA7CARUoSoAAAAAjSURBVChTY1Ra4fmfgZOZgVzARIlmEGCC0mSDUQMG3gAGBgD/VQI83DlO9wAAAABJRU5ErkJggg==	2022-08-23 01:01:53.955278	2022-08-23 01:01:53.955278
5	2	image/png	iVBORw0KGgoAAAANSUhEUgAAABAAAAAJCAYAAAA7KqwyAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAAcSURBVChTY/z/ieE/AwWACUqTDUYNGAYGMDAAAMbFAwLTxS2yAAAAAElFTkSuQmCC	2022-08-23 01:01:55.60968	2022-08-23 01:01:55.60968
\.


--
-- TOC entry 3706 (class 0 OID 24901)
-- Dependencies: 210
-- Data for Name: product_likes; Type: TABLE DATA; Schema: public; Owner: carrodemaderauserdb
--

COPY public.product_likes (fk_product, fk_user, created_at) FROM stdin;
\.


--
-- TOC entry 3700 (class 0 OID 24854)
-- Dependencies: 204
-- Data for Name: rols; Type: TABLE DATA; Schema: public; Owner: carrodemaderauserdb
--

COPY public.rols (id, name, deleted_at, created_at, updated_at) FROM stdin;
79	admin	\N	2022-08-22 23:07:26.055634	2022-08-22 23:07:26.055634
\.


--
-- TOC entry 3696 (class 0 OID 24839)
-- Dependencies: 200
-- Data for Name: schema_migration; Type: TABLE DATA; Schema: public; Owner: carrodemaderauserdb
--

COPY public.schema_migration (version) FROM stdin;
20220521034458
20220521035460
20220524232913
20220525002100
20220530142939
20220725004512
20220804041133
\.


--
-- TOC entry 3701 (class 0 OID 24861)
-- Dependencies: 205
-- Data for Name: users_rols; Type: TABLE DATA; Schema: public; Owner: carrodemaderauserdb
--

COPY public.users_rols (user_id, role_id) FROM stdin;
79	79
\.


--
-- TOC entry 3722 (class 0 OID 0)
-- Dependencies: 217
-- Name: blog_comments_id_seq; Type: SEQUENCE SET; Schema: public; Owner: carrodemaderauserdb
--

SELECT pg_catalog.setval('public.blog_comments_id_seq', 1, false);


--
-- TOC entry 3723 (class 0 OID 0)
-- Dependencies: 211
-- Name: blogs_id_seq; Type: SEQUENCE SET; Schema: public; Owner: carrodemaderauserdb
--

SELECT pg_catalog.setval('public.blogs_id_seq', 1, true);


--
-- TOC entry 3724 (class 0 OID 0)
-- Dependencies: 214
-- Name: orders_id_seq; Type: SEQUENCE SET; Schema: public; Owner: carrodemaderauserdb
--

SELECT pg_catalog.setval('public.orders_id_seq', 3, true);


--
-- TOC entry 3725 (class 0 OID 0)
-- Dependencies: 219
-- Name: product_comments_id_seq; Type: SEQUENCE SET; Schema: public; Owner: carrodemaderauserdb
--

SELECT pg_catalog.setval('public.product_comments_id_seq', 1, false);


--
-- TOC entry 3726 (class 0 OID 0)
-- Dependencies: 208
-- Name: product_images_id_seq; Type: SEQUENCE SET; Schema: public; Owner: carrodemaderauserdb
--

SELECT pg_catalog.setval('public.product_images_id_seq', 5, true);


--
-- TOC entry 3727 (class 0 OID 0)
-- Dependencies: 206
-- Name: products_id_seq; Type: SEQUENCE SET; Schema: public; Owner: carrodemaderauserdb
--

SELECT pg_catalog.setval('public.products_id_seq', 2, true);


--
-- TOC entry 3728 (class 0 OID 0)
-- Dependencies: 203
-- Name: rols_id_seq; Type: SEQUENCE SET; Schema: public; Owner: carrodemaderauserdb
--

SELECT pg_catalog.setval('public.rols_id_seq', 1, false);


--
-- TOC entry 3729 (class 0 OID 0)
-- Dependencies: 201
-- Name: users_id_seq; Type: SEQUENCE SET; Schema: public; Owner: carrodemaderauserdb
--

SELECT pg_catalog.setval('public.users_id_seq', 2, true);


-- Completed on 2022-08-22 21:10:20

--
-- PostgreSQL database dump complete
--

