--
-- PostgreSQL database dump
--

SET statement_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SET check_function_bodies = false;
SET client_min_messages = warning;

--
-- Name: plpgsql; Type: EXTENSION; Schema: -; Owner: 
--

CREATE EXTENSION IF NOT EXISTS plpgsql WITH SCHEMA pg_catalog;


--
-- Name: EXTENSION plpgsql; Type: COMMENT; Schema: -; Owner: 
--

COMMENT ON EXTENSION plpgsql IS 'PL/pgSQL procedural language';


SET search_path = public, pg_catalog;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: articles; Type: TABLE; Schema: public; Owner: apprentice; Tablespace: 
--

CREATE TABLE articles (
    id integer NOT NULL,
    title character varying(255),
    description text,
    url character varying(255),
    category character varying(255),
    tags character varying(255)
);


ALTER TABLE public.articles OWNER TO apprentice;

--
-- Name: articles_id_seq; Type: SEQUENCE; Schema: public; Owner: apprentice
--

CREATE SEQUENCE articles_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.articles_id_seq OWNER TO apprentice;

--
-- Name: articles_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: apprentice
--

ALTER SEQUENCE articles_id_seq OWNED BY articles.id;


--
-- Name: schema_migrations; Type: TABLE; Schema: public; Owner: apprentice; Tablespace: 
--

CREATE TABLE schema_migrations (
    version character varying(255) NOT NULL
);


ALTER TABLE public.schema_migrations OWNER TO apprentice;

--
-- Name: id; Type: DEFAULT; Schema: public; Owner: apprentice
--

ALTER TABLE ONLY articles ALTER COLUMN id SET DEFAULT nextval('articles_id_seq'::regclass);


--
-- Data for Name: articles; Type: TABLE DATA; Schema: public; Owner: apprentice
--

COPY articles (id, title, description, url, category, tags) FROM stdin;
1	totam qui aut	Voluptatem error officiis. Fugiat consequuntur ex harum expedita eligendi. Ea similique suscipit reiciendis id quis quo et. Vel ex aperiam enim. Dolor aut repellendus velit expedita sapiente inventore voluptatibus.	articles/4/30/2013/totam-qui-aut	HEALTH	
2	sint labore dolorem	Dolores rerum sed. Veritatis aliquid officia perspiciatis in. Natus aut ad quo.	articles/4/30/2013/sint-labore-dolorem	business	
3	libero corporis non	Accusamus non consequatur non. Fuga ut quibusdam voluptas deleniti. Quod consequatur temporibus veniam fugit. Enim corporis enim excepturi quis vitae. Officia facere suscipit magni tempora.	articles/4/30/2013/libero-corporis-non	business	
4	porro et qui	Vero aut voluptas eveniet molestias et. Minima aut ipsum eligendi doloremque eius quia non. Officia repudiandae officiis dolor et repellat delectus. Quibusdam necessitatibus sed cum sequi voluptatem.	articles/4/30/2013/porro-et-qui	sport	jquery
5	necessitatibus labore ratione	Tenetur fuga dicta quaerat. Molestiae eaque alias eveniet quisquam est. Autem distinctio amet quia sit eum. Quia molestias libero et modi dolores.	articles/4/30/2013/necessitatibus-labore-ratione	Business	hate, cloud
6	aut qui officiis	Aperiam officia qui fugiat aliquam aliquid. Dolorem dolorum id dolores aperiam aliquam. Quos aut ipsam maiores sunt dolor.	articles/4/30/2013/aut-qui-officiis	business	jquery, cloud
7	consequatur veniam aut	Et distinctio eius perferendis dolorem ullam nostrum. Fuga facilis omnis. Nihil molestiae quia aut aut reprehenderit. Eum quae molestias saepe.	articles/4/30/2013/consequatur-veniam-aut	programming	random-tags
8	est omnis sit	Officiis harum ipsam sapiente est. Facere necessitatibus aut accusantium sint. Tenetur asperiores totam. Accusantium nostrum pariatur suscipit.	articles/4/30/2013/est-omnis-sit	Business	ruby
9	commodi quis et	Omnis et qui illo aliquid dolorem et. Rerum laudantium omnis laboriosam facere quia vel nihil. Magnam deleniti et sit enim quam reprehenderit eum. Ut optio cum. Reprehenderit dolorum sunt id doloremque.	articles/4/30/2013/commodi-quis-et	sport	cloud, computer
10	aliquam quasi soluta	Laudantium voluptas doloribus accusantium repudiandae. Harum voluptatum aut ex sequi culpa ut repudiandae. Cum dolores ex esse qui. Error ut cupiditate doloribus. Voluptatem numquam non sint at vel non.	articles/4/30/2013/aliquam-quasi-soluta	Sports	tech, jquery
11	veniam incidunt non	Non ut quam doloremque. Labore sit voluptates rerum ducimus exercitationem ipsa. Inventore ullam hic placeat earum sed. Pariatur totam ut. Rerum dignissimos repellendus provident omnis eaque maxime.	articles/4/30/2013/veniam-incidunt-non	computer-world	
12	qui facilis totam	Enim eius est natus quos id ipsam. Non reprehenderit ducimus. Facilis error saepe. Veniam nam vero perferendis eius. Magni iusto quaerat ipsam.	articles/4/30/2013/qui-facilis-totam	Business	music, random, rails
13	deserunt et recusandae	Atque earum dolores at recusandae qui. Sint labore ex maiores quidem laudantium cupiditate quo. Saepe qui suscipit. Autem voluptatibus magni sed libero iste est eos. Perspiciatis provident optio numquam dolorem.	articles/4/30/2013/deserunt-et-recusandae	computer-world	widget, random-tags
14	minus modi sint	Qui officiis doloribus et eligendi incidunt consectetur. Optio sed in. Enim totam aut alias qui debitis.	articles/4/30/2013/minus-modi-sint	computer-world	music
15	assumenda eligendi doloribus	Sunt adipisci ad magnam aut quos quidem laudantium. Quis voluptas iure modi. Eum omnis consequatur rerum.	articles/4/30/2013/assumenda-eligendi-doloribus	Business	
16	iusto sit veniam	Voluptatum quas maxime ipsam. Explicabo illum aspernatur dolor similique consequatur nihil consequuntur. Atque non non sunt odio voluptatem repellendus.	articles/4/30/2013/iusto-sit-veniam	programming	random-tags, medicine
17	et nihil id	Aut nisi at tempora tempore assumenda. Deleniti et debitis eaque porro qui aut. Et soluta animi illum perferendis sunt incidunt.	articles/4/30/2013/et-nihil-id	Sports	music
18	et magnam non	Minus explicabo qui iste dolores. Et et iure aspernatur. Impedit adipisci repellendus ut perspiciatis consectetur quia. Iure voluptatem at cupiditate.	articles/4/30/2013/et-magnam-non	business	random-tags, hate, jquery
19	recusandae similique explicabo	Id explicabo error voluptatibus veritatis accusantium numquam. Libero ut deleniti assumenda nihil quasi. Et delectus est odio rerum. Amet molestias reiciendis perspiciatis veritatis.	articles/4/30/2013/recusandae-similique-explicabo	sport	
20	nisi beatae possimus	Esse tenetur est doloremque sit possimus dolorem. Est nihil eligendi quasi optio. Est tempore sunt nobis dignissimos consequatur ducimus sapiente.	articles/4/30/2013/nisi-beatae-possimus	sport	hate, widget, jquery
21	ut voluptatem ratione	Vero aspernatur neque eius quo. Temporibus ducimus est consequuntur. Debitis qui qui ut repudiandae amet enim est. Voluptatem voluptatem quasi nihil eum enim aut omnis. Sit minus maxime sed et tempora quisquam.	articles/4/30/2013/ut-voluptatem-ratione	computer-world	cloud
22	autem ad quia	Quia quae aut facere. Reprehenderit rem natus sed quod voluptatem ex amet. Et sequi soluta est. Explicabo ipsa animi voluptatem. At accusantium quis voluptas.	articles/4/30/2013/autem-ad-quia	Sports	
23	iure repellat accusantium	Itaque et autem similique. Iusto nulla vel magni rerum voluptatem. Nisi consequuntur aperiam doloremque. Reiciendis quos et molestiae amet et ipsa.	articles/4/30/2013/iure-repellat-accusantium	Business	
24	harum possimus in	Consectetur in eius ut eaque sunt iure ab. Ex asperiores qui repudiandae. Sint veniam et ut dolore maiores suscipit. Ipsum est aliquid sunt sit. Et facere unde excepturi asperiores porro.	articles/4/30/2013/harum-possimus-in	programming	ruby
25	facilis natus quae	Est tenetur ad magni odio autem repellendus. Iste sunt doloribus modi. Accusamus possimus fuga voluptas. Quia aut quia sunt. Eaque error deserunt dolores quaerat ipsa.	articles/4/30/2013/facilis-natus-quae	HEALTH	
26	alias consectetur quod	Deleniti qui eaque accusamus quo ipsa atque dolor. Quas impedit molestias facere officiis consequatur. Est quisquam necessitatibus ea accusantium quia eum iure. Labore quo explicabo. Non est quo cumque doloribus consequatur necessitatibus architecto.	articles/4/30/2013/alias-consectetur-quod	Sports	
27	quod molestias fuga	Porro autem voluptatem. Velit et nobis corporis. Consequatur laborum et rerum consequatur et ipsa. Dolor eius nemo unde et. Id et sit facilis exercitationem.	articles/4/30/2013/quod-molestias-fuga	computer world	
28	quia quasi rerum	Id corporis magni repellendus iste. Rerum occaecati et. Nemo eaque tempora eum et. Molestiae corporis porro nesciunt quibusdam repellat eveniet. Temporibus voluptatem eius enim saepe a unde.	articles/4/30/2013/quia-quasi-rerum	computer world	
29	rerum aut voluptas	Aut iusto rem architecto provident voluptatibus. Commodi fugiat et eaque blanditiis. Aut dolores ad quisquam.	articles/4/30/2013/rerum-aut-voluptas	programming	
30	quia numquam blanditiis	Voluptatum quia maxime quae eum. Quibusdam aliquam officiis nulla maiores quas dicta dolor. Provident qui suscipit quo dolorem commodi aut. Quasi esse quia error perferendis fuga.	articles/4/30/2013/quia-numquam-blanditiis	sport	
31	ipsum unde vero	Quia voluptatem earum aut cumque error hic ratione. Iure nostrum eum. Id dolore saepe voluptatem non eveniet dolores.	articles/4/30/2013/ipsum-unde-vero	Business	rails
32	ut aspernatur dolorem	Aut laboriosam aut totam commodi. Possimus culpa laudantium ullam necessitatibus nulla omnis provident. Amet ea porro harum modi error. Sapiente praesentium aut repudiandae quae et quia dolores. Inventore incidunt delectus corporis enim.	articles/4/30/2013/ut-aspernatur-dolorem	sport	tech, cloud, rails
33	et rem at	Earum non quaerat officia. Nemo sit maiores velit ut vel. Qui est omnis iure dignissimos natus. Architecto provident sapiente adipisci dolor animi possimus aperiam. Quia dolores soluta voluptatem eos.	articles/4/30/2013/et-rem-at	HEALTH	hate, ruby
34	consectetur dolorem quis	Nihil harum perspiciatis laborum. Vitae perferendis eum sed nostrum dolor esse neque. Adipisci in odio ullam aliquid fugit atque. Asperiores blanditiis consectetur culpa.	articles/4/30/2013/consectetur-dolorem-quis	Business	
35	consequatur quia ut	Voluptatem maiores tempore et quam voluptatem. Dolorem quae ab dignissimos quis. In est eum mollitia libero illo provident. Voluptas magni enim.	articles/4/30/2013/consequatur-quia-ut	sport	rails
36	non qui quaerat	Sed inventore tenetur et nobis eum. Molestiae temporibus similique delectus enim qui omnis magni. Perferendis dolores quidem eius culpa tenetur nihil.	articles/4/30/2013/non-qui-quaerat	business	
37	dolores molestiae debitis	Neque maxime ipsa. Excepturi repudiandae ad. Officiis totam ipsum magnam quo. Quo quasi consequatur aut quia. Eligendi commodi mollitia voluptatem sit similique quidem magni.	articles/4/30/2013/dolores-molestiae-debitis	HEALTH	random
38	et dolor animi	Harum amet dignissimos. Recusandae tempore ut sapiente. Et quo impedit blanditiis suscipit. Esse repudiandae placeat ipsam ex. Amet assumenda eligendi ipsum molestiae iste.	articles/4/30/2013/et-dolor-animi	computer world	computer, medicine
39	quod temporibus ut	Distinctio quia doloremque enim est quia. Qui asperiores occaecati. Inventore est eligendi aut enim a aspernatur natus. Amet voluptas reprehenderit. Illum incidunt eius qui numquam.	articles/4/30/2013/quod-temporibus-ut	Sports	random, medicine, hate
40	sed cupiditate nihil	Vero vitae adipisci ipsum dolorem rerum. Tempora hic fuga et provident omnis adipisci. Minima aut officia aliquam aut.	articles/4/30/2013/sed-cupiditate-nihil	programming	rails, widget
41	temporibus voluptas est	Quasi sapiente ea est earum sint totam assumenda. Corporis doloremque nihil sunt perspiciatis. Nisi nostrum consequatur quia ex et. Debitis eaque a.	articles/4/30/2013/temporibus-voluptas-est	computer world	hate
42	sequi quo voluptas	Reprehenderit et temporibus voluptates. Enim cupiditate eos molestiae non modi. Architecto quasi veniam quibusdam nesciunt. Aspernatur consequatur quia.	articles/4/30/2013/sequi-quo-voluptas	computer-world	cloud, tech
43	impedit asperiores voluptas	Enim harum dicta. Laudantium labore quo est. Dolores nam consequatur fuga dolor commodi doloribus.	articles/4/30/2013/impedit-asperiores-voluptas	computer-world	
44	iste maxime est	Repudiandae quasi temporibus reprehenderit atque similique dolores unde. Magnam reiciendis aliquam nesciunt. Qui sapiente explicabo numquam quaerat maiores est veniam. Rerum laborum et consequuntur aut omnis provident sit.	articles/4/30/2013/iste-maxime-est	Sports	cloud, medicine, tech
45	voluptatem soluta voluptas	Suscipit neque ab fugiat corporis. Deserunt dignissimos ea. Qui et delectus quaerat et magni expedita est. Itaque facere molestiae.	articles/4/30/2013/voluptatem-soluta-voluptas	computer-world	random-tags, tech, cloud
46	aperiam sit accusamus	Et voluptas molestiae. At eum inventore et voluptatibus quia non. Neque corrupti ipsa. Eos qui aut inventore molestias ipsum.	articles/4/30/2013/aperiam-sit-accusamus	computer-world	random, art, love
47	est eius pariatur	Quaerat corporis cupiditate. Magnam rerum in fuga id. Exercitationem occaecati officiis.	articles/4/30/2013/est-eius-pariatur	computer-world	
48	voluptatibus qui dolores	Fugit autem reprehenderit debitis nam commodi. Ab dolorem impedit assumenda delectus sequi rem eos. Et id et aut est consequuntur voluptatem.	articles/4/30/2013/voluptatibus-qui-dolores	Business	ruby
49	aut nobis quia	Quasi et laudantium. Dolor quaerat quae dolor molestiae. Et ut beatae voluptatem saepe. Placeat repudiandae eum.	articles/4/30/2013/aut-nobis-quia	Business	
50	consectetur repellendus modi	Beatae sed nostrum enim et corporis temporibus. Tempore enim ut autem officiis adipisci. Vitae voluptatem dolorum in ea et et.	articles/4/30/2013/consectetur-repellendus-modi	business	jquery
\.


--
-- Name: articles_id_seq; Type: SEQUENCE SET; Schema: public; Owner: apprentice
--

SELECT pg_catalog.setval('articles_id_seq', 50, true);


--
-- Data for Name: schema_migrations; Type: TABLE DATA; Schema: public; Owner: apprentice
--

COPY schema_migrations (version) FROM stdin;
20130311183138
\.


--
-- Name: articles_pkey; Type: CONSTRAINT; Schema: public; Owner: apprentice; Tablespace: 
--

ALTER TABLE ONLY articles
    ADD CONSTRAINT articles_pkey PRIMARY KEY (id);


--
-- Name: unique_schema_migrations; Type: INDEX; Schema: public; Owner: apprentice; Tablespace: 
--

CREATE UNIQUE INDEX unique_schema_migrations ON schema_migrations USING btree (version);


--
-- Name: public; Type: ACL; Schema: -; Owner: apprentice
--

REVOKE ALL ON SCHEMA public FROM PUBLIC;
REVOKE ALL ON SCHEMA public FROM apprentice;
GRANT ALL ON SCHEMA public TO apprentice;
GRANT ALL ON SCHEMA public TO PUBLIC;


--
-- PostgreSQL database dump complete
--

