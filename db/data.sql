--
-- PostgreSQL database dump
--

SET statement_timeout = 0;
SET lock_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SET check_function_bodies = false;
SET client_min_messages = warning;

SET search_path = public, pg_catalog;

--
-- Data for Name: amino_acids; Type: TABLE DATA; Schema: public; Owner: acoffman
--

COPY amino_acids (id, name) FROM stdin;
2	p.R2505P
3	p.E2419K
4	p.Q2223K
5	p.S2215Y
6	p.E2014K
7	p.L1460P
8	p.G391R
9	p.T618I
10	p.T615A
11	p.W515L
12	p.S646F
13	p.Q61H
14	p.Q61L
15	p.Q61R
16	p.Q61P
17	p.Q61*
18	p.Q61E
19	p.Q61K
20	p.G13V
21	p.G13A
22	p.G13D
23	p.G13C
24	p.G13R
25	p.G12V
26	p.G12A
27	p.G12D
28	p.G12C
29	p.G12R
30	p.G12S
31	p.L63V
32	p.L239R
33	p.G253C
34	p.G505S
35	p.I638F
36	p.S768R
37	p.G774V
38	p.R882L
39	p.R882P
40	p.R882H
41	p.R882C
42	p.R882G
43	p.R882S
44	p.Y1278S
45	p.R1275Q
46	p.G1269A
47	p.F1245L
48	p.F1245C
49	p.F1245V
50	p.D1225N
51	p.S1206Y
52	p.G1202R
53	p.L1196M
54	p.R1192P
55	p.F1174L
56	p.F1174C
57	p.F1174V
58	p.F1174I
59	p.I1171N
60	p.L1152R
61	p.T1151M
62	p.G1128A
63	p.D1091N
64	p.K700N
65	p.K700I
66	p.K700R
67	p.K700T
68	p.K700*
69	p.K700E
70	p.K700Q
71	p.K666N
72	p.K666R
73	p.K666T
74	p.K666E
75	p.R132L
76	p.R132P
77	p.R132H
78	p.R132C
79	p.R132G
80	p.R132S
81	p.E872K
82	p.R544W
83	p.E542K
84	p.E452K
85	p.R393W
86	p.E317K
87	p.W388S
88	p.S257P
89	p.L273P
90	p.S37Y
91	p.S37F
92	p.S45P
93	p.S45Y
94	p.S45F
95	p.R398W
96	p.T354M
97	p.E545K
98	p.E545Q
99	p.E545A
100	p.E545G
101	p.E545V
102	p.Q546K
103	p.Q546E
104	p.Q546P
105	p.Q546R
106	p.Q546L
107	p.D549N
108	p.H1047R
109	p.H1047L
110	p.Y375C
111	p.V555M
112	p.V561D
113	p.P577S
114	p.V658A
115	p.N659K
116	p.R841K
117	p.D842V
118	p.H845Y
119	p.G853D
120	p.E490K
121	p.F504L
122	p.K550N
123	p.Y553N
124	p.W557R
125	p.K558N
126	p.V559I
127	p.V559D
128	p.V559A
129	p.V559G
130	p.VEEI560in_frame_delLRR
131	p.V560D
132	p.V560A
133	p.V560G
134	p.N566D
135	p.V569G
136	p.L576P
137	p.PYDH577in_frame_delLMIT
138	p.K642E
139	p.V654E
140	p.V654A
141	p.N655S
142	p.N655K
143	p.T670I
144	p.H697Y
145	p.D816H
146	p.D816Y
147	p.D816I
148	p.D816V
149	p.D820H
150	p.D820Y
151	p.D820V
152	p.D820E
153	p.N822I
154	p.N822K
155	p.Y823D
156	p.A829P
157	p.S185C
158	p.Y571D
159	p.W288fs
160	p.N535K
161	p.V550E
162	p.G2032R
163	p.E380Q
164	p.S463P
165	p.V534E
166	p.P535H
167	p.L536R
168	p.Y537N
169	p.Y537S
170	p.Y537C
171	p.D538G
172	p.R108K
173	p.T263P
174	p.A289V
175	p.G598V
176	p.S492G
177	p.P546S
178	p.E690K
179	p.G719S
180	p.G719C
181	p.G719D
182	p.G719A
183	p.L747S
184	p.P753S
185	p.S768I
186	p.T790M
187	p.V843I
188	p.L858R
189	p.L861Q
190	p.L861P
191	p.L861R
192	p.R988C
193	p.T1010I
194	p.V1110I
195	p.H1112R
196	p.Y1248C
197	p.Y1253D
198	p.M1268T
199	p.M1268I
200	p.D473H
201	p.Y646H
202	p.Y646N
203	p.Y646F
204	p.Y646S
205	p.A682G
206	p.K601R
207	p.K601E
208	p.V600D
209	p.V600G
210	p.V600E
211	p.V600R
212	p.V600K
213	p.V600L
214	p.V600M
215	p.L597R
216	p.L597Q
217	p.L597S
218	p.L597V
219	p.G596R
220	p.D594E
221	p.D594V
222	p.D594G
223	p.D594A
224	p.D594H
225	p.D594N
226	p.Y472C
227	p.E77*
228	p.G469A
229	p.G469E
230	p.LEQ76F*
231	p.G466V
232	p.V617F
233	p.R683G
234	p.R683T
235	p.R683S
236	p.Q209L
237	p.Q209R
238	p.Q209P
239	p.E255K
240	p.Y272H
241	p.V318L
242	p.T334A
243	p.T334I
244	p.F336I
245	p.F336V
246	p.F336C
247	p.F336L
248	p.F378I
249	p.F378L
250	p.F378C
251	p.C634W
252	p.M918T
253	p.R130G
254	p.R130*
255	p.R130Q
256	p.R159S
257	p.R233*
258	p.K267fs
259	p.K660E
260	p.L618M
261	p.E566G
262	p.V565I
263	p.N550K
264	p.N550H
265	p.I548V
266	p.M538I
267	p.M536I
268	p.S252W
269	p.S320C
270	p.W290C
271	p.P253R
272	p.A382fs
273	p.Y371H
274	p.C384R
275	p.A146V
276	p.A146P
277	p.A146T
278	p.K117N
279	p.G13S
280	p.P262H
281	p.G284R
282	p.Q809R
283	p.Y842C
284	p.Y842H
285	p.D839G
286	p.I836M
287	p.I836L
288	p.D835E
289	p.D835V
290	p.D835A
291	p.D835F
292	p.D835Y
293	p.D835H
294	p.D835N
295	p.F691L
296	p.I687F
297	p.N676K
298	p.N676D
299	p.D651G
300	p.G619C
301	p.Q79K
302	p.E17K
303	p.DTKH759in_frame_delEPNT
304	p.L755S
305	p.A309G
306	p.F53L
307	p.Q56P
308	p.K57E
309	p.K57N
310	p.D67N
311	p.I99T
312	p.I103N
313	p.I111N
314	p.I111S
315	p.H119P
316	p.E120D
317	p.C121S
318	p.P124S
319	p.P124L
320	p.G128D
321	p.F129L
322	p.E203K
323	p.V211D
324	p.L215P
325	p.P264S
326	p.N382H
327	p.R172S
328	p.R172M
329	p.R172K
330	p.R140L
331	p.R140Q
332	p.R140W
333	p.R665W
334	p.L845F
335	p.R273H
336	p.R273C
337	p.R249T
338	p.R249W
339	p.R248Q
340	p.Y220C
341	p.V173G
342	p.V173A
343	p.G309E
344	p.G309A
345	p.S310Y
346	p.S310F
347	p.LREN755in_frame_del*
348	p.D769H
349	p.D769Y
350	p.V777L
351	p.779in_frame_insLPS
352	p.V842I
353	p.R896C
354	p.E330A
355	p.D351N
356	p.D351H
357	p.D355E
358	p.R361S
359	p.R361C
360	p.R361H
361	p.D537Y
362	p.D194E
363	p.N126D
364	p.C125S
365	p.Q60P
366	p.L46F
367	p.V35M
368	p.R657Q
369	p.Q501H
370	p.I87T
371	p.N561D
372	p.R202C
373	p.R202H
374	p.R202L
375	p.R201*
376	p.R162S
377	p.R162K
378	p.R162G
379	p.Q157R
380	p.Q157P
381	p.S34F
382	p.S34Y
383	p.F232C
384	p.S214C
385	p.C481S
\.


--
-- Name: amino_acids_id_seq; Type: SEQUENCE SET; Schema: public; Owner: acoffman
--

SELECT pg_catalog.setval('amino_acids_id_seq', 385, true);


--
-- Data for Name: data_versions; Type: TABLE DATA; Schema: public; Owner: acoffman
--

COPY data_versions (id, version) FROM stdin;
\.


--
-- Name: data_versions_id_seq; Type: SEQUENCE SET; Schema: public; Owner: acoffman
--

SELECT pg_catalog.setval('data_versions_id_seq', 1, false);


--
-- Data for Name: diseases; Type: TABLE DATA; Schema: public; Owner: acoffman
--

COPY diseases (id, name, doid) FROM stdin;
2	renal carcinoma	4451
3	bladder transitional cell carcinoma	4006
4	lung squamous cell carcinoma	3907
5	acute myeloid leukemia	9119
6	chronic myeloid leukemia	8552
7	hematologic cancer	2531
8	lymphoblastic leukemia	1037
9	melanoma	1909
10	non-small cell lung carcinoma	3908
11	colorectal cancer	9256
12	thyroid cancer	1781
13	squamous cell carcinoma	1749
14	neuroblastoma	769
15	brain cancer	1319
16	lung adenocarcinoma	3910
17	rhabdomyosarcoma	3247
18	lymphoma	0060058
19	breast cancer	1612
20	ovarian cancer	2394
21	myeloma	0070004
22	gastrointestinal stromal tumor	9253
23	thymic carcinoma	3284
24	systemic mastocytosis	349
25	progesterone-receptor positive breast cancer	0060077
26	cancer	162
27	endometrial cancer	1380
28	basal cell carcinoma	2513
29	medulloblastoma	0050902
30	lung cancer	1324
31	myelofibrosis	4971
32	colon cancer	219
33	stomach cancer	10534
34	megakaryocytic leukemia	8761
\.


--
-- Data for Name: genes; Type: TABLE DATA; Schema: public; Owner: acoffman
--

COPY genes (id, name, ensembl_id) FROM stdin;
2	MTOR	ENSG00000198793
3	EPHA2	ENSG00000142627
4	CSF3R	ENSG00000119535
5	MPL	ENSG00000117400
6	JAK1	ENSG00000162434
7	NRAS	ENSG00000213281
8	DDR2	ENSG00000162733
9	DNMT3A	ENSG00000119772
10	ALK	ENSG00000171094
11	SF3B1	ENSG00000115524
12	IDH1	ENSG00000138413
13	ERBB4	ENSG00000178568
14	RAF1	ENSG00000132155
15	MYD88	ENSG00000172936
16	CTNNB1	ENSG00000168036
17	GATA2	ENSG00000179348
18	PIK3CA	ENSG00000121879
19	FGFR3	ENSG00000068078
20	PDGFRA	ENSG00000134853
21	KIT	ENSG00000157404
22	IL7R	ENSG00000168685
23	CSF1R	ENSG00000182578
24	NPM1	ENSG00000181163
25	FGFR4	ENSG00000160867
26	ROS1	ENSG00000047936
27	ESR1	ENSG00000091831
28	EGFR	ENSG00000146648
29	MET	ENSG00000105976
30	SMO	ENSG00000128602
31	EZH2	ENSG00000106462
32	BRAF	ENSG00000157764
33	JAK2	ENSG00000096968
34	GNAQ	ENSG00000156052
35	ABL1	ENSG00000097007
36	RET	ENSG00000165731
37	PTEN	ENSG00000171862
38	FGFR2	ENSG00000066468
39	HRAS	ENSG00000174775
40	WT1	ENSG00000184937
41	CBL	ENSG00000110395
42	KRAS	ENSG00000133703
43	ERBB3	ENSG00000065361
44	FLT3	ENSG00000122025
45	AKT1	ENSG00000142208
46	HERC2	ENSG00000128731
47	MAP2K1	ENSG00000169032
48	IDH2	ENSG00000182054
49	PLCG2	ENSG00000197943
50	TP53	ENSG00000141510
51	ERBB2	ENSG00000141736
52	SMAD4	ENSG00000141646
53	STK11	ENSG00000118046
54	GNA11	ENSG00000088256
55	MAP2K2	ENSG00000126934
56	JAK3	ENSG00000105639
57	PIK3R2	ENSG00000105647
58	GNAS	ENSG00000087460
59	RUNX1	ENSG00000159216
60	U2AF1	ENSG00000160201
61	CRLF2	ENSG00000205755
62	ARAF	ENSG00000078061
63	BTK	ENSG00000010671
\.


--
-- Data for Name: locations; Type: TABLE DATA; Schema: public; Owner: acoffman
--

COPY locations (id, chromosome, reference_build, reference_read, start, stop, previous_reference_base, reference_sequence_version) FROM stdin;
2	1	\N	C	11169361	11169361	\N	GRCh37
3	1	\N	C	11174420	11174420	\N	GRCh37
4	1	\N	G	11182179	11182179	\N	GRCh37
5	1	\N	G	11184573	11184573	\N	GRCh37
6	1	\N	C	11187857	11187857	\N	GRCh37
7	1	\N	A	11217299	11217299	\N	GRCh37
8	1	\N	C	16464489	16464489	\N	GRCh37
9	1	\N	G	36933434	36933434	\N	GRCh37
10	1	\N	T	36933444	36933444	\N	GRCh37
11	1	\N	G	43815009	43815009	\N	GRCh37
12	1	\N	G	65312382	65312382	\N	GRCh37
13	1	\N	T	115256528	115256528	\N	GRCh37
14	1	\N	TT	115256528	115256529	\N	GRCh37
15	1	\N	T	115256529	115256529	\N	GRCh37
16	1	\N	G	115256530	115256530	\N	GRCh37
17	1	\N	C	115258744	115258744	\N	GRCh37
18	1	\N	C	115258745	115258745	\N	GRCh37
19	1	\N	C	115258747	115258747	\N	GRCh37
20	1	\N	C	115258748	115258748	\N	GRCh37
21	1	\N	C	162724415	162724415	\N	GRCh37
22	1	\N	T	162729630	162729630	\N	GRCh37
23	1	\N	G	162729671	162729671	\N	GRCh37
24	1	\N	G	162741822	162741822	\N	GRCh37
25	1	\N	A	162745497	162745497	\N	GRCh37
26	1	\N	T	162748390	162748390	\N	GRCh37
27	1	\N	G	162748407	162748407	\N	GRCh37
28	2	\N	C	25457242	25457242	\N	GRCh37
29	2	\N	G	25457243	25457243	\N	GRCh37
30	2	\N	T	29432655	29432655	\N	GRCh37
31	2	\N	C	29432664	29432664	\N	GRCh37
32	2	\N	C	29432682	29432682	\N	GRCh37
33	2	\N	G	29436858	29436858	\N	GRCh37
34	2	\N	A	29436859	29436859	\N	GRCh37
35	2	\N	A	29436860	29436860	\N	GRCh37
36	2	\N	C	29436920	29436920	\N	GRCh37
37	2	\N	G	29443600	29443600	\N	GRCh37
38	2	\N	C	29443613	29443613	\N	GRCh37
39	2	\N	G	29443631	29443631	\N	GRCh37
40	2	\N	C	29443642	29443642	\N	GRCh37
41	2	\N	G	29443695	29443695	\N	GRCh37
42	2	\N	A	29443696	29443696	\N	GRCh37
43	2	\N	A	29443697	29443697	\N	GRCh37
44	2	\N	A	29445213	29445213	\N	GRCh37
45	2	\N	A	29445270	29445270	\N	GRCh37
46	2	\N	G	29445273	29445273	\N	GRCh37
47	2	\N	C	29445450	29445450	\N	GRCh37
48	2	\N	C	29446296	29446296	\N	GRCh37
49	2	\N	T	198266832	198266832	\N	GRCh37
50	2	\N	T	198266833	198266833	\N	GRCh37
51	2	\N	T	198266834	198266834	\N	GRCh37
52	2	\N	C	198267359	198267359	\N	GRCh37
53	2	\N	T	198267360	198267360	\N	GRCh37
54	2	\N	T	198267361	198267361	\N	GRCh37
55	2	\N	C	209113112	209113112	\N	GRCh37
56	2	\N	G	209113113	209113113	\N	GRCh37
57	2	\N	C	212295699	212295699	\N	GRCh37
58	2	\N	G	212537975	212537975	\N	GRCh37
59	2	\N	C	212537981	212537981	\N	GRCh37
60	2	\N	C	212566827	212566827	\N	GRCh37
61	2	\N	G	212570064	212570064	\N	GRCh37
62	2	\N	C	212578308	212578308	\N	GRCh37
63	3	\N	C	12641195	12641195	\N	GRCh37
64	3	\N	A	12645700	12645700	\N	GRCh37
65	3	\N	T	38182641	38182641	\N	GRCh37
66	3	\N	C	41266113	41266113	\N	GRCh37
67	3	\N	T	41266136	41266136	\N	GRCh37
68	3	\N	C	41266137	41266137	\N	GRCh37
69	3	\N	G	128200113	128200113	\N	GRCh37
70	3	\N	G	128200744	128200744	\N	GRCh37
71	3	\N	G	178936082	178936082	\N	GRCh37
72	3	\N	G	178936091	178936091	\N	GRCh37
73	3	\N	A	178936092	178936092	\N	GRCh37
74	3	\N	C	178936094	178936094	\N	GRCh37
75	3	\N	A	178936095	178936095	\N	GRCh37
76	3	\N	G	178936103	178936103	\N	GRCh37
77	3	\N	A	178952085	178952085	\N	GRCh37
78	4	\N	A	1806099	1806099	\N	GRCh37
79	4	\N	G	1807488	1807488	\N	GRCh37
80	4	\N	T	55141036	55141036	\N	GRCh37
81	4	\N	C	55141083	55141083	\N	GRCh37
82	4	\N	T	55144144	55144144	\N	GRCh37
83	4	\N	C	55144148	55144148	\N	GRCh37
84	4	\N	G	55152090	55152090	\N	GRCh37
85	4	\N	A	55152093	55152093	\N	GRCh37
86	4	\N	C	55152101	55152101	\N	GRCh37
87	4	\N	G	55152126	55152126	\N	GRCh37
88	4	\N	G	55592144	55592144	\N	GRCh37
89	4	\N	T	55592186	55592186	\N	GRCh37
90	4	\N	A	55593584	55593584	\N	GRCh37
91	4	\N	T	55593591	55593591	\N	GRCh37
92	4	\N	T	55593603	55593603	\N	GRCh37
93	4	\N	G	55593608	55593608	\N	GRCh37
94	4	\N	G	55593609	55593609	\N	GRCh37
95	4	\N	T	55593610	55593610	\N	GRCh37
97	4	\N	T	55593613	55593613	\N	GRCh37
98	4	\N	A	55593630	55593630	\N	GRCh37
99	4	\N	T	55593640	55593640	\N	GRCh37
100	4	\N	T	55593661	55593661	\N	GRCh37
102	4	\N	A	55594221	55594221	\N	GRCh37
103	4	\N	T	55594258	55594258	\N	GRCh37
104	4	\N	A	55594261	55594261	\N	GRCh37
105	4	\N	T	55594262	55594262	\N	GRCh37
106	4	\N	C	55595519	55595519	\N	GRCh37
107	4	\N	C	55595599	55595599	\N	GRCh37
108	4	\N	G	55599320	55599320	\N	GRCh37
109	4	\N	GA	55599320	55599321	\N	GRCh37
110	4	\N	A	55599321	55599321	\N	GRCh37
111	4	\N	G	55599332	55599332	\N	GRCh37
112	4	\N	A	55599333	55599333	\N	GRCh37
113	4	\N	T	55599334	55599334	\N	GRCh37
114	4	\N	A	55599339	55599339	\N	GRCh37
115	4	\N	T	55599340	55599340	\N	GRCh37
116	4	\N	T	55599341	55599341	\N	GRCh37
117	4	\N	G	55602664	55602664	\N	GRCh37
118	5	\N	A	35873597	35873597	\N	GRCh37
119	5	\N	A	149441328	149441328	\N	GRCh37
121	5	\N	C	176522416	176522416	\N	GRCh37
122	5	\N	T	176522552	176522552	\N	GRCh37
123	6	\N	C	117638347	117638347	\N	GRCh37
124	6	\N	G	152332832	152332832	\N	GRCh37
125	6	\N	T	152415537	152415537	\N	GRCh37
126	6	\N	T	152419914	152419914	\N	GRCh37
127	6	\N	C	152419917	152419917	\N	GRCh37
128	6	\N	T	152419920	152419920	\N	GRCh37
129	6	\N	T	152419922	152419922	\N	GRCh37
130	6	\N	A	152419923	152419923	\N	GRCh37
131	6	\N	A	152419926	152419926	\N	GRCh37
132	7	\N	G	55211080	55211080	\N	GRCh37
133	7	\N	A	55221743	55221743	\N	GRCh37
134	7	\N	C	55221822	55221822	\N	GRCh37
135	7	\N	G	55233043	55233043	\N	GRCh37
136	7	\N	A	55228007	55228007	\N	GRCh37
137	7	\N	C	55231430	55231430	\N	GRCh37
138	7	\N	G	55241620	55241620	\N	GRCh37
139	7	\N	G	55241707	55241707	\N	GRCh37
140	7	\N	G	55241708	55241708	\N	GRCh37
141	7	\N	T	55242470	55242470	\N	GRCh37
142	7	\N	C	55242487	55242487	\N	GRCh37
143	7	\N	G	55249005	55249005	\N	GRCh37
144	7	\N	C	55249071	55249071	\N	GRCh37
145	7	\N	G	55259469	55259469	\N	GRCh37
146	7	\N	T	55259515	55259515	\N	GRCh37
147	7	\N	T	55259524	55259524	\N	GRCh37
148	7	\N	C	116411923	116411923	\N	GRCh37
149	7	\N	C	116411990	116411990	\N	GRCh37
150	7	\N	G	116417457	116417457	\N	GRCh37
151	7	\N	A	116417464	116417464	\N	GRCh37
152	7	\N	A	116423414	116423414	\N	GRCh37
153	7	\N	T	116423428	116423428	\N	GRCh37
154	7	\N	T	116423474	116423474	\N	GRCh37
155	7	\N	G	116423475	116423475	\N	GRCh37
156	7	\N	G	128849189	128849189	\N	GRCh37
157	7	\N	A	148508728	148508728	\N	GRCh37
158	7	\N	T	148508727	148508727	\N	GRCh37
159	7	\N	G	148506467	148506467	\N	GRCh37
160	7	\N	T	140453133	140453133	\N	GRCh37
161	7	\N	T	140453134	140453134	\N	GRCh37
162	7	\N	CA	140453135	140453136	\N	GRCh37
163	7	\N	A	140453136	140453136	\N	GRCh37
164	7	\N	AC	140453136	140453137	\N	GRCh37
165	7	\N	C	140453137	140453137	\N	GRCh37
166	7	\N	A	140453145	140453145	\N	GRCh37
167	7	\N	AG	140453145	140453146	\N	GRCh37
168	7	\N	G	140453146	140453146	\N	GRCh37
169	7	\N	C	140453149	140453149	\N	GRCh37
170	7	\N	A	140453153	140453153	\N	GRCh37
171	7	\N	T	140453154	140453154	\N	GRCh37
172	7	\N	C	140453155	140453155	\N	GRCh37
173	7	\N	CA	140453155	140453156	\N	GRCh37
174	7	\N	T	140481393	140481393	\N	GRCh37
175	7	\N	C	140481402	140481402	\N	GRCh37
176	7	\N	CC	140481402	140481403	\N	GRCh37
177	7	\N	C	140481411	140481411	\N	GRCh37
178	9	\N	G	5073770	5073770	\N	GRCh37
179	9	\N	A	5078360	5078360	\N	GRCh37
180	9	\N	G	5078361	5078361	\N	GRCh37
181	9	\N	A	5078362	5078362	\N	GRCh37
182	9	\N	T	80409488	80409488	\N	GRCh37
183	9	\N	G	133738306	133738306	\N	GRCh37
184	9	\N	T	133738357	133738357	\N	GRCh37
185	9	\N	G	133747588	133747588	\N	GRCh37
186	9	\N	A	133748282	133748282	\N	GRCh37
187	9	\N	C	133748283	133748283	\N	GRCh37
188	9	\N	T	133748288	133748288	\N	GRCh37
189	9	\N	T	133748289	133748289	\N	GRCh37
190	9	\N	C	133748290	133748290	\N	GRCh37
191	9	\N	T	133748414	133748414	\N	GRCh37
192	9	\N	T	133748415	133748415	\N	GRCh37
193	10	\N	C	43609950	43609950	\N	GRCh37
194	10	\N	T	43617416	43617416	\N	GRCh37
195	10	\N	C	89692904	89692904	\N	GRCh37
196	10	\N	G	89692905	89692905	\N	GRCh37
197	10	\N	G	89692993	89692993	\N	GRCh37
198	10	\N	C	89717672	89717672	\N	GRCh37
200	10	\N	T	123247516	123247516	\N	GRCh37
201	10	\N	A	123256060	123256060	\N	GRCh37
202	10	\N	T	123256215	123256215	\N	GRCh37
203	10	\N	C	123256219	123256219	\N	GRCh37
204	10	\N	A	123258034	123258034	\N	GRCh37
205	10	\N	T	123258036	123258036	\N	GRCh37
206	10	\N	T	123258042	123258042	\N	GRCh37
207	10	\N	C	123258070	123258070	\N	GRCh37
208	10	\N	C	123258076	123258076	\N	GRCh37
209	10	\N	G	123279677	123279677	\N	GRCh37
210	10	\N	G	123278324	123278324	\N	GRCh37
211	10	\N	C	123279562	123279562	\N	GRCh37
212	10	\N	G	123279674	123279674	\N	GRCh37
213	11	\N	T	533874	533874	\N	GRCh37
214	11	\N	C	534286	534286	\N	GRCh37
215	11	\N	C	534288	534288	\N	GRCh37
216	11	\N	C	534289	534289	\N	GRCh37
218	11	\N	T	119148891	119148891	\N	GRCh37
219	11	\N	T	119148930	119148930	\N	GRCh37
220	12	\N	G	25378561	25378561	\N	GRCh37
221	12	\N	C	25378562	25378562	\N	GRCh37
222	12	\N	T	25378647	25378647	\N	GRCh37
223	12	\N	T	25380275	25380275	\N	GRCh37
224	12	\N	T	25380276	25380276	\N	GRCh37
225	12	\N	G	25380277	25380277	\N	GRCh37
226	12	\N	C	25398281	25398281	\N	GRCh37
227	12	\N	C	25398282	25398282	\N	GRCh37
228	12	\N	C	25398284	25398284	\N	GRCh37
229	12	\N	C	25398285	25398285	\N	GRCh37
230	12	\N	C	56481857	56481857	\N	GRCh37
231	12	\N	G	56481922	56481922	\N	GRCh37
232	12	\N	A	56490980	56490980	\N	GRCh37
233	13	\N	T	28592620	28592620	\N	GRCh37
234	13	\N	A	28592621	28592621	\N	GRCh37
235	13	\N	T	28592629	28592629	\N	GRCh37
236	13	\N	G	28592637	28592637	\N	GRCh37
237	13	\N	T	28592639	28592639	\N	GRCh37
238	13	\N	A	28592640	28592640	\N	GRCh37
239	13	\N	T	28592641	28592641	\N	GRCh37
240	13	\N	TC	28592641	28592642	\N	GRCh37
241	13	\N	C	28592642	28592642	\N	GRCh37
242	13	\N	A	28601359	28601359	\N	GRCh37
243	13	\N	T	28601373	28601373	\N	GRCh37
244	13	\N	G	28602340	28602340	\N	GRCh37
245	13	\N	T	28602342	28602342	\N	GRCh37
246	13	\N	T	28602416	28602416	\N	GRCh37
247	13	\N	C	28608111	28608111	\N	GRCh37
248	14	\N	G	105243048	105243048	\N	GRCh37
249	14	\N	C	105246551	105246551	\N	GRCh37
251	15	\N	A	28505975	28505975	\N	GRCh37
252	15	\N	G	28517518	28517518	\N	GRCh37
253	15	\N	T	66727441	66727441	\N	GRCh37
254	15	\N	A	66727451	66727451	\N	GRCh37
255	15	\N	A	66727453	66727453	\N	GRCh37
256	15	\N	G	66727455	66727455	\N	GRCh37
257	15	\N	G	66727483	66727483	\N	GRCh37
258	15	\N	T	66729088	66729088	\N	GRCh37
259	15	\N	T	66729100	66729100	\N	GRCh37
260	15	\N	T	66729124	66729124	\N	GRCh37
261	15	\N	A	66729148	66729148	\N	GRCh37
262	15	\N	G	66729152	66729152	\N	GRCh37
263	15	\N	G	66729154	66729154	\N	GRCh37
264	15	\N	C	66729162	66729162	\N	GRCh37
265	15	\N	C	66729163	66729163	\N	GRCh37
266	15	\N	G	66729175	66729175	\N	GRCh37
267	15	\N	T	66729177	66729177	\N	GRCh37
268	15	\N	G	66774131	66774131	\N	GRCh37
269	15	\N	T	66774156	66774156	\N	GRCh37
270	15	\N	T	66774168	66774168	\N	GRCh37
271	15	\N	C	66777424	66777424	\N	GRCh37
272	15	\N	A	66782915	66782915	\N	GRCh37
273	15	\N	C	90631837	90631837	\N	GRCh37
274	15	\N	C	90631838	90631838	\N	GRCh37
275	15	\N	C	90631934	90631934	\N	GRCh37
276	15	\N	G	90631935	90631935	\N	GRCh37
277	16	\N	C	81946260	81946260	\N	GRCh37
278	16	\N	A	81962183	81962183	\N	GRCh37
279	17	\N	C	7577120	7577120	\N	GRCh37
280	17	\N	G	7577121	7577121	\N	GRCh37
281	17	\N	C	7577535	7577535	\N	GRCh37
282	17	\N	T	7577536	7577536	\N	GRCh37
283	17	\N	C	7577538	7577538	\N	GRCh37
284	17	\N	T	7578190	7578190	\N	GRCh37
285	17	\N	A	7578412	7578412	\N	GRCh37
286	17	\N	G	37868205	37868205	\N	GRCh37
287	17	\N	C	37868208	37868208	\N	GRCh37
289	17	\N	G	37880261	37880261	\N	GRCh37
290	17	\N	G	37881000	37881000	\N	GRCh37
292	17	\N	G	37881332	37881332	\N	GRCh37
293	17	\N	C	37881616	37881616	\N	GRCh37
294	18	\N	A	48591826	48591826	\N	GRCh37
295	18	\N	G	48591888	48591888	\N	GRCh37
296	18	\N	C	48591902	48591902	\N	GRCh37
297	18	\N	C	48591918	48591918	\N	GRCh37
298	18	\N	G	48591919	48591919	\N	GRCh37
299	18	\N	G	48604787	48604787	\N	GRCh37
300	19	\N	C	1220489	1220489	\N	GRCh37
301	19	\N	A	3118942	3118942	\N	GRCh37
302	19	\N	T	4110581	4110581	\N	GRCh37
303	19	\N	A	4110584	4110584	\N	GRCh37
304	19	\N	T	4117541	4117541	\N	GRCh37
305	19	\N	G	4117584	4117584	\N	GRCh37
306	19	\N	C	4117617	4117617	\N	GRCh37
307	19	\N	C	17945969	17945969	\N	GRCh37
308	19	\N	C	17949138	17949138	\N	GRCh37
309	19	\N	A	17954634	17954634	\N	GRCh37
310	19	\N	A	18278061	18278061	\N	GRCh37
311	20	\N	C	57484420	57484420	\N	GRCh37
312	20	\N	G	57484421	57484421	\N	GRCh37
313	21	\N	G	36231783	36231783	\N	GRCh37
314	21	\N	C	36252876	36252876	\N	GRCh37
315	21	\N	C	36252877	36252877	\N	GRCh37
316	21	\N	T	36252878	36252878	\N	GRCh37
317	21	\N	T	44514777	44514777	\N	GRCh37
318	21	\N	G	44524456	44524456	\N	GRCh37
319	X	\N	A	1314966	1314966	\N	GRCh37
320	X	\N	C	47426121	47426121	\N	GRCh37
321	X	\N	C	100611164	100611164	\N	GRCh37
322	X	\N	A	100611165	100611165	\N	GRCh37
101	4	\N	CTTATGATC	55593664	55593664	C	GRCh37
96	4	\N	GTT	55593612	55593612	T	GRCh37
120	5	\N	-	170837546	170837547	C	GRCh37
199	10	\N	A	89717775	89717775	A	GRCh37
217	11	\N	-	32417909	32417910	C	GRCh37
250	15	\N	CAGGTCAGGACCGTT	28505962	28505962	T	GRCh37
291	17	\N	-	37881003	37881004	G	GRCh37
288	17	\N	TTGAGGGAAAACACA	37880219	37880219	G	GRCh37
\.


--
-- Data for Name: mutation_types; Type: TABLE DATA; Schema: public; Owner: acoffman
--

COPY mutation_types (id, name) FROM stdin;
2	missense
3	nonsense
4	in_frame_del
5	frame_shift_ins
6	frame_shift_del
7	in_frame_ins
\.


--
-- Data for Name: sources; Type: TABLE DATA; Schema: public; Owner: acoffman
--

COPY sources (id, name, pubmed_id, citation) FROM stdin;
2	\N	24631838	Grabiner BC, Nardi V, Birsoy K, Possemato R, Shen K, Sinha S, Jordan A, Beck AH, Sabatini DM. A diverse array of cancer-associated MTOR mutations are hyperactivating and can predict rapamycin sensitivity. Cancer Discov. 2014 May;4(5):554-63. doi: 10.1158/2159-8290.CD-13-0929. Epub 2014 Mar 14. PubMed PMID: 24631838; PubMed Central PMCID: PMC4012430.
3	\N	24625776	Wagle N, Grabiner BC, Van Allen EM, Hodis E, Jacobus S, Supko JG, Stewart M, Choueiri TK, Gandhi L, Cleary JM, Elfiky AA, Taplin ME, Stack EC, Signoretti S, Loda M, Shapiro GI, Sabatini DM, Lander ES, Gabriel SB, Kantoff PW, Garraway LA, Rosenberg JE. Activating mTOR mutations in a patient with an extraordinary response on a phase I trial of everolimus and pazopanib. Cancer Discov. 2014 May;4(5):546-53. doi: 10.1158/2159-8290.CD-13-0353. Epub 2014 Mar 13. PubMed PMID: 24625776; PubMed Central PMCID: PMC4122326.
38	\N	17384584	Schubbert S, Shannon K, Bollag G. Hyperactive Ras in developmental disorders and cancer. Nat Rev Cancer. 2007 Apr;7(4):295-308. Review. Erratum in: Nat Rev Cancer. 2007 Jul;7(7):563. PubMed PMID: 17384584.
270	\N	0	
4	\N	24622468	Voss MH, Hakimi AA, Pham CG, Brannon AR, Chen YB, Cunha LF, Akin O, Liu H, Takeda S, Scott SN, Socci ND, Viale A, Schultz N, Sander C, Reuter VE, Russo P, Cheng EH, Motzer RJ, Berger MF, Hsieh JJ. Tumor genetic analyses of patients with metastatic renal cell carcinoma and extended benefit from mTOR inhibitor therapy. Clin Cancer Res. 2014 Apr 1;20(7):1955-64. doi: 10.1158/1078-0432.CCR-13-2345. Epub 2014 Mar 12. PubMed PMID: 24622468; PubMed Central PMCID: PMC4140619.
5	\N	20360610	Faoro L, Singleton PA, Cervantes GM, Lennon FE, Choong NW, Kanteti R, Ferguson BD, Husain AN, Tretiakova MS, Ramnath N, Vokes EE, Salgia R. EphA2 mutation in lung squamous cell carcinoma promotes increased cell survival, cell invasion, focal adhesions, and mammalian target of rapamycin activation. J Biol Chem. 2010 Jun 11;285(24):18575-85. doi: 10.1074/jbc.M109.075085. Epub 2010 Apr 1. PubMed PMID: 20360610; PubMed Central PMCID: PMC2881783.
6	\N	23634996	Cancer Genome Atlas Research Network. Genomic and epigenomic landscapes of adult de novo acute myeloid leukemia. N Engl J Med. 2013 May 30;368(22):2059-74. doi: 10.1056/NEJMoa1301689. Epub 2013 May 1. Erratum in: N Engl J Med. 2013 Jul 4;369(1):98. PubMed PMID: 23634996; PubMed Central PMCID: PMC3767041.
7	\N	23656643	Maxson JE, Gotlib J, Pollyea DA, Fleischman AG, Agarwal A, Eide CA, Bottomly D, Wilmot B, McWeeney SK, Tognon CE, Pond JB, Collins RH, Goueli B, Oh ST, Deininger MW, Chang BH, Loriaux MM, Druker BJ, Tyner JW. Oncogenic CSF3R mutations in chronic neutrophilic leukemia and atypical CML. N Engl J Med. 2013 May 9;368(19):1781-90. doi: 10.1056/NEJMoa1214514. PubMed PMID: 23656643; PubMed Central PMCID: PMC3730275.
8	\N	16834459	Pikman Y, Lee BH, Mercher T, McDowell E, Ebert BL, Gozo M, Cuker A, Wernig G, Moore S, Galinsky I, DeAngelo DJ, Clark JJ, Lee SJ, Golub TR, Wadleigh M, Gilliland DG, Levine RL. MPLW515L is a novel somatic activating mutation in myelofibrosis with myeloid metaplasia. PLoS Med. 2006 Jul;3(7):e270. PubMed PMID: 16834459; PubMed Central PMCID: PMC1502153.
9	\N	22955920	Maude SL, Tasian SK, Vincent T, Hall JW, Sheen C, Roberts KG, Seif AE, Barrett DM, Chen IM, Collins JR, Mullighan CG, Hunger SP, Harvey RC, Willman CL, Fridman JS, Loh ML, Grupp SA, Teachey DT. Targeting JAK1/2 and mTOR in murine xenograft models of Ph-like acute lymphoblastic leukemia. Blood. 2012 Oct 25;120(17):3510-8. doi: 10.1182/blood-2012-03-415448. Epub 2012 Sep 6. PubMed PMID: 22955920; PubMed Central PMCID: PMC3482861.
10	\N	19657110	Mardis ER, Ding L, Dooling DJ, Larson DE, McLellan MD, Chen K, Koboldt DC, Fulton RS, Delehaunty KD, McGrath SD, Fulton LA, Locke DP, Magrini VJ, Abbott RM, Vickery TL, Reed JS, Robinson JS, Wylie T, Smith SM, Carmichael L, Eldred JM, Harris CC, Walker J, Peck JB, Du F, Dukes AF, Sanderson GE, Brummett AM, Clark E, McMichael JF, Meyer RJ, Schindler JK, Pohl CS, Wallis JW, Shi X, Lin L, Schmidt H, Tang Y, Haipek C, Wiechert ME, Ivy JV, Kalicki J, Elliott G, Ries RE, Payton JE, Westervelt P, Tomasson MH, Watson MA, Baty J, Heath S, Shannon WD, Nagarajan R, Link DC, Walter MJ, Graubert TA, DiPersio JF, Wilson RK, Ley TJ. Recurring mutations found by sequencing an acute myeloid leukemia genome. N Engl J Med. 2009 Sep 10;361(11):1058-66. doi: 10.1056/NEJMoa0903840. Epub 2009 Aug 5. PubMed PMID: 19657110; PubMed Central PMCID: PMC3201812.
11	\N	8120410	Ball NJ, Yohn JJ, Morelli JG, Norris DA, Golitz LE, Hoeffler JP. Ras mutations in human melanoma: a marker of malignant progression. J Invest Dermatol. 1994 Mar;102(3):285-90. PubMed PMID: 8120410.
12	\N	16291983	Curtin JA, Fridlyand J, Kageshita T, Patel HN, Busam KJ, Kutzner H, Cho KH, Aiba S, Bröcker EB, LeBoit PE, Pinkel D, Bastian BC. Distinct sets of genetic alterations in melanoma. N Engl J Med. 2005 Nov 17;353(20):2135-47. PubMed PMID: 16291983.
13	\N	2674680	van 't Veer LJ, Burgering BM, Versteeg R, Boot AJ, Ruiter DJ, Osanto S, Schrier PI, Bos JL. N-ras mutations in human cutaneous melanoma from sun-exposed body sites. Mol Cell Biol. 1989 Jul;9(7):3114-6. PubMed PMID: 2674680; PubMed Central PMCID: PMC362784.
14	\N	20130576	Hatzivassiliou G, Song K, Yen I, Brandhuber BJ, Anderson DJ, Alvarado R, Ludlam MJ, Stokoe D, Gloor SL, Vigers G, Morales T, Aliagas I, Liu B, Sideris S, Hoeflich KP, Jaiswal BS, Seshagiri S, Koeppen H, Belvin M, Friedman LS, Malek S. RAF inhibitors prime wild-type RAF to activate the MAPK pathway and enhance growth. Nature. 2010 Mar 18;464(7287):431-5. doi: 10.1038/nature08833. Epub 2010 Feb 3. PubMed PMID: 20130576.
15	\N	20179705	Poulikakos PI, Zhang C, Bollag G, Shokat KM, Rosen N. RAF inhibitors transactivate RAF dimers and ERK signalling in cells with wild-type BRAF. Nature. 2010 Mar 18;464(7287):427-30. doi: 10.1038/nature08902. PubMed PMID: 20179705; PubMed Central PMCID: PMC3178447.
16	\N	23414587	Ascierto PA, Schadendorf D, Berking C, Agarwala SS, van Herpen CM, Queirolo P, Blank CU, Hauschild A, Beck JT, St-Pierre A, Niazi F, Wandel S, Peters M, Zubel A, Dummer R. MEK162 for patients with advanced melanoma harbouring NRAS or Val600 BRAF mutations: a non-randomised, open-label phase 2 study. Lancet Oncol. 2013 Mar;14(3):249-56. doi: 10.1016/S1470-2045(13)70024-X. Epub 2013 Feb 13. PubMed PMID: 23414587.
17	\N	18390968	Adjei AA, Cohen RB, Franklin W, Morris C, Wilson D, Molina JR, Hanson LJ, Gore L, Chow L, Leong S, Maloney L, Gordon G, Simmons H, Marlow A, Litwiler K, Brown S, Poch G, Kane K, Haney J, Eckhardt SG. Phase I pharmacokinetic and pharmacodynamic study of the oral, small-molecule mitogen-activated protein kinase kinase 1/2 inhibitor AZD6244 (ARRY-142886) in patients with advanced cancers. J Clin Oncol. 2008 May 1;26(13):2139-46. doi: 10.1200/JCO.2007.14.4956. Epub 2008 Apr 7. PubMed PMID: 18390968; PubMed Central PMCID: PMC2718422.
18	\N	22761467	Martinez-Garcia M, Banerji U, Albanell J, Bahleda R, Dolly S, Kraeber-Bodéré F, Rojo F, Routier E, Guarin E, Xu ZX, Rueger R, Tessier JJ, Shochat E, Blotner S, Naegelen VM, Soria JC. First-in-human, phase I dose-escalation study of the safety, pharmacokinetics, and pharmacodynamics of RO5126766, a first-in-class dual MEK/RAF inhibitor in patients with solid tumors. Clin Cancer Res. 2012 Sep 1;18(17):4806-19. Epub 2012 Jul 3. PubMed PMID: 22761467.
19	\N	23538902	Haarberg HE, Paraiso KH, Wood E, Rebecca VW, Sondak VK, Koomen JM, Smalley KS. Inhibition of Wee1, AKT, and CDK4 underlies the efficacy of the HSP90 inhibitor XL888 in an in vivo model of NRAS-mutant melanoma. Mol Cancer Ther. 2013 Jun;12(6):901-12. doi: 10.1158/1535-7163.MCT-12-1003. Epub 2013 Mar 28. PubMed PMID: 23538902; PubMed Central PMCID: PMC3683468.
20	\N	23569304	Trunzer K, Pavlick AC, Schuchter L, Gonzalez R, McArthur GA, Hutson TE, Moschos SJ, Flaherty KT, Kim KB, Weber JS, Hersey P, Long GV, Lawrence D, Ott PA, Amaravadi RK, Lewis KD, Puzanov I, Lo RS, Koehler A, Kockx M, Spleiss O, Schell-Steven A, Gilbert HN, Cockey L, Bollag G, Lee RJ, Joe AK, Sosman JA, Ribas A. Pharmacodynamic effects and mechanisms of resistance to vemurafenib in patients with metastatic melanoma. J Clin Oncol. 2013 May 10;31(14):1767-74. doi: 10.1200/JCO.2012.44.7888. Epub 2013 Apr 8. PubMed PMID: 23569304.
39	\N	23406027	Ho AL, Grewal RK, Leboeuf R, Sherman EJ, Pfister DG, Deandreis D, Pentlow KS, Zanzonico PB, Haque S, Gavane S, Ghossein RA, Ricarte-Filho JC, Domínguez JM, Shen R, Tuttle RM, Larson SM, Fagin JA. Selumetinib-enhanced radioiodine uptake in advanced thyroid cancer. N Engl J Med. 2013 Feb 14;368(7):623-32. doi: 10.1056/NEJMoa1209288. PubMed PMID: 23406027; PubMed Central PMCID: PMC3615415.
21	\N	23614898	Morris EJ, Jha S, Restaino CR, Dayananth P, Zhu H, Cooper A, Carr D, Deng Y, Jin W, Black S, Long B, Liu J, Dinunzio E, Windsor W, Zhang R, Zhao S, Angagaw MH, Pinheiro EM, Desai J, Xiao L, Shipps G, Hruza A, Wang J, Kelly J, Paliwal S, Gao X, Babu BS, Zhu L, Daublain P, Zhang L, Lutterbach BA, Pelletier MR, Philippar U, Siliphaivanh P, Witter D, Kirschmeier P, Bishop WR, Hicklin D, Gilliland DG, Jayaraman L, Zawel L, Fawell S, Samatar AA. Discovery of a novel ERK inhibitor with activity in models of acquired resistance to BRAF and MEK inhibitors. Cancer Discov. 2013 Jul;3(7):742-50. doi: 10.1158/2159-8290.CD-13-0070. Epub 2013 Apr 24. PubMed PMID: 23614898.
22	\N	12460918	Brose MS, Volpe P, Feldman M, Kumar M, Rishi I, Gerrero R, Einhorn E, Herlyn M, Minna J, Nicholson A, Roth JA, Albelda SM, Davies H, Cox C, Brignell G, Stephens P, Futreal PA, Wooster R, Stratton MR, Weber BL. BRAF and RAS mutations in human lung cancer and melanoma. Cancer Res. 2002 Dec 1;62(23):6997-7000. PubMed PMID: 12460918.
23	\N	18948947	Ding L, Getz G, Wheeler DA, Mardis ER, McLellan MD, Cibulskis K, Sougnez C, Greulich H, Muzny DM, Morgan MB, Fulton L, Fulton RS, Zhang Q, Wendl MC, Lawrence MS, Larson DE, Chen K, Dooling DJ, Sabo A, Hawes AC, Shen H, Jhangiani SN, Lewis LR, Hall O, Zhu Y, Mathew T, Ren Y, Yao J, Scherer SE, Clerc K, Metcalf GA, Ng B, Milosavljevic A, Gonzalez-Garay ML, Osborne JR, Meyer R, Shi X, Tang Y, Koboldt DC, Lin L, Abbott R, Miner TL, Pohl C, Fewell G, Haipek C, Schmidt H, Dunford-Shore BH, Kraja A, Crosby SD, Sawyer CS, Vickery T, Sander S, Robinson J, Winckler W, Baldwin J, Chirieac LR, Dutt A, Fennell T, Hanna M, Johnson BE, Onofrio RC, Thomas RK, Tonon G, Weir BA, Zhao X, Ziaugra L, Zody MC, Giordano T, Orringer MB, Roth JA, Spitz MR, Wistuba II, Ozenberger B, Good PJ, Chang AC, Beer DG, Watson MA, Ladanyi M, Broderick S, Yoshizawa A, Travis WD, Pao W, Province MA, Weinstock GM, Varmus HE, Gabriel SB, Lander ES, Gibbs RA, Meyerson M, Wilson RK. Somatic mutations affect key pathways in lung adenocarcinoma. Nature. 2008 Oct 23;455(7216):1069-75. doi: 10.1038/nature07423. PubMed PMID: 18948947; PubMed Central PMCID: PMC2694412.
24	\N	23515407	Ohashi K, Sequist LV, Arcila ME, Lovly CM, Chen X, Rudin CM, Moran T, Camidge DR, Vnencak-Jones CL, Berry L, Pan Y, Sasaki H, Engelman JA, Garon EB, Dubinett SM, Franklin WA, Riely GJ, Sos ML, Kris MG, Dias-Santagata D, Ladanyi M, Bunn PA Jr, Pao W. Characteristics of lung cancers harboring NRAS mutations. Clin Cancer Res. 2013 May 1;19(9):2584-91. doi: 10.1158/1078-0432.CCR-12-3173. Epub 2013 Mar 20. PubMed PMID: 23515407; PubMed Central PMCID: PMC3643999.
25	\N	22407852	Sano H, Shimada A, Taki T, Murata C, Park MJ, Sotomatsu M, Tabuchi K, Tawa A, Kobayashi R, Horibe K, Tsuchida M, Hanada R, Tsukimoto I, Hayashi Y. RAS mutations are frequent in FAB type M4 and M5 of acute myeloid leukemia, and related to late relapse: a study of the Japanese Childhood AML Cooperative Study Group. Int J Hematol. 2012 May;95(5):509-15. doi: 10.1007/s12185-012-1033-x. Epub 2012 Mar 10. PubMed PMID: 22407852.
26	\N	19075190	Tyner JW, Erickson H, Deininger MW, Willis SG, Eide CA, Levine RL, Heinrich MC, Gattermann N, Gilliland DG, Druker BJ, Loriaux MM. High-throughput sequencing screen reveals novel, transforming RAS mutations in myeloid leukemia patients. Blood. 2009 Feb 19;113(8):1749-55. doi: 10.1182/blood-2008-04-152157. Epub 2008 Dec 15. PubMed PMID: 19075190; PubMed Central PMCID: PMC2647674.
27	\N	16434492	Bacher U, Haferlach T, Schoch C, Kern W, Schnittger S. Implications of NRAS mutations in AML: a study of 2502 patients. Blood. 2006 May 15;107(10):3847-53. Epub 2006 Jan 24. PubMed PMID: 16434492.
28	\N	2278970	Vogelstein B, Civin CI, Preisinger AC, Krischer JP, Steuber P, Ravindranath Y, Weinstein H, Elfferich P, Bos J. RAS gene mutations in childhood acute myeloid leukemia: a Pediatric Oncology Group study. Genes Chromosomes Cancer. 1990 Jul;2(2):159-62. PubMed PMID: 2278970.
29	\N	3122217	Janssen JW, Steenvoorden AC, Lyons J, Anger B, Böhlke JU, Bos JL, Seliger H, Bartram CR. RAS gene mutations in acute and chronic myelocytic leukemias, chronic myeloproliferative disorders, and myelodysplastic syndromes. Proc Natl Acad Sci U S A. 1987 Dec;84(24):9228-32. PubMed PMID: 3122217; PubMed Central PMCID: PMC299726.
30	\N	20619739	De Roock W, Claes B, Bernasconi D, De Schutter J, Biesmans B, Fountzilas G, Kalogeras KT, Kotoula V, Papamichael D, Laurent-Puig P, Penault-Llorca F, Rougier P, Vincenzi B, Santini D, Tonini G, Cappuzzo F, Frattini M, Molinari F, Saletti P, De Dosso S, Martini M, Bardelli A, Siena S, Sartore-Bianchi A, Tabernero J, Macarulla T, Di Fiore F, Gangloff AO, Ciardiello F, Pfeiffer P, Qvortrup C, Hansen TP, Van Cutsem E, Piessevaux H, Lambrechts D, Delorenzi M, Tejpar S. Effects of KRAS, BRAF, NRAS, and PIK3CA mutations on the efficacy of cetuximab plus chemotherapy in chemotherapy-refractory metastatic colorectal cancer: a retrospective consortium analysis. Lancet Oncol. 2010 Aug;11(8):753-62. doi: 10.1016/S1470-2045(10)70130-3. Epub 2010 Jul 8. PubMed PMID: 20619739.
31	\N	20736745	Irahara N, Baba Y, Nosho K, Shima K, Yan L, Dias-Santagata D, Iafrate AJ, Fuchs CS, Haigis KM, Ogino S. NRAS mutations are rare in colorectal cancer. Diagn Mol Pathol. 2010 Sep;19(3):157-63. doi: 10.1097/PDM.0b013e3181c93fd1. PubMed PMID: 20736745; PubMed Central PMCID: PMC2929976.
32	\N	21829508	Janku F, Lee JJ, Tsimberidou AM, Hong DS, Naing A, Falchook GS, Fu S, Luthra R, Garrido-Laguna I, Kurzrock R. PIK3CA mutations frequently coexist with RAS and BRAF mutations in patients with advanced cancers. PLoS One. 2011;6(7):e22769. doi: 10.1371/journal.pone.0022769. Epub 2011 Jul 29. PubMed PMID: 21829508; PubMed Central PMCID: PMC3146490.
33	\N	21305640	Vaughn CP, Zobell SD, Furtado LV, Baker CL, Samowitz WS. Frequency of KRAS, BRAF, and NRAS mutations in colorectal cancer. Genes Chromosomes Cancer. 2011 May;50(5):307-12. doi: 10.1002/gcc.20854. Epub 2011 Feb 8. PubMed PMID: 21305640.
34	\N	21729679	De Mattos-Arruda L, Dienstmann R, Tabernero J. Development of molecular biomarkers in individualized treatment of colorectal cancer. Clin Colorectal Cancer. 2011 Dec;10(4):279-89. doi: 10.1016/j.clcc.2011.03.030. Epub 2011 May 12. Review. PubMed PMID: 21729679.
35	\N	17699718	Davies BR, Logie A, McKay JS, Martin P, Steele S, Jenkins R, Cockerill M, Cartlidge S, Smith PD. AZD6244 (ARRY-142886), a potent inhibitor of mitogen-activated protein kinase/extracellular signal-regulated kinase kinase 1/2 kinases: mechanism of action in vivo, pharmacokinetic/pharmacodynamic relationship, and potential for combination in preclinical models. Mol Cancer Ther. 2007 Aug;6(8):2209-19. PubMed PMID: 17699718.
36	\N	16273091	Solit DB, Garraway LA, Pratilas CA, Sawai A, Getz G, Basso A, Ye Q, Lobo JM, She Y, Osman I, Golub TR, Sebolt-Leopold J, Sellers WR, Rosen N. BRAF mutation predicts sensitivity to MEK inhibition. Nature. 2006 Jan 19;439(7074):358-62. Epub 2005 Nov 6. PubMed PMID: 16273091; PubMed Central PMCID: PMC3306236.
37	\N	21107323	Nazarian R, Shi H, Wang Q, Kong X, Koya RC, Lee H, Chen Z, Lee MK, Attar N, Sazegar H, Chodon T, Nelson SF, McArthur G, Sosman JA, Ribas A, Lo RS. Melanomas acquire resistance to B-RAF(V600E) inhibition by RTK or N-RAS upregulation. Nature. 2010 Dec 16;468(7326):973-7. doi: 10.1038/nature09626. Epub 2010 Nov 24. PubMed PMID: 21107323; PubMed Central PMCID: PMC3143360.
40	\N	19773371	Hoftijzer H, Heemstra KA, Morreau H, Stokkel MP, Corssmit EP, Gelderblom H, Weijers K, Pereira AM, Huijberts M, Kapiteijn E, Romijn JA, Smit JW. Beneficial effects of sorafenib on tumor progression, but not on radioiodine uptake, in patients with differentiated thyroid carcinoma. Eur J Endocrinol. 2009 Dec;161(6):923-31. doi: 10.1530/EJE-09-0702. Epub 2009 Sep 22. PubMed PMID: 19773371.
41	\N	19255327	Kloos RT, Ringel MD, Knopp MV, Hall NC, King M, Stevens R, Liang J, Wakely PE Jr, Vasko VV, Saji M, Rittenberry J, Wei L, Arbogast D, Collamore M, Wright JJ, Grever M, Shah MH. Phase II trial of sorafenib in metastatic thyroid cancer. J Clin Oncol. 2009 Apr 1;27(10):1675-84. doi: 10.1200/JCO.2008.18.2717. Epub 2009 Mar 2. PubMed PMID: 19255327; PubMed Central PMCID: PMC2668972.
42	\N	24370118	Bar J, Damianovich M, Hout Siloni G, Dar E, Cohen Y, Perelman M, Ben Nun A, Simansky D, Yellin A, Urban D, Onn A. Genetic mutation screen in early non--small-cell lung cancer (NSCLC) specimens. Clin Lung Cancer. 2014 Mar;15(2):159-65. doi: 10.1016/j.cllc.2013.11.005. Epub 2013 Nov 14. PubMed PMID: 24370118.
43	\N	18794081	Riely GJ, Kris MG, Rosenbaum D, Marks J, Li A, Chitale DA, Nafa K, Riedel ER, Hsu M, Pao W, Miller VA, Ladanyi M. Frequency and distinctive spectrum of KRAS mutations in never smokers with lung adenocarcinoma. Clin Cancer Res. 2008 Sep 15;14(18):5731-4. doi: 10.1158/1078-0432.CCR-08-0646. PubMed PMID: 18794081; PubMed Central PMCID: PMC2754127.
44	\N	22328973	Hammerman PS, Sos ML, Ramos AH, Xu C, Dutt A, Zhou W, Brace LE, Woods BA, Lin W, Zhang J, Deng X, Lim SM, Heynck S, Peifer M, Simard JR, Lawrence MS, Onofrio RC, Salvesen HB, Seidel D, Zander T, Heuckmann JM, Soltermann A, Moch H, Koker M, Leenders F, Gabler F, Querings S, Ansén S, Brambilla E, Brambilla C, Lorimier P, Brustugun OT, Helland A, Petersen I, Clement JH, Groen H, Timens W, Sietsma H, Stoelben E, Wolf J, Beer DG, Tsao MS, Hanna M, Hatton C, Eck MJ, Janne PA, Johnson BE, Winckler W, Greulich H, Bass AJ, Cho J, Rauh D, Gray NS, Wong KK, Haura EB, Thomas RK, Meyerson M. Mutations in the DDR2 kinase gene identify a novel therapeutic target in squamous cell lung cancer. Cancer Discov. 2011 Jun;1(1):78-89. doi: 10.1158/2159-8274.CD-11-0005. PubMed PMID: 22328973; PubMed Central PMCID: PMC3274752.
45	\N	23932362	Pitini V, Arrigo C, Di Mirto C, Mondello P, Altavilla G. Response to dasatinib in a patient with SQCC of the lung harboring a discoid-receptor-2 and synchronous chronic myelogenous leukemia. Lung Cancer. 2013 Oct;82(1):171-2. doi: 10.1016/j.lungcan.2013.07.004. Epub 2013 Aug 9. PubMed PMID: 23932362.
46	\N	18938156	Day E, Waters B, Spiegel K, Alnadaf T, Manley PW, Buchdunger E, Walker C, Jarai G. Inhibition of collagen-induced discoidin domain receptor 1 and 2 activation by imatinib, nilotinib and dasatinib. Eur J Pharmacol. 2008 Dec 3;599(1-3):44-53. doi: 10.1016/j.ejphar.2008.10.014. Epub 2008 Oct 11. PubMed PMID: 18938156.
47	\N	22160010	Döhner H, Gaidzik VI. Impact of genetic features on treatment decisions in AML. Hematology Am Soc Hematol Educ Program. 2011;2011:36-42. doi: 10.1182/asheducation-2011.1.36. Review. PubMed PMID: 22160010.
48	\N	22898540	McCarthy N. Cancer stem cells: Tracing clones. Nat Rev Cancer. 2012 Sep;12(9):579. doi: 10.1038/nrc3354. Epub 2012 Aug 17. PubMed PMID: 22898540.
49	\N	21067377	Ley TJ, Ding L, Walter MJ, McLellan MD, Lamprecht T, Larson DE, Kandoth C, Payton JE, Baty J, Welch J, Harris CC, Lichti CF, Townsend RR, Fulton RS, Dooling DJ, Koboldt DC, Schmidt H, Zhang Q, Osborne JR, Lin L, O'Laughlin M, McMichael JF, Delehaunty KD, McGrath SD, Fulton LA, Magrini VJ, Vickery TL, Hundal J, Cook LL, Conyers JJ, Swift GW, Reed JP, Alldredge PA, Wylie T, Walker J, Kalicki J, Watson MA, Heath S, Shannon WD, Varghese N, Nagarajan R, Westervelt P, Tomasson MH, Link DC, Graubert TA, DiPersio JF, Mardis ER, Wilson RK. DNMT3A mutations in acute myeloid leukemia. N Engl J Med. 2010 Dec 16;363(25):2424-33. doi: 10.1056/NEJMoa1005143. Epub 2010 Nov 10. PubMed PMID: 21067377; PubMed Central PMCID: PMC3201818.
50	\N	22898541	Vogt PK. Retroviral oncogenes: a historical primer. Nat Rev Cancer. 2012 Sep;12(9):639-48. doi: 10.1038/nrc3320. Epub 2012 Aug 17. PubMed PMID: 22898541; PubMed Central PMCID: PMC3428493.
51	\N	22898539	Shih AH, Abdel-Wahab O, Patel JP, Levine RL. The role of mutations in epigenetic regulators in myeloid malignancies. Nat Rev Cancer. 2012 Sep;12(9):599-612. doi: 10.1038/nrc3343. Epub 2012 Aug 17. Review. PubMed PMID: 22898539.
52	\N	24656771	Russler-Germain DA, Spencer DH, Young MA, Lamprecht TL, Miller CA, Fulton R, Meyer MR, Erdmann-Gilmore P, Townsend RR, Wilson RK, Ley TJ. The R882H DNMT3A mutation associated with AML dominantly inhibits wild-type DNMT3A by blocking its ability to form active tetramers. Cancer Cell. 2014 Apr 14;25(4):442-54. doi: 10.1016/j.ccr.2014.02.010. Epub 2014 Mar 20. PubMed PMID: 24656771; PubMed Central PMCID: PMC4018976.
53	\N	24606448	Ahmad F, Mohota R, Sanap S, Mandava S, Das BR. Molecular evaluation of DNMT3A and IDH1/2 gene mutation: frequency, distribution pattern and associations with additional molecular markers in normal karyotype Indian acute myeloid leukemia patients. Asian Pac J Cancer Prev. 2014;15(3):1247-53. PubMed PMID: 24606448.
54	\N	22744846	Li Y, Zhang DF, Zhang SW, Zeng Y, Yao YG. Screening for mutation R882 in the DNMT3A gene in Chinese patients with hematological disease. Int J Hematol. 2012 Aug;96(2):229-33. doi: 10.1007/s12185-012-1104-z. Epub 2012 Jun 29. PubMed PMID: 22744846.
55	\N	21518476	Qiao C, Sun C, Zhang SJ, Qian SX, Qian XF, Miao KR, Zhu HY, Hong M, Li JY. [Analysis of DNMT3a gene mutations in acute myelogenous leukemia]. Zhongguo Shi Yan Xue Ye Xue Za Zhi. 2011 Apr;19(2):303-7. Chinese. PubMed PMID: 21518476.
56	\N	22072639	Bresler SC, Wood AC, Haglund EA, Courtright J, Belcastro LT, Plegaria JS, Cole K, Toporovskaya Y, Zhao H, Carpenter EL, Christensen JG, Maris JM, Lemmon MA, Mossé YP. Differential inhibitor sensitivity of anaplastic lymphoma kinase variants found in neuroblastoma. Sci Transl Med. 2011 Nov 9;3(108):108ra114. doi: 10.1126/scitranslmed.3002950. PubMed PMID: 22072639; PubMed Central PMCID: PMC3319004.
57	\N	21838707	Schönherr C, Ruuth K, Yamazaki Y, Eriksson T, Christensen J, Palmer RH, Hallberg B. Activating ALK mutations found in neuroblastoma are inhibited by Crizotinib and NVP-TAE684. Biochem J. 2011 Dec 15;440(3):405-13. doi: 10.1042/BJ20101796. PubMed PMID: 21838707.
58	\N	22277784	Katayama R, Shaw AT, Khan TM, Mino-Kenudson M, Solomon BJ, Halmos B, Jessop NA, Wain JC, Yeo AT, Benes C, Drew L, Saeh JC, Crosby K, Sequist LV, Iafrate AJ, Engelman JA. Mechanisms of acquired crizotinib resistance in ALK-rearranged lung Cancers. Sci Transl Med. 2012 Feb 8;4(120):120ra17. doi: 10.1126/scitranslmed.3003316. Epub 2012 Jan 25. PubMed PMID: 22277784; PubMed Central PMCID: PMC3385512.
59	\N	24670165	Shaw AT, Kim DW, Mehra R, Tan DS, Felip E, Chow LQ, Camidge DR, Vansteenkiste J, Sharma S, De Pas T, Riely GJ, Solomon BJ, Wolf J, Thomas M, Schuler M, Liu G, Santoro A, Lau YY, Goldwasser M, Boral AL, Engelman JA. Ceritinib in ALK-rearranged non-small-cell lung cancer. N Engl J Med. 2014 Mar 27;370(13):1189-97. doi: 10.1056/NEJMoa1311107. PubMed PMID: 24670165; PubMed Central PMCID: PMC4079055.
60	\N	22184391	van Gaal JC, Flucke UE, Roeffen MH, de Bont ES, Sleijfer S, Mavinkurve-Groothuis AM, Suurmeijer AJ, van der Graaf WT, Versleijen-Jonkers YM. Anaplastic lymphoma kinase aberrations in rhabdomyosarcoma: clinical and prognostic implications. J Clin Oncol. 2012 Jan 20;30(3):308-15. doi: 10.1200/JCO.2011.37.8588. Epub 2011 Dec 19. PubMed PMID: 22184391.
61	\N	24327273	Chen Z, Akbay E, Mikse O, Tupper T, Cheng K, Wang Y, Tan X, Altabef A, Woo SA, Chen L, Reibel JB, Janne PA, Sharpless NE, Engelman JA, Shapiro GI, Kung AL, Wong KK. Co-clinical trials demonstrate superiority of crizotinib to chemotherapy in ALK-rearranged non-small cell lung cancer and predict strategies to overcome resistance. Clin Cancer Res. 2014 Mar 1;20(5):1204-11. doi: 10.1158/1078-0432.CCR-13-1733. Epub 2013 Dec 10. PubMed PMID: 24327273; PubMed Central PMCID: PMC3947539.
62	\N	23395771	Yang J, Qian J, Yao DM, Qian SX, Qian W, Lin J, Xiao GF, Wang CZ, Deng ZQ, Ma JC, Chen XX. SF3B1 mutation is a rare event in Chinese patients with acute and chronic myeloid leukemia. Clin Biochem. 2013 May;46(7-8):701-3. doi: 10.1016/j.clinbiochem.2013.01.023. Epub 2013 Feb 5. PubMed PMID: 23395771.
63	\N	22417203	Patel JP, Gönen M, Figueroa ME, Fernandez H, Sun Z, Racevskis J, Van Vlierberghe P, Dolgalev I, Thomas S, Aminova O, Huberman K, Cheng J, Viale A, Socci ND, Heguy A, Cherry A, Vance G, Higgins RR, Ketterling RP, Gallagher RE, Litzow M, van den Brink MR, Lazarus HM, Rowe JM, Luger S, Ferrando A, Paietta E, Tallman MS, Melnick A, Abdel-Wahab O, Levine RL. Prognostic relevance of integrated genetic profiling in acute myeloid leukemia. N Engl J Med. 2012 Mar 22;366(12):1079-89. doi: 10.1056/NEJMoa1112304. Epub 2012 Mar 14. PubMed PMID: 22417203; PubMed Central PMCID: PMC3545649.
64	\N	22397365	Chotirat S, Thongnoppakhun W, Promsuwicha O, Boonthimat C, Auewarakul CU. Molecular alterations of isocitrate dehydrogenase 1 and 2 (IDH1 and IDH2) metabolic genes and additional genetic mutations in newly diagnosed acute myeloid leukemia patients. J Hematol Oncol. 2012 Mar 7;5:5. doi: 10.1186/1756-8722-5-5. PubMed PMID: 22397365; PubMed Central PMCID: PMC3320529.
65	\N	23558169	Rohle D, Popovici-Muller J, Palaskas N, Turcan S, Grommes C, Campos C, Tsoi J, Clark O, Oldrini B, Komisopoulou E, Kunii K, Pedraza A, Schalm S, Silverman L, Miller A, Wang F, Yang H, Chen Y, Kernytsky A, Rosenblum MK, Liu W, Biller SA, Su SM, Brennan CW, Chan TA, Graeber TG, Yen KE, Mellinghoff IK. An inhibitor of mutant IDH1 delays growth and promotes differentiation of glioma cells. Science. 2013 May 3;340(6132):626-30. doi: 10.1126/science.1236062. Epub 2013 Apr 4. PubMed PMID: 23558169; PubMed Central PMCID: PMC3985613.
66	\N	20946881	Zou Y, Zeng Y, Zhang DF, Zou SH, Cheng YF, Yao YG. IDH1 and IDH2 mutations are frequent in Chinese patients with acute myeloid leukemia but rare in other types of hematological disorders. Biochem Biophys Res Commun. 2010 Nov 12;402(2):378-83. doi: 10.1016/j.bbrc.2010.10.038. Epub 2010 Oct 12. PubMed PMID: 20946881.
67	\N	19718025	Prickett TD, Agrawal NS, Wei X, Yates KE, Lin JC, Wunderlich JR, Cronin JC, Cruz P, Rosenberg SA, Samuels Y. Analysis of the tyrosine kinome in melanoma reveals recurrent mutations in ERBB4. Nat Genet. 2009 Oct;41(10):1127-32. doi: 10.1038/ng.438. Epub 2009 Aug 30. PubMed PMID: 19718025; PubMed Central PMCID: PMC2897709.
68	\N	23737487	Antony R, Emery CM, Sawyer AM, Garraway LA. C-RAF mutations confer resistance to RAF inhibitors. Cancer Res. 2013 Aug 1;73(15):4840-51. doi: 10.1158/0008-5472.CAN-12-4089. Epub 2013 Jun 4. PubMed PMID: 23737487; PubMed Central PMCID: PMC3748389.
69	\N	21179087	Ngo VN, Young RM, Schmitz R, Jhavar S, Xiao W, Lim KH, Kohlhammer H, Xu W, Yang Y, Zhao H, Shaffer AL, Romesser P, Wright G, Powell J, Rosenwald A, Muller-Hermelink HK, Ott G, Gascoyne RD, Connors JM, Rimsza LM, Campo E, Jaffe ES, Delabie J, Smeland EB, Fisher RI, Braziel RM, Tubbs RR, Cook JR, Weisenburger DD, Chan WC, Staudt LM. Oncogenically active MYD88 mutations in human lymphoma. Nature. 2011 Feb 3;470(7332):115-9. doi: 10.1038/nature09671. Epub 2010 Dec 22. PubMed PMID: 21179087.
70	\N	11950921	Demunter A, Libbrecht L, Degreef H, De Wolf-Peeters C, van den Oord JJ. Loss of membranous expression of beta-catenin is associated with tumor progression in cutaneous melanoma and rarely caused by exon 3 mutations. Mod Pathol. 2002 Apr;15(4):454-61. PubMed PMID: 11950921.
71	\N	11351304	Omholt K, Platz A, Ringborg U, Hansson J. Cytoplasmic and nuclear accumulation of beta-catenin is rarely caused by CTNNB1 exon 3 mutations in cutaneous malignant melanoma. Int J Cancer. 2001 Jun 15;92(6):839-42. PubMed PMID: 11351304.
72	\N	11930117	Pollock PM, Hayward N. Mutations in exon 3 of the beta-catenin gene are rare in melanoma cell lines. Melanoma Res. 2002 Apr;12(2):183-6. PubMed PMID: 11930117.
73	\N	12124804	Reifenberger J, Knobbe CB, Wolter M, Blaschke B, Schulte KW, Pietsch T, Ruzicka T, Reifenberger G. Molecular genetic analysis of malignant melanomas for aberrations of the WNT signaling pathway genes CTNNB1, APC, ICAT and BTRC. Int J Cancer. 2002 Aug 10;100(5):549-56. PubMed PMID: 12124804.
74	\N	10027390	Rimm DL, Caca K, Hu G, Harrison FB, Fearon ER. Frequent nuclear/cytoplasmic localization of beta-catenin without exon 3 mutations in malignant melanoma. Am J Pathol. 1999 Feb;154(2):325-9. PubMed PMID: 10027390; PubMed Central PMCID: PMC1850000.
75	\N	9065403	Rubinfeld B, Robbins P, El-Gamil M, Albert I, Porfiri E, Polakis P. Stabilization of beta-catenin by genetic defects in melanoma cell lines. Science. 1997 Mar 21;275(5307):1790-2. PubMed PMID: 9065403.
76	\N	15133491	Worm J, Christensen C, Grønbaek K, Tulchinsky E, Guldberg P. Genetic and epigenetic alterations of the APC gene in malignant melanoma. Oncogene. 2004 Jul 1;23(30):5215-26. PubMed PMID: 15133491.
77	\N	22147895	Kazenwadel J, Secker GA, Liu YJ, Rosenfeld JA, Wildin RS, Cuellar-Rodriguez J, Hsu AP, Dyack S, Fernandez CV, Chong CE, Babic M, Bardy PG, Shimamura A, Zhang MY, Walsh T, Holland SM, Hickstein DD, Horwitz MS, Hahn CN, Scott HS, Harvey NL. Loss-of-function germline GATA2 mutations in patients with MDS/AML or MonoMAC syndrome and primary lymphedema reveal a key role for GATA2 in the lymphatic vasculature. Blood. 2012 Feb 2;119(5):1283-91. doi: 10.1182/blood-2011-08-374363. Epub 2011 Dec 6. PubMed PMID: 22147895; PubMed Central PMCID: PMC3277359.
78	\N	21765025	Dickinson RE, Griffin H, Bigley V, Reynard LN, Hussain R, Haniffa M, Lakey JH, Rahman T, Wang XN, McGovern N, Pagan S, Cookson S, McDonald D, Chua I, Wallis J, Cant A, Wright M, Keavney B, Chinnery PF, Loughlin J, Hambleton S, Santibanez-Koref M, Collin M. Exome sequencing identifies GATA-2 mutation as the cause of dendritic cell, monocyte, B and NK lymphoid deficiency. Blood. 2011 Sep 8;118(10):2656-8. doi: 10.1182/blood-2011-06-360313. Epub 2011 Jul 15. PubMed PMID: 21765025.
79	\N	20453058	O'Brien C, Wallin JJ, Sampath D, GuhaThakurta D, Savage H, Punnoose EA, Guan J, Berry L, Prior WW, Amler LC, Belvin M, Friedman LS, Lackner MR. Predictive biomarkers of sensitivity to the phosphatidylinositol 3' kinase inhibitor GDC-0941 in breast cancer preclinical models. Clin Cancer Res. 2010 Jul 15;16(14):3670-83. doi: 10.1158/1078-0432.CCR-09-2828. Epub 2010 May 7. Erratum in: Clin Cancer Res. 2011 Apr 1;17(7):2066-7. PubMed PMID: 20453058.
80	\N	18676830	Stemke-Hale K, Gonzalez-Angulo AM, Lluch A, Neve RM, Kuo WL, Davies M, Carey M, Hu Z, Guan Y, Sahin A, Symmans WF, Pusztai L, Nolden LK, Horlings H, Berns K, Hung MC, van de Vijver MJ, Valero V, Gray JW, Bernards R, Mills GB, Hennessy BT. An integrative genomic and proteomic analysis of PIK3CA, PTEN, and AKT mutations in breast cancer. Cancer Res. 2008 Aug 1;68(15):6084-91. doi: 10.1158/0008-5472.CAN-07-6854. PubMed PMID: 18676830; PubMed Central PMCID: PMC2680495.
81	\N	15805248	Saal LH, Holm K, Maurer M, Memeo L, Su T, Wang X, Yu JS, Malmström PO, Mansukhani M, Enoksson J, Hibshoosh H, Borg A, Parsons R. PIK3CA mutations correlate with hormone receptors, node metastasis, and ERBB2, and are mutually exclusive with PTEN loss in human breast carcinoma. Cancer Res. 2005 Apr 1;65(7):2554-9. PubMed PMID: 15805248.
82	\N	15647370	Kang S, Bader AG, Vogt PK. Phosphatidylinositol 3-kinase mutations identified in human cancer are oncogenic. Proc Natl Acad Sci U S A. 2005 Jan 18;102(3):802-7. Epub 2005 Jan 12. PubMed PMID: 15647370; PubMed Central PMCID: PMC545580.
83	\N	15254419	Bachman KE, Argani P, Samuels Y, Silliman N, Ptak J, Szabo S, Konishi H, Karakas B, Blair BG, Lin C, Peters BA, Velculescu VE, Park BH. The PIK3CA gene is mutated with high frequency in human breast cancers. Cancer Biol Ther. 2004 Aug;3(8):772-5. Epub 2004 Aug 26. Erratum in: Cancer Biol Ther. 2005 Feb;4(2):133. PubMed PMID: 15254419.
84	\N	18725974	She QB, Chandarlapaty S, Ye Q, Lobo J, Haskell KM, Leander KR, DeFeo-Jones D, Huber HE, Rosen N. Breast tumor cells with PI3K mutation or HER2 amplification are selectively addicted to Akt signaling. PLoS One. 2008 Aug 26;3(8):e3065. doi: 10.1371/journal.pone.0003065. PubMed PMID: 18725974; PubMed Central PMCID: PMC2516933.
85	\N	22162589	Bendell JC, Rodon J, Burris HA, de Jonge M, Verweij J, Birle D, Demanse D, De Buck SS, Ru QC, Peters M, Goldbrunner M, Baselga J. Phase I, dose-escalation study of BKM120, an oral pan-Class I PI3K inhibitor, in patients with advanced solid tumors. J Clin Oncol. 2012 Jan 20;30(3):282-90. doi: 10.1200/JCO.2011.36.1360. Epub 2011 Dec 12. PubMed PMID: 22162589.
86	\N	22162582	Clarke PA, Workman P. Phosphatidylinositide-3-kinase inhibitors: addressing questions of isoform selectivity and pharmacodynamic/predictive biomarkers in early clinical trials. J Clin Oncol. 2012 Jan 20;30(3):331-3. doi: 10.1200/JCO.2011.38.7167. Epub 2011 Dec 12. PubMed PMID: 22162582.
87	\N	15016963	Samuels Y, Wang Z, Bardelli A, Silliman N, Ptak J, Szabo S, Yan H, Gazdar A, Powell SM, Riggins GJ, Willson JK, Markowitz S, Kinzler KW, Vogelstein B, Velculescu VE. High frequency of mutations of the PIK3CA gene in human cancers. Science. 2004 Apr 23;304(5670):554. Epub 2004 Mar 11. PubMed PMID: 15016963.
88	\N	19903786	He Y, Van't Veer LJ, Mikolajewska-Hanclich I, van Velthuysen ML, Zeestraten EC, Nagtegaal ID, van de Velde CJ, Marijnen CA. PIK3CA mutations predict local recurrences in rectal cancer patients. Clin Cancer Res. 2009 Nov 15;15(22):6956-62. doi: 10.1158/1078-0432.CCR-09-1165. Epub 2009 Nov 10. PubMed PMID: 19903786.
89	\N	19366826	Prenen H, De Schutter J, Jacobs B, De Roock W, Biesmans B, Claes B, Lambrechts D, Van Cutsem E, Tejpar S. PIK3CA mutations are not a major determinant of resistance to the epidermal growth factor receptor inhibitor cetuximab in metastatic colorectal cancer. Clin Cancer Res. 2009 May 1;15(9):3184-8. doi: 10.1158/1078-0432.CCR-08-2961. Epub 2009 Apr 14. PubMed PMID: 19366826.
90	\N	16930767	Kawano O, Sasaki H, Endo K, Suzuki E, Haneda H, Yukiue H, Kobayashi Y, Yano M, Fujii Y. PIK3CA mutation status in Japanese lung cancer patients. Lung Cancer. 2006 Nov;54(2):209-15. Epub 2006 Aug 22. PubMed PMID: 16930767.
91	\N	19513541	Zou ZQ, Zhang XH, Wang F, Shen QJ, Xu J, Zhang LN, Xing WH, Zhuo RJ, Li D. A novel dual PI3Kalpha/mTOR inhibitor PI-103 with high antitumor activity in non-small cell lung cancer cells. Int J Mol Med. 2009 Jul;24(1):97-101. PubMed PMID: 19513541.
92	\N	19029981	Engelman JA, Chen L, Tan X, Crosby K, Guimaraes AR, Upadhyay R, Maira M, McNamara K, Perera SA, Song Y, Chirieac LR, Kaur R, Lightbown A, Simendinger J, Li T, Padera RF, García-Echeverría C, Weissleder R, Mahmood U, Cantley LC, Wong KK. Effective use of PI3K and MEK inhibitors to treat mutant Kras G12D and PIK3CA H1047R murine lung cancers. Nat Med. 2008 Dec;14(12):1351-6. doi: 10.1038/nm.1890. Epub 2008 Nov 30. PubMed PMID: 19029981; PubMed Central PMCID: PMC2683415.
93	\N	16906227	Engelman JA, Mukohara T, Zejnullahu K, Lifshits E, Borrás AM, Gale CM, Naumov GN, Yeap BY, Jarrell E, Sun J, Tracy S, Zhao X, Heymach JV, Johnson BE, Cantley LC, Jänne PA. Allelic dilution obscures detection of a biologically significant resistance mutation in EGFR-amplified lung cancer. J Clin Invest. 2006 Oct;116(10):2695-706. Epub 2006 Aug 10. PubMed PMID: 16906227; PubMed Central PMCID: PMC1570180.
94	\N	21430269	Sequist LV, Waltman BA, Dias-Santagata D, Digumarthy S, Turke AB, Fidias P, Bergethon K, Shaw AT, Gettinger S, Cosper AK, Akhavanfard S, Heist RS, Temel J, Christensen JG, Wain JC, Lynch TJ, Vernovsky K, Mark EJ, Lanuti M, Iafrate AJ, Mino-Kenudson M, Engelman JA. Genotypic and histological evolution of lung cancers acquiring resistance to EGFR inhibitors. Sci Transl Med. 2011 Mar 23;3(75):75ra26. doi: 10.1126/scitranslmed.3002003. PubMed PMID: 21430269; PubMed Central PMCID: PMC3132801.
95	\N	22271473	Janku F, Wheler JJ, Westin SN, Moulder SL, Naing A, Tsimberidou AM, Fu S, Falchook GS, Hong DS, Garrido-Laguna I, Luthra R, Lee JJ, Lu KH, Kurzrock R. PI3K/AKT/mTOR inhibitors in patients with breast and gynecologic malignancies harboring PIK3CA mutations. J Clin Oncol. 2012 Mar 10;30(8):777-82. doi: 10.1200/JCO.2011.36.1196. Epub 2012 Jan 23. PubMed PMID: 22271473; PubMed Central PMCID: PMC3295566.
96	\N	19331127	Guan M, Zhu L, Somlo G, Hughes A, Zhou B, Yen Y. Bortezomib therapeutic effect is associated with expression of FGFR3 in multiple myeloma cells. Anticancer Res. 2009 Jan;29(1):1-9. PubMed PMID: 19331127.
97	\N	21273588	Otsuka M, Mizuki M, Fujita J, Kang S, Kanakura Y. Constitutively active FGFR3 with Lys650Glu mutation enhances bortezomib sensitivity in plasma cell malignancy. Anticancer Res. 2011 Jan;31(1):113-22. PubMed PMID: 21273588.
98	\N	22869148	Chell V, Balmanno K, Little AS, Wilson M, Andrews S, Blockley L, Hampson M, Gavine PR, Cook SJ. Tumour cell responses to new fibroblast growth factor receptor tyrosine kinase inhibitors and identification of a gatekeeper mutation in FGFR3 as a mechanism of acquired resistance. Oncogene. 2013 Jun 20;32(25):3059-70. doi: 10.1038/onc.2012.319. Epub 2012 Aug 6. PubMed PMID: 22869148.
99	\N	14645423	Heinrich MC, Corless CL, Demetri GD, Blanke CD, von Mehren M, Joensuu H, McGreevey LS, Chen CJ, Van den Abbeele AD, Druker BJ, Kiese B, Eisenberg B, Roberts PJ, Singer S, Fletcher CD, Silberman S, Dimitrijevic S, Fletcher JA. Kinase mutations and imatinib response in patients with metastatic gastrointestinal stromal tumor. J Clin Oncol. 2003 Dec 1;21(23):4342-9. PubMed PMID: 14645423.
100	\N	15928335	Corless CL, Schroeder A, Griffith D, Town A, McGreevey L, Harrell P, Shiraga S, Bainbridge T, Morich J, Heinrich MC. PDGFRA mutations in gastrointestinal stromal tumors: frequency, spectrum and in vitro sensitivity to imatinib. J Clin Oncol. 2005 Aug 10;23(23):5357-64. Epub 2005 May 31. Review. PubMed PMID: 15928335.
101	\N	24132921	Dai J, Kong Y, Si L, Chi Z, Cui C, Sheng X, Mao L, Li S, Lian B, Yang R, Liu S, Xu X, Guo J. Large-scale analysis of PDGFRA mutations in melanomas and evaluation of their sensitivity to tyrosine kinase inhibitors imatinib and crenolanib. Clin Cancer Res. 2013 Dec 15;19(24):6935-42. doi: 10.1158/1078-0432.CCR-13-1266. Epub 2013 Oct 16. PubMed PMID: 24132921.
102	\N	22718859	Cassier PA, Fumagalli E, Rutkowski P, Schöffski P, Van Glabbeke M, Debiec-Rychter M, Emile JF, Duffaud F, Martin-Broto J, Landi B, Adenis A, Bertucci F, Bompas E, Bouché O, Leyvraz S, Judson I, Verweij J, Casali P, Blay JY, Hohenberger P; European Organisation for Research and Treatment of Cancer. Outcome of patients with platelet-derived growth factor receptor alpha-mutated gastrointestinal stromal tumors in the tyrosine kinase inhibitor era. Clin Cancer Res. 2012 Aug 15;18(16):4458-64. Epub 2012 Jun 20. PubMed PMID: 22718859.
103	\N	16638875	Prenen H, Cools J, Mentens N, Folens C, Sciot R, Schöffski P, Van Oosterom A, Marynen P, Debiec-Rychter M. Efficacy of the kinase inhibitor SU11248 against gastrointestinal stromal tumor mutants refractory to imatinib mesylate. Clin Cancer Res. 2006 Apr 15;12(8):2622-7. PubMed PMID: 16638875.
104	\N	18794084	Dewaele B, Wasag B, Cools J, Sciot R, Prenen H, Vandenberghe P, Wozniak A, Schöffski P, Marynen P, Debiec-Rychter M. Activity of dasatinib, a dual SRC/ABL kinase inhibitor, and IPI-504, a heat shock protein 90 inhibitor, against gastrointestinal stromal tumor-associated PDGFRAD842V mutation. Clin Cancer Res. 2008 Sep 15;14(18):5749-58. doi: 10.1158/1078-0432.CCR-08-0533. PubMed PMID: 18794084.
105	\N	22745105	Heinrich MC, Griffith D, McKinley A, Patterson J, Presnell A, Ramachandran A, Debiec-Rychter M. Crenolanib inhibits the drug-resistant PDGFRA D842V mutation associated with imatinib-resistant gastrointestinal stromal tumors. Clin Cancer Res. 2012 Aug 15;18(16):4375-84. doi: 10.1158/1078-0432.CCR-12-0625. Epub 2012 Jun 27. PubMed PMID: 22745105.
106	\N	22357254	Schirosi L, Nannini N, Nicoli D, Cavazza A, Valli R, Buti S, Garagnani L, Sartori G, Calabrese F, Marchetti A, Buttitta F, Felicioni L, Migaldi M, Rea F, Di Chiara F, Mengoli MC, Rossi G. Activating c-KIT mutations in a subset of thymic carcinoma and response to different c-KIT inhibitors. Ann Oncol. 2012 Sep;23(9):2409-14. doi: 10.1093/annonc/mdr626. Epub 2012 Feb 21. PubMed PMID: 22357254.
107	\N	21325067	Kong Y, Si L, Zhu Y, Xu X, Corless CL, Flaherty KT, Li L, Li H, Sheng X, Cui C, Chi Z, Li S, Han M, Mao L, Lu A, Guo J. Large-scale analysis of KIT aberrations in Chinese patients with melanoma. Clin Cancer Res. 2011 Apr 1;17(7):1684-91. doi: 10.1158/1078-0432.CCR-10-2346. Epub 2011 Feb 15. PubMed PMID: 21325067.
108	\N	21131919	Langer R, Becker K, Feith M, Friess H, Höfler H, Keller G. Genetic aberrations in primary esophageal melanomas: molecular analysis of c-KIT, PDGFR, KRAS, NRAS and BRAF in a series of 10 cases. Mod Pathol. 2011 Apr;24(4):495-501. doi: 10.1038/modpathol.2010.220. Epub 2010 Dec 3. PubMed PMID: 21131919.
109	\N	24661573	de Jel MM, Engelmann JC, Kunz M, Schiffner S, Kuphal S, Bosserhoff AK. Transcriptome sequencing of melanocytic nevi and melanomas from Grm1 transgenic mice to determine melanoma driver mutations. Pigment Cell Melanoma Res. 2014 Jul;27(4):678-80. doi: 10.1111/pcmr.12244. Epub 2014 Apr 7. PubMed PMID: 24661573.
110	\N	24531699	Bello DM, Dematteo RP, Ariyan CE. The GIST of targeted therapy for malignant melanoma. Ann Surg Oncol. 2014 Jun;21(6):2059-67. doi: 10.1245/s10434-013-3373-z. Epub 2014 Feb 15. PubMed PMID: 24531699; PubMed Central PMCID: PMC4041068.
111	\N	21969494	Buti S, Donini M, Sergio P, Garagnani L, Schirosi L, Passalacqua R, Rossi G. Impressive response with imatinib in a heavily pretreated patient with metastatic c-KIT mutated thymic carcinoma. J Clin Oncol. 2011 Nov 20;29(33):e803-5. doi: 10.1200/JCO.2011.36.6427. Epub 2011 Oct 3. PubMed PMID: 21969494.
112	\N	23375402	Rossi V, Donini M, Sergio P, Passalacqua R, Rossi G, Buti S. When a thymic carcinoma "becomes" a GIST. Lung Cancer. 2013 Apr;80(1):106-8. doi: 10.1016/j.lungcan.2013.01.003. Epub 2013 Feb 1. PubMed PMID: 23375402.
113	\N	15790786	Growney JD, Clark JJ, Adelsperger J, Stone R, Fabbro D, Griffin JD, Gilliland DG. Activation mutations of human c-KIT resistant to imatinib mesylate are sensitive to the tyrosine kinase inhibitor PKC412. Blood. 2005 Jul 15;106(2):721-4. Epub 2005 Mar 24. PubMed PMID: 15790786; PubMed Central PMCID: PMC1895184.
114	\N	9438854	Hirota S, Isozaki K, Moriyama Y, Hashimoto K, Nishida T, Ishiguro S, Kawano K, Hanada M, Kurata A, Takeda M, Muhammad Tunio G, Matsuzawa Y, Kanakura Y, Shinomura Y, Kitamura Y. Gain-of-function mutations of c-kit in human gastrointestinal stromal tumors. Science. 1998 Jan 23;279(5350):577-80. PubMed PMID: 9438854.
115	\N	11276010	Hirota S, Nishida T, Isozaki K, Taniguchi M, Nakamura J, Okazaki T, Kitamura Y. Gain-of-function mutation at the extracellular domain of KIT in gastrointestinal stromal tumours. J Pathol. 2001 Apr;193(4):505-10. PubMed PMID: 11276010.
116	\N	7530509	Kitayama H, Kanakura Y, Furitsu T, Tsujimura T, Oritani K, Ikeda H, Sugahara H, Mitsui H, Kanayama Y, Kitamura Y, et al. Constitutively activating mutations of c-kit receptor tyrosine kinase confer factor-independent growth and tumorigenicity of factor-dependent hematopoietic cell lines. Blood. 1995 Feb 1;85(3):790-8. PubMed PMID: 7530509.
117	\N	17372901	Antonescu CR, Busam KJ, Francone TD, Wong GC, Guo T, Agaram NP, Besmer P, Jungbluth A, Gimbel M, Chen CT, Veach D, Clarkson BD, Paty PB, Weiser MR. L576P KIT mutation in anal melanomas correlates with KIT protein expression and is sensitive to specific kinase inhibition. Int J Cancer. 2007 Jul 15;121(2):257-64. PubMed PMID: 17372901.
118	\N	18980976	Beadling C, Jacobson-Dunlop E, Hodi FS, Le C, Warrick A, Patterson J, Town A, Harlow A, Cruz F 3rd, Azar S, Rubin BP, Muller S, West R, Heinrich MC, Corless CL. KIT gene mutations and copy number in melanoma subtypes. Clin Cancer Res. 2008 Nov 1;14(21):6821-8. doi: 10.1158/1078-0432.CCR-08-0575. PubMed PMID: 18980976.
119	\N	21642685	Carvajal RD, Antonescu CR, Wolchok JD, Chapman PB, Roman RA, Teitcher J, Panageas KS, Busam KJ, Chmielowski B, Lutzky J, Pavlick AC, Fusco A, Cane L, Takebe N, Vemula S, Bouvier N, Bastian BC, Schwartz GK. KIT as a therapeutic target in metastatic melanoma. JAMA. 2011 Jun 8;305(22):2327-34. doi: 10.1001/jama.2011.746. PubMed PMID: 21642685; PubMed Central PMCID: PMC3986039.
120	\N	18421059	Hodi FS, Friedlander P, Corless CL, Heinrich MC, Mac Rae S, Kruse A, Jagannathan J, Van den Abbeele AD, Velazquez EF, Demetri GD, Fisher DE. Major response to imatinib mesylate in KIT-mutated melanoma. J Clin Oncol. 2008 Apr 20;26(12):2046-51. doi: 10.1200/JCO.2007.14.0707. PubMed PMID: 18421059.
121	\N	18510589	Lutzky J, Bauer J, Bastian BC. Dose-dependent, complete response to imatinib of a metastatic mucosal melanoma with a K642E KIT mutation. Pigment Cell Melanoma Res. 2008 Aug;21(4):492-3. doi: 10.1111/j.1755-148X.2008.00475.x. Epub 2008 May 29. PubMed PMID: 18510589.
122	\N	19812602	Terheyden P, Houben R, Pajouh P, Thorns C, Zillikens D, Becker JC. Response to imatinib mesylate depends on the presence of the V559A-mutated KIT oncogene. J Invest Dermatol. 2010 Jan;130(1):314-6. doi: 10.1038/jid.2009.197. Epub . PubMed PMID: 19812602.
123	\N	22261812	Minor DR, Kashani-Sabet M, Garrido M, O'Day SJ, Hamid O, Bastian BC. Sunitinib therapy for melanoma patients with KIT mutations. Clin Cancer Res. 2012 Mar 1;18(5):1457-63. doi: 10.1158/1078-0432.CCR-11-1987. Epub 2012 Jan 18. PubMed PMID: 22261812.
124	\N	19671763	Woodman SE, Trent JC, Stemke-Hale K, Lazar AJ, Pricl S, Pavan GM, Fermeglia M, Gopal YN, Yang D, Podoloff DA, Ivan D, Kim KB, Papadopoulos N, Hwu P, Mills GB, Davies MA. Activity of dasatinib against L576P KIT mutant melanoma: molecular, cellular, and clinical correlates. Mol Cancer Ther. 2009 Aug;8(8):2079-85. doi: 10.1158/1535-7163.MCT-09-0459. Epub 2009 Aug 11. PubMed PMID: 19671763; PubMed Central PMCID: PMC3346953.
125	\N	18936790	Quintás-Cardama A, Lazar AJ, Woodman SE, Kim K, Ross M, Hwu P. Complete response of stage IV anal mucosal melanoma expressing KIT Val560Asp to the multikinase inhibitor sorafenib. Nat Clin Pract Oncol. 2008 Dec;5(12):737-40. doi: 10.1038/ncponc1251. Epub 2008 Oct 21. PubMed PMID: 18936790.
126	\N	21690468	Guo J, Si L, Kong Y, Flaherty KT, Xu X, Zhu Y, Corless CL, Li L, Li H, Sheng X, Cui C, Chi Z, Li S, Han M, Mao L, Lin X, Du N, Zhang X, Li J, Wang B, Qin S. Phase II, open-label, single-arm trial of imatinib mesylate in patients with metastatic melanoma harboring c-Kit mutation or amplification. J Clin Oncol. 2011 Jul 20;29(21):2904-9. doi: 10.1200/JCO.2010.33.9275. Epub 2011 Jun 20. PubMed PMID: 21690468.
127	\N	12960119	Antonescu CR, Sommer G, Sarran L, Tschernyavsky SJ, Riedel E, Woodruff JM, Robson M, Maki R, Brennan MF, Ladanyi M, DeMatteo RP, Besmer P. Association of KIT exon 9 mutations with nongastric primary site and aggressive behavior: KIT mutation analysis and clinical correlates of 120 gastrointestinal stromal tumors. Clin Cancer Res. 2003 Aug 15;9(9):3329-37. PubMed PMID: 12960119.
128	\N	22160160	Knösel T, Chen Y, Altendorf-Hofmann A, Danielczok C, Freesmeyer M, Settmacher U, Wurst C, Schulz S, Yang LL, Petersen I. High KIT and PDGFRA are associated with shorter patients survival in gastroenteropancreatic neuroendocrine tumors, but mutations are a rare event. J Cancer Res Clin Oncol. 2012 Mar;138(3):397-403. doi: 10.1007/s00432-011-1107-9. Epub 2011 Dec 8. PubMed PMID: 22160160.
129	\N	23582185	Todd JR, Becker TM, Kefford RF, Rizos H. Secondary c-Kit mutations confer acquired resistance to RTK inhibitors in c-Kit mutant melanoma cells. Pigment Cell Melanoma Res. 2013 Jul;26(4):518-26. doi: 10.1111/pcmr.12107. Epub 2013 May 13. PubMed PMID: 23582185.
130	\N	21689725	Wasag B, Niedoszytko M, Piskorz A, Lange M, Renke J, Jassem E, Biernat W, Debiec-Rychter M, Limon J. Novel, activating KIT-N822I mutation in familial cutaneous mastocytosis. Exp Hematol. 2011 Aug;39(8):859-65.e2. doi: 10.1016/j.exphem.2011.05.009. Epub 2011 May 27. PubMed PMID: 21689725.
131	\N	17259998	Nakagomi N, Hirota S. Juxtamembrane-type c-kit gene mutation found in aggressive systemic mastocytosis induces imatinib-resistant constitutive KIT activation. Lab Invest. 2007 Apr;87(4):365-71. Epub 2007 Jan 29. PubMed PMID: 17259998.
132	\N	16908931	Curtin JA, Busam K, Pinkel D, Bastian BC. Somatic activation of KIT in distinct subtypes of melanoma. J Clin Oncol. 2006 Sep 10;24(26):4340-6. Epub 2006 Aug 14. PubMed PMID: 16908931.
133	\N	24755198	Xia J, Jia P, Hutchinson KE, Dahlman KB, Johnson D, Sosman J, Pao W, Zhao Z. A meta-analysis of somatic mutations from next generation sequencing of 241 melanomas: a road map for the study of genes with potential clinical relevance. Mol Cancer Ther. 2014 Jul;13(7):1918-28. doi: 10.1158/1535-7163.MCT-13-0804. Epub 2014 Apr 22. PubMed PMID: 24755198; PubMed Central PMCID: PMC4090262.
134	\N	20736294	Rossi F, Yozgat Y, de Stanchina E, Veach D, Clarkson B, Manova K, Giancotti FG, Antonescu CR, Besmer P. Imatinib upregulates compensatory integrin signaling in a mouse model of gastrointestinal stromal tumor and is more effective when combined with dasatinib. Mol Cancer Res. 2010 Sep;8(9):1271-83. doi: 10.1158/1541-7786.MCR-10-0065. Epub 2010 Aug 24. PubMed PMID: 20736294; PubMed Central PMCID: PMC2952175.
135	\N	19861435	Girard N, Shen R, Guo T, Zakowski MF, Heguy A, Riely GJ, Huang J, Lau C, Lash AE, Ladanyi M, Viale A, Antonescu CR, Travis WD, Rusch VW, Kris MG, Pao W. Comprehensive genomic analysis reveals clinically relevant molecular distinctions between thymic carcinomas and thymomas. Clin Cancer Res. 2009 Nov 15;15(22):6790-9. doi: 10.1158/1078-0432.CCR-09-0644. Epub 2009 Oct 27. PubMed PMID: 19861435; PubMed Central PMCID: PMC2783876.
136	\N	15201427	Ströbel P, Hartmann M, Jakob A, Mikesch K, Brink I, Dirnhofer S, Marx A. Thymic carcinoma with overexpression of mutated KIT and the response to imatinib. N Engl J Med. 2004 Jun 17;350(25):2625-6. PubMed PMID: 15201427.
137	\N	15930355	Antonescu CR, Besmer P, Guo T, Arkun K, Hom G, Koryotowski B, Leversha MA, Jeffrey PD, Desantis D, Singer S, Brennan MF, Maki RG, DeMatteo RP. Acquired resistance to imatinib in gastrointestinal stromal tumor occurs through secondary gene mutation. Clin Cancer Res. 2005 Jun 1;11(11):4182-90. PubMed PMID: 15930355.
138	\N	19996579	Satzger I, Küttler U, Völker B, Schenck F, Kapp A, Gutzmer R. Anal mucosal melanoma with KIT-activating mutation and response to imatinib therapy--case report and review of the literature. Dermatology. 2010;220(1):77-81. doi: 10.1159/000265558. Epub 2009 Dec 9. Review. PubMed PMID: 19996579.
139	\N	18448188	Yoh K, Nishiwaki Y, Ishii G, Goto K, Kubota K, Ohmatsu H, Niho S, Nagai K, Saijo N. Mutational status of EGFR and KIT in thymoma and thymic carcinoma. Lung Cancer. 2008 Dec;62(3):316-20. doi: 10.1016/j.lungcan.2008.03.013. Epub 2008 Apr 29. PubMed PMID: 18448188.
140	\N	20970876	Dişel U, Oztuzcu S, Beşen AA, Karadeniz C, Köse F, Sümbül AT, Sezer A, Nursal GN, Abalı H, Ozyılkan O. Promising efficacy of sorafenib in a relapsed thymic carcinoma with C-KIT exon 11 deletion mutation. Lung Cancer. 2011 Jan;71(1):109-12. doi: 10.1016/j.lungcan.2010.09.011. PubMed PMID: 20970876.
141	\N	20545949	Yamaguchi M, Harada K, Ando N, Kawamura T, Shibagaki N, Shimada S. Marked response to imatinib mesylate in metastatic acral lentiginous melanoma on the thumb. Clin Exp Dermatol. 2011 Mar;36(2):174-7. doi: 10.1111/j.1365-2230.2010.03885.x. PubMed PMID: 20545949.
142	\N	22932406	Hong JL, Li J, Li J, Shen L. [Secondary mutation of c-kit/PDGFRα genotypes after imatinib mesylate therapy and its relationship with efficacy of sunitinib]. Zhonghua Bing Li Xue Za Zhi. 2012 Jun;41(6):386-90. doi: 10.3760/cma.j.issn.0529-5807.2012.06.006. Chinese. PubMed PMID: 22932406.
143	\N	16751810	Tamborini E, Pricl S, Negri T, Lagonigro MS, Miselli F, Greco A, Gronchi A, Casali PG, Ferrone M, Fermeglia M, Carbone A, Pierotti MA, Pilotti S. Functional analyses and molecular modeling of two c-Kit mutations responsible for imatinib secondary resistance in GIST patients. Oncogene. 2006 Oct 5;25(45):6140-6. Epub 2006 Jun 5. PubMed PMID: 16751810.
144	\N	22355224	Tutone M, Lauria A, Almerico AM. Study of the role of "gatekeeper" mutations V654A and T670I of c-kit kinase in the interaction with inhibitors by means mixed molecular dynamics/docking approach. Bioinformation. 2011;7(6):296-8. Epub 2011 Nov 20. PubMed PMID: 22355224; PubMed Central PMCID: PMC3280498.
145	\N	21569090	Yun J, Lee J, Jang J, Lee EJ, Jang KT, Kim JH, Kim KM. KIT amplification and gene mutations in acral/mucosal melanoma in Korea. APMIS. 2011 Jun;119(6):330-5. doi: 10.1111/j.1600-0463.2011.02737.x. Epub 2011 Mar 24. PubMed PMID: 21569090.
146	\N	24687822	Serrano C, Wang Y, Mariño-Enríquez A, Lee JC, Ravegnini G, Morgan JA, Bertagnolli MM, Beadling C, Demetri GD, Corless CL, Heinrich MC, Fletcher JA. KRAS and KIT Gatekeeper Mutations Confer Polyclonal Primary Imatinib Resistance in GI Stromal Tumors: Relevance of Concomitant Phosphatidylinositol 3-Kinase/AKT Dysregulation. J Clin Oncol. 2014 Mar 31. [Epub ahead of print] PubMed PMID: 24687822.
147	\N	19164557	Gajiwala KS, Wu JC, Christensen J, Deshmukh GD, Diehl W, DiNitto JP, English JM, Greig MJ, He YA, Jacques SL, Lunney EA, McTigue M, Molina D, Quenzer T, Wells PA, Yu X, Zhang Y, Zou A, Emmett MR, Marshall AG, Zhang HM, Demetri GD. KIT kinase mutants show unique mechanisms of drug resistance to imatinib and sunitinib in gastrointestinal stromal tumor patients. Proc Natl Acad Sci U S A. 2009 Feb 3;106(5):1542-7. doi: 10.1073/pnas.0812413106. Epub 2009 Jan 21. PubMed PMID: 19164557; PubMed Central PMCID: PMC2635778.
148	\N	18955458	Heinrich MC, Maki RG, Corless CL, Antonescu CR, Harlow A, Griffith D, Town A, McKinley A, Ou WB, Fletcher JA, Fletcher CD, Huang X, Cohen DP, Baum CM, Demetri GD. Primary and secondary kinase genotypes correlate with the biological and clinical activity of sunitinib in imatinib-resistant gastrointestinal stromal tumor. J Clin Oncol. 2008 Nov 20;26(33):5352-9. doi: 10.1200/JCO.2007.15.7461. Epub 2008 Oct 27. PubMed PMID: 18955458; PubMed Central PMCID: PMC2651076.
149	\N	23714533	Smith CC, Shah NP. The role of kinase inhibitors in the treatment of patients with acute myeloid leukemia. Am Soc Clin Oncol Educ Book. 2013:313-8. doi: 10.1200/EdBook_AM.2013.33.313. PubMed PMID: 23714533.
150	\N	16741525	Willmore-Payne C, Holden JA, Chadwick BE, Layfield LJ. Detection of c-kit exons 11- and 17-activating mutations in testicular seminomas by high-resolution melting amplicon analysis. Mod Pathol. 2006 Sep;19(9):1164-9. Epub 2006 Jun 2. PubMed PMID: 16741525.
151	\N	24045550	Johnson RC, Savage NM, Chiang T, Gotlib JR, Cherry AM, Arber DA, George TI. Hidden mastocytosis in acute myeloid leukemia with t(8;21)(q22;q22). Am J Clin Pathol. 2013 Oct;140(4):525-35. doi: 10.1309/AJCP1Q0YSXEAHNKK. PubMed PMID: 24045550.
152	\N	18986703	Ustun C, Corless CL, Savage N, Fiskus W, Manaloor E, Heinrich MC, Lewis G, Ramalingam P, Kepten I, Jillella A, Bhalla K. Chemotherapy and dasatinib induce long-term hematologic and molecular remission in systemic mastocytosis with acute myeloid leukemia with KIT D816V. Leuk Res. 2009 May;33(5):735-41. doi: 10.1016/j.leukres.2008.09.027. Epub 2008 Nov 4. PubMed PMID: 18986703.
153	\N	22504184	Smith CC, Wang Q, Chin CS, Salerno S, Damon LE, Levis MJ, Perl AE, Travers KJ, Wang S, Hunt JP, Zarrinkar PP, Schadt EE, Kasarskis A, Kuriyan J, Shah NP. Validation of ITD mutations in FLT3 as a therapeutic target in human acute myeloid leukaemia. Nature. 2012 Apr 15;485(7397):260-3. doi: 10.1038/nature11016. PubMed PMID: 22504184; PubMed Central PMCID: PMC3390926.
154	\N	20088873	Handolias D, Salemi R, Murray W, Tan A, Liu W, Viros A, Dobrovic A, Kelly J, McArthur GA. Mutations in KIT occur at low frequency in melanomas arising from anatomical sites associated with chronic and intermittent sun exposure. Pigment Cell Melanoma Res. 2010 Apr;23(2):210-5. doi: 10.1111/j.1755-148X.2010.00671.x. Epub 2010 Jan 20. PubMed PMID: 20088873.
155	\N	23775962	Hodi FS, Corless CL, Giobbie-Hurder A, Fletcher JA, Zhu M, Marino-Enriquez A, Friedlander P, Gonzalez R, Weber JS, Gajewski TF, O'Day SJ, Kim KB, Lawrence D, Flaherty KT, Luke JJ, Collichio FA, Ernstoff MS, Heinrich MC, Beadling C, Zukotynski KA, Yap JT, Van den Abbeele AD, Demetri GD, Fisher DE. Imatinib for melanomas harboring mutationally activated or amplified KIT arising on mucosal, acral, and chronically sun-damaged skin. J Clin Oncol. 2013 Sep 10;31(26):3182-90. doi: 10.1200/JCO.2012.47.7836. Epub 2013 Jun 17. PubMed PMID: 23775962.
156	\N	18559612	Verstovsek S, Tefferi A, Cortes J, O'Brien S, Garcia-Manero G, Pardanani A, Akin C, Faderl S, Manshouri T, Thomas D, Kantarjian H. Phase II study of dasatinib in Philadelphia chromosome-negative acute and chronic myeloid diseases, including systemic mastocytosis. Clin Cancer Res. 2008 Jun 15;14(12):3906-15. doi: 10.1158/1078-0432.CCR-08-0366. PubMed PMID: 18559612.
157	\N	19461405	Bisagni G, Rossi G, Cavazza A, Sartori G, Gardini G, Boni C. Long lasting response to the multikinase inhibitor bay 43-9006 (Sorafenib) in a heavily pretreated metastatic thymic carcinoma. J Thorac Oncol. 2009 Jun;4(6):773-5. doi: 10.1097/JTO.0b013e3181a52e25. PubMed PMID: 19461405.
158	\N	17699867	Guo T, Agaram NP, Wong GC, Hom G, D'Adamo D, Maki RG, Schwartz GK, Veach D, Clarkson BD, Singer S, DeMatteo RP, Besmer P, Antonescu CR. Sorafenib inhibits the imatinib-resistant KITT670I gatekeeper mutation in gastrointestinal stromal tumor. Clin Cancer Res. 2007 Aug 15;13(16):4874-81. PubMed PMID: 17699867.
159	\N	21159146	McDonnell K, Betz B, Fullen D, Lao CD. V559A and N822I double KIT mutant melanoma with predictable response to imatinib? Pigment Cell Melanoma Res. 2011 Apr;24(2):390-2. doi: 10.1111/j.1755-148X.2010.00822.x. Epub 2011 Jan 13. PubMed PMID: 21159146.
160	\N	23149070	Mpakou VE, Kontsioti F, Papageorgiou S, Spathis A, Kottaridi C, Girkas K, Karakitsos P, Dimitriadis G, Dervenoulas I, Pappa V. Dasatinib inhibits proliferation and induces apoptosis in the KASUMI-1 cell line bearing the t(8;21)(q22;q22) and the N822K c-kit mutation. Leuk Res. 2013 Feb;37(2):175-82. doi: 10.1016/j.leukres.2012.10.011. Epub 2012 Nov 10. PubMed PMID: 23149070.
161	\N	22897847	Roberts KG, Morin RD, Zhang J, Hirst M, Zhao Y, Su X, Chen SC, Payne-Turner D, Churchman ML, Harvey RC, Chen X, Kasap C, Yan C, Becksfort J, Finney RP, Teachey DT, Maude SL, Tse K, Moore R, Jones S, Mungall K, Birol I, Edmonson MN, Hu Y, Buetow KE, Chen IM, Carroll WL, Wei L, Ma J, Kleppe M, Levine RL, Garcia-Manero G, Larsen E, Shah NP, Devidas M, Reaman G, Smith M, Paugh SW, Evans WE, Grupp SA, Jeha S, Pui CH, Gerhard DS, Downing JR, Willman CL, Loh M, Hunger SP, Marra MA, Mullighan CG. Genetic alterations activating kinase and cytokine receptor signaling in high-risk acute lymphoblastic leukemia. Cancer Cell. 2012 Aug 14;22(2):153-66. doi: 10.1016/j.ccr.2012.06.005. PubMed PMID: 22897847; PubMed Central PMCID: PMC3422513.
162	\N	18971950	Chase A, Schultheis B, Kreil S, Baxter J, Hidalgo-Curtis C, Jones A, Zhang L, Grand FH, Melo JV, Cross NC. Imatinib sensitivity as a consequence of a CSF1R-Y571D mutation and CSF1/CSF1R signaling abnormalities in the cell line GDM1. Leukemia. 2009 Feb;23(2):358-64. doi: 10.1038/leu.2008.295. Epub 2008 Oct 30. PubMed PMID: 18971950.
163	\N	24124571	Li SQ, Cheuk AT, Shern JF, Song YK, Hurd L, Liao H, Wei JS, Khan J. Targeting wild-type and mutationally activated FGFR4 in rhabdomyosarcoma with the inhibitor ponatinib (AP24534). PLoS One. 2013 Oct 4;8(10):e76551. doi: 10.1371/journal.pone.0076551. eCollection 2013. PubMed PMID: 24124571; PubMed Central PMCID: PMC3790700.
215	\N	14679157	Maldonado JL, Fridlyand J, Patel H, Jain AN, Busam K, Kageshita T, Ono T, Albertson DG, Pinkel D, Bastian BC. Determinants of BRAF mutations in primary melanomas. J Natl Cancer Inst. 2003 Dec 17;95(24):1878-90. PubMed PMID: 14679157.
164	\N	23724914	Awad MM, Katayama R, McTigue M, Liu W, Deng YL, Brooun A, Friboulet L, Huang D, Falk MD, Timofeevski S, Wilner KD, Lockerman EL, Khan TM, Mahmood S, Gainor JF, Digumarthy SR, Stone JR, Mino-Kenudson M, Christensen JG, Iafrate AJ, Engelman JA, Shaw AT. Acquired resistance to crizotinib from a mutation in CD74-ROS1. N Engl J Med. 2013 Jun 20;368(25):2395-401. doi: 10.1056/NEJMoa1215530. Epub 2013 Jun 1. PubMed PMID: 23724914; PubMed Central PMCID: PMC3878821.
165	\N	24185512	Toy W, Shen Y, Won H, Green B, Sakr RA, Will M, Li Z, Gala K, Fanning S, King TA, Hudis C, Chen D, Taran T, Hortobagyi G, Greene G, Berger M, Baselga J, Chandarlapaty S. ESR1 ligand-binding domain mutations in hormone-resistant breast cancer. Nat Genet. 2013 Dec;45(12):1439-45. doi: 10.1038/ng.2822. Epub 2013 Nov 3. PubMed PMID: 24185512; PubMed Central PMCID: PMC3903423.
166	\N	24185510	Robinson DR, Wu YM, Vats P, Su F, Lonigro RJ, Cao X, Kalyana-Sundaram S, Wang R, Ning Y, Hodges L, Gursky A, Siddiqui J, Tomlins SA, Roychowdhury S, Pienta KJ, Kim SY, Roberts JS, Rae JM, Van Poznak CH, Hayes DF, Chugh R, Kunju LP, Talpaz M, Schott AF, Chinnaiyan AM. Activating ESR1 mutations in hormone-resistant metastatic breast cancer. Nat Genet. 2013 Dec;45(12):1446-51. doi: 10.1038/ng.2823. Epub 2013 Nov 3. PubMed PMID: 24185510; PubMed Central PMCID: PMC4009946.
167	\N	24398047	Jeselsohn R, Yelensky R, Buchwalter G, Frampton G, Meric-Bernstam F, Gonzalez-Angulo AM, Ferrer-Lozano J, Perez-Fidalgo JA, Cristofanilli M, Gómez H, Arteaga CL, Giltnane J, Balko JM, Cronin MT, Jarosz M, Sun J, Hawryluk M, Lipson D, Otto G, Ross JS, Dvir A, Soussan-Gutman L, Wolf I, Rubinek T, Gilmore L, Schnitt S, Come SE, Pusztai L, Stephens P, Brown M, Miller VA. Emergence of constitutively active estrogen receptor-α mutations in pretreated advanced estrogen receptor-positive breast cancer. Clin Cancer Res. 2014 Apr 1;20(7):1757-67. doi: 10.1158/1078-0432.CCR-13-2332. Epub 2014 Jan 7. PubMed PMID: 24398047; PubMed Central PMCID: PMC3998833.
168	\N	24217577	Merenbakh-Lamin K, Ben-Baruch N, Yeheskel A, Dvir A, Soussan-Gutman L, Jeselsohn R, Yelensky R, Brown M, Miller VA, Sarid D, Rizel S, Klein B, Rubinek T, Wolf I. D538G mutation in estrogen receptor-α: A novel mechanism for acquired endocrine resistance in breast cancer. Cancer Res. 2013 Dec 1;73(23):6856-64. doi: 10.1158/0008-5472.CAN-13-1197. Epub 2013 Nov 11. PubMed PMID: 24217577.
169	\N	17177598	Lee JC, Vivanco I, Beroukhim R, Huang JH, Feng WL, DeBiasi RM, Yoshimoto K, King JC, Nghiemphu P, Yuza Y, Xu Q, Greulich H, Thomas RK, Paez JG, Peck TC, Linhart DJ, Glatt KA, Getz G, Onofrio R, Ziaugra L, Levine RL, Gabriel S, Kawaguchi T, O'Neill K, Khan H, Liau LM, Nelson SF, Rao PN, Mischel P, Pieper RO, Cloughesy T, Leahy DJ, Sellers WR, Sawyers CL, Meyerson M, Mellinghoff IK. Epidermal growth factor receptor activation in glioblastoma through novel missense mutations in the extracellular domain. PLoS Med. 2006 Dec;3(12):e485. PubMed PMID: 17177598; PubMed Central PMCID: PMC1702556.
170	\N	22270724	Montagut C, Dalmases A, Bellosillo B, Crespo M, Pairet S, Iglesias M, Salido M, Gallen M, Marsters S, Tsai SP, Minoche A, Seshagiri S, Serrano S, Himmelbauer H, Bellmunt J, Rovira A, Settleman J, Bosch F, Albanell J. Identification of a mutation in the extracellular domain of the Epidermal Growth Factor Receptor conferring cetuximab resistance in colorectal cancer. Nat Med. 2012 Jan 22;18(2):221-3. doi: 10.1038/nm.2609. Erratum in: Nat Med. 2012 Sep;18(9):1445. Somasekar, Seshagiri [corrected to Seshagiri, Somasekar]. PubMed PMID: 22270724.
171	\N	23578570	Bahassi el M, Li YQ, Wise-Draper TM, Deng L, Wang J, Darnell CN, Wilson KM, Wells SI, Stambrook PJ, Rixe O. A patient-derived somatic mutation in the epidermal growth factor receptor ligand-binding domain confers increased sensitivity to cetuximab in head and neck cancer. Eur J Cancer. 2013 Jul;49(10):2345-55. doi: 10.1016/j.ejca.2013.03.005. Epub 2013 Apr 8. PubMed PMID: 23578570.
172	\N	22885469	Leslie KK, Sill MW, Lankes HA, Fischer EG, Godwin AK, Gray H, Schilder RJ, Walker JL, Tewari K, Hanjani P, Abulafia O, Rose PG. Lapatinib and potential prognostic value of EGFR mutations in a Gynecologic Oncology Group phase II trial of persistent or recurrent endometrial cancer. Gynecol Oncol. 2012 Nov;127(2):345-50. doi: 10.1016/j.ygyno.2012.07.127. Epub 2012 Aug 7. PubMed PMID: 22885469; PubMed Central PMCID: PMC3518448.
173	\N	15118073	Lynch TJ, Bell DW, Sordella R, Gurubhagavatula S, Okimoto RA, Brannigan BW, Harris PL, Haserlat SM, Supko JG, Haluska FG, Louis DN, Christiani DC, Settleman J, Haber DA. Activating mutations in the epidermal growth factor receptor underlying responsiveness of non-small-cell lung cancer to gefitinib. N Engl J Med. 2004 May 20;350(21):2129-39. Epub 2004 Apr 29. PubMed PMID: 15118073.
174	\N	15118125	Paez JG, Jänne PA, Lee JC, Tracy S, Greulich H, Gabriel S, Herman P, Kaye FJ, Lindeman N, Boggon TJ, Naoki K, Sasaki H, Fujii Y, Eck MJ, Sellers WR, Johnson BE, Meyerson M. EGFR mutations in lung cancer: correlation with clinical response to gefitinib therapy. Science. 2004 Jun 4;304(5676):1497-500. Epub 2004 Apr 29. PubMed PMID: 15118125.
175	\N	15329413	Pao W, Miller V, Zakowski M, Doherty J, Politi K, Sarkaria I, Singh B, Heelan R, Rusch V, Fulton L, Mardis E, Kupfer D, Wilson R, Kris M, Varmus H. EGF receptor gene mutations are common in lung cancers from "never smokers" and are associated with sensitivity of tumors to gefitinib and erlotinib. Proc Natl Acad Sci U S A. 2004 Sep 7;101(36):13306-11. Epub 2004 Aug 25. PubMed PMID: 15329413; PubMed Central PMCID: PMC516528.
176	\N	19922469	Mitsudomi T, Yatabe Y. Epidermal growth factor receptor in relation to tumor development: EGFR gene and cancer. FEBS J. 2010 Jan;277(2):301-8. doi: 10.1111/j.1742-4658.2009.07448.x. Epub 2009 Nov 18. Review. PubMed PMID: 19922469.
177	\N	15710947	Han SW, Kim TY, Hwang PG, Jeong S, Kim J, Choi IS, Oh DY, Kim JH, Kim DW, Chung DH, Im SA, Kim YT, Lee JS, Heo DS, Bang YJ, Kim NK. Predictive and prognostic impact of epidermal growth factor receptor mutation in non-small-cell lung cancer patients treated with gefitinib. J Clin Oncol. 2005 Apr 10;23(11):2493-501. Epub 2005 Feb 14. PubMed PMID: 15710947.
178	\N	16011858	Rosell R, Ichinose Y, Taron M, Sarries C, Queralt C, Mendez P, Sanchez JM, Nishiyama K, Moran T, Cirauqui B, Mate JL, Besse B, Reguart N, Perez M, Sanchez JJ. Mutations in the tyrosine kinase domain of the EGFR gene associated with gefitinib response in non-small-cell lung cancer. Lung Cancer. 2005 Oct;50(1):25-33. PubMed PMID: 16011858.
179	\N	16115929	Taron M, Ichinose Y, Rosell R, Mok T, Massuti B, Zamora L, Mate JL, Manegold C, Ono M, Queralt C, Jahan T, Sanchez JJ, Sanchez-Ronco M, Hsue V, Jablons D, Sanchez JM, Moran T. Activating mutations in the tyrosine kinase domain of the epidermal growth factor receptor are associated with improved survival in gefitinib-treated chemorefractory lung adenocarcinomas. Clin Cancer Res. 2005 Aug 15;11(16):5878-85. PubMed PMID: 16115929.
180	\N	20479403	Sequist LV, Besse B, Lynch TJ, Miller VA, Wong KK, Gitlitz B, Eaton K, Zacharchuk C, Freyman A, Powell C, Ananthakrishnan R, Quinn S, Soria JC. Neratinib, an irreversible pan-ErbB receptor tyrosine kinase inhibitor: results of a phase II trial in patients with advanced non-small-cell lung cancer. J Clin Oncol. 2010 Jun 20;28(18):3076-83. doi: 10.1200/JCO.2009.27.9414. Epub 2010 May 17. PubMed PMID: 20479403.
181	\N	22753918	Ramalingam SS, Blackhall F, Krzakowski M, Barrios CH, Park K, Bover I, Seog Heo D, Rosell R, Talbot DC, Frank R, Letrent SP, Ruiz-Garcia A, Taylor I, Liang JQ, Campbell AK, O'Connell J, Boyer M. Randomized phase II study of dacomitinib (PF-00299804), an irreversible pan-human epidermal growth factor receptor inhibitor, versus erlotinib in patients with advanced non-small-cell lung cancer. J Clin Oncol. 2012 Sep 20;30(27):3337-44. doi: 10.1200/JCO.2011.40.9433. Epub 2012 Jul 2. PubMed PMID: 22753918.
182	\N	23102728	Huang MH, Lee JH, Chang YJ, Tsai HH, Lin YL, Lin AM, Yang JC. MEK inhibitors reverse resistance in epidermal growth factor receptor mutation lung cancer cells with acquired resistance to gefitinib. Mol Oncol. 2013 Feb;7(1):112-20. doi: 10.1016/j.molonc.2012.09.002. Epub 2012 Oct 13. PubMed PMID: 23102728.
183	\N	24934779	Ganesan P, Ali SM, Wang K, Blumenschein GR, Esmaeli B, Wolff RA, Miller VA, Stephens PJ, Ross JS, Palmer GA, Janku F. Epidermal Growth Factor Receptor P753S Mutation in Cutaneous Squamous Cell Carcinoma Responsive to Cetuximab-Based Therapy. J Clin Oncol. 2014 Jun 16. pii: JCO.2013.50.3516. [Epub ahead of print] PubMed PMID: 24934779.
184	\N	16912157	Inukai M, Toyooka S, Ito S, Asano H, Ichihara S, Soh J, Suehisa H, Ouchida M, Aoe K, Aoe M, Kiura K, Shimizu N, Date H. Presence of epidermal growth factor receptor gene T790M mutation as a minor clone in non-small cell lung cancer. Cancer Res. 2006 Aug 15;66(16):7854-8. PubMed PMID: 16912157.
185	\N	15728811	Kobayashi S, Boggon TJ, Dayaram T, Jänne PA, Kocher O, Meyerson M, Johnson BE, Eck MJ, Tenen DG, Halmos B. EGFR mutation and resistance of non-small-cell lung cancer to gefitinib. N Engl J Med. 2005 Feb 24;352(8):786-92. PubMed PMID: 15728811.
186	\N	15737014	Pao W, Miller VA, Politi KA, Riely GJ, Somwar R, Zakowski MF, Kris MG, Varmus H. Acquired resistance of lung adenocarcinomas to gefitinib or erlotinib is associated with a second mutation in the EGFR kinase domain. PLoS Med. 2005 Mar;2(3):e73. Epub 2005 Feb 22. PubMed PMID: 15737014; PubMed Central PMCID: PMC549606.
187	\N	21194487	Watanabe S, Tanaka J, Ota T, Kondo R, Tanaka H, Kagamu H, Ichikawa K, Koshio J, Baba J, Miyabayashi T, Narita I, Yoshizawa H. Clinical responses to EGFR-tyrosine kinase inhibitor retreatment in non-small cell lung cancer patients who benefited from prior effective gefitinib therapy: a retrospective analysis. BMC Cancer. 2011 Jan 1;11:1. doi: 10.1186/1471-2407-11-1. PubMed PMID: 21194487; PubMed Central PMCID: PMC3022883.
188	\N	21531810	Wu JY, Yu CJ, Chang YC, Yang CH, Shih JY, Yang PC. Effectiveness of tyrosine kinase inhibitors on "uncommon" epidermal growth factor receptor mutations of unknown clinical significance in non-small cell lung cancer. Clin Cancer Res. 2011 Jun 1;17(11):3812-21. doi: 10.1158/1078-0432.CCR-10-3408. Epub 2011 Apr 29. PubMed PMID: 21531810.
189	\N	20068085	Girard N, Lou E, Azzoli CG, Reddy R, Robson M, Harlan M, Orlow I, Yatabe Y, Nafa K, Ladanyi M, Viale A, Kris MG, Riely G, Miller V, Klein RJ, Matsuo K, Pao W. Analysis of genetic variants in never-smokers with lung cancer facilitated by an Internet-based blood collection protocol: a preliminary report. Clin Cancer Res. 2010 Jan 15;16(2):755-63. doi: 10.1158/1078-0432.CCR-09-2437. Epub 2010 Jan 12. PubMed PMID: 20068085; PubMed Central PMCID: PMC2808124.
190	\N	16258541	Bell DW, Gore I, Okimoto RA, Godin-Heymann N, Sordella R, Mulloy R, Sharma SV, Brannigan BW, Mohapatra G, Settleman J, Haber DA. Inherited susceptibility to lung cancer may be associated with the T790M drug resistance mutation in EGFR. Nat Genet. 2005 Dec;37(12):1315-6. Epub 2005 Oct 30. PubMed PMID: 16258541.
191	\N	22588155	Oxnard GR, Miller VA, Robson ME, Azzoli CG, Pao W, Ladanyi M, Arcila ME. Screening for germline EGFR T790M mutations through lung cancer genotyping. J Thorac Oncol. 2012 Jun;7(6):1049-52. doi: 10.1097/JTO.0b013e318250ed9d. Erratum in: J Thorac Oncol. 2012 Jul;7(7):1206. PubMed PMID: 22588155; PubMed Central PMCID: PMC3354706.
192	\N	22452896	Miller VA, Hirsh V, Cadranel J, Chen YM, Park K, Kim SW, Zhou C, Su WC, Wang M, Sun Y, Heo DS, Crino L, Tan EH, Chao TY, Shahidi M, Cong XJ, Lorence RM, Yang JC. Afatinib versus placebo for patients with advanced, metastatic non-small-cell lung cancer after failure of erlotinib, gefitinib, or both, and one or two lines of chemotherapy (LUX-Lung 1): a phase 2b/3 randomised trial. Lancet Oncol. 2012 May;13(5):528-38. doi: 10.1016/S1470-2045(12)70087-6. Epub 2012 Mar 26. Erratum in: Lancet Oncol. 2012 May;13(5):e186. PubMed PMID: 22452896.
193	\N	23816963	Katakami N, Atagi S, Goto K, Hida T, Horai T, Inoue A, Ichinose Y, Koboyashi K, Takeda K, Kiura K, Nishio K, Seki Y, Ebisawa R, Shahidi M, Yamamoto N. LUX-Lung 4: a phase II trial of afatinib in patients with advanced non-small-cell lung cancer who progressed during prior treatment with erlotinib, gefitinib, or both. J Clin Oncol. 2013 Sep 20;31(27):3335-41. doi: 10.1200/JCO.2012.45.0981. Epub 2013 Jul 1. PubMed PMID: 23816963.
194	\N	24729716	Li H, Hu H, Wang R, Pan Y, Wang L, Li Y, Zhang Y, Ye T, Zhang Y, Li B, Shen L, Sun Y, Chen H. Primary concomitant EGFR T790M mutation predicted worse prognosis in non-small cell lung cancer patients. Onco Targets Ther. 2014 Apr 3;7:513-24. doi: 10.2147/OTT.S60122. eCollection 2014. PubMed PMID: 24729716; PubMed Central PMCID: PMC3979794.
195	\N	21274259	Murray S, Bobos M, Angouridakis N, Nikolaou A, Linardou H, Razis E, Fountzilas G. Screening for EGFR Mutations in Patients with Head and Neck Cancer Treated with Gefitinib on a Compassionate-Use Program: A Hellenic Cooperative Oncology Group Study. J Oncol. 2010;2010:709678. doi: 10.1155/2010/709678. Epub 2011 Jan 3. PubMed PMID: 21274259; PubMed Central PMCID: PMC3022192.
196	\N	21670455	Fukuoka M, Wu YL, Thongprasert S, Sunpaweravong P, Leong SS, Sriuranpong V, Chao TY, Nakagawa K, Chu DT, Saijo N, Duffield EL, Rukazenkov Y, Speake G, Jiang H, Armour AA, To KF, Yang JC, Mok TS. Biomarker analyses and final overall survival results from a phase III, randomized, open-label, first-line study of gefitinib versus carboplatin/paclitaxel in clinically selected patients with advanced non-small-cell lung cancer in Asia (IPASS). J Clin Oncol. 2011 Jul 20;29(21):2866-74. doi: 10.1200/JCO.2010.33.4235. Epub 2011 Jun 13. PubMed PMID: 21670455.
197	\N	20573926	Maemondo M, Inoue A, Kobayashi K, Sugawara S, Oizumi S, Isobe H, Gemma A, Harada M, Yoshizawa H, Kinoshita I, Fujita Y, Okinaga S, Hirano H, Yoshimori K, Harada T, Ogura T, Ando M, Miyazawa H, Tanaka T, Saijo Y, Hagiwara K, Morita S, Nukiwa T; North-East Japan Study Group. Gefitinib or chemotherapy for non-small-cell lung cancer with mutated EGFR. N Engl J Med. 2010 Jun 24;362(25):2380-8. doi: 10.1056/NEJMoa0909530. PubMed PMID: 20573926.
198	\N	20022809	Mitsudomi T, Morita S, Yatabe Y, Negoro S, Okamoto I, Tsurutani J, Seto T, Satouchi M, Tada H, Hirashima T, Asami K, Katakami N, Takada M, Yoshioka H, Shibata K, Kudoh S, Shimizu E, Saito H, Toyooka S, Nakagawa K, Fukuoka M; West Japan Oncology Group. Gefitinib versus cisplatin plus docetaxel in patients with non-small-cell lung cancer harbouring mutations of the epidermal growth factor receptor (WJTOG3405): an open label, randomised phase 3 trial. Lancet Oncol. 2010 Feb;11(2):121-8. doi: 10.1016/S1470-2045(09)70364-X. Epub 2009 Dec 18. PubMed PMID: 20022809.
199	\N	19692680	Mok TS, Wu YL, Thongprasert S, Yang CH, Chu DT, Saijo N, Sunpaweravong P, Han B, Margono B, Ichinose Y, Nishiwaki Y, Ohe Y, Yang JJ, Chewaskulyong B, Jiang H, Duffield EL, Watkins CL, Armour AA, Fukuoka M. Gefitinib or carboplatin-paclitaxel in pulmonary adenocarcinoma. N Engl J Med. 2009 Sep 3;361(10):947-57. doi: 10.1056/NEJMoa0810699. Epub 2009 Aug 19. PubMed PMID: 19692680.
200	\N	19692684	Rosell R, Moran T, Queralt C, Porta R, Cardenal F, Camps C, Majem M, Lopez-Vivanco G, Isla D, Provencio M, Insa A, Massuti B, Gonzalez-Larriba JL, Paz-Ares L, Bover I, Garcia-Campelo R, Moreno MA, Catot S, Rolfo C, Reguart N, Palmero R, Sánchez JM, Bastus R, Mayo C, Bertran-Alamillo J, Molina MA, Sanchez JJ, Taron M; Spanish Lung Cancer Group. Screening for epidermal growth factor receptor mutations in lung cancer. N Engl J Med. 2009 Sep 3;361(10):958-67. doi: 10.1056/NEJMoa0904554. Epub 2009 Aug 19. PubMed PMID: 19692684.
201	\N	22285168	Rosell R, Carcereny E, Gervais R, Vergnenegre A, Massuti B, Felip E, Palmero R, Garcia-Gomez R, Pallares C, Sanchez JM, Porta R, Cobo M, Garrido P, Longo F, Moran T, Insa A, De Marinis F, Corre R, Bover I, Illiano A, Dansin E, de Castro J, Milella M, Reguart N, Altavilla G, Jimenez U, Provencio M, Moreno MA, Terrasa J, Muñoz-Langa J, Valdivia J, Isla D, Domine M, Molinier O, Mazieres J, Baize N, Garcia-Campelo R, Robinet G, Rodriguez-Abreu D, Lopez-Vivanco G, Gebbia V, Ferrera-Delgado L, Bombaron P, Bernabe R, Bearz A, Artal A, Cortesi E, Rolfo C, Sanchez-Ronco M, Drozdowskyj A, Queralt C, de Aguirre I, Ramirez JL, Sanchez JJ, Molina MA, Taron M, Paz-Ares L; Spanish Lung Cancer Group in collaboration with Groupe Français de Pneumo-Cancérologie and Associazione Italiana Oncologia Toracica. Erlotinib versus standard chemotherapy as first-line treatment for European patients with advanced EGFR mutation-positive non-small-cell lung cancer (EURTAC): a multicentre, open-label, randomised phase 3 trial. Lancet Oncol. 2012 Mar;13(3):239-46. doi: 10.1016/S1470-2045(11)70393-X. Epub 2012 Jan 26. PubMed PMID: 22285168.
202	\N	23816960	Sequist LV, Yang JC, Yamamoto N, O'Byrne K, Hirsh V, Mok T, Geater SL, Orlov S, Tsai CM, Boyer M, Su WC, Bennouna J, Kato T, Gorbunova V, Lee KH, Shah R, Massey D, Zazulina V, Shahidi M, Schuler M. Phase III study of afatinib or cisplatin plus pemetrexed in patients with metastatic lung adenocarcinoma with EGFR mutations. J Clin Oncol. 2013 Sep 20;31(27):3327-34. doi: 10.1200/JCO.2012.44.2806. Epub 2013 Jul 1. PubMed PMID: 23816960.
203	\N	22452895	Yang JC, Shih JY, Su WC, Hsia TC, Tsai CM, Ou SH, Yu CJ, Chang GC, Ho CL, Sequist LV, Dudek AZ, Shahidi M, Cong XJ, Lorence RM, Yang PC, Miller VA. Afatinib for patients with lung adenocarcinoma and epidermal growth factor receptor mutations (LUX-Lung 2): a phase 2 trial. Lancet Oncol. 2012 May;13(5):539-48. doi: 10.1016/S1470-2045(12)70086-4. Epub 2012 Mar 26. PubMed PMID: 22452895.
204	\N	21783417	Zhou C, Wu YL, Chen G, Feng J, Liu XQ, Wang C, Zhang S, Wang J, Zhou S, Ren S, Lu S, Zhang L, Hu C, Hu C, Luo Y, Chen L, Ye M, Huang J, Zhi X, Zhang Y, Xiu Q, Ma J, Zhang L, You C. Erlotinib versus chemotherapy as first-line treatment for patients with advanced EGFR mutation-positive non-small-cell lung cancer (OPTIMAL, CTONG-0802): a multicentre, open-label, randomised, phase 3 study. Lancet Oncol. 2011 Aug;12(8):735-42. doi: 10.1016/S1470-2045(11)70184-X. Epub 2011 Jul 23. PubMed PMID: 21783417.
205	\N	19096302	Kosaka T, Yatabe Y, Onozato R, Kuwano H, Mitsudomi T. Prognostic implication of EGFR, KRAS, and TP53 gene mutations in a large cohort of Japanese patients with surgically treated lung adenocarcinoma. J Thorac Oncol. 2009 Jan;4(1):22-9. doi: 10.1097/JTO.0b013e3181914111. PubMed PMID: 19096302.
206	\N	18303429	Marks JL, Broderick S, Zhou Q, Chitale D, Li AR, Zakowski MF, Kris MG, Rusch VW, Azzoli CG, Seshan VE, Ladanyi M, Pao W. Prognostic and therapeutic implications of EGFR and KRAS mutations in resected lung adenocarcinoma. J Thorac Oncol. 2008 Feb;3(2):111-6. doi: 10.1097/JTO.0b013e318160c607. PubMed PMID: 18303429.
207	\N	23948351	Shi Y, Zhang L, Liu X, Zhou C, Zhang L, Zhang S, Wang D, Li Q, Qin S, Hu C, Zhang Y, Chen J, Cheng Y, Feng J, Zhang H, Song Y, Wu YL, Xu N, Zhou J, Luo R, Bai C, Jin Y, Liu W, Wei Z, Tan F, Wang Y, Ding L, Dai H, Jiao S, Wang J, Liang L, Zhang W, Sun Y. Icotinib versus gefitinib in previously treated advanced non-small-cell lung cancer (ICOGEN): a randomised, double-blind phase 3 non-inferiority trial. Lancet Oncol. 2013 Sep;14(10):953-61. doi: 10.1016/S1470-2045(13)70355-3. Epub 2013 Aug 13. PubMed PMID: 23948351.
208	\N	17483355	Zou HY, Li Q, Lee JH, Arango ME, McDonnell SR, Yamazaki S, Koudriakova TB, Alton G, Cui JJ, Kung PP, Nambu MD, Los G, Bender SL, Mroczkowski B, Christensen JG. An orally available small-molecule inhibitor of c-Met, PF-2341066, exhibits cytoreductive antitumor efficacy through antiproliferative and antiangiogenic mechanisms. Cancer Res. 2007 May 1;67(9):4408-17. PubMed PMID: 17483355.
209	\N	23213094	Choueiri TK, Vaishampayan U, Rosenberg JE, Logan TF, Harzstark AL, Bukowski RM, Rini BI, Srinivas S, Stein MN, Adams LM, Ottesen LH, Laubscher KH, Sherman L, McDermott DF, Haas NB, Flaherty KT, Ross R, Eisenberg P, Meltzer PS, Merino MJ, Bottaro DP, Linehan WM, Srinivasan R. Phase II and biomarker study of the dual MET/VEGFR2 inhibitor foretinib in patients with papillary renal cell carcinoma. J Clin Oncol. 2013 Jan 10;31(2):181-6. doi: 10.1200/JCO.2012.43.3383. Epub 2012 Dec 3. PubMed PMID: 23213094; PubMed Central PMCID: PMC3532390.
210	\N	23610116	Diamond JR, Salgia R, Varella-Garcia M, Kanteti R, LoRusso PM, Clark JW, Xu LG, Wilner K, Eckhardt SG, Ching KA, Lira ME, Schoenmakers EF, Christensen JG, Camidge DR. Initial clinical sensitivity and acquired resistance to MET inhibition in MET-mutated papillary renal cell carcinoma. J Clin Oncol. 2013 Jun 1;31(16):e254-8. doi: 10.1200/JCO.2012.46.4289. Epub 2013 Apr 22. PubMed PMID: 23610116; PubMed Central PMCID: PMC3661938.
211	\N	19726788	Yauch RL, Dijkgraaf GJ, Alicke B, Januario T, Ahn CP, Holcomb T, Pujara K, Stinson J, Callahan CA, Tang T, Bazan JF, Kan Z, Seshagiri S, Hann CL, Gould SE, Low JA, Rudin CM, de Sauvage FJ. Smoothened mutation confers resistance to a Hedgehog pathway inhibitor in medulloblastoma. Science. 2009 Oct 23;326(5952):572-4. doi: 10.1126/science.1179386. Epub 2009 Sep 2. PubMed PMID: 19726788.
212	\N	22679179	Rudin CM. Vismodegib. Clin Cancer Res. 2012 Jun 15;18(12):3218-22. doi: 10.1158/1078-0432.CCR-12-0568. Epub 2012 Jun 7. PubMed PMID: 22679179; PubMed Central PMCID: PMC3715061.
213	\N	23023262	Knutson SK, Wigle TJ, Warholic NM, Sneeringer CJ, Allain CJ, Klaus CR, Sacks JD, Raimondi A, Majer CR, Song J, Scott MP, Jin L, Smith JJ, Olhava EJ, Chesworth R, Moyer MP, Richon VM, Copeland RA, Keilhack H, Pollock RM, Kuntz KW. A selective inhibitor of EZH2 blocks H3K27 methylation and kills mutant lymphoma cells. Nat Chem Biol. 2012 Nov;8(11):890-6. doi: 10.1038/nchembio.1084. Epub 2012 Sep 30. PubMed PMID: 23023262.
214	\N	23248257	Kim KB, Kefford R, Pavlick AC, Infante JR, Ribas A, Sosman JA, Fecher LA, Millward M, McArthur GA, Hwu P, Gonzalez R, Ott PA, Long GV, Gardner OS, Ouellet D, Xu Y, DeMarini DJ, Le NT, Patel K, Lewis KD. Phase II study of the MEK1/MEK2 inhibitor Trametinib in patients with metastatic BRAF-mutant cutaneous melanoma previously treated with or without a BRAF inhibitor. J Clin Oncol. 2013 Feb 1;31(4):482-9. doi: 10.1200/JCO.2012.43.5966. Epub 2012 Dec 17. PubMed PMID: 23248257.
216	\N	12068308	Davies H, Bignell GR, Cox C, Stephens P, Edkins S, Clegg S, Teague J, Woffendin H, Garnett MJ, Bottomley W, Davis N, Dicks E, Ewing R, Floyd Y, Gray K, Hall S, Hawes R, Hughes J, Kosmidou V, Menzies A, Mould C, Parker A, Stevens C, Watt S, Hooper S, Wilson R, Jayatilake H, Gusterson BA, Cooper C, Shipley J, Hargrave D, Pritchard-Jones K, Maitland N, Chenevix-Trench G, Riggins GJ, Bigner DD, Palmieri G, Cossu A, Flanagan A, Nicholson A, Ho JW, Leung SY, Yuen ST, Weber BL, Seigler HF, Darrow TL, Paterson H, Marais R, Marshall CJ, Wooster R, Stratton MR, Futreal PA. Mutations of the BRAF gene in human cancer. Nature. 2002 Jun 27;417(6892):949-54. Epub 2002 Jun 9. PubMed PMID: 12068308.
217	\N	22798288	Dahlman KB, Xia J, Hutchinson K, Ng C, Hucks D, Jia P, Atefi M, Su Z, Branch S, Lyle PL, Hicks DJ, Bozon V, Glaspy JA, Rosen N, Solit DB, Netterville JL, Vnencak-Jones CL, Sosman JA, Ribas A, Zhao Z, Pao W. BRAF(L597) mutations in melanoma are associated with sensitivity to MEK inhibitors. Cancer Discov. 2012 Sep;2(9):791-7. Epub 2012 Jul 13. PubMed PMID: 22798288; PubMed Central PMCID: PMC3449158.
218	\N	20818844	Flaherty KT, Puzanov I, Kim KB, Ribas A, McArthur GA, Sosman JA, O'Dwyer PJ, Lee RJ, Grippo JF, Nolop K, Chapman PB. Inhibition of mutated, activated BRAF in metastatic melanoma. N Engl J Med. 2010 Aug 26;363(9):809-19. doi: 10.1056/NEJMoa1002011. PubMed PMID: 20818844; PubMed Central PMCID: PMC3724529.
219	\N	21639808	Chapman PB, Hauschild A, Robert C, Haanen JB, Ascierto P, Larkin J, Dummer R, Garbe C, Testori A, Maio M, Hogg D, Lorigan P, Lebbe C, Jouary T, Schadendorf D, Ribas A, O'Day SJ, Sosman JA, Kirkwood JM, Eggermont AM, Dreno B, Nolop K, Li J, Nelson B, Hou J, Lee RJ, Flaherty KT, McArthur GA; BRIM-3 Study Group. Improved survival with vemurafenib in melanoma with BRAF V600E mutation. N Engl J Med. 2011 Jun 30;364(26):2507-16. doi: 10.1056/NEJMoa1103782. Epub 2011 Jun 5. PubMed PMID: 21639808; PubMed Central PMCID: PMC3549296.
220	\N	22356324	Sosman JA, Kim KB, Schuchter L, Gonzalez R, Pavlick AC, Weber JS, McArthur GA, Hutson TE, Moschos SJ, Flaherty KT, Hersey P, Kefford R, Lawrence D, Puzanov I, Lewis KD, Amaravadi RK, Chmielowski B, Lawrence HJ, Shyr Y, Ye F, Li J, Nolop KB, Lee RJ, Joe AK, Ribas A. Survival in BRAF V600-mutant advanced melanoma treated with vemurafenib. N Engl J Med. 2012 Feb 23;366(8):707-14. doi: 10.1056/NEJMoa1112302. PubMed PMID: 22356324; PubMed Central PMCID: PMC3724515.
221	\N	22663011	Flaherty KT, Robert C, Hersey P, Nathan P, Garbe C, Milhem M, Demidov LV, Hassel JC, Rutkowski P, Mohr P, Dummer R, Trefzer U, Larkin JM, Utikal J, Dreno B, Nyakas M, Middleton MR, Becker JC, Casey M, Sherman LJ, Wu FS, Ouellet D, Martin AM, Patel K, Schadendorf D; METRIC Study Group. Improved survival with MEK inhibition in BRAF-mutated melanoma. N Engl J Med. 2012 Jul 12;367(2):107-14. doi: 10.1056/NEJMoa1203421. Epub 2012 Jun 4. PubMed PMID: 22663011.
222	\N	22805292	Falchook GS, Lewis KD, Infante JR, Gordon MS, Vogelzang NJ, DeMarini DJ, Sun P, Moy C, Szabo SA, Roadcap LT, Peddareddigari VG, Lebowitz PF, Le NT, Burris HA 3rd, Messersmith WA, O'Dwyer PJ, Kim KB, Flaherty K, Bendell JC, Gonzalez R, Kurzrock R, Fecher LA. Activity of the oral MEK inhibitor trametinib in patients with advanced melanoma: a phase 1 dose-escalation trial. Lancet Oncol. 2012 Aug;13(8):782-9. doi: 10.1016/S1470-2045(12)70269-3. Epub 2012 Jul 16. PubMed PMID: 22805292; PubMed Central PMCID: PMC4109286.
223	\N	22048237	Kirkwood JM, Bastholt L, Robert C, Sosman J, Larkin J, Hersey P, Middleton M, Cantarini M, Zazulina V, Kemsley K, Dummer R. Phase II, open-label, randomized trial of the MEK1/2 inhibitor selumetinib as monotherapy versus temozolomide in patients with advanced melanoma. Clin Cancer Res. 2012 Jan 15;18(2):555-67. doi: 10.1158/1078-0432.CCR-11-1491. Epub 2011 Nov 2. PubMed PMID: 22048237; PubMed Central PMCID: PMC3549298.
224	\N	22972589	Patel SP, Lazar AJ, Papadopoulos NE, Liu P, Infante JR, Glass MR, Vaughn CS, LoRusso PM, Cohen RB, Davies MA, Kim KB. Clinical responses to selumetinib (AZD6244; ARRY-142886)-based combination therapy stratified by gene mutations in patients with metastatic melanoma. Cancer. 2013 Feb 15;119(4):799-805. doi: 10.1002/cncr.27790. Epub 2012 Sep 12. PubMed PMID: 22972589.
225	\N	20630094	Rubinstein JC, Sznol M, Pavlick AC, Ariyan S, Cheng E, Bacchiocchi A, Kluger HM, Narayan D, Halaban R. Incidence of the V600K mutation among melanoma patients with BRAF mutations, and potential therapeutic response to the specific BRAF inhibitor PLX4032. J Transl Med. 2010 Jul 14;8:67. doi: 10.1186/1479-5876-8-67. PubMed PMID: 20630094; PubMed Central PMCID: PMC2917408.
226	\N	22608338	Falchook GS, Long GV, Kurzrock R, Kim KB, Arkenau TH, Brown MP, Hamid O, Infante JR, Millward M, Pavlick AC, O'Day SJ, Blackman SC, Curtis CM, Lebowitz P, Ma B, Ouellet D, Kefford RF. Dabrafenib in patients with melanoma, untreated brain metastases, and other solid tumours: a phase 1 dose-escalation trial. Lancet. 2012 May 19;379(9829):1893-901. doi: 10.1016/S0140-6736(12)60398-5. PubMed PMID: 22608338; PubMed Central PMCID: PMC4109288.
227	\N	23020132	Flaherty KT, Infante JR, Daud A, Gonzalez R, Kefford RF, Sosman J, Hamid O, Schuchter L, Cebon J, Ibrahim N, Kudchadkar R, Burris HA 3rd, Falchook G, Algazi A, Lewis K, Long GV, Puzanov I, Lebowitz P, Singh A, Little S, Sun P, Allred A, Ouellet D, Kim KB, Patel K, Weber J. Combined BRAF and MEK inhibition in melanoma with BRAF V600 mutations. N Engl J Med. 2012 Nov;367(18):1694-703. doi: 10.1056/NEJMoa1210093. Epub 2012 Sep 29. PubMed PMID: 23020132; PubMed Central PMCID: PMC3549295.
228	\N	22735384	Hauschild A, Grob JJ, Demidov LV, Jouary T, Gutzmer R, Millward M, Rutkowski P, Blank CU, Miller WH Jr, Kaempgen E, Martín-Algarra S, Karaszewska B, Mauch C, Chiarion-Sileni V, Martin AM, Swann S, Haney P, Mirakhur B, Guckert ME, Goodman V, Chapman PB. Dabrafenib in BRAF-mutated metastatic melanoma: a multicentre, open-label, phase 3 randomised controlled trial. Lancet. 2012 Jul 28;380(9839):358-65. doi: 10.1016/S0140-6736(12)60868-X. Epub 2012 Jun 25. PubMed PMID: 22735384.
229	\N	20551065	Yang H, Higgins B, Kolinsky K, Packman K, Go Z, Iyer R, Kolis S, Zhao S, Lee R, Grippo JF, Schostack K, Simcox ME, Heimbrook D, Bollag G, Su F. RG7204 (PLX4032), a selective BRAFV600E inhibitor, displays potent antitumor activity in preclinical melanoma models. Cancer Res. 2010 Jul 1;70(13):5518-27. doi: 10.1158/0008-5472.CAN-10-0646. Epub 2010 Jun 15. Erratum in: Cancer Res. 2010 Nov 15;70(22):9527. PubMed PMID: 20551065.
230	\N	19537845	De Roock W, Biesmans B, De Schutter J, Tejpar S. Clinical biomarkers in oncology: focus on colorectal cancer. Mol Diagn Ther. 2009;13(2):103-14. doi: 10.2165/01250444-200913020-00004. Review. PubMed PMID: 19537845.
231	\N	21129611	Rizzo S, Bronte G, Fanale D, Corsini L, Silvestris N, Santini D, Gulotta G, Bazan V, Gebbia N, Fulfaro F, Russo A. Prognostic vs predictive molecular biomarkers in colorectal cancer: is KRAS and BRAF wild type status required for anti-EGFR therapy? Cancer Treat Rev. 2010 Nov;36 Suppl 3:S56-61. doi: 10.1016/S0305-7372(10)70021-9. Review. PubMed PMID: 21129611.
252	\N	19238210	Gandhi J, Zhang J, Xie Y, Soh J, Shigematsu H, Zhang W, Yamamoto H, Peyton M, Girard L, Lockwood WW, Lam WL, Varella-Garcia M, Minna JD, Gazdar AF. Alterations in genes of the EGFR signaling pathway and their relationship to EGFR tyrosine kinase inhibitor sensitivity in lung cancer cell lines. PLoS One. 2009;4(2):e4576. doi: 10.1371/journal.pone.0004576. Epub 2009 Feb 24. PubMed PMID: 19238210; PubMed Central PMCID: PMC2642732.
232	\N	20350999	Tejpar S, Bertagnolli M, Bosman F, Lenz HJ, Garraway L, Waldman F, Warren R, Bild A, Collins-Brennan D, Hahn H, Harkin DP, Kennedy R, Ilyas M, Morreau H, Proutski V, Swanton C, Tomlinson I, Delorenzi M, Fiocca R, Van Cutsem E, Roth A. Prognostic and predictive biomarkers in resected colon cancer: current status and future perspectives for integrating genomics into biomarker discovery. Oncologist. 2010;15(4):390-404. doi: 10.1634/theoncologist.2009-0233. Epub 2010 Mar 29. Review. PubMed PMID: 20350999; PubMed Central PMCID: PMC3227961.
233	\N	21163703	De Roock W, De Vriendt V, Normanno N, Ciardiello F, Tejpar S. KRAS, BRAF, PIK3CA, and PTEN mutations: implications for targeted therapies in metastatic colorectal cancer. Lancet Oncol. 2011 Jun;12(6):594-603. doi: 10.1016/S1470-2045(10)70209-6. Epub 2010 Dec 14. Review. PubMed PMID: 21163703.
234	\N	20857202	Mao C, Liao RY, Qiu LX, Wang XW, Ding H, Chen Q. BRAF V600E mutation and resistance to anti-EGFR monoclonal antibodies in patients with metastatic colorectal cancer: a meta-analysis. Mol Biol Rep. 2011 Apr;38(4):2219-23. doi: 10.1007/s11033-010-0351-4. Epub 2010 Sep 21. PubMed PMID: 20857202.
235	\N	20413299	Tol J, Dijkstra JR, Klomp M, Teerenstra S, Dommerholt M, Vink-Börger ME, van Cleef PH, van Krieken JH, Punt CJ, Nagtegaal ID. Markers for EGFR pathway activation as predictor of outcome in metastatic colorectal cancer patients treated with or without cetuximab. Eur J Cancer. 2010 Jul;46(11):1997-2009. doi: 10.1016/j.ejca.2010.03.036. Epub 2010 Apr 21. PubMed PMID: 20413299.
236	\N	21426297	Dienstmann R, Tabernero J. BRAF as a target for cancer therapy. Anticancer Agents Med Chem. 2011 Mar;11(3):285-95. Review. PubMed PMID: 21426297.
237	\N	22281684	Prahallad A, Sun C, Huang S, Di Nicolantonio F, Salazar R, Zecchin D, Beijersbergen RL, Bardelli A, Bernards R. Unresponsiveness of colon cancer to BRAF(V600E) inhibition through feedback activation of EGFR. Nature. 2012 Jan 26;483(7387):100-3. doi: 10.1038/nature10868. PubMed PMID: 22281684.
238	\N	22448344	Corcoran RB, Ebi H, Turke AB, Coffee EM, Nishino M, Cogdill AP, Brown RD, Della Pelle P, Dias-Santagata D, Hung KE, Flaherty KT, Piris A, Wargo JA, Settleman J, Mino-Kenudson M, Engelman JA. EGFR-mediated re-activation of MAPK signaling contributes to insensitivity of BRAF mutant colorectal cancers to RAF inhibition with vemurafenib. Cancer Discov. 2012 Mar;2(3):227-35. doi: 10.1158/2159-8290.CD-11-0341. Epub 2012 Jan 16. PubMed PMID: 22448344; PubMed Central PMCID: PMC3308191.
239	\N	22180495	Yang H, Higgins B, Kolinsky K, Packman K, Bradley WD, Lee RJ, Schostack K, Simcox ME, Kopetz S, Heimbrook D, Lestini B, Bollag G, Su F. Antitumor activity of BRAF inhibitor vemurafenib in preclinical models of BRAF-mutant colorectal cancer. Cancer Res. 2012 Feb 1;72(3):779-89. doi: 10.1158/0008-5472.CAN-11-2941. Epub 2011 Dec 16. PubMed PMID: 22180495.
240	\N	23325582	Peeters M, Oliner KS, Parker A, Siena S, Van Cutsem E, Huang J, Humblet Y, Van Laethem JL, André T, Wiezorek J, Reese D, Patterson SD. Massively parallel tumor multigene sequencing to evaluate response to panitumumab in a randomized phase III study of metastatic colorectal cancer. Clin Cancer Res. 2013 Apr 1;19(7):1902-12. doi: 10.1158/1078-0432.CCR-12-1913. Epub 2013 Jan 16. PubMed PMID: 23325582.
241	\N	23251002	Mao M, Tian F, Mariadason JM, Tsao CC, Lemos R Jr, Dayyani F, Gopal YN, Jiang ZQ, Wistuba II, Tang XM, Bornman WG, Bollag G, Mills GB, Powis G, Desai J, Gallick GE, Davies MA, Kopetz S. Resistance to BRAF inhibition in BRAF-mutant colon cancer can be overcome with PI3K inhibition or demethylating agents. Clin Cancer Res. 2013 Feb 1;19(3):657-67. doi: 10.1158/1078-0432.CCR-11-1446. Epub 2012 Dec 18. PubMed PMID: 23251002; PubMed Central PMCID: PMC3563727.
242	\N	23549875	Coffee EM, Faber AC, Roper J, Sinnamon MJ, Goel G, Keung L, Wang WV, Vecchione L, de Vriendt V, Weinstein BJ, Bronson RT, Tejpar S, Xavier RJ, Engelman JA, Martin ES, Hung KE. Concomitant BRAF and PI3K/mTOR blockade is required for effective treatment of BRAF(V600E) colorectal cancer. Clin Cancer Res. 2013 May 15;19(10):2688-98. doi: 10.1158/1078-0432.CCR-12-2556. Epub 2013 Apr 2. Erratum in: Clin Cancer Res. 2013 Jul 15;19(14):4018. PubMed PMID: 23549875; PubMed Central PMCID: PMC3815598.
243	\N	24107445	Zecchin D, Boscaro V, Medico E, Barault L, Martini M, Arena S, Cancelliere C, Bartolini A, Crowley EH, Bardelli A, Gallicchio M, Di Nicolantonio F. BRAF V600E is a determinant of sensitivity to proteasome inhibitors. Mol Cancer Ther. 2013 Dec;12(12):2950-61. doi: 10.1158/1535-7163.MCT-13-0243. Epub 2013 Oct 9. PubMed PMID: 24107445.
244	\N	24163374	Faber AC, Coffee EM, Costa C, Dastur A, Ebi H, Hata AN, Yeo AT, Edelman EJ, Song Y, Tam AT, Boisvert JL, Milano RJ, Roper J, Kodack DP, Jain RK, Corcoran RB, Rivera MN, Ramaswamy S, Hung KE, Benes CH, Engelman JA. mTOR inhibition specifically sensitizes colorectal cancers with KRAS or BRAF mutations to BCL-2/BCL-XL inhibition by suppressing MCL-1. Cancer Discov. 2014 Jan;4(1):42-52. doi: 10.1158/2159-8290.CD-13-0315. Epub 2013 Oct 25. PubMed PMID: 24163374; PubMed Central PMCID: PMC3973435.
245	\N	19561230	Agaimy A, Terracciano LM, Dirnhofer S, Tornillo L, Foerster A, Hartmann A, Bihl MP. V600E BRAF mutations are alternative early molecular events in a subset of KIT/PDGFRA wild-type gastrointestinal stromal tumours. J Clin Pathol. 2009 Jul;62(7):613-6. doi: 10.1136/jcp.2009.064550. PubMed PMID: 19561230.
246	\N	23470635	Falchook GS, Trent JC, Heinrich MC, Beadling C, Patterson J, Bastida CC, Blackman SC, Kurzrock R. BRAF mutant gastrointestinal stromal tumor: first report of regression with BRAF inhibitor dabrafenib (GSK2118436) and whole exomic sequencing for analysis of acquired resistance. Oncotarget. 2013 Feb;4(2):310-5. PubMed PMID: 23470635; PubMed Central PMCID: PMC3712576.
247	\N	23833300	Cardarella S, Ogino A, Nishino M, Butaney M, Shen J, Lydon C, Yeap BY, Sholl LM, Johnson BE, Jänne PA. Clinical, pathologic, and biologic features associated with BRAF mutations in non-small cell lung cancer. Clin Cancer Res. 2013 Aug 15;19(16):4532-40. doi: 10.1158/1078-0432.CCR-13-0657. Epub 2013 Jul 5. PubMed PMID: 23833300; PubMed Central PMCID: PMC3762878.
248	\N	12460919	Naoki K, Chen TH, Richards WG, Sugarbaker DJ, Meyerson M. Missense mutations of the BRAF gene in human lung adenocarcinoma. Cancer Res. 2002 Dec 1;62(23):7001-3. PubMed PMID: 12460919.
249	\N	21483012	Paik PK, Arcila ME, Fara M, Sima CS, Miller VA, Kris MG, Ladanyi M, Riely GJ. Clinical characteristics of patients with lung adenocarcinomas harboring BRAF mutations. J Clin Oncol. 2011 May 20;29(15):2046-51. doi: 10.1200/JCO.2010.33.1280. Epub 2011 Apr 11. PubMed PMID: 21483012; PubMed Central PMCID: PMC3107760.
250	\N	19010912	Pratilas CA, Hanrahan AJ, Halilovic E, Persaud Y, Soh J, Chitale D, Shigematsu H, Yamamoto H, Sawai A, Janakiraman M, Taylor BS, Pao W, Toyooka S, Ladanyi M, Gazdar A, Rosen N, Solit DB. Genetic predictors of MEK dependence in non-small cell lung cancer. Cancer Res. 2008 Nov 15;68(22):9375-83. doi: 10.1158/0008-5472.CAN-08-2223. PubMed PMID: 19010912; PubMed Central PMCID: PMC2649746.
251	\N	22649091	Sen B, Peng S, Tang X, Erickson HS, Galindo H, Mazumdar T, Stewart DJ, Wistuba I, Johnson FM. Kinase-impaired BRAF mutations in lung cancer confer sensitivity to dasatinib. Sci Transl Med. 2012 May 30;4(136):136ra70. doi: 10.1126/scitranslmed.3003513. PubMed PMID: 22649091; PubMed Central PMCID: PMC3836384.
253	\N	22743296	Gautschi O, Pauli C, Strobel K, Hirschmann A, Printzen G, Aebi S, Diebold J. A patient with BRAF V600E lung adenocarcinoma responding to vemurafenib. J Thorac Oncol. 2012 Oct;7(10):e23-4. doi: 10.1097/JTO.0b013e3182629903. PubMed PMID: 22743296.
254	\N	23524406	Rudin CM, Hong K, Streit M. Molecular characterization of acquired resistance to the BRAF inhibitor dabrafenib in a patient with BRAF-mutant non-small-cell lung cancer. J Thorac Oncol. 2013 May;8(5):e41-2. doi: 10.1097/JTO.0b013e31828bb1b3. PubMed PMID: 23524406; PubMed Central PMCID: PMC3634121.
255	\N	22773810	Ohashi K, Sequist LV, Arcila ME, Moran T, Chmielecki J, Lin YL, Pan Y, Wang L, de Stanchina E, Shien K, Aoe K, Toyooka S, Kiura K, Fernandez-Cuesta L, Fidias P, Yang JC, Miller VA, Riely GJ, Kris MG, Engelman JA, Vnencak-Jones CL, Dias-Santagata D, Ladanyi M, Pao W. Lung cancers with acquired resistance to EGFR inhibitors occasionally harbor BRAF gene mutations but lack mutations in KRAS, NRAS, or MEK1. Proc Natl Acad Sci U S A. 2012 Jul 31;109(31):E2127-33. doi: 10.1073/pnas.1203530109. Epub 2012 Jul 6. PubMed PMID: 22773810; PubMed Central PMCID: PMC3411967.
256	\N	22536370	Lovly CM, Dahlman KB, Fohn LE, Su Z, Dias-Santagata D, Hicks DJ, Hucks D, Berry E, Terry C, Duke M, Su Y, Sobolik-Delmaire T, Richmond A, Kelley MC, Vnencak-Jones CL, Iafrate AJ, Sosman J, Pao W. Routine multiplex mutational profiling of melanomas enables enrollment in genotype-driven therapeutic trials. PLoS One. 2012;7(4):e35309. doi: 10.1371/journal.pone.0035309. Epub 2012 Apr 20. PubMed PMID: 22536370; PubMed Central PMCID: PMC3335021.
257	\N	19404918	Boulalas I, Zaravinos A, Delakas D, Spandidos DA. Mutational analysis of the BRAF gene in transitional cell carcinoma of the bladder. Int J Biol Markers. 2009 Jan-Mar;24(1):17-21. PubMed PMID: 19404918.
258	\N	22389471	Greger JG, Eastman SD, Zhang V, Bleam MR, Hughes AM, Smitheman KN, Dickerson SH, Laquerre SG, Liu L, Gilmer TM. Combinations of BRAF, MEK, and PI3K/mTOR inhibitors overcome acquired resistance to the BRAF inhibitor GSK2118436 dabrafenib, mediated by NRAS or MEK mutations. Mol Cancer Ther. 2012 Apr;11(4):909-20. doi: 10.1158/1535-7163.MCT-11-0989. Epub 2012 Mar 2. PubMed PMID: 22389471.
259	\N	21156289	Villanueva J, Vultur A, Lee JT, Somasundaram R, Fukunaga-Kalabis M, Cipolla AK, Wubbenhorst B, Xu X, Gimotty PA, Kee D, Santiago-Walker AE, Letrero R, D'Andrea K, Pushparajan A, Hayden JE, Brown KD, Laquerre S, McArthur GA, Sosman JA, Nathanson KL, Herlyn M. Acquired resistance to BRAF inhibitors mediated by a RAF kinase switch in melanoma can be overcome by cotargeting MEK and IGF-1R/PI3K. Cancer Cell. 2010 Dec 14;18(6):683-95. doi: 10.1016/j.ccr.2010.11.023. PubMed PMID: 21156289; PubMed Central PMCID: PMC3026446.
260	\N	22351686	Paraiso KH, Haarberg HE, Wood E, Rebecca VW, Chen YA, Xiang Y, Ribas A, Lo RS, Weber JS, Sondak VK, John JK, Sarnaik AA, Koomen JM, Smalley KS. The HSP90 inhibitor XL888 overcomes BRAF inhibitor resistance mediated through diverse mechanisms. Clin Cancer Res. 2012 May 1;18(9):2502-14. doi: 10.1158/1078-0432.CCR-11-2612. Epub 2012 Feb 20. PubMed PMID: 22351686; PubMed Central PMCID: PMC3398738.
261	\N	22997239	Jalili A, Wagner C, Pashenkov M, Pathria G, Mertz KD, Widlund HR, Lupien M, Brunet JP, Golub TR, Stingl G, Fisher DE, Ramaswamy S, Wagner SN. Dual suppression of the cyclin-dependent kinase inhibitors CDKN2C and CDKN1A in human melanoma. J Natl Cancer Inst. 2012 Nov 7;104(21):1673-9. doi: 10.1093/jnci/djs373. Epub 2012 Sep 20. PubMed PMID: 22997239; PubMed Central PMCID: PMC3490842.
262	\N	21683865	Kurman RJ, Shih IeM. Molecular pathogenesis and extraovarian origin of epithelial ovarian cancer--shifting the paradigm. Hum Pathol. 2011 Jul;42(7):918-31. doi: 10.1016/j.humpath.2011.03.003. Review. PubMed PMID: 21683865; PubMed Central PMCID: PMC3148026.
263	\N	21975775	Haldar K, Gaitskell K, Bryant A, Nicum S, Kehoe S, Morrison J. Epidermal growth factor receptor blockers for the treatment of ovarian cancer. Cochrane Database Syst Rev. 2011 Oct 5;(10):CD007927. doi: 10.1002/14651858.CD007927.pub3. Review. PubMed PMID: 21975775.
264	\N	19018267	Nakayama N, Nakayama K, Yeasmin S, Ishibashi M, Katagiri A, Iida K, Fukumoto M, Miyazaki K. KRAS or BRAF mutation status is a useful predictor of sensitivity to MEK inhibition in ovarian cancer. Br J Cancer. 2008 Dec 16;99(12):2020-8. doi: 10.1038/sj.bjc.6604783. Epub 2008 Nov 18. PubMed PMID: 19018267; PubMed Central PMCID: PMC2607229.
265	\N	18541894	Gupta-Abramson V, Troxel AB, Nellore A, Puttaswamy K, Redlinger M, Ransone K, Mandel SJ, Flaherty KT, Loevner LA, O'Dwyer PJ, Brose MS. Phase II trial of sorafenib in advanced thyroid cancer. J Clin Oncol. 2008 Oct 10;26(29):4714-9. doi: 10.1200/JCO.2008.16.3279. Epub 2008 Jun 9. PubMed PMID: 18541894; PubMed Central PMCID: PMC2653134.
266	\N	20368568	Lam ET, Ringel MD, Kloos RT, Prior TW, Knopp MV, Liang J, Sammet S, Hall NC, Wakely PE Jr, Vasko VV, Saji M, Snyder PJ, Wei L, Arbogast D, Collamore M, Wright JJ, Moley JF, Villalona-Calero MA, Shah MH. Phase II clinical trial of sorafenib in metastatic medullary thyroid cancer. J Clin Oncol. 2010 May 10;28(14):2323-30. doi: 10.1200/JCO.2009.25.0068. Epub 2010 Apr 5. PubMed PMID: 20368568; PubMed Central PMCID: PMC2881718.
267	\N	23489023	Kim KB, Cabanillas ME, Lazar AJ, Williams MD, Sanders DL, Ilagan JL, Nolop K, Lee RJ, Sherman SI. Clinical responses to vemurafenib in patients with metastatic papillary thyroid cancer harboring BRAF(V600E) mutation. Thyroid. 2013 Oct;23(10):1277-83. doi: 10.1089/thy.2013.0057. Epub 2013 Jul 17. PubMed PMID: 23489023; PubMed Central PMCID: PMC3967415.
268	\N	22241789	Hayes DN, Lucas AS, Tanvetyanon T, Krzyzanowska MK, Chung CH, Murphy BA, Gilbert J, Mehra R, Moore DT, Sheikh A, Hoskins J, Hayward MC, Zhao N, O'Connor W, Weck KE, Cohen RB, Cohen EE. Phase II efficacy and pharmacogenomic study of Selumetinib (AZD6244; ARRY-142886) in iodine-131 refractory papillary thyroid carcinoma with or without follicular elements. Clin Cancer Res. 2012 Apr 1;18(7):2056-65. doi: 10.1158/1078-0432.CCR-11-0563. Epub 2012 Jan 12. PubMed PMID: 22241789.
269	\N	23237741	Klein O, Clements A, Menzies AM, O'Toole S, Kefford RF, Long GV. BRAF inhibitor activity in V600R metastatic melanoma. Eur J Cancer. 2013 Mar;49(5):1073-9. doi: 10.1016/j.ejca.2012.11.004. Epub 2012 Dec 10. PubMed PMID: 23237741.
271	\N	22038996	Nicolaides TP, Li H, Solomon DA, Hariono S, Hashizume R, Barkovich K, Baker SJ, Paugh BS, Jones C, Forshew T, Hindley GF, Hodgson JG, Kim JS, Rowitch DH, Weiss WA, Waldman TA, James CD. Targeted therapy for BRAFV600E malignant astrocytoma. Clin Cancer Res. 2011 Dec 15;17(24):7595-604. doi: 10.1158/1078-0432.CCR-11-1456. Epub 2011 Oct 28. PubMed PMID: 22038996; PubMed Central PMCID: PMC3638050.
272	\N	22586120	Huillard E, Hashizume R, Phillips JJ, Griveau A, Ihrie RA, Aoki Y, Nicolaides T, Perry A, Waldman T, McMahon M, Weiss WA, Petritsch C, James CD, Rowitch DH. Cooperative interactions of BRAFV600E kinase and CDKN2A locus deficiency in pediatric malignant astrocytoma as a basis for rational therapy. Proc Natl Acad Sci U S A. 2012 May 29;109(22):8710-5. doi: 10.1073/pnas.1117255109. Epub 2012 May 14. PubMed PMID: 22586120; PubMed Central PMCID: PMC3365162.
273	\N	23612012	Andrulis M, Lehners N, Capper D, Penzel R, Heining C, Huellein J, Zenz T, von Deimling A, Schirmacher P, Ho AD, Goldschmidt H, Neben K, Raab MS. Targeting the BRAF V600E mutation in multiple myeloma. Cancer Discov. 2013 Aug;3(8):862-9. doi: 10.1158/2159-8290.CD-13-0014. Epub 2013 Apr 23. PubMed PMID: 23612012.
274	\N	21750866	Buery RR, Siar CH, Katase N, Gunduz M, Lefeuvre M, Fujii M, Inoue M, Setsu K, Nagatsuka H. NRAS and BRAF mutation frequency in primary oral mucosal melanoma. Oncol Rep. 2011 Oct;26(4):783-7. doi: 10.3892/or.2011.1385. Epub 2011 Jul 11. PubMed PMID: 21750866.
275	\N	23715574	Bahadoran P, Allegra M, Le Duff F, Long-Mira E, Hofman P, Giacchero D, Passeron T, Lacour JP, Ballotti R. Major clinical response to a BRAF inhibitor in a patient with a BRAF L597R-mutated melanoma. J Clin Oncol. 2013 Jul 1;31(19):e324-6. doi: 10.1200/JCO.2012.46.1061. Epub 2013 May 28. PubMed PMID: 23715574.
276	\N	22310681	Bardelli A, Jänne PA. The road to resistance: EGFR mutation and cetuximab. Nat Med. 2012 Feb 6;18(2):199-200. doi: 10.1038/nm.2646. PubMed PMID: 22310681.
277	\N	14678966	Ikenoue T, Hikiba Y, Kanai F, Tanaka Y, Imamura J, Imamura T, Ohta M, Ijichi H, Tateishi K, Kawakami T, Aragaki J, Matsumura M, Kawabe T, Omata M. Functional analysis of mutations within the kinase activation segment of B-Raf in human colorectal tumors. Cancer Res. 2003 Dec 1;63(23):8132-7. PubMed PMID: 14678966.
278	\N	15035987	Wan PT, Garnett MJ, Roe SM, Lee S, Niculescu-Duvaz D, Good VM, Jones CM, Marshall CJ, Springer CJ, Barford D, Marais R; Cancer Genome Project. Mechanism of activation of the RAF-ERK signaling pathway by oncogenic mutations of B-RAF. Cell. 2004 Mar 19;116(6):855-67. PubMed PMID: 15035987.
279	\N	12438234	Yuen ST, Davies H, Chan TL, Ho JW, Bignell GR, Cox C, Stephens P, Edkins S, Tsui WW, Chan AS, Futreal PA, Stratton MR, Wooster R, Leung SY. Similarity of the phenotypic patterns associated with BRAF and KRAS mutations in colorectal neoplasia. Cancer Res. 2002 Nov 15;62(22):6451-5. PubMed PMID: 12438234.
280	\N	18794803	Smalley KS, Xiao M, Villanueva J, Nguyen TK, Flaherty KT, Letrero R, Van Belle P, Elder DE, Wang Y, Nathanson KL, Herlyn M. CRAF inhibition induces apoptosis in melanoma cells with non-V600E BRAF mutations. Oncogene. 2009 Jan 8;28(1):85-94. doi: 10.1038/onc.2008.362. Epub 2008 Sep 15. PubMed PMID: 18794803; PubMed Central PMCID: PMC2898184.
281	\N	2872605	Rees DC, Coggeshall EM, Dragan Y, Breen TJ, Balster RL. Acute effects of some volatile nitrites on motor performance and lethality in mice. Neurobehav Toxicol Teratol. 1986 Mar-Apr;8(2):139-42. PubMed PMID: 2872605.
282	\N	20141835	Heidorn SJ, Milagre C, Whittaker S, Nourry A, Niculescu-Duvas I, Dhomen N, Hussain J, Reis-Filho JS, Springer CJ, Pritchard C, Marais R. Kinase-dead BRAF and oncogenic RAS cooperate to drive tumor progression through CRAF. Cell. 2010 Jan 22;140(2):209-21. doi: 10.1016/j.cell.2009.12.040. PubMed PMID: 20141835; PubMed Central PMCID: PMC2872605.
283	\N	18186519	Bentivegna S, Zheng J, Namsaraev E, Carlton VE, Pavlicek A, Moorhead M, Siddiqui F, Wang Z, Lee L, Ireland JS, Suyenaga K, Willis TD, Faham M, Seymour AB. Rapid identification of somatic mutations in colorectal and breast cancer tissues using mismatch repair detection (MRD). Hum Mutat. 2008 Mar;29(3):441-50. doi: 10.1002/humu.20672. PubMed PMID: 18186519.
284	\N	24035431	Gautschi O, Peters S, Zoete V, Aebersold-Keller F, Strobel K, Schwizer B, Hirschmann A, Michielin O, Diebold J. Lung adenocarcinoma with BRAF G469L mutation refractory to vemurafenib. Lung Cancer. 2013 Nov;82(2):365-7. doi: 10.1016/j.lungcan.2013.08.012. Epub 2013 Aug 19. PubMed PMID: 24035431.
285	\N	24563539	Knutson SK, Kawano S, Minoshima Y, Warholic NM, Huang KC, Xiao Y, Kadowaki T, Uesugi M, Kuznetsov G, Kumar N, Wigle TJ, Klaus CR, Allain CJ, Raimondi A, Waters NJ, Smith JJ, Porter-Scott M, Chesworth R, Moyer MP, Copeland RA, Richon VM, Uenaka T, Pollock RM, Kuntz KW, Yokoi A, Keilhack H. Selective inhibition of EZH2 by EPZ-6438 leads to potent antitumor activity in EZH2-mutant non-Hodgkin lymphoma. Mol Cancer Ther. 2014 Apr;13(4):842-54. doi: 10.1158/1535-7163.MCT-13-0773. Epub 2014 Feb 21. PubMed PMID: 24563539.
286	\N	24404189	Nagao T, Kurosu T, Umezawa Y, Nogami A, Oshikawa G, Tohda S, Yamamoto M, Miura O. Proliferation and survival signaling from both Jak2-V617F and Lyn involving GSK3 and mTOR/p70S6K/4EBP1 in PVTL-1 cell line newly established from acute myeloid leukemia transformed from polycythemia vera. PLoS One. 2014 Jan 3;9(1):e84746. doi: 10.1371/journal.pone.0084746. eCollection 2014. PubMed PMID: 24404189; PubMed Central PMCID: PMC3880321.
287	\N	23115274	Paschka P, Du J, Schlenk RF, Gaidzik VI, Bullinger L, Corbacioglu A, Späth D, Kayser S, Schlegelberger B, Krauter J, Ganser A, Köhne CH, Held G, von Lilienfeld-Toal M, Kirchen H, Rummel M, Götze K, Horst HA, Ringhoffer M, Lübbert M, Wattad M, Salih HR, Kündgen A, Döhner H, Döhner K. Secondary genetic lesions in acute myeloid leukemia with inv(16) or t(16;16): a study of the German-Austrian AML Study Group (AMLSG). Blood. 2013 Jan 3;121(1):170-7. doi: 10.1182/blood-2012-05-431486. Epub 2012 Oct 31. PubMed PMID: 23115274.
288	\N	22829971	Novotny-Diermayr V, Hart S, Goh KC, Cheong A, Ong LC, Hentze H, Pasha MK, Jayaraman R, Ethirajulu K, Wood JM. The oral HDAC inhibitor pracinostat (SB939) is efficacious and synergistic with the JAK2 inhibitor pacritinib (SB1518) in preclinical models of AML. Blood Cancer J. 2012 May;2(5):e69. doi: 10.1038/bcj.2012.14. Epub 2012 May 4. PubMed PMID: 22829971; PubMed Central PMCID: PMC3366067.
289	\N	22818858	Malak S, Labopin M, Saint-Martin C, Bellanne-Chantelot C, Najman A; French Group of Familial Myeloproliferative Disorders. Long term follow up of 93 families with myeloproliferative neoplasms: life expectancy and implications of JAK2V617F in the occurrence of complications. Blood Cells Mol Dis. 2012 Oct 15-Dec 15;49(3-4):170-6. Epub 2012 Jul 19. PubMed PMID: 22818858.
290	\N	22571758	Ismael O, Shimada A, Hama A, Elshazley M, Muramatsu H, Goto A, Sakaguchi H, Tanaka M, Takahashi Y, Yinyan X, Fukuda M, Miyajima Y, Yamashita Y, Horibe K, Hanada R, Ito M, Kojima S. De novo childhood myelodysplastic/myeloproliferative disease with unique molecular characteristics. Br J Haematol. 2012 Jul;158(1):129-37. doi: 10.1111/j.1365-2141.2012.09140.x. Epub 2012 May 10. PubMed PMID: 22571758.
291	\N	22041374	Yoshiki Y, Asai T, Ichikawa M, Hangaishi A, Ota S, Imai Y, Takahashi T, Kurokawa M. A case of myeloid sarcoma with correlation to JAK2V617F mutation, complicated by myelofibrosis and secondary acute myeloid leukemia. Intern Med. 2011;50(21):2649-52. Epub 2011 Nov 1. PubMed PMID: 22041374.
292	\N	21689158	Roug AS, Nyvold CG, Juhl-Christensen C, Christensen M, Schnittger S, Hokland P. A patient with a 20-year lag phase between JAK2-V617F+ myeloproliferation and NPM1-mutated AML arguing against a common origin of disease. Eur J Haematol. 2011 Nov;87(5):461-3. doi: 10.1111/j.1600-0609.2011.01669.x. Epub 2011 Aug 11. PubMed PMID: 21689158.
293	\N	21120162	Jekarl DW, Han SB, Kim M, Lim J, Oh EJ, Kim Y, Kim HJ, Min WS, Han K. JAK2 V617F mutation in myelodysplastic syndrome, myelodysplastic syndrome/myeloproliferative neoplasm, unclassifiable, refractory anemia with ring sideroblasts with thrombocytosis, and acute myeloid leukemia. Korean J Hematol. 2010 Mar;45(1):46-50. doi: 10.5045/kjh.2010.45.1.46. Epub 2010 Mar 31. PubMed PMID: 21120162; PubMed Central PMCID: PMC2983014.
294	\N	20339092	Wang W, Schwemmers S, Hexner EO, Pahl HL. AML1 is overexpressed in patients with myeloproliferative neoplasms and mediates JAK2V617F-independent overexpression of NF-E2. Blood. 2010 Jul 15;116(2):254-66. doi: 10.1182/blood-2009-11-254664. Epub 2010 Mar 25. PubMed PMID: 20339092; PubMed Central PMCID: PMC2910609.
295	\N	20631743	Passamonti F, Rumi E, Pietra D, Elena C, Boveri E, Arcaini L, Roncoroni E, Astori C, Merli M, Boggi S, Pascutto C, Lazzarino M, Cazzola M. A prospective study of 338 patients with polycythemia vera: the impact of JAK2 (V617F) allele burden and leukocytosis on fibrotic or leukemic disease transformation and vascular complications. Leukemia. 2010 Sep;24(9):1574-9. doi: 10.1038/leu.2010.148. Epub 2010 Jul 15. PubMed PMID: 20631743.
296	\N	22422826	Eghtedar A, Verstovsek S, Estrov Z, Burger J, Cortes J, Bivins C, Faderl S, Ferrajoli A, Borthakur G, George S, Scherle PA, Newton RC, Kantarjian HM, Ravandi F. Phase 2 study of the JAK kinase inhibitor ruxolitinib in patients with refractory leukemias, including postmyeloproliferative neoplasm acute myeloid leukemia. Blood. 2012 May 17;119(20):4614-8. doi: 10.1182/blood-2011-12-400051. Epub 2012 Mar 15. PubMed PMID: 22422826; PubMed Central PMCID: PMC4081383.
297	\N	24986690	Rumi E, Pietra D, Pascutto C, Guglielmelli P, Martínez-Trillos A, Casetti I, Colomer D, Pieri L, Pratcorona M, Rotunno G, Sant'Antonio E, Bellini M, Cavalloni C, Mannarelli C, Milanesi C, Boveri E, Ferretti V, Astori C, Rosti V, Cervantes F, Barosi G, Vannucchi AM, Cazzola M; Associazione Italiana per la Ricerca sul Cancro Gruppo Italiano Malattie Mieloproliferative Investigators. Clinical effect of driver mutations of JAK2, CALR, or MPL in primary myelofibrosis. Blood. 2014 Aug 14;124(7):1062-9. doi: 10.1182/blood-2014-05-578435. Epub 2014 Jul 1. PubMed PMID: 24986690; PubMed Central PMCID: PMC4133481.
298	\N	19470474	Mullighan CG, Zhang J, Harvey RC, Collins-Underwood JR, Schulman BA, Phillips LA, Tasian SK, Loh ML, Su X, Liu W, Devidas M, Atlas SR, Chen IM, Clifford RJ, Gerhard DS, Carroll WL, Reaman GH, Smith M, Downing JR, Hunger SP, Willman CL. JAK mutations in high-risk childhood acute lymphoblastic leukemia. Proc Natl Acad Sci U S A. 2009 Jun 9;106(23):9414-8. doi: 10.1073/pnas.0811761106. Epub 2009 May 22. PubMed PMID: 19470474; PubMed Central PMCID: PMC2695045.
299	\N	22368270	Man CH, Fung TK, Ho C, Han HH, Chow HC, Ma AC, Choi WW, Lok S, Cheung AM, Eaves C, Kwong YL, Leung AY. Sorafenib treatment of FLT3-ITD(+) acute myeloid leukemia: favorable initial outcome and mechanisms of subsequent nonresponsiveness associated with the emergence of a D835 mutation. Blood. 2012 May 31;119(22):5133-43. doi: 10.1182/blood-2011-06-363960. Epub 2012 Feb 24. PubMed PMID: 22368270.
300	\N	18805579	Bercovich D, Ganmore I, Scott LM, Wainreb G, Birger Y, Elimelech A, Shochat C, Cazzaniga G, Biondi A, Basso G, Cario G, Schrappe M, Stanulla M, Strehl S, Haas OA, Mann G, Binder V, Borkhardt A, Kempski H, Trka J, Bielorei B, Avigad S, Stark B, Smith O, Dastugue N, Bourquin JP, Tal NB, Green AR, Izraeli S. Mutations of JAK2 in acute lymphoblastic leukaemias associated with Down's syndrome. Lancet. 2008 Oct 25;372(9648):1484-92. doi: 10.1016/S0140-6736(08)61341-0. Epub 2008 Sep 19. PubMed PMID: 18805579.
301	\N	18719078	Onken MD, Worley LA, Long MD, Duan S, Council ML, Bowcock AM, Harbour JW. Oncogenic mutations in GNAQ occur early in uveal melanoma. Invest Ophthalmol Vis Sci. 2008 Dec;49(12):5230-4. doi: 10.1167/iovs.08-2145. Epub 2008 Aug 21. PubMed PMID: 18719078; PubMed Central PMCID: PMC2634606.
302	\N	19078957	Van Raamsdonk CD, Bezrookove V, Green G, Bauer J, Gaugler L, O'Brien JM, Simpson EM, Barsh GS, Bastian BC. Frequent somatic mutations of GNAQ in uveal melanoma and blue naevi. Nature. 2009 Jan 29;457(7229):599-602. doi: 10.1038/nature07586. Epub 2008 Dec 10. PubMed PMID: 19078957; PubMed Central PMCID: PMC2696133.
303	\N	21083380	Van Raamsdonk CD, Griewank KG, Crosby MB, Garrido MC, Vemula S, Wiesner T, Obenauf AC, Wackernagel W, Green G, Bouvier N, Sozen MM, Baimukanova G, Roy R, Heguy A, Dolgalev I, Khanin R, Busam K, Speicher MR, O'Brien J, Bastian BC. Mutations in GNA11 in uveal melanoma. N Engl J Med. 2010 Dec 2;363(23):2191-9. doi: 10.1056/NEJMoa1000584. Epub 2010 Nov 17. PubMed PMID: 21083380; PubMed Central PMCID: PMC3107972.
304	\N	1328859	Kalinec G, Nazarali AJ, Hermouet S, Xu N, Gutkind JS. Mutated alpha subunit of the Gq protein induces malignant transformation in NIH 3T3 cells. Mol Cell Biol. 1992 Oct;12(10):4687-93. PubMed PMID: 1328859; PubMed Central PMCID: PMC360395.
305	\N	2549426	Landis CA, Masters SB, Spada A, Pace AM, Bourne HR, Vallar L. GTPase inhibiting mutations activate the alpha chain of Gs and stimulate adenylyl cyclase in human pituitary tumours. Nature. 1989 Aug 31;340(6236):692-6. PubMed PMID: 2549426.
306	\N	22733540	Khalili JS, Yu X, Wang J, Hayes BC, Davies MA, Lizee G, Esmaeli B, Woodman SE. Combination small molecule MEK and PI3K inhibition enhances uveal melanoma cell death in a mutant GNAQ- and GNA11-dependent manner. Clin Cancer Res. 2012 Aug 15;18(16):4345-55. doi: 10.1158/1078-0432.CCR-11-3227. Epub 2012 Jun 25. PubMed PMID: 22733540; PubMed Central PMCID: PMC3935730.
307	\N	22808163	Ho AL, Musi E, Ambrosini G, Nair JS, Deraje Vasudeva S, de Stanchina E, Schwartz GK. Impact of combined mTOR and MEK inhibition in uveal melanoma is driven by tumor genotype. PLoS One. 2012;7(7):e40439. doi: 10.1371/journal.pone.0040439. Epub 2012 Jul 10. PubMed PMID: 22808163; PubMed Central PMCID: PMC3393714.
308	\N	22653968	Wu X, Li J, Zhu M, Fletcher JA, Hodi FS. Protein kinase C inhibitor AEB071 targets ocular melanoma harboring GNAQ mutations via effects on the PKC/Erk1/2 and PKC/NF-κB pathways. Mol Cancer Ther. 2012 Sep;11(9):1905-14. doi: 10.1158/1535-7163.MCT-12-0121. Epub 2012 May 31. PubMed PMID: 22653968; PubMed Central PMCID: PMC3992123.
309	\N	22253748	Wu X, Zhu M, Fletcher JA, Giobbie-Hurder A, Hodi FS. The protein kinase C inhibitor enzastaurin exhibits antitumor activity against uveal melanoma. PLoS One. 2012;7(1):e29622. doi: 10.1371/journal.pone.0029622. Epub 2012 Jan 12. PubMed PMID: 22253748; PubMed Central PMCID: PMC3257235.
310	\N	21562040	Soverini S, Hochhaus A, Nicolini FE, Gruber F, Lange T, Saglio G, Pane F, Müller MC, Ernst T, Rosti G, Porkka K, Baccarani M, Cross NC, Martinelli G. BCR-ABL kinase domain mutation analysis in chronic myeloid leukemia patients treated with tyrosine kinase inhibitors: recommendations from an expert panel on behalf of European LeukemiaNet. Blood. 2011 Aug 4;118(5):1208-15. doi: 10.1182/blood-2010-12-326405. Epub 2011 May 11. Review. PubMed PMID: 21562040.
311	\N	22772060	Giles FJ, Swords RT, Nagler A, Hochhaus A, Ottmann OG, Rizzieri DA, Talpaz M, Clark J, Watson P, Xiao A, Zhao B, Bergstrom D, Le Coutre PD, Freedman SJ, Cortes JE. MK-0457, an Aurora kinase and BCR-ABL inhibitor, is active in patients with BCR-ABL T315I leukemia. Leukemia. 2013 Jan;27(1):113-7. doi: 10.1038/leu.2012.186. Epub 2012 Jul 9. PubMed PMID: 22772060.
312	\N	20065189	Wells SA Jr, Gosnell JE, Gagel RF, Moley J, Pfister D, Sosa JA, Skinner M, Krebs A, Vasselli J, Schlumberger M. Vandetanib for the treatment of patients with locally advanced or metastatic hereditary medullary thyroid cancer. J Clin Oncol. 2010 Feb 10;28(5):767-72. doi: 10.1200/JCO.2009.23.6604. Epub 2010 Jan 11. PubMed PMID: 20065189; PubMed Central PMCID: PMC2834392.
313	\N	22025146	Wells SA Jr, Robinson BG, Gagel RF, Dralle H, Fagin JA, Santoro M, Baudin E, Elisei R, Jarzab B, Vasselli JR, Read J, Langmuir P, Ryan AJ, Schlumberger MJ. Vandetanib in patients with locally advanced or metastatic medullary thyroid cancer: a randomized, double-blind phase III trial. J Clin Oncol. 2012 Jan 10;30(2):134-41. doi: 10.1200/JCO.2011.35.5040. Epub 2011 Oct 24. Erratum in: J Clin Oncol. 2013 Aug 20;31(24):3049. PubMed PMID: 22025146; PubMed Central PMCID: PMC3675689.
314	\N	21470995	Verbeek HH, Alves MM, de Groot JW, Osinga J, Plukker JT, Links TP, Hofstra RM. The effects of four different tyrosine kinase inhibitors on medullary and papillary thyroid cancer cells. J Clin Endocrinol Metab. 2011 Jun;96(6):E991-5. doi: 10.1210/jc.2010-2381. Epub 2011 Apr 6. PubMed PMID: 21470995.
315	\N	23056499	Couto JP, Almeida A, Daly L, Sobrinho-Simões M, Bromberg JF, Soares P. AZD1480 blocks growth and tumorigenesis of RET- activated thyroid cancer cell lines. PLoS One. 2012;7(10):e46869. doi: 10.1371/journal.pone.0046869. Epub 2012 Oct 2. PubMed PMID: 23056499; PubMed Central PMCID: PMC3462763.
316	\N	9681850	Santoro M, Melillo RM, Carlomagno F, Visconti R, De Vita G, Salvatore G, Lupoli G, Fusco A, Vecchio G. Molecular biology of the MEN2 gene. J Intern Med. 1998 Jun;243(6):505-8. Review. PubMed PMID: 9681850.
317	\N	20847059	Carr LL, Mankoff DA, Goulart BH, Eaton KD, Capell PT, Kell EM, Bauman JE, Martins RG. Phase II study of daily sunitinib in FDG-PET-positive, iodine-refractory differentiated thyroid cancer and metastatic medullary carcinoma of the thyroid with functional imaging correlation. Clin Cancer Res. 2010 Nov 1;16(21):5260-8. doi: 10.1158/1078-0432.CCR-10-0994. Epub 2010 Sep 16. PubMed PMID: 20847059; PubMed Central PMCID: PMC3063514.
318	\N	21455200	Sherman SI. Targeted therapies for thyroid tumors. Mod Pathol. 2011 Apr;24 Suppl 2:S44-52. doi: 10.1038/modpathol.2010.165. Review. PubMed PMID: 21455200.
319	\N	18767981	Chalhoub N, Baker SJ. PTEN and the PI3-kinase pathway in cancer. Annu Rev Pathol. 2009;4:127-50. doi: 10.1146/annurev.pathol.4.110807.092311. Review. PubMed PMID: 18767981; PubMed Central PMCID: PMC2710138.
320	\N	20085938	Courtney KD, Corcoran RB, Engelman JA. The PI3K pathway as drug target in human cancer. J Clin Oncol. 2010 Feb 20;28(6):1075-83. doi: 10.1200/JCO.2009.25.3641. Epub 2010 Jan 19. Review. PubMed PMID: 20085938; PubMed Central PMCID: PMC2834432.
321	\N	11504908	Neshat MS, Mellinghoff IK, Tran C, Stiles B, Thomas G, Petersen R, Frost P, Gibbons JJ, Wu H, Sawyers CL. Enhanced sensitivity of PTEN-deficient tumors to inhibition of FRAP/mTOR. Proc Natl Acad Sci U S A. 2001 Aug 28;98(18):10314-9. Epub 2001 Aug 14. PubMed PMID: 11504908; PubMed Central PMCID: PMC56958.
322	\N	10555148	Lee JO, Yang H, Georgescu MM, Di Cristofano A, Maehama T, Shi Y, Dixon JE, Pandolfi P, Pavletich NP. Crystal structure of the PTEN tumor suppressor: implications for its phosphoinositide phosphatase activity and membrane association. Cell. 1999 Oct 29;99(3):323-34. PubMed PMID: 10555148.
323	\N	20018398	Jin G, Kim MJ, Jeon HS, Choi JE, Kim DS, Lee EB, Cha SI, Yoon GS, Kim CH, Jung TH, Park JY. PTEN mutations and relationship to EGFR, ERBB2, KRAS, and TP53 mutations in non-small cell lung cancers. Lung Cancer. 2010 Sep;69(3):279-83. doi: 10.1016/j.lungcan.2009.11.012. Epub 2009 Dec 16. PubMed PMID: 20018398.
324	\N	9598803	Kohno T, Takahashi M, Manda R, Yokota J. Inactivation of the PTEN/MMAC1/TEP1 gene in human lung cancers. Genes Chromosomes Cancer. 1998 Jun;22(2):152-6. PubMed PMID: 9598803.
325	\N	20881644	Lee SY, Kim MJ, Jin G, Yoo SS, Park JY, Choi JE, Jeon HS, Cho S, Lee EB, Cha SI, Park TI, Kim CH, Jung TH, Park JY. Somatic mutations in epidermal growth factor receptor signaling pathway genes in non-small cell lung cancers. J Thorac Oncol. 2010 Nov;5(11):1734-40. doi: 10.1097/JTO.0b013e3181f0beca. Erratum in: J Thorac Oncol. 2011 Jun;6(6):1147. PubMed PMID: 20881644.
326	\N	19351834	Sos ML, Koker M, Weir BA, Heynck S, Rabinovsky R, Zander T, Seeger JM, Weiss J, Fischer F, Frommolt P, Michel K, Peifer M, Mermel C, Girard L, Peyton M, Gazdar AF, Minna JD, Garraway LA, Kashkar H, Pao W, Meyerson M, Thomas RK. PTEN loss contributes to erlotinib resistance in EGFR-mutant lung cancer by activation of Akt and EGFR. Cancer Res. 2009 Apr 15;69(8):3256-61. doi: 10.1158/0008-5472.CAN-08-4055. Epub 2009 Apr 7. PubMed PMID: 19351834; PubMed Central PMCID: PMC2849653.
327	\N	23908597	Byron SA, Chen H, Wortmann A, Loch D, Gartside MG, Dehkhoda F, Blais SP, Neubert TA, Mohammadi M, Pollock PM. The N550K/H mutations in FGFR2 confer differential resistance to PD173074, dovitinib, and ponatinib ATP-competitive inhibitors. Neoplasia. 2013 Aug;15(8):975-88. PubMed PMID: 23908597; PubMed Central PMCID: PMC3730048.
328	\N	18552176	Dutt A, Salvesen HB, Chen TH, Ramos AH, Onofrio RC, Hatton C, Nicoletti R, Winckler W, Grewal R, Hanna M, Wyhs N, Ziaugra L, Richter DJ, Trovik J, Engelsen IB, Stefansson IM, Fennell T, Cibulskis K, Zody MC, Akslen LA, Gabriel S, Wong KK, Sellers WR, Meyerson M, Greulich H. Drug-sensitive FGFR2 mutations in endometrial carcinoma. Proc Natl Acad Sci U S A. 2008 Jun 24;105(25):8713-7. doi: 10.1073/pnas.0803379105. Epub 2008 Jun 13. PubMed PMID: 18552176; PubMed Central PMCID: PMC2438391.
329	\N	22238366	Gozgit JM, Wong MJ, Moran L, Wardwell S, Mohemmad QK, Narasimhan NI, Shakespeare WC, Wang F, Clackson T, Rivera VM. Ponatinib (AP24534), a multitargeted pan-FGFR inhibitor with activity in multiple FGFR-amplified or mutated cancer models. Mol Cancer Ther. 2012 Mar;11(3):690-9. doi: 10.1158/1535-7163.MCT-11-0450. Epub 2012 Jan 11. PubMed PMID: 22238366.
330	\N	23002168	Guagnano V, Kauffmann A, Wöhrle S, Stamm C, Ito M, Barys L, Pornon A, Yao Y, Li F, Zhang Y, Chen Z, Wilson CJ, Bordas V, Le Douget M, Gaither LA, Borawski J, Monahan JE, Venkatesan K, Brümmendorf T, Thomas DM, Garcia-Echeverria C, Hofmann F, Sellers WR, Graus-Porta D. FGFR genetic alterations predict for sensitivity to NVP-BGJ398, a selective pan-FGFR inhibitor. Cancer Discov. 2012 Dec;2(12):1118-33. doi: 10.1158/2159-8290.CD-12-0210. Epub 2012 Sep 20. PubMed PMID: 23002168.
331	\N	23786770	Liao RG, Jung J, Tchaicha J, Wilkerson MD, Sivachenko A, Beauchamp EM, Liu Q, Pugh TJ, Pedamallu CS, Hayes DN, Gray NS, Getz G, Wong KK, Haddad RI, Meyerson M, Hammerman PS. Inhibitor-sensitive FGFR2 and FGFR3 mutations in lung squamous cell carcinoma. Cancer Res. 2013 Aug 15;73(16):5195-205. doi: 10.1158/0008-5472.CAN-12-3950. Epub 2013 Jun 20. PubMed PMID: 23786770; PubMed Central PMCID: PMC3749739.
332	\N	24659740	Renneville A, Abdelali RB, Chevret S, Nibourel O, Cheok M, Pautas C, Duléry R, Boyer T, Cayuela JM, Hayette S, Raffoux E, Farhat H, Boissel N, Terre C, Dombret H, Castaigne S, Preudhomme C. Clinical impact of gene mutations and lesions detected by SNP-array karyotyping in acute myeloid leukemia patients in the context of gemtuzumab ozogamicin treatment: results of the ALFA-0701 trial. Oncotarget. 2014 Feb 28;5(4):916-32. PubMed PMID: 24659740; PubMed Central PMCID: PMC4011594.
333	\N	24671364	Christopeit M, Kröger N, Haferlach T, Bacher U. Relapse assessment following allogeneic SCT in patients with MDS and AML. Ann Hematol. 2014 Jul;93(7):1097-110. doi: 10.1007/s00277-014-2046-8. Epub 2014 Mar 27. Review. PubMed PMID: 24671364.
334	\N	24667279	Lyu X, Xin Y, Mi R, Ding J, Wang X, Hu J, Fan R, Wei X, Song Y, Zhao RY. Overexpression of Wilms tumor 1 gene as a negative prognostic indicator in acute myeloid leukemia. PLoS One. 2014 Mar 25;9(3):e92470. doi: 10.1371/journal.pone.0092470. eCollection 2014. PubMed PMID: 24667279; PubMed Central PMCID: PMC3965428.
335	\N	24521058	Rein LA, Chao NJ. WT1 vaccination in acute myeloid leukemia: new methods of implementing adoptive immunotherapy. Expert Opin Investig Drugs. 2014 Mar;23(3):417-26. doi: 10.1517/13543784.2014.889114. Review. PubMed PMID: 24521058.
336	\N	24422723	Uttenthal B, Martinez-Davila I, Ivey A, Craddock C, Chen F, Virchis A, Kottaridis P, Grimwade D, Khwaja A, Stauss H, Morris EC. Wilms' Tumour 1 (WT1) peptide vaccination in patients with acute myeloid leukaemia induces short-lived WT1-specific immune responses. Br J Haematol. 2014 Feb;164(3):366-75. doi: 10.1111/bjh.12637. Epub 2013 Nov 16. PubMed PMID: 24422723; PubMed Central PMCID: PMC4253125.
337	\N	24374862	Ujj Z, Buglyó G, Udvardy M, Vargha G, Biró S, Rejtő L. WT1 overexpression affecting clinical outcome in non-hodgkin lymphomas and adult acute lymphoblastic leukemia. Pathol Oncol Res. 2014 Jul;20(3):565-70. doi: 10.1007/s12253-013-9729-7. Epub 2013 Dec 28. PubMed PMID: 24374862.
338	\N	23696637	Javadi M, Richmond TD, Huang K, Barber DL. CBL linker region and RING finger mutations lead to enhanced granulocyte-macrophage colony-stimulating factor (GM-CSF) signaling via elevated levels of JAK2 and LYN. J Biol Chem. 2013 Jul 5;288(27):19459-70. doi: 10.1074/jbc.M113.475087. Epub 2013 May 21. PubMed PMID: 23696637; PubMed Central PMCID: PMC3707649.
339	\N	18316791	Amado RG, Wolf M, Peeters M, Van Cutsem E, Siena S, Freeman DJ, Juan T, Sikorski R, Suggs S, Radinsky R, Patterson SD, Chang DD. Wild-type KRAS is required for panitumumab efficacy in patients with metastatic colorectal cancer. J Clin Oncol. 2008 Apr 1;26(10):1626-34. doi: 10.1200/JCO.2007.14.7116. Epub 2008 Mar 3. PubMed PMID: 18316791.
340	\N	19679400	Neumann J, Zeindl-Eberhart E, Kirchner T, Jung A. Frequency and type of KRAS mutations in routine diagnostic analysis of metastatic colorectal cancer. Pathol Res Pract. 2009;205(12):858-62. doi: 10.1016/j.prp.2009.07.010. Epub 2009 Aug 12. PubMed PMID: 19679400.
341	\N	16361624	Rothenberg ML, LaFleur B, Levy DE, Washington MK, Morgan-Meadows SL, Ramanathan RK, Berlin JD, Benson AB 3rd, Coffey RJ. Randomized phase II trial of the clinical and biological effects of two dose levels of gefitinib in patients with recurrent colorectal adenocarcinoma. J Clin Oncol. 2005 Dec 20;23(36):9265-74. PubMed PMID: 16361624.
342	\N	19114683	Bokemeyer C, Bondarenko I, Makhson A, Hartmann JT, Aparicio J, de Braud F, Donea S, Ludwig H, Schuch G, Stroh C, Loos AH, Zubel A, Koralewski P. Fluorouracil, leucovorin, and oxaliplatin with and without cetuximab in the first-line treatment of metastatic colorectal cancer. J Clin Oncol. 2009 Feb 10;27(5):663-71. doi: 10.1200/JCO.2008.20.8397. Epub 2008 Dec 29. PubMed PMID: 19114683.
343	\N	21228335	Bokemeyer C, Bondarenko I, Hartmann JT, de Braud F, Schuch G, Zubel A, Celik I, Schlichting M, Koralewski P. Efficacy according to biomarker status of cetuximab plus FOLFOX-4 as first-line treatment for metastatic colorectal cancer: the OPUS study. Ann Oncol. 2011 Jul;22(7):1535-46. doi: 10.1093/annonc/mdq632. Epub 2011 Jan 12. PubMed PMID: 21228335.
344	\N	20921465	Douillard JY, Siena S, Cassidy J, Tabernero J, Burkes R, Barugel M, Humblet Y, Bodoky G, Cunningham D, Jassem J, Rivera F, Kocákova I, Ruff P, Błasińska-Morawiec M, Šmakal M, Canon JL, Rother M, Oliner KS, Wolf M, Gansert J. Randomized, phase III trial of panitumumab with infusional fluorouracil, leucovorin, and oxaliplatin (FOLFOX4) versus FOLFOX4 alone as first-line treatment in patients with previously untreated metastatic colorectal cancer: the PRIME study. J Clin Oncol. 2010 Nov 1;28(31):4697-705. doi: 10.1200/JCO.2009.27.4860. Epub 2010 Oct 4. PubMed PMID: 20921465.
345	\N	16618717	Lièvre A, Bachet JB, Le Corre D, Boige V, Landi B, Emile JF, Côté JF, Tomasic G, Penna C, Ducreux M, Rougier P, Penault-Llorca F, Laurent-Puig P. KRAS mutation status is predictive of response to cetuximab therapy in colorectal cancer. Cancer Res. 2006 Apr 15;66(8):3992-5. PubMed PMID: 16618717.
346	\N	20921462	Peeters M, Price TJ, Cervantes A, Sobrero AF, Ducreux M, Hotko Y, André T, Chan E, Lordick F, Punt CJ, Strickland AH, Wilson G, Ciuleanu TE, Roman L, Van Cutsem E, Tzekova V, Collins S, Oliner KS, Rong A, Gansert J. Randomized phase III study of panitumumab with fluorouracil, leucovorin, and irinotecan (FOLFIRI) compared with FOLFIRI alone as second-line treatment in patients with metastatic colorectal cancer. J Clin Oncol. 2010 Nov 1;28(31):4706-13. doi: 10.1200/JCO.2009.27.6055. Epub 2010 Oct 4. PubMed PMID: 20921462.
347	\N	22734028	Tejpar S, Celik I, Schlichting M, Sartorius U, Bokemeyer C, Van Cutsem E. Association of KRAS G13D tumor mutations with outcome in patients with metastatic colorectal cancer treated with first-line chemotherapy with or without cetuximab. J Clin Oncol. 2012 Oct 10;30(29):3570-7. doi: 10.1200/JCO.2012.42.2592. Epub 2012 Jun 25. PubMed PMID: 22734028.
348	\N	20978259	De Roock W, Jonker DJ, Di Nicolantonio F, Sartore-Bianchi A, Tu D, Siena S, Lamba S, Arena S, Frattini M, Piessevaux H, Van Cutsem E, O'Callaghan CJ, Khambata-Ford S, Zalcberg JR, Simes J, Karapetis CS, Bardelli A, Tejpar S. Association of KRAS p.G13D mutation with outcome in patients with chemotherapy-refractory metastatic colorectal cancer treated with cetuximab. JAMA. 2010 Oct 27;304(16):1812-20. doi: 10.1001/jama.2010.1535. PubMed PMID: 20978259.
349	\N	22392911	Migliardi G, Sassi F, Torti D, Galimi F, Zanella ER, Buscarino M, Ribero D, Muratore A, Massucco P, Pisacane A, Risio M, Capussotti L, Marsoni S, Di Nicolantonio F, Bardelli A, Comoglio PM, Trusolino L, Bertotti A. Inhibition of MEK and PI3K/mTOR suppresses tumor growth but does not cause tumor regression in patient-derived xenografts of RAS-mutant colorectal carcinomas. Clin Cancer Res. 2012 May 1;18(9):2515-25. doi: 10.1158/1078-0432.CCR-11-2683. Epub 2012 Mar 5. PubMed PMID: 22392911.
350	\N	23680147	Jaiswal BS, Kljavin NM, Stawiski EW, Chan E, Parikh C, Durinck S, Chaudhuri S, Pujara K, Guillory J, Edgar KA, Janakiraman V, Scholz RP, Bowman KK, Lorenzo M, Li H, Wu J, Yuan W, Peters BA, Kan Z, Stinson J, Mak M, Modrusan Z, Eigenbrot C, Firestein R, Stern HM, Rajalingam K, Schaefer G, Merchant MA, Sliwkowski MX, de Sauvage FJ, Seshagiri S. Oncogenic ERBB3 mutations in human cancers. Cancer Cell. 2013 May 13;23(5):603-17. doi: 10.1016/j.ccr.2013.04.012. Erratum in: Cancer Cell. 2014 Apr 14;25(4):543-4. PubMed PMID: 23680147.
351	\N	23430109	Smith CC, Lasater EA, Zhu X, Lin KC, Stewart WK, Damon LE, Salerno S, Shah NP. Activity of ponatinib against clinically-relevant AC220-resistant kinase domain mutants of FLT3-ITD. Blood. 2013 Apr 18;121(16):3165-71. doi: 10.1182/blood-2012-07-442871. Epub 2013 Feb 21. PubMed PMID: 23430109; PubMed Central PMCID: PMC3630831.
352	\N	24619500	Zhang W, Gao C, Konopleva M, Chen Y, Jacamo RO, Borthakur G, Cortes JE, Ravandi F, Ramachandran A, Andreeff M. Reversal of acquired drug resistance in FLT3-mutated acute myeloid leukemia cells via distinct drug combination strategies. Clin Cancer Res. 2014 May 1;20(9):2363-74. doi: 10.1158/1078-0432.CCR-13-2052. Epub 2014 Mar 11. PubMed PMID: 24619500; PubMed Central PMCID: PMC4073635.
353	\N	15667533	Smith ML, Arch R, Smith LL, Bainton N, Neat M, Taylor C, Bonnet D, Cavenagh JD, Andrew Lister T, Fitzgibbon J. Development of a human acute myeloid leukaemia screening panel and consequent identification of novel gene mutation in FLT3 and CCND3. Br J Haematol. 2005 Feb;128(3):318-23. PubMed PMID: 15667533.
354	\N	23261068	Martelli MP, Sportoletti P, Tiacci E, Martelli MF, Falini B. Mutational landscape of AML with normal cytogenetics: biological and clinical implications. Blood Rev. 2013 Jan;27(1):13-22. doi: 10.1016/j.blre.2012.11.001. Epub 2012 Dec 20. Review. PubMed PMID: 23261068.
355	\N	23783394	Allen C, Hills RK, Lamb K, Evans C, Tinsley S, Sellar R, O'Brien M, Yin JL, Burnett AK, Linch DC, Gale RE. The importance of relative mutant level for evaluating impact on outcome of KIT, FLT3 and CBL mutations in core-binding factor acute myeloid leukemia. Leukemia. 2013 Sep;27(9):1891-901. doi: 10.1038/leu.2013.186. Epub 2013 Jun 20. PubMed PMID: 23783394.
356	\N	23321257	Jourdan E, Boissel N, Chevret S, Delabesse E, Renneville A, Cornillet P, Blanchet O, Cayuela JM, Recher C, Raffoux E, Delaunay J, Pigneux A, Bulabois CE, Berthon C, Pautas C, Vey N, Lioure B, Thomas X, Luquet I, Terré C, Guardiola P, Béné MC, Preudhomme C, Ifrah N, Dombret H; French AML Intergroup. Prospective evaluation of gene mutations and minimal residual disease in patients with core binding factor acute myeloid leukemia. Blood. 2013 Mar 21;121(12):2213-23. doi: 10.1182/blood-2012-10-462879. Epub 2013 Jan 15. PubMed PMID: 23321257.
357	\N	22504186	Connors JM, Wiener-Kronish JP. Continuing aspirin in the perioperative patient. Ann Surg. 2012 May;255(5):820. doi: 10.1097/SLA.0b013e3182505069. PubMed PMID: 22504186.
358	\N	22504183	Eisenhoffer GT, Loftus PD, Yoshigi M, Otsuna H, Chien CB, Morcos PA, Rosenblatt J. Crowding induces live cell extrusion to maintain homeostatic cell numbers in epithelia. Nature. 2012 Apr 15;484(7395):546-9. doi: 10.1038/nature10999. PubMed PMID: 22504183.
359	\N	15256420	Clark JJ, Cools J, Curley DP, Yu JC, Lokker NA, Giese NA, Gilliland DG. Variable sensitivity of FLT3 activation loop mutations to the small molecule tyrosine kinase inhibitor MLN518. Blood. 2004 Nov 1;104(9):2867-72. Epub 2004 Jul 15. PubMed PMID: 15256420.
360	\N	11290608	Yamamoto Y, Kiyoi H, Nakano Y, Suzuki R, Kodera Y, Miyawaki S, Asou N, Kuriyama K, Yagasaki F, Shimazaki C, Akiyama H, Saito K, Nishimura M, Motoji T, Shinagawa K, Takeshita A, Saito H, Ueda R, Ohno R, Naoe T. Activating mutation of D835 within the activation loop of FLT3 in human hematologic malignancies. Blood. 2001 Apr 15;97(8):2434-9. PubMed PMID: 11290608.
361	\N	20733134	Fischer T, Stone RM, Deangelo DJ, Galinsky I, Estey E, Lanza C, Fox E, Ehninger G, Feldman EJ, Schiller GJ, Klimek VM, Nimer SD, Gilliland DG, Dutreix C, Huntsman-Labed A, Virkus J, Giles FJ. Phase IIB trial of oral Midostaurin (PKC412), the FMS-like tyrosine kinase 3 receptor (FLT3) and multi-targeted kinase inhibitor, in patients with acute myeloid leukemia and high-risk myelodysplastic syndrome with either wild-type or mutated FLT3. J Clin Oncol. 2010 Oct 1;28(28):4339-45. doi: 10.1200/JCO.2010.28.9678. Epub 2010 Aug 23. PubMed PMID: 20733134; PubMed Central PMCID: PMC4135183.
362	\N	16857985	Knapper S, Burnett AK, Littlewood T, Kell WJ, Agrawal S, Chopra R, Clark R, Levis MJ, Small D. A phase 2 trial of the FLT3 inhibitor lestaurtinib (CEP701) as first-line treatment for older patients with acute myeloid leukemia not considered fit for intensive chemotherapy. Blood. 2006 Nov 15;108(10):3262-70. Epub 2006 Jul 20. PubMed PMID: 16857985.
363	\N	22504185	Wang XW, Heegaard NH, Orum H. MicroRNAs in liver disease. Gastroenterology. 2012 Jun;142(7):1431-43. doi: 10.1053/j.gastro.2012.04.007. Epub 2012 Apr 11. Review. PubMed PMID: 22504185.
364	\N	23878140	Opatz S, Polzer H, Herold T, Konstandin NP, Ksienzyk B, Zellmeier E, Vosberg S, Graf A, Krebs S, Blum H, Hopfner KP, Kakadia PM, Schneider S, Dufour A, Braess J, Sauerland MC, Berdel WE, Büchner T, Woermann BJ, Hiddemann W, Spiekermann K, Bohlander SK, Greif PA. Exome sequencing identifies recurring FLT3 N676K mutations in core-binding factor leukemia. Blood. 2013 Sep 5;122(10):1761-9. doi: 10.1182/blood-2013-01-476473. Epub 2013 Jul 22. PubMed PMID: 23878140.
365	\N	24265152	Shi H, Hong A, Kong X, Koya RC, Song C, Moriceau G, Hugo W, Yu CC, Ng C, Chodon T, Scolyer RA, Kefford RF, Ribas A, Long GV, Lo RS. A novel AKT1 mutant amplifies an adaptive melanoma response to BRAF inhibition. Cancer Discov. 2014 Jan;4(1):69-79. doi: 10.1158/2159-8290.CD-13-0279. Epub 2013 Nov 21. PubMed PMID: 24265152; PubMed Central PMCID: PMC3893054.
366	\N	17611497	Carpten JD, Faber AL, Horn C, Donoho GP, Briggs SL, Robbins CM, Hostetter G, Boguslawski S, Moses TY, Savage S, Uhlik M, Lin A, Du J, Qian YW, Zeckner DJ, Tucker-Kellogg G, Touchman J, Patel K, Mousses S, Bittner M, Schevitz R, Lai MH, Blanchard KL, Thomas JE. A transforming mutation in the pleckstrin homology domain of AKT1 in cancer. Nature. 2007 Jul 26;448(7152):439-44. Epub 2007 Jul 4. PubMed PMID: 17611497.
367	\N	21464312	Jo H, Lo PK, Li Y, Loison F, Green S, Wang J, Silberstein LE, Ye K, Chen H, Luo HR. Deactivation of Akt by a small molecule inhibitor targeting pleckstrin homology domain and facilitating Akt ubiquitination. Proc Natl Acad Sci U S A. 2011 Apr 19;108(16):6486-91. doi: 10.1073/pnas.1019062108. Epub 2011 Apr 4. PubMed PMID: 21464312; PubMed Central PMCID: PMC3081014.
368	\N	20233444	Fumagalli D, Gavin PG, Taniyama Y, Kim SI, Choi HJ, Paik S, Pogue-Geile KL. A rapid, sensitive, reproducible and cost-effective method for mutation profiling of colon cancer and metastatic lymph nodes. BMC Cancer. 2010 Mar 16;10:101. doi: 10.1186/1471-2407-10-101. PubMed PMID: 20233444; PubMed Central PMCID: PMC2845115.
369	\N	18392055	Kim MS, Jeong EG, Yoo NJ, Lee SH. Mutational analysis of oncogenic AKT E17K mutation in common solid cancers and acute leukaemias. Br J Cancer. 2008 May 6;98(9):1533-5. doi: 10.1038/sj.bjc.6604212. Epub 2008 Apr 8. PubMed PMID: 18392055; PubMed Central PMCID: PMC2391109.
370	\N	18504432	Bleeker FE, Felicioni L, Buttitta F, Lamba S, Cardone L, Rodolfo M, Scarpa A, Leenstra S, Frattini M, Barbareschi M, Grammastro MD, Sciarrotta MG, Zanon C, Marchetti A, Bardelli A. AKT1(E17K) in human solid tumours. Oncogene. 2008 Sep 18;27(42):5648-50. doi: 10.1038/onc.2008.170. Epub 2008 May 26. PubMed PMID: 18504432.
371	\N	18611285	Do H, Solomon B, Mitchell PL, Fox SB, Dobrovic A. Detection of the transforming AKT1 mutation E17K in non-small cell lung cancer by high resolution melting. BMC Res Notes. 2008 May 16;1:14. doi: 10.1186/1756-0500-1-14. PubMed PMID: 18611285; PubMed Central PMCID: PMC2442881.
372	\N	18256540	Malanga D, Scrima M, De Marco C, Fabiani F, De Rosa N, De Gisi S, Malara N, Savino R, Rocco G, Chiappetta G, Franco R, Tirino V, Pirozzi G, Viglietto G. Activating E17K mutation in the gene encoding the protein kinase AKT1 in a subset of squamous cell carcinoma of the lung. Cell Cycle. 2008 Mar 1;7(5):665-9. Epub 2007 Dec 26. PubMed PMID: 18256540.
373	\N	23220880	Bose R, Kavuri SM, Searleman AC, Shen W, Shen D, Koboldt DC, Monsey J, Goel N, Aronson AB, Li S, Ma CX, Ding L, Mardis ER, Ellis MJ. Activating HER2 mutations in HER2 gene amplification negative breast cancer. Cancer Discov. 2013 Feb;3(2):224-37. doi: 10.1158/2159-8290.CD-12-0349. Epub 2012 Dec 7. PubMed PMID: 23220880; PubMed Central PMCID: PMC3570596.
374	\N	16397024	Lee JW, Soung YH, Seo SH, Kim SY, Park CH, Wang YP, Park K, Nam SW, Park WS, Kim SH, Lee JY, Yoo NJ, Lee SH. Somatic mutations of ERBB2 kinase domain in gastric, colorectal, and breast carcinomas. Clin Cancer Res. 2006 Jan 1;12(1):57-61. PubMed PMID: 16397024.
375	\N	22197931	Nikolaev SI, Rimoldi D, Iseli C, Valsesia A, Robyr D, Gehrig C, Harshman K, Guipponi M, Bukach O, Zoete V, Michielin O, Muehlethaler K, Speiser D, Beckmann JS, Xenarios I, Halazonetis TD, Jongeneel CV, Stevenson BJ, Antonarakis SE. Exome sequencing identifies recurrent somatic MAP2K1 and MAP2K2 mutations in melanoma. Nat Genet. 2011 Dec 25;44(2):133-9. doi: 10.1038/ng.1026. PubMed PMID: 22197931.
376	\N	19915144	Emery CM, Vijayendran KG, Zipser MC, Sawyer AM, Niu L, Kim JJ, Hatton C, Chopra R, Oberholzer PA, Karpova MB, MacConaill LE, Zhang J, Gray NS, Sellers WR, Dummer R, Garraway LA. MEK1 mutations confer resistance to MEK and B-RAF inhibition. Proc Natl Acad Sci U S A. 2009 Dec 1;106(48):20411-6. doi: 10.1073/pnas.0905833106. Epub 2009 Nov 13. PubMed PMID: 19915144; PubMed Central PMCID: PMC2777185.
377	\N	18632602	Marks JL, Gong Y, Chitale D, Golas B, McLellan MD, Kasai Y, Ding L, Mardis ER, Wilson RK, Solit D, Levine R, Michel K, Thomas RK, Rusch VW, Ladanyi M, Pao W. Novel MEK1 mutation identified by mutational analysis of epidermal growth factor receptor signaling pathway genes in lung adenocarcinoma. Cancer Res. 2008 Jul 15;68(14):5524-8. doi: 10.1158/0008-5472.CAN-08-0099. PubMed PMID: 18632602; PubMed Central PMCID: PMC2586155.
378	\N	7651428	Bottorff D, Stang S, Agellon S, Stone JC. RAS signalling is abnormal in a c-raf1 MEK1 double mutant. Mol Cell Biol. 1995 Sep;15(9):5113-22. PubMed PMID: 7651428; PubMed Central PMCID: PMC230758.
379	\N	23444215	Catalanotti F, Solit DB, Pulitzer MP, Berger MF, Scott SN, Iyriboz T, Lacouture ME, Panageas KS, Wolchok JD, Carvajal RD, Schwartz GK, Rosen N, Chapman PB. Phase II trial of MEK inhibitor selumetinib (AZD6244, ARRY-142886) in patients with BRAFV600E/K-mutated melanoma. Clin Cancer Res. 2013 Apr 15;19(8):2257-64. doi: 10.1158/1078-0432.CCR-12-3476. Epub 2013 Feb 26. PubMed PMID: 23444215; PubMed Central PMCID: PMC3932005.
380	\N	18060073	Estep AL, Palmer C, McCormick F, Rauen KA. Mutation analysis of BRAF, MEK1 and MEK2 in 15 ovarian cancer cell lines: implications for therapy. PLoS One. 2007 Dec 5;2(12):e1279. PubMed PMID: 18060073; PubMed Central PMCID: PMC2093994.
381	\N	22588879	Shi H, Moriceau G, Kong X, Koya RC, Nazarian R, Pupo GM, Bacchiocchi A, Dahlman KB, Chmielowski B, Sosman JA, Halaban R, Kefford RF, Long GV, Ribas A, Lo RS. Preexisting MEK1 exon 3 mutations in V600E/KBRAF melanomas do not confer resistance to BRAF inhibitors. Cancer Discov. 2012 May;2(5):414-24. doi: 10.1158/2159-8290.CD-12-0022. Epub 2012 Apr 1. PubMed PMID: 22588879; PubMed Central PMCID: PMC3594852.
382	\N	21383288	Wagle N, Emery C, Berger MF, Davis MJ, Sawyer A, Pochanard P, Kehoe SM, Johannessen CM, Macconaill LE, Hahn WC, Meyerson M, Garraway LA. Dissecting therapeutic resistance to RAF inhibition in melanoma by tumor genomic profiling. J Clin Oncol. 2011 Aug 1;29(22):3085-96. doi: 10.1200/JCO.2010.33.2312. Epub 2011 Mar 7. PubMed PMID: 21383288; PubMed Central PMCID: PMC3157968.
383	\N	24448821	Narita Y, Okamoto K, Kawada MI, Takase K, Minoshima Y, Kodama K, Iwata M, Miyamoto N, Sawada K. Novel ATP-competitive MEK inhibitor E6201 is effective against vemurafenib-resistant melanoma harboring the MEK1-C121S mutation in a preclinical model. Mol Cancer Ther. 2014 Apr;13(4):823-32. doi: 10.1158/1535-7163.MCT-13-0667. Epub 2014 Jan 21. PubMed PMID: 24448821.
384	\N	21107320	Johannessen CM, Boehm JS, Kim SY, Thomas SR, Wardwell L, Johnson LA, Emery CM, Stransky N, Cogdill AP, Barretina J, Caponigro G, Hieronymus H, Murray RR, Salehi-Ashtiani K, Hill DE, Vidal M, Zhao JJ, Yang X, Alkan O, Kim S, Harris JL, Wilson CJ, Myer VE, Finan PM, Root DE, Roberts TM, Golub T, Flaherty KT, Dummer R, Weber BL, Sellers WR, Schlegel R, Wargo JA, Hahn WC, Garraway LA. COT drives resistance to RAF inhibition through MAP kinase pathway reactivation. Nature. 2010 Dec 16;468(7326):968-72. doi: 10.1038/nature09627. Epub 2010 Nov 24. PubMed PMID: 21107320; PubMed Central PMCID: PMC3058384.
385	\N	22622578	Berger MF, Hodis E, Heffernan TP, Deribe YL, Lawrence MS, Protopopov A, Ivanova E, Watson IR, Nickerson E, Ghosh P, Zhang H, Zeid R, Ren X, Cibulskis K, Sivachenko AY, Wagle N, Sucker A, Sougnez C, Onofrio R, Ambrogio L, Auclair D, Fennell T, Carter SL, Drier Y, Stojanov P, Singer MA, Voet D, Jing R, Saksena G, Barretina J, Ramos AH, Pugh TJ, Stransky N, Parkin M, Winckler W, Mahan S, Ardlie K, Baldwin J, Wargo J, Schadendorf D, Meyerson M, Gabriel SB, Golub TR, Wagner SN, Lander ES, Getz G, Chin L, Garraway LA. Melanoma genome sequencing reveals frequent PREX2 mutations. Nature. 2012 May 9;485(7399):502-6. doi: 10.1038/nature11071. PubMed PMID: 22622578; PubMed Central PMCID: PMC3367798.
386	\N	23949315	Ashraf S, Noguera NI, Di Giandomenico J, Zaza S, Hasan SK, Lo-Coco F. Rapid detection of IDH2 (R140Q and R172K) mutations in acute myeloid leukemia. Ann Hematol. 2013 Oct;92(10):1319-23. doi: 10.1007/s00277-013-1868-0. Epub 2013 Aug 15. PubMed PMID: 23949315.
387	\N	23815907	Shang Z, Wang D, Xiao M, Wang J, Li TJ, Zhao YC, Li CR, Zhou JF. [Mutation of isocitrate dehydrogenase 2 (IDH2) gene in Chinese AML patients and its clinical significance]. Zhongguo Shi Yan Xue Ye Xue Za Zhi. 2013 Jun;21(3):607-12. doi: 10.7534/j.issn.1009-2137.2013.03.014. Chinese. PubMed PMID: 23815907.
388	\N	24869598	Woyach JA, Furman RR, Liu TM, Ozer HG, Zapatka M, Ruppert AS, Xue L, Li DH, Steggerda SM, Versele M, Dave SS, Zhang J, Yilmaz AS, Jaglowski SM, Blum KA, Lozanski A, Lozanski G, James DF, Barrientos JC, Lichter P, Stilgenbauer S, Buggy JJ, Chang BY, Johnson AJ, Byrd JC. Resistance mechanisms for the Bruton's tyrosine kinase inhibitor ibrutinib. N Engl J Med. 2014 Jun 12;370(24):2286-94. doi: 10.1056/NEJMoa1400029. Epub 2014 May 28. PubMed PMID: 24869598; PubMed Central PMCID: PMC4144824.
389	\N	24641375	Zeichner SB, Alghamdi S, Elhammady G, Poppiti RJ. Prognostic significance of TP53 mutations and single nucleotide polymorphisms in acute myeloid leukemia: a case series and literature review. Asian Pac J Cancer Prev. 2014;15(4):1603-9. PubMed PMID: 24641375.
390	\N	24487413	Kihara R, Nagata Y, Kiyoi H, Kato T, Yamamoto E, Suzuki K, Chen F, Asou N, Ohtake S, Miyawaki S, Miyazaki Y, Sakura T, Ozawa Y, Usui N, Kanamori H, Kiguchi T, Imai K, Uike N, Kimura F, Kitamura K, Nakaseko C, Onizuka M, Takeshita A, Ishida F, Suzushima H, Kato Y, Miwa H, Shiraishi Y, Chiba K, Tanaka H, Miyano S, Ogawa S, Naoe T. Comprehensive analysis of genetic alterations and their prognostic impacts in adult acute myeloid leukemia patients. Leukemia. 2014 Aug;28(8):1586-95. doi: 10.1038/leu.2014.55. Epub 2014 Feb 3. PubMed PMID: 24487413.
391	\N	24381225	Stoddart A, Fernald AA, Wang J, Davis EM, Karrison T, Anastasi J, Le Beau MM. Haploinsufficiency of del(5q) genes, Egr1 and Apc, cooperate with Tp53 loss to induce acute myeloid leukemia in mice. Blood. 2014 Feb 13;123(7):1069-78. doi: 10.1182/blood-2013-07-517953. Epub 2013 Dec 31. PubMed PMID: 24381225; PubMed Central PMCID: PMC3924928.
392	\N	22908275	Greulich H, Kaplan B, Mertins P, Chen TH, Tanaka KE, Yun CH, Zhang X, Lee SH, Cho J, Ambrogio L, Liao R, Imielinski M, Banerji S, Berger AH, Lawrence MS, Zhang J, Pho NH, Walker SR, Winckler W, Getz G, Frank D, Hahn WC, Eck MJ, Mani DR, Jaffe JD, Carr SA, Wong KK, Meyerson M. Functional analysis of receptor tyrosine kinase mutations in lung cancer identifies oncogenic extracellular domain mutations of ERBB2. Proc Natl Acad Sci U S A. 2012 Sep 4;109(36):14476-81. doi: 10.1073/pnas.1203201109. Epub 2012 Aug 20. PubMed PMID: 22908275; PubMed Central PMCID: PMC3437859.
393	\N	14715079	De Bosscher K, Hill CS, Nicolás FJ. Molecular and functional consequences of Smad4 C-terminal missense mutations in colorectal tumour cells. Biochem J. 2004 Apr 1;379(Pt 1):209-16. PubMed PMID: 14715079; PubMed Central PMCID: PMC1224058.
394	\N	10479724	Koyama M, Ito M, Nagai H, Emi M, Moriyama Y. Inactivation of both alleles of the DPC4/SMAD4 gene in advanced colorectal cancers: identification of seven novel somatic mutations in tumors from Japanese patients. Mutat Res. 1999 Aug;406(2-4):71-7. PubMed PMID: 10479724.
395	\N	12821112	Miyaki M, Kuroki T. Role of Smad4 (DPC4) inactivation in human cancer. Biochem Biophys Res Commun. 2003 Jul 11;306(4):799-804. Review. PubMed PMID: 12821112.
396	\N	8898652	Takagi Y, Kohmura H, Futamura M, Kida H, Tanemura H, Shimokawa K, Saji S. Somatic alterations of the DPC4 gene in human colorectal cancers in vivo. Gastroenterology. 1996 Nov;111(5):1369-72. PubMed PMID: 8898652.
397	\N	9679244	Hata A, Shi Y, Massagué J. TGF-beta signaling and cancer: structural and functional consequences of mutations in Smads. Mol Med Today. 1998 Jun;4(6):257-62. Review. PubMed PMID: 9679244.
398	\N	17994767	Prokova V, Mavridou S, Papakosta P, Petratos K, Kardassis D. Novel mutations in Smad proteins that inhibit signaling by the transforming growth factor beta in mammalian cells. Biochemistry. 2007 Dec 4;46(48):13775-86. Epub 2007 Nov 10. PubMed PMID: 17994767.
399	\N	10775259	Massagué J, Wotton D. Transcriptional control by the TGF-beta/Smad signaling system. EMBO J. 2000 Apr 17;19(8):1745-54. Review. PubMed PMID: 10775259; PubMed Central PMCID: PMC302010.
400	\N	21189378	Klümpen HJ, Queiroz KC, Spek CA, van Noesel CJ, Brink HC, de Leng WW, de Wilde RF, Mathus-Vliegen EM, Offerhaus GJ, Alleman MA, Westermann AM, Richel DJ. mTOR inhibitor treatment of pancreatic cancer in a patient With Peutz-Jeghers syndrome. J Clin Oncol. 2011 Feb 20;29(6):e150-3. doi: 10.1200/JCO.2010.32.7825. Epub 2010 Dec 28. PubMed PMID: 21189378.
401	\N	24265153	Van Allen EM, Wagle N, Sucker A, Treacy DJ, Johannessen CM, Goetz EM, Place CS, Taylor-Weiner A, Whittaker S, Kryukov GV, Hodis E, Rosenberg M, McKenna A, Cibulskis K, Farlow D, Zimmer L, Hillen U, Gutzmer R, Goldinger SM, Ugurel S, Gogas HJ, Egberts F, Berking C, Trefzer U, Loquai C, Weide B, Hassel JC, Gabriel SB, Carter SL, Getz G, Garraway LA, Schadendorf D; Dermatologic Cooperative Oncology Group of Germany (DeCOG). The genetic landscape of clinical resistance to RAF inhibition in metastatic melanoma. Cancer Discov. 2014 Jan;4(1):94-109. doi: 10.1158/2159-8290.CD-13-0617. Epub 2013 Nov 21. PubMed PMID: 24265153; PubMed Central PMCID: PMC3947264.
402	\N	24265154	Wagle N, Van Allen EM, Treacy DJ, Frederick DT, Cooper ZA, Taylor-Weiner A, Rosenberg M, Goetz EM, Sullivan RJ, Farlow DN, Friedrich DC, Anderka K, Perrin D, Johannessen CM, McKenna A, Cibulskis K, Kryukov G, Hodis E, Lawrence DP, Fisher S, Getz G, Gabriel SB, Carter SL, Flaherty KT, Wargo JA, Garraway LA. MAP kinase pathway alterations in BRAF-mutant melanoma patients with acquired resistance to combined RAF/MEK inhibition. Cancer Discov. 2014 Jan;4(1):61-8. doi: 10.1158/2159-8290.CD-13-0631. Epub 2013 Nov 21. PubMed PMID: 24265154; PubMed Central PMCID: PMC3947296.
403	\N	18397343	Sato T, Toki T, Kanezaki R, Xu G, Terui K, Kanegane H, Miura M, Adachi S, Migita M, Morinaga S, Nakano T, Endo M, Kojima S, Kiyoi H, Mano H, Ito E. Functional analysis of JAK3 mutations in transient myeloproliferative disorder and acute megakaryoblastic leukaemia accompanying Down syndrome. Br J Haematol. 2008 May;141(5):681-8. doi: 10.1111/j.1365-2141.2008.07081.x. Epub 2008 Apr 7. PubMed PMID: 18397343.
404	\N	21984976	Cheung LW, Hennessy BT, Li J, Yu S, Myers AP, Djordjevic B, Lu Y, Stemke-Hale K, Dyer MD, Zhang F, Ju Z, Cantley LC, Scherer SE, Liang H, Lu KH, Broaddus RR, Mills GB. High frequency of PIK3R1 and PIK3R2 mutations in endometrial cancer elucidates a novel mechanism for regulation of PTEN protein stability. Cancer Discov. 2011 Jul;1(2):170-85. doi: 10.1158/2159-8290.CD-11-0039. Epub 2011 Jun 7. Erratum in: Cancer Discov. 2012 Aug;2(8):750-1. PubMed PMID: 21984976; PubMed Central PMCID: PMC3187555.
405	\N	21835143	Nault JC, Fabre M, Couchy G, Pilati C, Jeannot E, Tran Van Nhieu J, Saint-Paul MC, De Muret A, Redon MJ, Buffet C, Salenave S, Balabaud C, Prevot S, Labrune P, Bioulac-Sage P, Scoazec JY, Chanson P, Zucman-Rossi J. GNAS-activating mutations define a rare subgroup of inflammatory liver tumors characterized by STAT3 activation. J Hepatol. 2012 Jan;56(1):184-91. doi: 10.1016/j.jhep.2011.07.018. Epub 2011 Aug 9. PubMed PMID: 21835143.
406	\N	10508512	Song WJ, Sullivan MG, Legare RD, Hutchings S, Tan X, Kufrin D, Ratajczak J, Resende IC, Haworth C, Hock R, Loh M, Felix C, Roy DC, Busque L, Kurnit D, Willman C, Gewirtz AM, Speck NA, Bushweller JH, Li FP, Gardiner K, Poncz M, Maris JM, Gilliland DG. Haploinsufficiency of CBFA2 causes familial thrombocytopenia with propensity to develop acute myelogenous leukaemia. Nat Genet. 1999 Oct;23(2):166-75. PubMed PMID: 10508512.
407	\N	24616160	Duployez N, Nibourel O, Marceau-Renaut A, Willekens C, Helevaut N, Caillault A, Villenet C, Celli-Lebras K, Boissel N, Jourdan E, Dombret H, Figeac M, Preudhomme C, Renneville A. Minimal residual disease monitoring in t(8;21) acute myeloid leukemia based on RUNX1-RUNX1T1 fusion quantification on genomic DNA. Am J Hematol. 2014 Jun;89(6):610-5. doi: 10.1002/ajh.23696. Epub 2014 Mar 8. PubMed PMID: 24616160.
408	\N	24374719	Ismael O, Shimada A, Elmahdi S, Elshazley M, Muramatsu H, Hama A, Takahashi Y, Yamada M, Yamashita Y, Horide K, Kojima S. RUNX1 mutation associated with clonal evolution in relapsed pediatric acute myeloid leukemia with t(16;21)(p11;q22). Int J Hematol. 2014 Feb;99(2):169-74. doi: 10.1007/s12185-013-1495-5. Epub 2013 Dec 28. PubMed PMID: 24374719.
409	\N	19357396	Preudhomme C, Renneville A, Bourdon V, Philippe N, Roche-Lestienne C, Boissel N, Dhedin N, André JM, Cornillet-Lefebvre P, Baruchel A, Mozziconacci MJ, Sobol H. High frequency of RUNX1 biallelic alteration in acute myeloid leukemia secondary to familial platelet disorder. Blood. 2009 May 28;113(22):5583-7. doi: 10.1182/blood-2008-07-168260. Epub 2009 Apr 8. PubMed PMID: 19357396.
410	\N	22158538	Graubert TA, Shen D, Ding L, Okeyo-Owuor T, Lunn CL, Shao J, Krysiak K, Harris CC, Koboldt DC, Larson DE, McLellan MD, Dooling DJ, Abbott RM, Fulton RS, Schmidt H, Kalicki-Veizer J, O'Laughlin M, Grillot M, Baty J, Heath S, Frater JL, Nasim T, Link DC, Tomasson MH, Westervelt P, DiPersio JF, Mardis ER, Ley TJ, Wilson RK, Walter MJ. Recurrent mutations in the U2AF1 splicing factor in myelodysplastic syndromes. Nat Genet. 2011 Dec 11;44(1):53-7. doi: 10.1038/ng.1031. PubMed PMID: 22158538; PubMed Central PMCID: PMC3247063.
411	\N	24498085	Brooks AN, Choi PS, de Waal L, Sharifnia T, Imielinski M, Saksena G, Pedamallu CS, Sivachenko A, Rosenberg M, Chmielecki J, Lawrence MS, DeLuca DS, Getz G, Meyerson M. A pan-cancer analysis of transcriptome changes associated with somatic mutations in U2AF1 reveals commonly altered splicing events. PLoS One. 2014 Jan 31;9(1):e87361. doi: 10.1371/journal.pone.0087361. eCollection 2014. PubMed PMID: 24498085; PubMed Central PMCID: PMC3909098.
412	\N	19907440	Chapiro E, Russell L, Lainey E, Kaltenbach S, Ragu C, Della-Valle V, Hanssens K, Macintyre EA, Radford-Weiss I, Delabesse E, Cavé H, Mercher T, Harrison CJ, Nguyen-Khac F, Dubreuil P, Bernard OA. Activating mutation in the TSLPR gene in B-cell precursor lymphoblastic leukemia. Leukemia. 2010 Mar;24(3):642-5. doi: 10.1038/leu.2009.231. Epub 2009 Nov 12. PubMed PMID: 19907440.
413	\N	19965641	Hertzberg L, Vendramini E, Ganmore I, Cazzaniga G, Schmitz M, Chalker J, Shiloh R, Iacobucci I, Shochat C, Zeligson S, Cario G, Stanulla M, Strehl S, Russell LJ, Harrison CJ, Bornhauser B, Yoda A, Rechavi G, Bercovich D, Borkhardt A, Kempski H, te Kronnie G, Bourquin JP, Domany E, Izraeli S. Down syndrome acute lymphoblastic leukemia, a highly heterogeneous disease in which aberrant expression of CRLF2 is associated with mutated JAK2: a report from the International BFM Study Group. Blood. 2010 Feb 4;115(5):1006-17. doi: 10.1182/blood-2009-08-235408. Epub 2009 Nov 24. PubMed PMID: 19965641.
414	\N	20018760	Yoda A, Yoda Y, Chiaretti S, Bar-Natan M, Mani K, Rodig SJ, West N, Xiao Y, Brown JR, Mitsiades C, Sattler M, Kutok JL, DeAngelo DJ, Wadleigh M, Piciocchi A, Dal Cin P, Bradner JE, Griffin JD, Anderson KC, Stone RM, Ritz J, Foà R, Aster JC, Frank DA, Weinstock DM. Functional screening identifies CRLF2 in precursor B-cell acute lymphoblastic leukemia. Proc Natl Acad Sci U S A. 2010 Jan 5;107(1):252-7. doi: 10.1073/pnas.0911726107. Epub 2009 Dec 15. PubMed PMID: 20018760; PubMed Central PMCID: PMC2806782.
415	\N	22368272	Chen IM, Harvey RC, Mullighan CG, Gastier-Foster J, Wharton W, Kang H, Borowitz MJ, Camitta BM, Carroll AJ, Devidas M, Pullen DJ, Payne-Turner D, Tasian SK, Reshmi S, Cottrell CE, Reaman GH, Bowman WP, Carroll WL, Loh ML, Winick NJ, Hunger SP, Willman CL. Outcome modeling with CRLF2, IKZF1, JAK, and minimal residual disease in pediatric acute lymphoblastic leukemia: a Children's Oncology Group study. Blood. 2012 Apr 12;119(15):3512-22. doi: 10.1182/blood-2011-11-394221. Epub 2012 Feb 24. PubMed PMID: 22368272; PubMed Central PMCID: PMC3325039.
416	\N	24569458	Imielinski M, Greulich H, Kaplan B, Araujo L, Amann J, Horn L, Schiller J, Villalona-Calero MA, Meyerson M, Carbone DP. Oncogenic and sorafenib-sensitive ARAF mutations in lung adenocarcinoma. J Clin Invest. 2014 Apr 1;124(4):1582-6. doi: 10.1172/JCI72763. Epub 2014 Feb 24. PubMed PMID: 24569458; PubMed Central PMCID: PMC3973082.
\.


--
-- Data for Name: transcripts; Type: TABLE DATA; Schema: public; Owner: acoffman
--

COPY transcripts (id, name, source, version) FROM stdin;
2	ENST00000361445	ensembl	74_37
3	ENST00000358432	ensembl	74_37
4	ENST00000373103	ensembl	74_37
5	ENST00000372470	ensembl	74_37
6	ENST00000342505	ensembl	74_37
7	ENST00000369535	ensembl	74_37
8	ENST00000367921	ensembl	74_37
9	ENST00000264709	ensembl	74_37
10	ENST00000389048	ensembl	74_37
11	ENST00000335508	ensembl	74_37
12	ENST00000345146	ensembl	74_37
13	ENST00000342788	ensembl	74_37
14	ENST00000442415	ensembl	74_37
15	ENST00000417037	ensembl	74_37
16	ENST00000349496	ensembl	74_37
17	ENST00000341105	ensembl	74_37
18	ENST00000263967	ensembl	74_37
19	ENST00000340107	ensembl	74_37
20	ENST00000257290	ensembl	74_37
21	ENST00000288135	ensembl	74_37
22	ENST00000303115	ensembl	74_37
23	ENST00000286301	ensembl	74_37
24	ENST00000296930	ensembl	74_37
25	ENST00000292408	ensembl	74_37
26	ENST00000368508	ensembl	74_37
27	ENST00000206249	ensembl	74_37
28	ENST00000275493	ensembl	74_37
29	ENST00000318493	ensembl	74_37
30	ENST00000249373	ensembl	74_37
31	ENST00000320356	ensembl	74_37
32	ENST00000288602	ensembl	74_37
33	ENST00000496384	ensembl	74_37
34	ENST00000381652	ensembl	74_37
35	ENST00000286548	ensembl	74_37
36	ENST00000372348	ensembl	74_37
37	ENST00000355710	ensembl	74_37
38	ENST00000371953	ensembl	74_37
39	ENST00000457416	ensembl	74_37
40	ENST00000311189	ensembl	74_37
41	ENST00000332351	ensembl	74_37
42	ENST00000264033	ensembl	74_37
43	ENST00000256078	ensembl	74_37
44	ENST00000267101	ensembl	74_37
45	ENST00000380982	ensembl	74_37
46	ENST00000349310	ensembl	74_37
47	ENST00000261609	ensembl	74_37
48	ENST00000307102	ensembl	74_37
49	ENST00000330062	ensembl	74_37
50	ENST00000359376	ensembl	74_37
51	ENST00000269305	ensembl	74_37
52	ENST00000269571	ensembl	74_37
53	ENST00000342988	ensembl	74_37
54	ENST00000326873	ensembl	74_37
55	ENST00000078429	ensembl	74_37
56	ENST00000262948	ensembl	74_37
57	ENST00000458235	ensembl	74_37
58	ENST00000222254	ensembl	74_37
59	ENST00000354359	ensembl	74_37
60	ENST00000300305	ensembl	74_37
61	ENST00000291552	ensembl	74_37
62	ENST00000381567	ensembl	74_37
63	ENST00000377045	ensembl	74_37
64	ENST00000308731	ensembl	74_37
\.


--
-- Data for Name: variant_types; Type: TABLE DATA; Schema: public; Owner: acoffman
--

COPY variant_types (id, name) FROM stdin;
2	SNP
3	DNP
4	DEL
5	INS
\.


--
-- Data for Name: variants; Type: TABLE DATA; Schema: public; Owner: acoffman
--

COPY variants (id, cdna_change, variant, strand, location_id, variant_type_id, amino_acid_id, gene_id, mutation_type_id, is_primary, primary_variant_id, hgvs, tim_ley_annotation, transcript_id) FROM stdin;
7	c.4379	G	-1	7	2	7	2	2	t	\N	ENST00000361445:c.4379A>G	\N	2
6	c.6040	T	-1	6	2	6	2	2	t	\N	ENST00000361445:c.6040C>T	\N	2
5	c.6644	T	-1	5	2	5	2	2	t	\N	ENST00000361445:c.6644G>T	\N	2
4	c.6667	T	-1	4	2	4	2	2	t	\N	ENST00000361445:c.6667G>T	\N	2
3	c.7255	T	-1	3	2	3	2	2	t	\N	ENST00000361445:c.7255C>T	\N	2
2	c.7514	G	-1	2	2	2	2	2	t	\N	ENST00000361445:c.7514C>G	\N	2
9	c.1171	T	-1	8	2	8	3	2	t	\N	ENST00000358432:c.1171C>T	\N	3
8	c.1171	G	-1	8	2	8	3	2	t	\N	ENST00000358432:c.1171C>G	\N	3
11	c.1843	C	-1	10	2	10	4	2	t	\N	ENST00000373103:c.1843T>C	\N	4
10	c.1853	A	-1	9	2	9	4	2	t	\N	ENST00000373103:c.1853G>A	\N	4
12	c.1544	T	+1	11	2	11	5	2	t	\N	ENST00000372470:c.1544G>T	\N	5
13	c.1937	A	-1	12	2	12	6	2	t	\N	ENST00000342505:c.1937G>A	\N	6
34	c.34	T	-1	20	2	30	7	2	t	\N	ENST00000369535:c.34C>T	\N	7
33	c.34	G	-1	20	2	29	7	2	t	\N	ENST00000369535:c.34C>G	\N	7
32	c.34	A	-1	20	2	28	7	2	t	\N	ENST00000369535:c.34C>A	\N	7
31	c.35	T	-1	19	2	27	7	2	t	\N	ENST00000369535:c.35C>T	\N	7
30	c.35	G	-1	19	2	26	7	2	t	\N	ENST00000369535:c.35C>G	\N	7
29	c.35	A	-1	19	2	25	7	2	t	\N	ENST00000369535:c.35C>A	\N	7
28	c.37	G	-1	18	2	24	7	2	t	\N	ENST00000369535:c.37C>G	\N	7
27	c.37	A	-1	18	2	23	7	2	t	\N	ENST00000369535:c.37C>A	\N	7
26	c.38	T	-1	17	2	22	7	2	t	\N	ENST00000369535:c.38C>T	\N	7
25	c.38	G	-1	17	2	21	7	2	t	\N	ENST00000369535:c.38C>G	\N	7
24	c.38	A	-1	17	2	20	7	2	t	\N	ENST00000369535:c.38C>A	\N	7
23	c.181	T	-1	16	2	19	7	2	t	\N	ENST00000369535:c.181G>T	\N	7
22	c.181	C	-1	16	2	18	7	2	t	\N	ENST00000369535:c.181G>C	\N	7
21	c.181	A	-1	16	2	17	7	3	t	\N	ENST00000369535:c.181G>A	\N	7
20	c.182	G	-1	15	2	16	7	2	t	\N	ENST00000369535:c.182T>G	\N	7
19	c.182	C	-1	15	2	15	7	2	t	\N	ENST00000369535:c.182T>C	\N	7
18	c.182	A	-1	15	2	14	7	2	t	\N	ENST00000369535:c.182T>A	\N	7
17	c.183_182	CC	-1	14	3	15	7	2	t	\N	ENST00000369535:c.183_182TT>CC	\N	7
16	c.183_182	CA	-1	14	3	14	7	2	t	\N	ENST00000369535:c.183_182TT>CA	\N	7
15	c.183	G	-1	13	2	13	7	2	t	\N	ENST00000369535:c.183T>G	\N	7
14	c.183	A	-1	13	2	13	7	2	t	\N	ENST00000369535:c.183T>A	\N	7
41	c.2321	T	+1	27	2	37	8	2	t	\N	ENST00000367921:c.2321G>T	\N	8
40	c.2304	A	+1	26	2	36	8	2	t	\N	ENST00000367921:c.2304T>A	\N	8
39	c.1912	T	+1	25	2	35	8	2	t	\N	ENST00000367921:c.1912A>T	\N	8
38	c.1513	A	+1	24	2	34	8	2	t	\N	ENST00000367921:c.1513G>A	\N	8
37	c.757	T	+1	23	2	33	8	2	t	\N	ENST00000367921:c.757G>T	\N	8
36	c.716	G	+1	22	2	32	8	2	t	\N	ENST00000367921:c.716T>G	\N	8
35	c.187	G	+1	21	2	31	8	2	t	\N	ENST00000367921:c.187C>G	\N	8
47	c.2644	T	-1	29	2	43	9	2	t	\N	ENST00000264709:c.2644G>T	\N	9
46	c.2644	C	-1	29	2	42	9	2	t	\N	ENST00000264709:c.2644G>C	\N	9
45	c.2644	A	-1	29	2	41	9	2	t	\N	ENST00000264709:c.2644G>A	\N	9
44	c.2645	T	-1	28	2	40	9	2	t	\N	ENST00000264709:c.2645C>T	\N	9
43	c.2645	G	-1	28	2	39	9	2	t	\N	ENST00000264709:c.2645C>G	\N	9
42	c.2645	A	-1	28	2	38	9	2	t	\N	ENST00000264709:c.2645C>A	\N	9
68	c.3271	T	-1	48	2	63	10	2	t	\N	ENST00000389048:c.3271C>T	\N	10
67	c.3383	G	-1	47	2	62	10	2	t	\N	ENST00000389048:c.3383C>G	\N	10
66	c.3452	A	-1	46	2	61	10	2	t	\N	ENST00000389048:c.3452G>A	\N	10
65	c.3455	C	-1	45	2	60	10	2	t	\N	ENST00000389048:c.3455A>C	\N	10
64	c.3512	T	-1	44	2	59	10	2	t	\N	ENST00000389048:c.3512A>T	\N	10
63	c.3520	T	-1	43	2	58	10	2	t	\N	ENST00000389048:c.3520A>T	\N	10
62	c.3520	C	-1	43	2	57	10	2	t	\N	ENST00000389048:c.3520A>C	\N	10
61	c.3521	C	-1	42	2	56	10	2	t	\N	ENST00000389048:c.3521A>C	\N	10
60	c.3522	T	-1	41	2	55	10	2	t	\N	ENST00000389048:c.3522G>T	\N	10
59	c.3522	C	-1	41	2	55	10	2	t	\N	ENST00000389048:c.3522G>C	\N	10
58	c.3575	G	-1	40	2	54	10	2	t	\N	ENST00000389048:c.3575C>G	\N	10
57	c.3586	T	-1	39	2	53	10	2	t	\N	ENST00000389048:c.3586G>T	\N	10
56	c.3604	T	-1	38	2	52	10	2	t	\N	ENST00000389048:c.3604C>T	\N	10
55	c.3617	T	-1	37	2	51	10	2	t	\N	ENST00000389048:c.3617G>T	\N	10
54	c.3673	T	-1	36	2	50	10	2	t	\N	ENST00000389048:c.3673C>T	\N	10
53	c.3733	C	-1	35	2	49	10	2	t	\N	ENST00000389048:c.3733A>C	\N	10
52	c.3734	C	-1	34	2	48	10	2	t	\N	ENST00000389048:c.3734A>C	\N	10
51	c.3735	C	-1	33	2	47	10	2	t	\N	ENST00000389048:c.3735G>C	\N	10
50	c.3806	G	-1	32	2	46	10	2	t	\N	ENST00000389048:c.3806C>G	\N	10
49	c.3824	T	-1	31	2	45	10	2	t	\N	ENST00000389048:c.3824C>T	\N	10
48	c.3833	G	-1	30	2	44	10	2	t	\N	ENST00000389048:c.3833T>G	\N	10
81	c.1996	C	-1	54	2	74	11	2	t	\N	ENST00000335508:c.1996T>C	\N	11
80	c.1997	G	-1	53	2	73	11	2	t	\N	ENST00000335508:c.1997T>G	\N	11
79	c.1997	C	-1	53	2	72	11	2	t	\N	ENST00000335508:c.1997T>C	\N	11
78	c.1998	G	-1	52	2	71	11	2	t	\N	ENST00000335508:c.1998C>G	\N	11
77	c.1998	A	-1	52	2	71	11	2	t	\N	ENST00000335508:c.1998C>A	\N	11
76	c.2098	G	-1	51	2	70	11	2	t	\N	ENST00000335508:c.2098T>G	\N	11
75	c.2098	C	-1	51	2	69	11	2	t	\N	ENST00000335508:c.2098T>C	\N	11
74	c.2098	A	-1	51	2	68	11	3	t	\N	ENST00000335508:c.2098T>A	\N	11
73	c.2099	G	-1	50	2	67	11	2	t	\N	ENST00000335508:c.2099T>G	\N	11
72	c.2099	C	-1	50	2	66	11	2	t	\N	ENST00000335508:c.2099T>C	\N	11
71	c.2099	A	-1	50	2	65	11	2	t	\N	ENST00000335508:c.2099T>A	\N	11
70	c.2100	G	-1	49	2	64	11	2	t	\N	ENST00000335508:c.2100T>G	\N	11
69	c.2100	A	-1	49	2	64	11	2	t	\N	ENST00000335508:c.2100T>A	\N	11
87	c.394	T	-1	56	2	80	12	2	t	\N	ENST00000345146:c.394G>T	\N	12
86	c.394	C	-1	56	2	79	12	2	t	\N	ENST00000345146:c.394G>C	\N	12
85	c.394	A	-1	56	2	78	12	2	t	\N	ENST00000345146:c.394G>A	\N	12
84	c.395	T	-1	55	2	77	12	2	t	\N	ENST00000345146:c.395C>T	\N	12
83	c.395	G	-1	55	2	76	12	2	t	\N	ENST00000345146:c.395C>G	\N	12
82	c.395	A	-1	55	2	75	12	2	t	\N	ENST00000345146:c.395C>A	\N	12
93	c.949	T	-1	62	2	86	13	2	t	\N	ENST00000342788:c.949C>T	\N	13
92	c.1177	A	-1	61	2	85	13	2	t	\N	ENST00000342788:c.1177G>A	\N	13
91	c.1354	T	-1	60	2	84	13	2	t	\N	ENST00000342788:c.1354C>T	\N	13
90	c.1624	T	-1	59	2	83	13	2	t	\N	ENST00000342788:c.1624C>T	\N	13
89	c.1630	A	-1	58	2	82	13	2	t	\N	ENST00000342788:c.1630G>A	\N	13
88	c.2614	T	-1	57	2	81	13	2	t	\N	ENST00000342788:c.2614C>T	\N	13
95	c.769	G	-1	64	2	88	14	2	t	\N	ENST00000442415:c.769A>G	\N	14
94	c.1163	G	-1	63	2	87	14	2	t	\N	ENST00000442415:c.1163C>G	\N	14
96	c.818	C	+1	65	2	89	15	2	t	\N	ENST00000417037:c.818T>C	\N	15
101	c.134	T	+1	68	2	94	16	2	t	\N	ENST00000349496:c.134C>T	\N	16
100	c.134	A	+1	68	2	93	16	2	t	\N	ENST00000349496:c.134C>A	\N	16
99	c.133	C	+1	67	2	92	16	2	t	\N	ENST00000349496:c.133T>C	\N	16
98	c.110	T	+1	66	2	91	16	2	t	\N	ENST00000349496:c.110C>T	\N	16
97	c.110	A	+1	66	2	90	16	2	t	\N	ENST00000349496:c.110C>A	\N	16
103	c.1061	A	-1	70	2	96	17	2	t	\N	ENST00000341105:c.1061G>A	\N	17
102	c.1192	A	-1	69	2	95	17	2	t	\N	ENST00000341105:c.1192G>A	\N	17
117	c.3140	T	+1	77	2	109	18	2	t	\N	ENST00000263967:c.3140A>T	\N	18
116	c.3140	G	+1	77	2	108	18	2	t	\N	ENST00000263967:c.3140A>G	\N	18
115	c.1645	A	+1	76	2	107	18	2	t	\N	ENST00000263967:c.1645G>A	\N	18
114	c.1637	T	+1	75	2	106	18	2	t	\N	ENST00000263967:c.1637A>T	\N	18
113	c.1637	G	+1	75	2	105	18	2	t	\N	ENST00000263967:c.1637A>G	\N	18
112	c.1637	C	+1	75	2	104	18	2	t	\N	ENST00000263967:c.1637A>C	\N	18
111	c.1636	G	+1	74	2	103	18	2	t	\N	ENST00000263967:c.1636C>G	\N	18
110	c.1636	A	+1	74	2	102	18	2	t	\N	ENST00000263967:c.1636C>A	\N	18
109	c.1634	T	+1	73	2	101	18	2	t	\N	ENST00000263967:c.1634A>T	\N	18
108	c.1634	G	+1	73	2	100	18	2	t	\N	ENST00000263967:c.1634A>G	\N	18
107	c.1634	C	+1	73	2	99	18	2	t	\N	ENST00000263967:c.1634A>C	\N	18
106	c.1633	C	+1	72	2	98	18	2	t	\N	ENST00000263967:c.1633G>C	\N	18
105	c.1633	A	+1	72	2	97	18	2	t	\N	ENST00000263967:c.1633G>A	\N	18
104	c.1624	A	+1	71	2	83	18	2	t	\N	ENST00000263967:c.1624G>A	\N	18
119	c.1663	A	+1	79	2	111	19	2	t	\N	ENST00000340107:c.1663G>A	\N	19
118	c.1124	G	+1	78	2	110	19	2	t	\N	ENST00000340107:c.1124A>G	\N	19
128	c.2558	A	+1	87	2	119	20	2	t	\N	ENST00000257290:c.2558G>A	\N	20
127	c.2533	T	+1	86	2	118	20	2	t	\N	ENST00000257290:c.2533C>T	\N	20
126	c.2525	T	+1	85	2	117	20	2	t	\N	ENST00000257290:c.2525A>T	\N	20
125	c.2522	A	+1	84	2	116	20	2	t	\N	ENST00000257290:c.2522G>A	\N	20
124	c.1977	G	+1	83	2	115	20	2	t	\N	ENST00000257290:c.1977C>G	\N	20
123	c.1977	A	+1	83	2	115	20	2	t	\N	ENST00000257290:c.1977C>A	\N	20
122	c.1973	C	+1	82	2	114	20	2	t	\N	ENST00000257290:c.1973T>C	\N	20
121	c.1729	T	+1	81	2	113	20	2	t	\N	ENST00000257290:c.1729C>T	\N	20
120	c.1682	A	+1	80	2	112	20	2	t	\N	ENST00000257290:c.1682T>A	\N	20
170	c.2485	C	+1	117	2	156	21	2	t	\N	ENST00000288135:c.2485G>C	\N	21
169	c.2467	G	+1	116	2	155	21	2	t	\N	ENST00000288135:c.2467T>G	\N	21
168	c.2466	G	+1	115	2	154	21	2	t	\N	ENST00000288135:c.2466T>G	\N	21
167	c.2466	A	+1	115	2	154	21	2	t	\N	ENST00000288135:c.2466T>A	\N	21
166	c.2465	T	+1	114	2	153	21	2	t	\N	ENST00000288135:c.2465A>T	\N	21
165	c.2460	A	+1	113	2	152	21	2	t	\N	ENST00000288135:c.2460T>A	\N	21
164	c.2459	T	+1	112	2	151	21	2	t	\N	ENST00000288135:c.2459A>T	\N	21
163	c.2458	T	+1	111	2	150	21	2	t	\N	ENST00000288135:c.2458G>T	\N	21
162	c.2458	C	+1	111	2	149	21	2	t	\N	ENST00000288135:c.2458G>C	\N	21
161	c.2447	T	+1	110	2	148	21	2	t	\N	ENST00000288135:c.2447A>T	\N	21
160	c.2446_2447	AT	+1	109	3	147	21	2	t	\N	ENST00000288135:c.2446_2447GA>AT	\N	21
159	c.2446	T	+1	108	2	146	21	2	t	\N	ENST00000288135:c.2446G>T	\N	21
158	c.2446	C	+1	108	2	145	21	2	t	\N	ENST00000288135:c.2446G>C	\N	21
157	c.2089	T	+1	107	2	144	21	2	t	\N	ENST00000288135:c.2089C>T	\N	21
156	c.2009	T	+1	106	2	143	21	2	t	\N	ENST00000288135:c.2009C>T	\N	21
155	c.1965	G	+1	105	2	142	21	2	t	\N	ENST00000288135:c.1965T>G	\N	21
154	c.1965	A	+1	105	2	142	21	2	t	\N	ENST00000288135:c.1965T>A	\N	21
153	c.1964	G	+1	104	2	141	21	2	t	\N	ENST00000288135:c.1964A>G	\N	21
152	c.1961	C	+1	103	2	140	21	2	t	\N	ENST00000288135:c.1961T>C	\N	21
151	c.1961	A	+1	103	2	139	21	2	t	\N	ENST00000288135:c.1961T>A	\N	21
150	c.1924	G	+1	102	2	138	21	2	t	\N	ENST00000288135:c.1924A>G	\N	21
149	c.1730	-	+1	101	4	137	21	4	t	\N	ENST00000288135:c.1730delCTTATGATC	\N	21
148	c.1727	C	+1	100	2	136	21	2	t	\N	ENST00000288135:c.1727T>C	\N	21
147	c.1706	G	+1	99	2	135	21	2	t	\N	ENST00000288135:c.1706T>G	\N	21
146	c.1696	G	+1	98	2	134	21	2	t	\N	ENST00000288135:c.1696A>G	\N	21
145	c.1679	G	+1	97	2	133	21	2	t	\N	ENST00000288135:c.1679T>G	\N	21
144	c.1679	C	+1	97	2	132	21	2	t	\N	ENST00000288135:c.1679T>C	\N	21
143	c.1679	A	+1	97	2	131	21	2	t	\N	ENST00000288135:c.1679T>A	\N	21
142	c.1678	-	+1	96	4	130	21	4	t	\N	ENST00000288135:c.1678delGTT	\N	21
141	c.1676	G	+1	95	2	129	21	2	t	\N	ENST00000288135:c.1676T>G	\N	21
140	c.1676	C	+1	95	2	128	21	2	t	\N	ENST00000288135:c.1676T>C	\N	21
139	c.1676	A	+1	95	2	127	21	2	t	\N	ENST00000288135:c.1676T>A	\N	21
138	c.1675	A	+1	94	2	126	21	2	t	\N	ENST00000288135:c.1675G>A	\N	21
137	c.1674	T	+1	93	2	125	21	2	t	\N	ENST00000288135:c.1674G>T	\N	21
136	c.1674	C	+1	93	2	125	21	2	t	\N	ENST00000288135:c.1674G>C	\N	21
135	c.1669	C	+1	92	2	124	21	2	t	\N	ENST00000288135:c.1669T>C	\N	21
134	c.1669	A	+1	92	2	124	21	2	t	\N	ENST00000288135:c.1669T>A	\N	21
133	c.1657	A	+1	91	2	123	21	2	t	\N	ENST00000288135:c.1657T>A	\N	21
132	c.1650	T	+1	90	2	122	21	2	t	\N	ENST00000288135:c.1650A>T	\N	21
131	c.1650	C	+1	90	2	122	21	2	t	\N	ENST00000288135:c.1650A>C	\N	21
130	c.1510	C	+1	89	2	121	21	2	t	\N	ENST00000288135:c.1510T>C	\N	21
129	c.1468	A	+1	88	2	120	21	2	t	\N	ENST00000288135:c.1468G>A	\N	21
171	c.553	T	+1	118	2	157	22	2	t	\N	ENST00000303115:c.553A>T	\N	22
172	c.1711	C	-1	119	2	158	23	2	t	\N	ENST00000286301:c.1711A>C	\N	23
176	c.862_863	TCTG	+1	120	5	159	24	5	t	\N	ENST00000296930:c.862_863insTCTG	\N	24
175	c.862_863	TCAG	+1	120	5	159	24	5	t	\N	ENST00000296930:c.862_863insTCAG	\N	24
174	c.862_863	CCTG	+1	120	5	159	24	5	t	\N	ENST00000296930:c.862_863insCCTG	\N	24
173	c.862_863	CATG	+1	120	5	159	24	5	t	\N	ENST00000296930:c.862_863insCATG	\N	24
179	c.1649	A	+1	122	2	161	25	2	t	\N	ENST00000292408:c.1649T>A	\N	25
178	c.1605	G	+1	121	2	160	25	2	t	\N	ENST00000292408:c.1605C>G	\N	25
177	c.1605	A	+1	121	2	160	25	2	t	\N	ENST00000292408:c.1605C>A	\N	25
180	c.6094	T	-1	123	2	162	26	2	t	\N	ENST00000368508:c.6094C>T	\N	26
189	c.1613	G	+1	131	2	171	27	2	t	\N	ENST00000206249:c.1613A>G	\N	27
188	c.1610	G	+1	130	2	170	27	2	t	\N	ENST00000206249:c.1610A>G	\N	27
187	c.1610	C	+1	130	2	169	27	2	t	\N	ENST00000206249:c.1610A>C	\N	27
186	c.1609	A	+1	129	2	168	27	2	t	\N	ENST00000206249:c.1609T>A	\N	27
185	c.1607	G	+1	128	2	167	27	2	t	\N	ENST00000206249:c.1607T>G	\N	27
184	c.1604	A	+1	127	2	166	27	2	t	\N	ENST00000206249:c.1604C>A	\N	27
183	c.1601	A	+1	126	2	165	27	2	t	\N	ENST00000206249:c.1601T>A	\N	27
182	c.1387	C	+1	125	2	164	27	2	t	\N	ENST00000206249:c.1387T>C	\N	27
181	c.1138	C	+1	124	2	163	27	2	t	\N	ENST00000206249:c.1138G>C	\N	27
209	c.2582	G	+1	147	2	191	28	2	t	\N	ENST00000275493:c.2582T>G	\N	28
208	c.2582	C	+1	147	2	190	28	2	t	\N	ENST00000275493:c.2582T>C	\N	28
207	c.2582	A	+1	147	2	189	28	2	t	\N	ENST00000275493:c.2582T>A	\N	28
206	c.2573	G	+1	146	2	188	28	2	t	\N	ENST00000275493:c.2573T>G	\N	28
205	c.2527	A	+1	145	2	187	28	2	t	\N	ENST00000275493:c.2527G>A	\N	28
204	c.2369	T	+1	144	2	186	28	2	t	\N	ENST00000275493:c.2369C>T	\N	28
203	c.2303	T	+1	143	2	185	28	2	t	\N	ENST00000275493:c.2303G>T	\N	28
202	c.2257	T	+1	142	2	184	28	2	t	\N	ENST00000275493:c.2257C>T	\N	28
201	c.2240	C	+1	141	2	183	28	2	t	\N	ENST00000275493:c.2240T>C	\N	28
200	c.2156	C	+1	140	2	182	28	2	t	\N	ENST00000275493:c.2156G>C	\N	28
199	c.2156	A	+1	140	2	181	28	2	t	\N	ENST00000275493:c.2156G>A	\N	28
198	c.2155	T	+1	139	2	180	28	2	t	\N	ENST00000275493:c.2155G>T	\N	28
197	c.2155	A	+1	139	2	179	28	2	t	\N	ENST00000275493:c.2155G>A	\N	28
196	c.2068	A	+1	138	2	178	28	2	t	\N	ENST00000275493:c.2068G>A	\N	28
195	c.1636	T	+1	137	2	177	28	2	t	\N	ENST00000275493:c.1636C>T	\N	28
194	c.1474	G	+1	136	2	176	28	2	t	\N	ENST00000275493:c.1474A>G	\N	28
193	c.1793	T	+1	135	2	175	28	2	t	\N	ENST00000275493:c.1793G>T	\N	28
192	c.866	T	+1	134	2	174	28	2	t	\N	ENST00000275493:c.866C>T	\N	28
191	c.787	C	+1	133	2	173	28	2	t	\N	ENST00000275493:c.787A>C	\N	28
190	c.323	A	+1	132	2	172	28	2	t	\N	ENST00000275493:c.323G>A	\N	28
219	c.3804	T	+1	155	2	199	29	2	t	\N	ENST00000318493:c.3804G>T	\N	29
218	c.3804	C	+1	155	2	199	29	2	t	\N	ENST00000318493:c.3804G>C	\N	29
217	c.3804	A	+1	155	2	199	29	2	t	\N	ENST00000318493:c.3804G>A	\N	29
216	c.3803	C	+1	154	2	198	29	2	t	\N	ENST00000318493:c.3803T>C	\N	29
215	c.3757	G	+1	153	2	197	29	2	t	\N	ENST00000318493:c.3757T>G	\N	29
214	c.3743	G	+1	152	2	196	29	2	t	\N	ENST00000318493:c.3743A>G	\N	29
213	c.3335	G	+1	151	2	195	29	2	t	\N	ENST00000318493:c.3335A>G	\N	29
212	c.3328	A	+1	150	2	194	29	2	t	\N	ENST00000318493:c.3328G>A	\N	29
211	c.3029	T	+1	149	2	193	29	2	t	\N	ENST00000318493:c.3029C>T	\N	29
210	c.2962	T	+1	148	2	192	29	2	t	\N	ENST00000318493:c.2962C>T	\N	29
220	c.1417	C	+1	156	2	200	30	2	t	\N	ENST00000249373:c.1417G>C	\N	30
225	c.2045	C	-1	159	2	205	31	2	t	\N	ENST00000320356:c.2045G>C	\N	31
224	c.1937	G	-1	158	2	204	31	2	t	\N	ENST00000320356:c.1937T>G	\N	31
223	c.1937	A	-1	158	2	203	31	2	t	\N	ENST00000320356:c.1937T>A	\N	31
222	c.1936	T	-1	157	2	202	31	2	t	\N	ENST00000320356:c.1936A>T	\N	31
221	c.1936	G	-1	157	2	201	31	2	t	\N	ENST00000320356:c.1936A>G	\N	31
253	c.1397	A	-1	177	2	231	32	2	t	\N	ENST00000288602:c.1397C>A	\N	32
251	c.1406	T	-1	175	2	229	32	2	t	\N	ENST00000288602:c.1406C>T	\N	32
250	c.1406	G	-1	175	2	228	32	2	t	\N	ENST00000288602:c.1406C>G	\N	32
248	c.1415	C	-1	174	2	226	32	2	t	\N	ENST00000288602:c.1415T>C	\N	32
247	c.1780_1779	TC	-1	173	3	225	32	2	t	\N	ENST00000288602:c.1780_1779CA>TC	\N	32
246	c.1780	T	-1	172	2	225	32	2	t	\N	ENST00000288602:c.1780C>T	\N	32
245	c.1780	G	-1	172	2	224	32	2	t	\N	ENST00000288602:c.1780C>G	\N	32
244	c.1781	G	-1	171	2	223	32	2	t	\N	ENST00000288602:c.1781T>G	\N	32
243	c.1781	C	-1	171	2	222	32	2	t	\N	ENST00000288602:c.1781T>C	\N	32
242	c.1781	A	-1	171	2	221	32	2	t	\N	ENST00000288602:c.1781T>A	\N	32
241	c.1782	T	-1	170	2	220	32	2	t	\N	ENST00000288602:c.1782A>T	\N	32
240	c.1782	C	-1	170	2	220	32	2	t	\N	ENST00000288602:c.1782A>C	\N	32
239	c.1786	G	-1	169	2	219	32	2	t	\N	ENST00000288602:c.1786C>G	\N	32
238	c.1789	C	-1	168	2	218	32	2	t	\N	ENST00000288602:c.1789G>C	\N	32
237	c.1790_1789	GA	-1	167	3	217	32	2	t	\N	ENST00000288602:c.1790_1789AG>GA	\N	32
236	c.1790	T	-1	166	2	216	32	2	t	\N	ENST00000288602:c.1790A>T	\N	32
235	c.1790	C	-1	166	2	215	32	2	t	\N	ENST00000288602:c.1790A>C	\N	32
234	c.1798	T	-1	165	2	214	32	2	t	\N	ENST00000288602:c.1798C>T	\N	32
233	c.1798	A	-1	165	2	213	32	2	t	\N	ENST00000288602:c.1798C>A	\N	32
232	c.1799_1798	TT	-1	164	3	212	32	2	t	\N	ENST00000288602:c.1799_1798AC>TT	\N	32
231	c.1799_1798	CT	-1	164	3	211	32	2	t	\N	ENST00000288602:c.1799_1798AC>CT	\N	32
230	c.1799	T	-1	163	2	210	32	2	t	\N	ENST00000288602:c.1799A>T	\N	32
229	c.1799	C	-1	163	2	209	32	2	t	\N	ENST00000288602:c.1799A>C	\N	32
228	c.1800_1799	AT	-1	162	3	208	32	2	t	\N	ENST00000288602:c.1800_1799CA>AT	\N	32
227	c.1801	C	-1	161	2	207	32	2	t	\N	ENST00000288602:c.1801T>C	\N	32
226	c.1802	C	-1	160	2	206	32	2	t	\N	ENST00000288602:c.1802T>C	\N	32
252	c.229_228	AA	-1	176	3	230	32	3	t	\N	ENST00000496384:c.229_228CC>AA	\N	33
249	c.229	A	-1	175	2	227	32	3	t	\N	ENST00000496384:c.229C>A	\N	33
258	c.2049	T	+1	181	2	235	33	2	t	\N	ENST00000381652:c.2049A>T	\N	34
257	c.2049	C	+1	181	2	235	33	2	t	\N	ENST00000381652:c.2049A>C	\N	34
256	c.2048	C	+1	180	2	234	33	2	t	\N	ENST00000381652:c.2048G>C	\N	34
255	c.2047	G	+1	179	2	233	33	2	t	\N	ENST00000381652:c.2047A>G	\N	34
254	c.1849	T	+1	178	2	232	33	2	t	\N	ENST00000381652:c.1849G>T	\N	34
261	c.626	G	-1	182	2	238	34	2	t	\N	ENST00000286548:c.626T>G	\N	35
260	c.626	C	-1	182	2	237	34	2	t	\N	ENST00000286548:c.626T>C	\N	35
259	c.626	A	-1	182	2	236	34	2	t	\N	ENST00000286548:c.626T>A	\N	35
274	c.1133	G	+1	192	2	250	35	2	t	\N	ENST00000372348:c.1133T>G	\N	36
273	c.1132	C	+1	191	2	249	35	2	t	\N	ENST00000372348:c.1132T>C	\N	36
272	c.1132	A	+1	191	2	248	35	2	t	\N	ENST00000372348:c.1132T>A	\N	36
271	c.1008	G	+1	190	2	247	35	2	t	\N	ENST00000372348:c.1008C>G	\N	36
270	c.1008	A	+1	190	2	247	35	2	t	\N	ENST00000372348:c.1008C>A	\N	36
269	c.1007	G	+1	189	2	246	35	2	t	\N	ENST00000372348:c.1007T>G	\N	36
268	c.1006	G	+1	188	2	245	35	2	t	\N	ENST00000372348:c.1006T>G	\N	36
267	c.1006	A	+1	188	2	244	35	2	t	\N	ENST00000372348:c.1006T>A	\N	36
266	c.1001	T	+1	187	2	243	35	2	t	\N	ENST00000372348:c.1001C>T	\N	36
265	c.1000	G	+1	186	2	242	35	2	t	\N	ENST00000372348:c.1000A>G	\N	36
264	c.952	C	+1	185	2	241	35	2	t	\N	ENST00000372348:c.952G>C	\N	36
263	c.814	C	+1	184	2	240	35	2	t	\N	ENST00000372348:c.814T>C	\N	36
262	c.763	A	+1	183	2	239	35	2	t	\N	ENST00000372348:c.763G>A	\N	36
276	c.2753	C	+1	194	2	252	36	2	t	\N	ENST00000355710:c.2753T>C	\N	37
275	c.1902	G	+1	193	2	251	36	2	t	\N	ENST00000355710:c.1902C>G	\N	37
282	c.800	-	+1	199	4	258	37	6	t	\N	ENST00000371953:c.800delA	\N	38
281	c.697	T	+1	198	2	257	37	3	t	\N	ENST00000371953:c.697C>T	\N	38
280	c.477	T	+1	197	2	256	37	2	t	\N	ENST00000371953:c.477G>T	\N	38
279	c.389	A	+1	196	2	255	37	2	t	\N	ENST00000371953:c.389G>A	\N	38
278	c.388	T	+1	195	2	254	37	3	t	\N	ENST00000371953:c.388C>T	\N	38
277	c.388	G	+1	195	2	253	37	2	t	\N	ENST00000371953:c.388C>G	\N	38
300	c.758	C	-1	212	2	271	38	2	t	\N	ENST00000457416:c.758G>C	\N	39
299	c.870	G	-1	211	2	270	38	2	t	\N	ENST00000457416:c.870C>G	\N	39
298	c.959	C	-1	210	2	269	38	2	t	\N	ENST00000457416:c.959G>C	\N	39
297	c.755	C	-1	209	2	268	38	2	t	\N	ENST00000457416:c.755G>C	\N	39
296	c.1608	T	-1	208	2	267	38	2	t	\N	ENST00000457416:c.1608C>T	\N	39
295	c.1608	G	-1	208	2	267	38	2	t	\N	ENST00000457416:c.1608C>G	\N	39
294	c.1608	A	-1	208	2	267	38	2	t	\N	ENST00000457416:c.1608C>A	\N	39
293	c.1614	T	-1	207	2	266	38	2	t	\N	ENST00000457416:c.1614C>T	\N	39
292	c.1614	G	-1	207	2	266	38	2	t	\N	ENST00000457416:c.1614C>G	\N	39
291	c.1614	A	-1	207	2	266	38	2	t	\N	ENST00000457416:c.1614C>A	\N	39
290	c.1642	C	-1	206	2	265	38	2	t	\N	ENST00000457416:c.1642T>C	\N	39
289	c.1648	G	-1	205	2	264	38	2	t	\N	ENST00000457416:c.1648T>G	\N	39
288	c.1650	T	-1	204	2	263	38	2	t	\N	ENST00000457416:c.1650A>T	\N	39
287	c.1650	C	-1	204	2	263	38	2	t	\N	ENST00000457416:c.1650A>C	\N	39
286	c.1693	T	-1	203	2	262	38	2	t	\N	ENST00000457416:c.1693C>T	\N	39
285	c.1697	C	-1	202	2	261	38	2	t	\N	ENST00000457416:c.1697T>C	\N	39
284	c.1852	T	-1	201	2	260	38	2	t	\N	ENST00000457416:c.1852A>T	\N	39
283	c.1978	C	-1	200	2	259	38	2	t	\N	ENST00000457416:c.1978T>C	\N	39
305	c.34	G	-1	216	2	29	39	2	t	\N	ENST00000311189:c.34C>G	\N	40
304	c.35	A	-1	215	2	25	39	2	t	\N	ENST00000311189:c.35C>A	\N	40
303	c.37	G	-1	214	2	24	39	2	t	\N	ENST00000311189:c.37C>G	\N	40
302	c.37	A	-1	214	2	23	39	2	t	\N	ENST00000311189:c.37C>A	\N	40
301	c.182	C	-1	213	2	15	39	2	t	\N	ENST00000311189:c.182T>C	\N	40
306	c.1143_1142	ACCGTACA	-1	217	5	272	40	5	t	\N	ENST00000332351:c.1143_1142insACCGTACA	\N	41
308	c.1150	C	+1	219	2	274	41	2	t	\N	ENST00000264033:c.1150T>C	\N	42
307	c.1111	C	+1	218	2	273	41	2	t	\N	ENST00000264033:c.1111T>C	\N	42
331	c.34	T	-1	229	2	30	42	2	t	\N	ENST00000256078:c.34C>T	\N	43
330	c.34	G	-1	229	2	29	42	2	t	\N	ENST00000256078:c.34C>G	\N	43
329	c.34	A	-1	229	2	28	42	2	t	\N	ENST00000256078:c.34C>A	\N	43
328	c.35	T	-1	228	2	27	42	2	t	\N	ENST00000256078:c.35C>T	\N	43
327	c.35	G	-1	228	2	26	42	2	t	\N	ENST00000256078:c.35C>G	\N	43
326	c.35	A	-1	228	2	25	42	2	t	\N	ENST00000256078:c.35C>A	\N	43
325	c.37	T	-1	227	2	279	42	2	t	\N	ENST00000256078:c.37C>T	\N	43
324	c.37	G	-1	227	2	24	42	2	t	\N	ENST00000256078:c.37C>G	\N	43
323	c.37	A	-1	227	2	23	42	2	t	\N	ENST00000256078:c.37C>A	\N	43
322	c.38	T	-1	226	2	22	42	2	t	\N	ENST00000256078:c.38C>T	\N	43
321	c.38	G	-1	226	2	21	42	2	t	\N	ENST00000256078:c.38C>G	\N	43
320	c.38	A	-1	226	2	20	42	2	t	\N	ENST00000256078:c.38C>A	\N	43
319	c.181	T	-1	225	2	19	42	2	t	\N	ENST00000256078:c.181G>T	\N	43
318	c.182	G	-1	224	2	16	42	2	t	\N	ENST00000256078:c.182T>G	\N	43
317	c.182	C	-1	224	2	15	42	2	t	\N	ENST00000256078:c.182T>C	\N	43
316	c.182	A	-1	224	2	14	42	2	t	\N	ENST00000256078:c.182T>A	\N	43
315	c.183	G	-1	223	2	13	42	2	t	\N	ENST00000256078:c.183T>G	\N	43
314	c.183	A	-1	223	2	13	42	2	t	\N	ENST00000256078:c.183T>A	\N	43
313	c.351	G	-1	222	2	278	42	2	t	\N	ENST00000256078:c.351T>G	\N	43
312	c.351	A	-1	222	2	278	42	2	t	\N	ENST00000256078:c.351T>A	\N	43
311	c.436	T	-1	221	2	277	42	2	t	\N	ENST00000256078:c.436C>T	\N	43
310	c.436	G	-1	221	2	276	42	2	t	\N	ENST00000256078:c.436C>G	\N	43
309	c.437	A	-1	220	2	275	42	2	t	\N	ENST00000256078:c.437G>A	\N	43
334	c.2426	G	+1	232	2	282	43	2	t	\N	ENST00000267101:c.2426A>G	\N	44
333	c.850	A	+1	231	2	281	43	2	t	\N	ENST00000267101:c.850G>A	\N	44
332	c.785	A	+1	230	2	280	43	2	t	\N	ENST00000267101:c.785C>A	\N	44
355	c.1855	A	-1	247	2	300	44	2	t	\N	ENST00000380982:c.1855C>A	\N	45
354	c.1952	C	-1	246	2	299	44	2	t	\N	ENST00000380982:c.1952T>C	\N	45
353	c.2026	C	-1	245	2	298	44	2	t	\N	ENST00000380982:c.2026T>C	\N	45
352	c.2028	T	-1	244	2	297	44	2	t	\N	ENST00000380982:c.2028G>T	\N	45
351	c.2028	C	-1	244	2	297	44	2	t	\N	ENST00000380982:c.2028G>C	\N	45
350	c.2059	A	-1	243	2	296	44	2	t	\N	ENST00000380982:c.2059T>A	\N	45
349	c.2073	T	-1	242	2	295	44	2	t	\N	ENST00000380982:c.2073A>T	\N	45
348	c.2073	C	-1	242	2	295	44	2	t	\N	ENST00000380982:c.2073A>C	\N	45
347	c.2503	T	-1	241	2	294	44	2	t	\N	ENST00000380982:c.2503C>T	\N	45
346	c.2503	G	-1	241	2	293	44	2	t	\N	ENST00000380982:c.2503C>G	\N	45
345	c.2503	A	-1	241	2	292	44	2	t	\N	ENST00000380982:c.2503C>A	\N	45
344	c.2504_2503	AA	-1	240	3	291	44	2	t	\N	ENST00000380982:c.2504_2503TC>AA	\N	45
343	c.2504	G	-1	239	2	290	44	2	t	\N	ENST00000380982:c.2504T>G	\N	45
342	c.2504	A	-1	239	2	289	44	2	t	\N	ENST00000380982:c.2504T>A	\N	45
341	c.2505	T	-1	238	2	288	44	2	t	\N	ENST00000380982:c.2505A>T	\N	45
340	c.2505	C	-1	238	2	288	44	2	t	\N	ENST00000380982:c.2505A>C	\N	45
339	c.2506	G	-1	237	2	287	44	2	t	\N	ENST00000380982:c.2506T>G	\N	45
338	c.2508	C	-1	236	2	286	44	2	t	\N	ENST00000380982:c.2508G>C	\N	45
337	c.2516	C	-1	235	2	285	44	2	t	\N	ENST00000380982:c.2516T>C	\N	45
336	c.2524	G	-1	234	2	284	44	2	t	\N	ENST00000380982:c.2524A>G	\N	45
335	c.2525	C	-1	233	2	283	44	2	t	\N	ENST00000380982:c.2525T>C	\N	45
357	c.49	T	-1	249	2	302	45	2	t	\N	ENST00000349310:c.49C>T	\N	46
356	c.235	T	-1	248	2	301	45	2	t	\N	ENST00000349310:c.235G>T	\N	46
360	c.926	C	-1	252	2	305	46	2	t	\N	ENST00000261609:c.926G>C	\N	47
359	c.2264	G	-1	251	2	304	46	2	t	\N	ENST00000261609:c.2264A>G	\N	47
358	c.2277	-	-1	250	4	303	46	4	t	\N	ENST00000261609:c.2277delCAGGTCAGGACCGTT	\N	47
383	c.1144	C	+1	272	2	326	47	2	t	\N	ENST00000307102:c.1144A>C	\N	48
382	c.790	T	+1	271	2	325	47	2	t	\N	ENST00000307102:c.790C>T	\N	48
381	c.644	C	+1	270	2	324	47	2	t	\N	ENST00000307102:c.644T>C	\N	48
380	c.632	A	+1	269	2	323	47	2	t	\N	ENST00000307102:c.632T>A	\N	48
379	c.607	A	+1	268	2	322	47	2	t	\N	ENST00000307102:c.607G>A	\N	48
378	c.385	C	+1	267	2	321	47	2	t	\N	ENST00000307102:c.385T>C	\N	48
377	c.383	A	+1	266	2	320	47	2	t	\N	ENST00000307102:c.383G>A	\N	48
376	c.371	T	+1	265	2	319	47	2	t	\N	ENST00000307102:c.371C>T	\N	48
375	c.370	T	+1	264	2	318	47	2	t	\N	ENST00000307102:c.370C>T	\N	48
374	c.362	C	+1	263	2	317	47	2	t	\N	ENST00000307102:c.362G>C	\N	48
373	c.360	T	+1	262	2	316	47	2	t	\N	ENST00000307102:c.360G>T	\N	48
372	c.360	C	+1	262	2	316	47	2	t	\N	ENST00000307102:c.360G>C	\N	48
371	c.356	C	+1	261	2	315	47	2	t	\N	ENST00000307102:c.356A>C	\N	48
370	c.332	G	+1	260	2	314	47	2	t	\N	ENST00000307102:c.332T>G	\N	48
369	c.332	A	+1	260	2	313	47	2	t	\N	ENST00000307102:c.332T>A	\N	48
368	c.308	A	+1	259	2	312	47	2	t	\N	ENST00000307102:c.308T>A	\N	48
367	c.296	C	+1	258	2	311	47	2	t	\N	ENST00000307102:c.296T>C	\N	48
366	c.199	A	+1	257	2	310	47	2	t	\N	ENST00000307102:c.199G>A	\N	48
365	c.171	T	+1	256	2	309	47	2	t	\N	ENST00000307102:c.171G>T	\N	48
364	c.171	C	+1	256	2	309	47	2	t	\N	ENST00000307102:c.171G>C	\N	48
363	c.169	G	+1	255	2	308	47	2	t	\N	ENST00000307102:c.169A>G	\N	48
362	c.167	C	+1	254	2	307	47	2	t	\N	ENST00000307102:c.167A>C	\N	48
361	c.157	C	+1	253	2	306	47	2	t	\N	ENST00000307102:c.157T>C	\N	48
389	c.418	A	-1	276	2	332	48	2	t	\N	ENST00000330062:c.418G>A	\N	49
388	c.419	T	-1	275	2	331	48	2	t	\N	ENST00000330062:c.419C>T	\N	49
387	c.419	A	-1	275	2	330	48	2	t	\N	ENST00000330062:c.419C>A	\N	49
386	c.515	T	-1	274	2	329	48	2	t	\N	ENST00000330062:c.515C>T	\N	49
385	c.515	A	-1	274	2	328	48	2	t	\N	ENST00000330062:c.515C>A	\N	49
384	c.516	G	-1	273	2	327	48	2	t	\N	ENST00000330062:c.516C>G	\N	49
392	c.2535	T	+1	278	2	334	49	2	t	\N	ENST00000359376:c.2535A>T	\N	50
391	c.2535	C	+1	278	2	334	49	2	t	\N	ENST00000359376:c.2535A>C	\N	50
390	c.1993	T	+1	277	2	333	49	2	t	\N	ENST00000359376:c.1993C>T	\N	50
400	c.518	G	-1	285	2	342	50	2	t	\N	ENST00000269305:c.518A>G	\N	51
399	c.518	C	-1	285	2	341	50	2	t	\N	ENST00000269305:c.518A>C	\N	51
398	c.659	C	-1	284	2	340	50	2	t	\N	ENST00000269305:c.659T>C	\N	51
397	c.743	T	-1	283	2	339	50	2	t	\N	ENST00000269305:c.743C>T	\N	51
396	c.745	A	-1	282	2	338	50	2	t	\N	ENST00000269305:c.745T>A	\N	51
395	c.746	G	-1	281	2	337	50	2	t	\N	ENST00000269305:c.746C>G	\N	51
394	c.817	A	-1	280	2	336	50	2	t	\N	ENST00000269305:c.817G>A	\N	51
393	c.818	T	-1	279	2	335	50	2	t	\N	ENST00000269305:c.818C>T	\N	51
411	c.2686	T	+1	293	2	353	51	2	t	\N	ENST00000269571:c.2686C>T	\N	52
410	c.2524	A	+1	292	2	352	51	2	t	\N	ENST00000269571:c.2524G>A	\N	52
409	c.2332_2333	GGCTCCCCA	+1	291	5	351	51	7	t	\N	ENST00000269571:c.2332_2333insGGCTCCCCA	\N	52
408	c.2329	T	+1	290	2	350	51	2	t	\N	ENST00000269571:c.2329G>T	\N	52
407	c.2305	T	+1	289	2	349	51	2	t	\N	ENST00000269571:c.2305G>T	\N	52
406	c.2305	C	+1	289	2	348	51	2	t	\N	ENST00000269571:c.2305G>C	\N	52
405	c.2263	-	+1	288	4	347	51	4	t	\N	ENST00000269571:c.2263delTTGAGGGAAAACACA	\N	52
404	c.929	T	+1	287	2	346	51	2	t	\N	ENST00000269571:c.929C>T	\N	52
403	c.929	A	+1	287	2	345	51	2	t	\N	ENST00000269571:c.929C>A	\N	52
402	c.926	C	+1	286	2	344	51	2	t	\N	ENST00000269571:c.926G>C	\N	52
401	c.926	A	+1	286	2	343	51	2	t	\N	ENST00000269571:c.926G>A	\N	52
419	c.1609	T	+1	299	2	361	52	2	t	\N	ENST00000342988:c.1609G>T	\N	53
418	c.1082	A	+1	298	2	360	52	2	t	\N	ENST00000342988:c.1082G>A	\N	53
417	c.1081	T	+1	297	2	359	52	2	t	\N	ENST00000342988:c.1081C>T	\N	53
416	c.1081	A	+1	297	2	358	52	2	t	\N	ENST00000342988:c.1081C>A	\N	53
415	c.1065	A	+1	296	2	357	52	2	t	\N	ENST00000342988:c.1065C>A	\N	53
414	c.1051	C	+1	295	2	356	52	2	t	\N	ENST00000342988:c.1051G>C	\N	53
413	c.1051	A	+1	295	2	355	52	2	t	\N	ENST00000342988:c.1051G>A	\N	53
412	c.989	C	+1	294	2	354	52	2	t	\N	ENST00000342988:c.989A>C	\N	53
421	c.582	G	+1	300	2	362	53	2	t	\N	ENST00000326873:c.582C>G	\N	54
420	c.582	A	+1	300	2	362	53	2	t	\N	ENST00000326873:c.582C>A	\N	54
423	c.626	T	+1	301	2	236	54	2	t	\N	ENST00000078429:c.626A>T	\N	55
422	c.626	C	+1	301	2	238	54	2	t	\N	ENST00000078429:c.626A>C	\N	55
428	c.103	T	-1	306	2	367	55	2	t	\N	ENST00000262948:c.103C>T	\N	56
427	c.136	A	-1	305	2	366	55	2	t	\N	ENST00000262948:c.136G>A	\N	56
426	c.179	G	-1	304	2	365	55	2	t	\N	ENST00000262948:c.179T>G	\N	56
425	c.373	T	-1	303	2	364	55	2	t	\N	ENST00000262948:c.373A>T	\N	56
424	c.376	C	-1	302	2	363	55	2	t	\N	ENST00000262948:c.376T>C	\N	56
432	c.260	G	-1	309	2	370	56	2	t	\N	ENST00000458235:c.260A>G	\N	57
431	c.1503	G	-1	308	2	369	56	2	t	\N	ENST00000458235:c.1503C>G	\N	57
430	c.1503	A	-1	308	2	369	56	2	t	\N	ENST00000458235:c.1503C>A	\N	57
429	c.1970	T	-1	307	2	368	56	2	t	\N	ENST00000458235:c.1970C>T	\N	57
433	c.1681	G	+1	310	2	371	57	2	t	\N	ENST00000222254:c.1681A>G	\N	58
436	c.605	T	+1	312	2	374	58	2	t	\N	ENST00000354359:c.605G>T	\N	59
435	c.605	A	+1	312	2	373	58	2	t	\N	ENST00000354359:c.605G>A	\N	59
434	c.604	T	+1	311	2	372	58	2	t	\N	ENST00000354359:c.604C>T	\N	59
441	c.484	C	-1	316	2	378	59	2	t	\N	ENST00000300305:c.484T>C	\N	60
440	c.485	T	-1	315	2	377	59	2	t	\N	ENST00000300305:c.485C>T	\N	60
439	c.486	G	-1	314	2	376	59	2	t	\N	ENST00000300305:c.486C>G	\N	60
438	c.486	A	-1	314	2	376	59	2	t	\N	ENST00000300305:c.486C>A	\N	60
437	c.601	A	-1	313	2	375	59	3	t	\N	ENST00000300305:c.601G>A	\N	60
445	c.101	T	-1	318	2	382	60	2	t	\N	ENST00000291552:c.101G>T	\N	61
444	c.101	A	-1	318	2	381	60	2	t	\N	ENST00000291552:c.101G>A	\N	61
443	c.470	G	-1	317	2	380	60	2	t	\N	ENST00000291552:c.470T>G	\N	61
442	c.470	C	-1	317	2	379	60	2	t	\N	ENST00000291552:c.470T>C	\N	61
446	c.695	C	-1	319	2	383	61	2	t	\N	ENST00000381567:c.695A>C	\N	62
447	c.641	G	+1	320	2	384	62	2	t	\N	ENST00000377045:c.641C>G	\N	63
449	c.1441	T	-1	322	2	385	63	2	t	\N	ENST00000308731:c.1441A>T	\N	64
448	c.1442	G	-1	321	2	385	63	2	t	\N	ENST00000308731:c.1442C>G	\N	64
\.


--
-- Data for Name: disease_source_variants; Type: TABLE DATA; Schema: public; Owner: acoffman
--

COPY disease_source_variants (id, disease_id, source_id, variant_id, my_cancer_genome_url) FROM stdin;
1	2	2	2	\N
2	3	3	3	\N
3	2	4	4	\N
4	2	2	5	\N
5	3	3	6	\N
6	2	2	7	\N
7	4	5	8	\N
8	4	5	9	\N
9	5	6	10	\N
10	6	7	10	\N
11	6	7	11	\N
12	7	8	12	\N
13	8	9	13	\N
14	5	10	14	\N
15	9	11	14	http://www.mycancergenome.org/content/disease/melanoma/nras/81
16	9	12	14	http://www.mycancergenome.org/content/disease/melanoma/nras/81
17	9	13	14	http://www.mycancergenome.org/content/disease/melanoma/nras/81
18	9	14	14	http://www.mycancergenome.org/content/disease/melanoma/nras/81
19	9	15	14	http://www.mycancergenome.org/content/disease/melanoma/nras/81
20	9	16	14	http://www.mycancergenome.org/content/disease/melanoma/nras/81
21	9	17	14	http://www.mycancergenome.org/content/disease/melanoma/nras/81
22	9	16	14	http://www.mycancergenome.org/content/disease/melanoma/nras/81
23	9	17	14	http://www.mycancergenome.org/content/disease/melanoma/nras/81
24	9	18	14	http://www.mycancergenome.org/content/disease/melanoma/nras/81
25	9	19	14	http://www.mycancergenome.org/content/disease/melanoma/nras/81
26	9	20	14	http://www.mycancergenome.org/content/disease/melanoma/nras/81
27	9	21	14	http://www.mycancergenome.org/content/disease/melanoma/nras/81
28	5	10	15	\N
29	9	11	15	http://www.mycancergenome.org/content/disease/melanoma/nras/80
30	9	12	15	http://www.mycancergenome.org/content/disease/melanoma/nras/80
31	9	13	15	http://www.mycancergenome.org/content/disease/melanoma/nras/80
32	9	14	15	http://www.mycancergenome.org/content/disease/melanoma/nras/80
33	9	15	15	http://www.mycancergenome.org/content/disease/melanoma/nras/80
34	9	16	15	http://www.mycancergenome.org/content/disease/melanoma/nras/80
35	9	17	15	http://www.mycancergenome.org/content/disease/melanoma/nras/80
36	9	16	15	http://www.mycancergenome.org/content/disease/melanoma/nras/80
37	9	17	15	http://www.mycancergenome.org/content/disease/melanoma/nras/80
38	9	18	15	http://www.mycancergenome.org/content/disease/melanoma/nras/80
39	9	19	15	http://www.mycancergenome.org/content/disease/melanoma/nras/80
40	9	20	15	http://www.mycancergenome.org/content/disease/melanoma/nras/80
41	9	21	15	http://www.mycancergenome.org/content/disease/melanoma/nras/80
42	10	22	15	http://www.mycancergenome.org/content/disease/lung-cancer/nras/80
43	10	23	15	http://www.mycancergenome.org/content/disease/lung-cancer/nras/80
44	10	24	15	http://www.mycancergenome.org/content/disease/lung-cancer/nras/80
45	9	11	16	http://www.mycancergenome.org/content/disease/melanoma/nras/83
46	9	12	16	http://www.mycancergenome.org/content/disease/melanoma/nras/83
47	9	13	16	http://www.mycancergenome.org/content/disease/melanoma/nras/83
48	9	14	16	http://www.mycancergenome.org/content/disease/melanoma/nras/83
49	9	15	16	http://www.mycancergenome.org/content/disease/melanoma/nras/83
50	9	16	16	http://www.mycancergenome.org/content/disease/melanoma/nras/83
51	9	17	16	http://www.mycancergenome.org/content/disease/melanoma/nras/83
52	9	16	16	http://www.mycancergenome.org/content/disease/melanoma/nras/83
53	9	17	16	http://www.mycancergenome.org/content/disease/melanoma/nras/83
54	9	18	16	http://www.mycancergenome.org/content/disease/melanoma/nras/83
55	9	19	16	http://www.mycancergenome.org/content/disease/melanoma/nras/83
56	9	20	16	http://www.mycancergenome.org/content/disease/melanoma/nras/83
57	9	21	16	http://www.mycancergenome.org/content/disease/melanoma/nras/83
58	9	11	17	http://www.mycancergenome.org/content/disease/melanoma/nras/82
59	9	12	17	http://www.mycancergenome.org/content/disease/melanoma/nras/82
60	9	13	17	http://www.mycancergenome.org/content/disease/melanoma/nras/82
61	9	14	17	http://www.mycancergenome.org/content/disease/melanoma/nras/82
62	9	15	17	http://www.mycancergenome.org/content/disease/melanoma/nras/82
63	9	16	17	http://www.mycancergenome.org/content/disease/melanoma/nras/82
64	9	17	17	http://www.mycancergenome.org/content/disease/melanoma/nras/82
65	9	16	17	http://www.mycancergenome.org/content/disease/melanoma/nras/82
66	9	17	17	http://www.mycancergenome.org/content/disease/melanoma/nras/82
67	9	18	17	http://www.mycancergenome.org/content/disease/melanoma/nras/82
68	9	19	17	http://www.mycancergenome.org/content/disease/melanoma/nras/82
69	9	20	17	http://www.mycancergenome.org/content/disease/melanoma/nras/82
70	9	21	17	http://www.mycancergenome.org/content/disease/melanoma/nras/82
71	9	11	18	http://www.mycancergenome.org/content/disease/melanoma/nras/76
72	9	12	18	http://www.mycancergenome.org/content/disease/melanoma/nras/76
73	9	13	18	http://www.mycancergenome.org/content/disease/melanoma/nras/76
74	9	14	18	http://www.mycancergenome.org/content/disease/melanoma/nras/76
75	9	15	18	http://www.mycancergenome.org/content/disease/melanoma/nras/76
76	9	16	18	http://www.mycancergenome.org/content/disease/melanoma/nras/76
77	9	17	18	http://www.mycancergenome.org/content/disease/melanoma/nras/76
78	9	16	18	http://www.mycancergenome.org/content/disease/melanoma/nras/76
79	9	17	18	http://www.mycancergenome.org/content/disease/melanoma/nras/76
80	9	18	18	http://www.mycancergenome.org/content/disease/melanoma/nras/76
81	9	19	18	http://www.mycancergenome.org/content/disease/melanoma/nras/76
82	9	20	18	http://www.mycancergenome.org/content/disease/melanoma/nras/76
83	9	21	18	http://www.mycancergenome.org/content/disease/melanoma/nras/76
84	10	22	18	http://www.mycancergenome.org/content/disease/lung-cancer/nras/76
85	10	23	18	http://www.mycancergenome.org/content/disease/lung-cancer/nras/76
86	10	24	18	http://www.mycancergenome.org/content/disease/lung-cancer/nras/76
87	5	25	19	\N
88	5	26	19	\N
89	5	27	19	\N
90	5	28	19	\N
91	5	29	19	\N
92	11	30	19	http://www.mycancergenome.org/content/disease/colorectal-cancer/nras/77
93	11	31	19	http://www.mycancergenome.org/content/disease/colorectal-cancer/nras/77
94	11	32	19	http://www.mycancergenome.org/content/disease/colorectal-cancer/nras/77
95	11	33	19	http://www.mycancergenome.org/content/disease/colorectal-cancer/nras/77
96	11	34	19	http://www.mycancergenome.org/content/disease/colorectal-cancer/nras/77
97	11	35	19	http://www.mycancergenome.org/content/disease/colorectal-cancer/nras/77
98	11	36	19	http://www.mycancergenome.org/content/disease/colorectal-cancer/nras/77
99	9	37	19	http://www.mycancergenome.org/content/disease/melanoma/nras/77
100	9	11	19	http://www.mycancergenome.org/content/disease/melanoma/nras/77
101	9	12	19	http://www.mycancergenome.org/content/disease/melanoma/nras/77
102	9	13	19	http://www.mycancergenome.org/content/disease/melanoma/nras/77
103	9	14	19	http://www.mycancergenome.org/content/disease/melanoma/nras/77
104	9	15	19	http://www.mycancergenome.org/content/disease/melanoma/nras/77
105	9	16	19	http://www.mycancergenome.org/content/disease/melanoma/nras/77
106	9	17	19	http://www.mycancergenome.org/content/disease/melanoma/nras/77
107	9	16	19	http://www.mycancergenome.org/content/disease/melanoma/nras/77
108	9	17	19	http://www.mycancergenome.org/content/disease/melanoma/nras/77
109	9	18	19	http://www.mycancergenome.org/content/disease/melanoma/nras/77
110	9	19	19	http://www.mycancergenome.org/content/disease/melanoma/nras/77
111	9	20	19	http://www.mycancergenome.org/content/disease/melanoma/nras/77
112	9	21	19	http://www.mycancergenome.org/content/disease/melanoma/nras/77
113	10	22	19	http://www.mycancergenome.org/content/disease/lung-cancer/nras/77
114	10	23	19	http://www.mycancergenome.org/content/disease/lung-cancer/nras/77
115	10	24	19	http://www.mycancergenome.org/content/disease/lung-cancer/nras/77
116	12	38	19	http://www.mycancergenome.org/content/disease/thyroid-cancer/nras/77
117	12	39	19	http://www.mycancergenome.org/content/disease/thyroid-cancer/nras/77
118	12	40	19	http://www.mycancergenome.org/content/disease/thyroid-cancer/nras/77
119	12	41	19	http://www.mycancergenome.org/content/disease/thyroid-cancer/nras/77
120	9	11	20	http://www.mycancergenome.org/content/disease/melanoma/nras/98
121	9	12	20	http://www.mycancergenome.org/content/disease/melanoma/nras/98
122	9	13	20	http://www.mycancergenome.org/content/disease/melanoma/nras/98
123	9	14	20	http://www.mycancergenome.org/content/disease/melanoma/nras/98
124	9	15	20	http://www.mycancergenome.org/content/disease/melanoma/nras/98
125	9	16	20	http://www.mycancergenome.org/content/disease/melanoma/nras/98
126	9	17	20	http://www.mycancergenome.org/content/disease/melanoma/nras/98
127	9	16	20	http://www.mycancergenome.org/content/disease/melanoma/nras/98
128	9	17	20	http://www.mycancergenome.org/content/disease/melanoma/nras/98
129	9	18	20	http://www.mycancergenome.org/content/disease/melanoma/nras/98
130	9	19	20	http://www.mycancergenome.org/content/disease/melanoma/nras/98
131	9	20	20	http://www.mycancergenome.org/content/disease/melanoma/nras/98
132	9	21	20	http://www.mycancergenome.org/content/disease/melanoma/nras/98
133	10	42	20	\N
134	10	24	20	\N
135	10	24	21	\N
136	9	11	22	http://www.mycancergenome.org/content/disease/melanoma/nras/97
137	9	12	22	http://www.mycancergenome.org/content/disease/melanoma/nras/97
138	9	13	22	http://www.mycancergenome.org/content/disease/melanoma/nras/97
139	9	14	22	http://www.mycancergenome.org/content/disease/melanoma/nras/97
140	9	15	22	http://www.mycancergenome.org/content/disease/melanoma/nras/97
141	9	16	22	http://www.mycancergenome.org/content/disease/melanoma/nras/97
142	9	17	22	http://www.mycancergenome.org/content/disease/melanoma/nras/97
143	9	16	22	http://www.mycancergenome.org/content/disease/melanoma/nras/97
144	9	17	22	http://www.mycancergenome.org/content/disease/melanoma/nras/97
145	9	18	22	http://www.mycancergenome.org/content/disease/melanoma/nras/97
146	9	19	22	http://www.mycancergenome.org/content/disease/melanoma/nras/97
147	9	20	22	http://www.mycancergenome.org/content/disease/melanoma/nras/97
148	9	21	22	http://www.mycancergenome.org/content/disease/melanoma/nras/97
149	5	10	23	\N
150	11	30	23	http://www.mycancergenome.org/content/disease/colorectal-cancer/nras/75
151	11	31	23	http://www.mycancergenome.org/content/disease/colorectal-cancer/nras/75
152	11	32	23	http://www.mycancergenome.org/content/disease/colorectal-cancer/nras/75
153	11	33	23	http://www.mycancergenome.org/content/disease/colorectal-cancer/nras/75
154	11	34	23	http://www.mycancergenome.org/content/disease/colorectal-cancer/nras/75
155	11	35	23	http://www.mycancergenome.org/content/disease/colorectal-cancer/nras/75
156	11	36	23	http://www.mycancergenome.org/content/disease/colorectal-cancer/nras/75
157	9	37	23	http://www.mycancergenome.org/content/disease/melanoma/nras/75
158	9	11	23	http://www.mycancergenome.org/content/disease/melanoma/nras/75
159	9	12	23	http://www.mycancergenome.org/content/disease/melanoma/nras/75
160	9	13	23	http://www.mycancergenome.org/content/disease/melanoma/nras/75
161	9	14	23	http://www.mycancergenome.org/content/disease/melanoma/nras/75
162	9	15	23	http://www.mycancergenome.org/content/disease/melanoma/nras/75
163	9	16	23	http://www.mycancergenome.org/content/disease/melanoma/nras/75
164	9	17	23	http://www.mycancergenome.org/content/disease/melanoma/nras/75
165	9	16	23	http://www.mycancergenome.org/content/disease/melanoma/nras/75
166	9	17	23	http://www.mycancergenome.org/content/disease/melanoma/nras/75
167	9	18	23	http://www.mycancergenome.org/content/disease/melanoma/nras/75
168	9	19	23	http://www.mycancergenome.org/content/disease/melanoma/nras/75
169	9	20	23	http://www.mycancergenome.org/content/disease/melanoma/nras/75
170	9	21	23	http://www.mycancergenome.org/content/disease/melanoma/nras/75
171	10	22	23	http://www.mycancergenome.org/content/disease/lung-cancer/nras/75
172	10	23	23	http://www.mycancergenome.org/content/disease/lung-cancer/nras/75
173	10	24	23	http://www.mycancergenome.org/content/disease/lung-cancer/nras/75
174	12	38	23	http://www.mycancergenome.org/content/disease/thyroid-cancer/nras/75
175	12	39	23	http://www.mycancergenome.org/content/disease/thyroid-cancer/nras/75
176	12	40	23	http://www.mycancergenome.org/content/disease/thyroid-cancer/nras/75
177	12	41	23	http://www.mycancergenome.org/content/disease/thyroid-cancer/nras/75
178	5	10	24	\N
179	9	11	24	http://www.mycancergenome.org/content/disease/melanoma/nras/94
180	9	12	24	http://www.mycancergenome.org/content/disease/melanoma/nras/94
181	9	13	24	http://www.mycancergenome.org/content/disease/melanoma/nras/94
182	9	14	24	http://www.mycancergenome.org/content/disease/melanoma/nras/94
183	9	15	24	http://www.mycancergenome.org/content/disease/melanoma/nras/94
184	9	16	24	http://www.mycancergenome.org/content/disease/melanoma/nras/94
185	9	17	24	http://www.mycancergenome.org/content/disease/melanoma/nras/94
186	9	11	25	http://www.mycancergenome.org/content/disease/melanoma/nras/91
187	9	12	25	http://www.mycancergenome.org/content/disease/melanoma/nras/91
188	9	13	25	http://www.mycancergenome.org/content/disease/melanoma/nras/91
189	9	14	25	http://www.mycancergenome.org/content/disease/melanoma/nras/91
190	9	15	25	http://www.mycancergenome.org/content/disease/melanoma/nras/91
191	9	16	25	http://www.mycancergenome.org/content/disease/melanoma/nras/91
192	9	17	25	http://www.mycancergenome.org/content/disease/melanoma/nras/91
193	5	10	26	\N
194	9	11	26	http://www.mycancergenome.org/content/disease/melanoma/nras/92
195	9	12	26	http://www.mycancergenome.org/content/disease/melanoma/nras/92
196	9	13	26	http://www.mycancergenome.org/content/disease/melanoma/nras/92
197	9	14	26	http://www.mycancergenome.org/content/disease/melanoma/nras/92
198	9	15	26	http://www.mycancergenome.org/content/disease/melanoma/nras/92
199	9	16	26	http://www.mycancergenome.org/content/disease/melanoma/nras/92
200	9	17	26	http://www.mycancergenome.org/content/disease/melanoma/nras/92
201	9	11	27	http://www.mycancergenome.org/content/disease/melanoma/nras/297
202	9	12	27	http://www.mycancergenome.org/content/disease/melanoma/nras/297
203	9	13	27	http://www.mycancergenome.org/content/disease/melanoma/nras/297
204	9	14	27	http://www.mycancergenome.org/content/disease/melanoma/nras/297
205	9	15	27	http://www.mycancergenome.org/content/disease/melanoma/nras/297
206	9	16	27	http://www.mycancergenome.org/content/disease/melanoma/nras/297
207	9	17	27	http://www.mycancergenome.org/content/disease/melanoma/nras/297
208	9	11	28	http://www.mycancergenome.org/content/disease/melanoma/nras/93
209	9	12	28	http://www.mycancergenome.org/content/disease/melanoma/nras/93
210	9	13	28	http://www.mycancergenome.org/content/disease/melanoma/nras/93
211	9	14	28	http://www.mycancergenome.org/content/disease/melanoma/nras/93
212	9	15	28	http://www.mycancergenome.org/content/disease/melanoma/nras/93
213	9	16	28	http://www.mycancergenome.org/content/disease/melanoma/nras/93
214	9	17	28	http://www.mycancergenome.org/content/disease/melanoma/nras/93
215	5	10	29	\N
216	11	30	29	http://www.mycancergenome.org/content/disease/colorectal-cancer/nras/90
217	11	31	29	http://www.mycancergenome.org/content/disease/colorectal-cancer/nras/90
218	11	32	29	http://www.mycancergenome.org/content/disease/colorectal-cancer/nras/90
219	11	33	29	http://www.mycancergenome.org/content/disease/colorectal-cancer/nras/90
220	11	34	29	http://www.mycancergenome.org/content/disease/colorectal-cancer/nras/90
221	11	35	29	http://www.mycancergenome.org/content/disease/colorectal-cancer/nras/90
222	11	36	29	http://www.mycancergenome.org/content/disease/colorectal-cancer/nras/90
223	9	11	29	http://www.mycancergenome.org/content/disease/melanoma/nras/90
224	9	12	29	http://www.mycancergenome.org/content/disease/melanoma/nras/90
225	9	13	29	http://www.mycancergenome.org/content/disease/melanoma/nras/90
226	9	14	29	http://www.mycancergenome.org/content/disease/melanoma/nras/90
227	9	15	29	http://www.mycancergenome.org/content/disease/melanoma/nras/90
228	9	16	29	http://www.mycancergenome.org/content/disease/melanoma/nras/90
229	9	17	29	http://www.mycancergenome.org/content/disease/melanoma/nras/90
230	11	30	30	http://www.mycancergenome.org/content/disease/colorectal-cancer/nras/85
231	11	31	30	http://www.mycancergenome.org/content/disease/colorectal-cancer/nras/85
232	11	32	30	http://www.mycancergenome.org/content/disease/colorectal-cancer/nras/85
233	11	33	30	http://www.mycancergenome.org/content/disease/colorectal-cancer/nras/85
234	11	34	30	http://www.mycancergenome.org/content/disease/colorectal-cancer/nras/85
235	11	35	30	http://www.mycancergenome.org/content/disease/colorectal-cancer/nras/85
236	11	36	30	http://www.mycancergenome.org/content/disease/colorectal-cancer/nras/85
237	9	11	30	http://www.mycancergenome.org/content/disease/melanoma/nras/85
238	9	12	30	http://www.mycancergenome.org/content/disease/melanoma/nras/85
1030	19	167	181	\N
239	9	13	30	http://www.mycancergenome.org/content/disease/melanoma/nras/85
240	9	14	30	http://www.mycancergenome.org/content/disease/melanoma/nras/85
241	9	15	30	http://www.mycancergenome.org/content/disease/melanoma/nras/85
242	9	16	30	http://www.mycancergenome.org/content/disease/melanoma/nras/85
243	9	17	30	http://www.mycancergenome.org/content/disease/melanoma/nras/85
244	10	22	30	http://www.mycancergenome.org/content/disease/lung-cancer/nras/85
245	10	23	30	http://www.mycancergenome.org/content/disease/lung-cancer/nras/85
246	10	24	30	http://www.mycancergenome.org/content/disease/lung-cancer/nras/85
247	5	10	31	\N
248	5	25	31	\N
249	5	26	31	\N
250	5	27	31	\N
251	5	28	31	\N
252	5	29	31	\N
253	11	30	31	http://www.mycancergenome.org/content/disease/colorectal-cancer/nras/87
254	11	31	31	http://www.mycancergenome.org/content/disease/colorectal-cancer/nras/87
255	11	32	31	http://www.mycancergenome.org/content/disease/colorectal-cancer/nras/87
256	11	33	31	http://www.mycancergenome.org/content/disease/colorectal-cancer/nras/87
257	11	34	31	http://www.mycancergenome.org/content/disease/colorectal-cancer/nras/87
258	11	35	31	http://www.mycancergenome.org/content/disease/colorectal-cancer/nras/87
259	11	36	31	http://www.mycancergenome.org/content/disease/colorectal-cancer/nras/87
260	9	11	31	http://www.mycancergenome.org/content/disease/melanoma/nras/87
261	9	12	31	http://www.mycancergenome.org/content/disease/melanoma/nras/87
262	9	13	31	http://www.mycancergenome.org/content/disease/melanoma/nras/87
263	9	14	31	http://www.mycancergenome.org/content/disease/melanoma/nras/87
264	9	15	31	http://www.mycancergenome.org/content/disease/melanoma/nras/87
265	9	16	31	http://www.mycancergenome.org/content/disease/melanoma/nras/87
266	9	17	31	http://www.mycancergenome.org/content/disease/melanoma/nras/87
267	10	22	31	http://www.mycancergenome.org/content/disease/lung-cancer/nras/87
268	10	23	31	http://www.mycancergenome.org/content/disease/lung-cancer/nras/87
269	10	24	31	http://www.mycancergenome.org/content/disease/lung-cancer/nras/87
270	5	10	32	\N
271	5	25	32	\N
272	5	26	32	\N
273	5	27	32	\N
274	5	28	32	\N
275	5	29	32	\N
276	11	30	32	http://www.mycancergenome.org/content/disease/colorectal-cancer/nras/86
277	11	31	32	http://www.mycancergenome.org/content/disease/colorectal-cancer/nras/86
278	11	32	32	http://www.mycancergenome.org/content/disease/colorectal-cancer/nras/86
279	11	33	32	http://www.mycancergenome.org/content/disease/colorectal-cancer/nras/86
280	11	34	32	http://www.mycancergenome.org/content/disease/colorectal-cancer/nras/86
281	11	35	32	http://www.mycancergenome.org/content/disease/colorectal-cancer/nras/86
282	11	36	32	http://www.mycancergenome.org/content/disease/colorectal-cancer/nras/86
283	9	11	32	http://www.mycancergenome.org/content/disease/melanoma/nras/86
284	9	12	32	http://www.mycancergenome.org/content/disease/melanoma/nras/86
285	9	13	32	http://www.mycancergenome.org/content/disease/melanoma/nras/86
286	9	14	32	http://www.mycancergenome.org/content/disease/melanoma/nras/86
287	9	15	32	http://www.mycancergenome.org/content/disease/melanoma/nras/86
288	9	16	32	http://www.mycancergenome.org/content/disease/melanoma/nras/86
289	9	17	32	http://www.mycancergenome.org/content/disease/melanoma/nras/86
290	9	21	32	\N
291	10	22	32	http://www.mycancergenome.org/content/disease/lung-cancer/nras/86
292	10	23	32	http://www.mycancergenome.org/content/disease/lung-cancer/nras/86
293	10	24	32	http://www.mycancergenome.org/content/disease/lung-cancer/nras/86
294	9	11	33	http://www.mycancergenome.org/content/disease/melanoma/nras/88
295	9	12	33	http://www.mycancergenome.org/content/disease/melanoma/nras/88
296	9	13	33	http://www.mycancergenome.org/content/disease/melanoma/nras/88
297	9	14	33	http://www.mycancergenome.org/content/disease/melanoma/nras/88
298	9	15	33	http://www.mycancergenome.org/content/disease/melanoma/nras/88
299	9	16	33	http://www.mycancergenome.org/content/disease/melanoma/nras/88
300	9	17	33	http://www.mycancergenome.org/content/disease/melanoma/nras/88
301	10	22	33	http://www.mycancergenome.org/content/disease/lung-cancer/nras/88
302	10	23	33	http://www.mycancergenome.org/content/disease/lung-cancer/nras/88
303	10	24	33	http://www.mycancergenome.org/content/disease/lung-cancer/nras/88
304	5	10	34	\N
305	11	30	34	http://www.mycancergenome.org/content/disease/colorectal-cancer/nras/89
306	11	31	34	http://www.mycancergenome.org/content/disease/colorectal-cancer/nras/89
307	11	32	34	http://www.mycancergenome.org/content/disease/colorectal-cancer/nras/89
308	11	33	34	http://www.mycancergenome.org/content/disease/colorectal-cancer/nras/89
309	11	34	34	http://www.mycancergenome.org/content/disease/colorectal-cancer/nras/89
310	11	35	34	http://www.mycancergenome.org/content/disease/colorectal-cancer/nras/89
311	11	36	34	http://www.mycancergenome.org/content/disease/colorectal-cancer/nras/89
312	9	11	34	http://www.mycancergenome.org/content/disease/melanoma/nras/89
313	9	12	34	http://www.mycancergenome.org/content/disease/melanoma/nras/89
314	9	13	34	http://www.mycancergenome.org/content/disease/melanoma/nras/89
315	9	14	34	http://www.mycancergenome.org/content/disease/melanoma/nras/89
316	9	15	34	http://www.mycancergenome.org/content/disease/melanoma/nras/89
317	9	16	34	http://www.mycancergenome.org/content/disease/melanoma/nras/89
318	9	17	34	http://www.mycancergenome.org/content/disease/melanoma/nras/89
319	10	22	34	http://www.mycancergenome.org/content/disease/lung-cancer/kras/41
320	10	43	34	http://www.mycancergenome.org/content/disease/lung-cancer/kras/41
321	4	44	35	\N
322	4	44	36	\N
323	4	44	37	\N
324	4	44	38	\N
325	4	44	39	\N
326	13	45	40	http://www.mycancergenome.org/content/disease/lung-cancer/ddr2/78
327	13	46	40	http://www.mycancergenome.org/content/disease/lung-cancer/ddr2/78
328	13	44	40	http://www.mycancergenome.org/content/disease/lung-cancer/ddr2/78
329	4	44	41	\N
330	5	47	42	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/dnmt3a/296
331	5	48	42	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/dnmt3a/296
332	5	49	43	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/dnmt3a/294
333	5	47	43	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/dnmt3a/294
334	5	50	43	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/dnmt3a/294
335	5	49	44	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/dnmt3a/293
336	5	47	44	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/dnmt3a/293
337	5	51	44	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/dnmt3a/293
338	5	52	44	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/dnmt3a/293
339	5	53	44	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/dnmt3a/293
340	5	54	44	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/dnmt3a/293
341	5	55	44	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/dnmt3a/293
342	5	49	45	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/dnmt3a/291
343	5	47	45	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/dnmt3a/291
344	5	51	45	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/dnmt3a/291
345	5	53	45	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/dnmt3a/291
346	5	54	45	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/dnmt3a/291
347	5	55	45	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/dnmt3a/291
348	5	47	46	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/dnmt3a/295
349	5	51	46	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/dnmt3a/295
350	5	49	47	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/dnmt3a/292
351	5	47	47	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/dnmt3a/292
352	5	48	47	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/dnmt3a/292
353	5	54	47	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/dnmt3a/292
354	5	55	47	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/dnmt3a/292
355	14	56	48	http://www.mycancergenome.org/content/disease/neuroblastoma/alk/184
356	14	57	48	http://www.mycancergenome.org/content/disease/neuroblastoma/alk/184
357	15	56	49	\N
358	14	56	49	http://www.mycancergenome.org/content/disease/neuroblastoma/alk/183
359	14	57	49	http://www.mycancergenome.org/content/disease/neuroblastoma/alk/183
360	16	58	50	\N
361	16	59	50	\N
362	14	56	51	http://www.mycancergenome.org/content/disease/neuroblastoma/alk/181
363	14	57	51	http://www.mycancergenome.org/content/disease/neuroblastoma/alk/181
364	14	57	52	http://www.mycancergenome.org/content/disease/neuroblastoma/alk/180
365	14	56	52	http://www.mycancergenome.org/content/disease/neuroblastoma/alk/180
366	14	56	53	http://www.mycancergenome.org/content/disease/neuroblastoma/alk/182
367	14	57	53	http://www.mycancergenome.org/content/disease/neuroblastoma/alk/182
368	17	60	54	http://www.mycancergenome.org/content/disease/rhabdomyosarcoma/alk/187
369	16	58	55	\N
370	16	59	55	\N
371	16	58	56	\N
372	16	58	57	\N
373	16	59	57	\N
374	16	61	57	\N
375	15	56	58	\N
376	16	58	59	\N
377	16	61	59	\N
378	16	58	60	\N
379	16	61	60	\N
380	14	56	60	http://www.mycancergenome.org/content/disease/neuroblastoma/alk/178
381	14	57	60	http://www.mycancergenome.org/content/disease/neuroblastoma/alk/178
382	14	56	61	http://www.mycancergenome.org/content/disease/neuroblastoma/alk/176
383	14	57	61	http://www.mycancergenome.org/content/disease/neuroblastoma/alk/176
384	14	56	62	http://www.mycancergenome.org/content/disease/neuroblastoma/alk/179
385	14	57	62	http://www.mycancergenome.org/content/disease/neuroblastoma/alk/179
386	14	56	63	http://www.mycancergenome.org/content/disease/neuroblastoma/alk/177
387	14	57	63	http://www.mycancergenome.org/content/disease/neuroblastoma/alk/177
388	14	57	64	http://www.mycancergenome.org/content/disease/neuroblastoma/alk/175
389	14	56	64	http://www.mycancergenome.org/content/disease/neuroblastoma/alk/175
390	16	58	65	\N
391	14	56	66	http://www.mycancergenome.org/content/disease/neuroblastoma/alk/174
392	14	57	66	http://www.mycancergenome.org/content/disease/neuroblastoma/alk/174
393	15	56	67	\N
394	14	56	68	http://www.mycancergenome.org/content/disease/neuroblastoma/alk/173
395	14	57	68	http://www.mycancergenome.org/content/disease/neuroblastoma/alk/173
396	5	62	69	\N
397	5	62	70	\N
398	5	62	71	\N
399	5	62	72	\N
400	5	62	73	\N
401	5	62	74	\N
402	5	62	75	\N
403	5	62	76	\N
404	5	62	77	\N
405	5	62	78	\N
406	5	6	79	\N
407	5	6	80	\N
408	5	6	81	\N
409	5	47	82	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/idh1/264
410	5	51	82	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/idh1/264
411	5	63	82	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/idh1/264
412	5	64	82	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/idh1/264
413	5	47	83	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/idh1/265
414	5	51	83	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/idh1/265
415	5	63	83	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/idh1/265
416	5	10	84	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/idh1/263
417	5	47	84	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/idh1/263
418	5	51	84	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/idh1/263
419	5	63	84	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/idh1/263
420	5	53	84	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/idh1/263
421	5	64	84	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/idh1/263
422	15	65	84	\N
423	5	10	85	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/idh1/260
424	5	47	85	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/idh1/260
425	5	51	85	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/idh1/260
426	5	63	85	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/idh1/260
427	5	64	85	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/idh1/260
428	5	66	85	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/idh1/260
429	5	47	86	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/idh1/261
430	5	51	86	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/idh1/261
431	5	63	86	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/idh1/261
432	5	64	86	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/idh1/261
433	5	66	86	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/idh1/261
434	5	10	87	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/idh1/262
435	5	47	87	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/idh1/262
436	5	51	87	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/idh1/262
437	5	63	87	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/idh1/262
438	9	67	88	\N
439	9	67	89	\N
440	9	67	90	\N
441	9	67	91	\N
442	9	67	92	\N
443	9	67	93	\N
444	9	68	94	\N
445	9	68	95	\N
446	18	69	96	\N
447	9	70	97	http://www.mycancergenome.org/content/disease/melanoma/ctnnb1/105
448	9	71	97	http://www.mycancergenome.org/content/disease/melanoma/ctnnb1/105
449	9	72	97	http://www.mycancergenome.org/content/disease/melanoma/ctnnb1/105
450	9	73	97	http://www.mycancergenome.org/content/disease/melanoma/ctnnb1/105
451	9	74	97	http://www.mycancergenome.org/content/disease/melanoma/ctnnb1/105
452	9	75	97	http://www.mycancergenome.org/content/disease/melanoma/ctnnb1/105
453	9	76	97	http://www.mycancergenome.org/content/disease/melanoma/ctnnb1/105
454	9	70	98	http://www.mycancergenome.org/content/disease/melanoma/ctnnb1/104
455	9	71	98	http://www.mycancergenome.org/content/disease/melanoma/ctnnb1/104
456	9	72	98	http://www.mycancergenome.org/content/disease/melanoma/ctnnb1/104
457	9	73	98	http://www.mycancergenome.org/content/disease/melanoma/ctnnb1/104
458	9	74	98	http://www.mycancergenome.org/content/disease/melanoma/ctnnb1/104
459	9	75	98	http://www.mycancergenome.org/content/disease/melanoma/ctnnb1/104
460	9	76	98	http://www.mycancergenome.org/content/disease/melanoma/ctnnb1/104
461	9	70	99	http://www.mycancergenome.org/content/disease/melanoma/ctnnb1/107
462	9	71	99	http://www.mycancergenome.org/content/disease/melanoma/ctnnb1/107
463	9	72	99	http://www.mycancergenome.org/content/disease/melanoma/ctnnb1/107
464	9	73	99	http://www.mycancergenome.org/content/disease/melanoma/ctnnb1/107
465	9	74	99	http://www.mycancergenome.org/content/disease/melanoma/ctnnb1/107
466	9	75	99	http://www.mycancergenome.org/content/disease/melanoma/ctnnb1/107
467	9	76	99	http://www.mycancergenome.org/content/disease/melanoma/ctnnb1/107
468	9	70	100	http://www.mycancergenome.org/content/disease/melanoma/ctnnb1/108
469	9	71	100	http://www.mycancergenome.org/content/disease/melanoma/ctnnb1/108
470	9	72	100	http://www.mycancergenome.org/content/disease/melanoma/ctnnb1/108
471	9	73	100	http://www.mycancergenome.org/content/disease/melanoma/ctnnb1/108
472	9	74	100	http://www.mycancergenome.org/content/disease/melanoma/ctnnb1/108
473	9	75	100	http://www.mycancergenome.org/content/disease/melanoma/ctnnb1/108
474	9	76	100	http://www.mycancergenome.org/content/disease/melanoma/ctnnb1/108
475	9	70	101	http://www.mycancergenome.org/content/disease/melanoma/ctnnb1/106
476	9	71	101	http://www.mycancergenome.org/content/disease/melanoma/ctnnb1/106
477	9	72	101	http://www.mycancergenome.org/content/disease/melanoma/ctnnb1/106
478	9	73	101	http://www.mycancergenome.org/content/disease/melanoma/ctnnb1/106
479	9	74	101	http://www.mycancergenome.org/content/disease/melanoma/ctnnb1/106
480	9	75	101	http://www.mycancergenome.org/content/disease/melanoma/ctnnb1/106
481	9	76	101	http://www.mycancergenome.org/content/disease/melanoma/ctnnb1/106
482	5	77	102	\N
483	5	78	102	\N
484	5	77	103	\N
485	5	78	103	\N
486	19	79	104	http://www.mycancergenome.org/content/disease/breast-cancer/pik3ca/7
487	19	80	104	http://www.mycancergenome.org/content/disease/breast-cancer/pik3ca/7
488	19	81	104	http://www.mycancergenome.org/content/disease/breast-cancer/pik3ca/7
489	19	82	104	http://www.mycancergenome.org/content/disease/breast-cancer/pik3ca/7
490	19	83	104	http://www.mycancergenome.org/content/disease/breast-cancer/pik3ca/7
491	19	84	104	http://www.mycancergenome.org/content/disease/breast-cancer/pik3ca/7
492	19	85	104	http://www.mycancergenome.org/content/disease/breast-cancer/pik3ca/7
493	19	86	104	http://www.mycancergenome.org/content/disease/breast-cancer/pik3ca/7
494	11	87	104	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/7
495	11	82	104	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/7
496	11	83	104	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/7
497	11	79	104	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/7
498	11	84	104	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/7
499	11	85	104	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/7
500	11	86	104	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/7
501	11	88	104	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/7
502	11	30	104	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/7
503	11	89	104	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/7
504	10	90	104	http://www.mycancergenome.org/content/disease/lung-cancer/pik3ca/7
505	10	87	104	http://www.mycancergenome.org/content/disease/lung-cancer/pik3ca/7
506	10	82	104	http://www.mycancergenome.org/content/disease/lung-cancer/pik3ca/7
507	10	83	104	http://www.mycancergenome.org/content/disease/lung-cancer/pik3ca/7
508	10	79	104	http://www.mycancergenome.org/content/disease/lung-cancer/pik3ca/7
509	10	84	104	http://www.mycancergenome.org/content/disease/lung-cancer/pik3ca/7
510	10	85	104	http://www.mycancergenome.org/content/disease/lung-cancer/pik3ca/7
511	10	91	104	http://www.mycancergenome.org/content/disease/lung-cancer/pik3ca/7
512	10	92	104	http://www.mycancergenome.org/content/disease/lung-cancer/pik3ca/7
513	10	93	104	http://www.mycancergenome.org/content/disease/lung-cancer/pik3ca/7
514	10	94	104	http://www.mycancergenome.org/content/disease/lung-cancer/pik3ca/7
515	20	82	104	http://www.mycancergenome.org/content/disease/ovarian-cancer/pik3ca/7
516	20	95	104	http://www.mycancergenome.org/content/disease/ovarian-cancer/pik3ca/7
517	19	79	105	http://www.mycancergenome.org/content/disease/breast-cancer/pik3ca/8
518	19	80	105	http://www.mycancergenome.org/content/disease/breast-cancer/pik3ca/8
519	19	81	105	http://www.mycancergenome.org/content/disease/breast-cancer/pik3ca/8
520	19	82	105	http://www.mycancergenome.org/content/disease/breast-cancer/pik3ca/8
521	19	83	105	http://www.mycancergenome.org/content/disease/breast-cancer/pik3ca/8
522	19	84	105	http://www.mycancergenome.org/content/disease/breast-cancer/pik3ca/8
523	19	85	105	http://www.mycancergenome.org/content/disease/breast-cancer/pik3ca/8
524	19	86	105	http://www.mycancergenome.org/content/disease/breast-cancer/pik3ca/8
525	11	87	105	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/8
526	11	82	105	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/8
527	11	83	105	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/8
528	11	79	105	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/8
529	11	84	105	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/8
530	11	85	105	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/8
531	11	86	105	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/8
532	11	88	105	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/8
533	11	30	105	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/8
534	11	89	105	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/8
535	10	90	105	http://www.mycancergenome.org/content/disease/lung-cancer/pik3ca/8
536	10	87	105	http://www.mycancergenome.org/content/disease/lung-cancer/pik3ca/8
537	10	82	105	http://www.mycancergenome.org/content/disease/lung-cancer/pik3ca/8
538	10	83	105	http://www.mycancergenome.org/content/disease/lung-cancer/pik3ca/8
539	10	79	105	http://www.mycancergenome.org/content/disease/lung-cancer/pik3ca/8
540	10	84	105	http://www.mycancergenome.org/content/disease/lung-cancer/pik3ca/8
541	10	85	105	http://www.mycancergenome.org/content/disease/lung-cancer/pik3ca/8
542	10	91	105	http://www.mycancergenome.org/content/disease/lung-cancer/pik3ca/8
543	10	92	105	http://www.mycancergenome.org/content/disease/lung-cancer/pik3ca/8
544	10	93	105	http://www.mycancergenome.org/content/disease/lung-cancer/pik3ca/8
545	10	94	105	http://www.mycancergenome.org/content/disease/lung-cancer/pik3ca/8
546	20	82	105	http://www.mycancergenome.org/content/disease/ovarian-cancer/pik3ca/8
547	20	95	105	http://www.mycancergenome.org/content/disease/ovarian-cancer/pik3ca/8
548	19	79	106	http://www.mycancergenome.org/content/disease/breast-cancer/pik3ca/9
549	19	80	106	http://www.mycancergenome.org/content/disease/breast-cancer/pik3ca/9
550	19	81	106	http://www.mycancergenome.org/content/disease/breast-cancer/pik3ca/9
551	19	82	106	http://www.mycancergenome.org/content/disease/breast-cancer/pik3ca/9
552	19	83	106	http://www.mycancergenome.org/content/disease/breast-cancer/pik3ca/9
553	19	84	106	http://www.mycancergenome.org/content/disease/breast-cancer/pik3ca/9
554	19	85	106	http://www.mycancergenome.org/content/disease/breast-cancer/pik3ca/9
555	19	86	106	http://www.mycancergenome.org/content/disease/breast-cancer/pik3ca/9
556	11	87	106	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/9
557	11	82	106	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/9
558	11	83	106	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/9
559	11	79	106	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/9
560	11	84	106	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/9
561	11	85	106	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/9
562	11	86	106	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/9
563	11	88	106	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/9
564	11	30	106	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/9
565	11	89	106	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/9
566	10	90	106	http://www.mycancergenome.org/content/disease/lung-cancer/pik3ca/9
567	10	87	106	http://www.mycancergenome.org/content/disease/lung-cancer/pik3ca/9
568	10	82	106	http://www.mycancergenome.org/content/disease/lung-cancer/pik3ca/9
569	10	83	106	http://www.mycancergenome.org/content/disease/lung-cancer/pik3ca/9
570	10	79	106	http://www.mycancergenome.org/content/disease/lung-cancer/pik3ca/9
571	10	84	106	http://www.mycancergenome.org/content/disease/lung-cancer/pik3ca/9
572	10	85	106	http://www.mycancergenome.org/content/disease/lung-cancer/pik3ca/9
573	10	91	106	http://www.mycancergenome.org/content/disease/lung-cancer/pik3ca/9
574	10	92	106	http://www.mycancergenome.org/content/disease/lung-cancer/pik3ca/9
575	10	93	106	http://www.mycancergenome.org/content/disease/lung-cancer/pik3ca/9
576	10	94	106	http://www.mycancergenome.org/content/disease/lung-cancer/pik3ca/9
577	19	79	107	http://www.mycancergenome.org/content/disease/breast-cancer/pik3ca/12
578	19	80	107	http://www.mycancergenome.org/content/disease/breast-cancer/pik3ca/12
579	19	81	107	http://www.mycancergenome.org/content/disease/breast-cancer/pik3ca/12
580	19	82	107	http://www.mycancergenome.org/content/disease/breast-cancer/pik3ca/12
581	19	83	107	http://www.mycancergenome.org/content/disease/breast-cancer/pik3ca/12
582	19	84	107	http://www.mycancergenome.org/content/disease/breast-cancer/pik3ca/12
583	19	85	107	http://www.mycancergenome.org/content/disease/breast-cancer/pik3ca/12
584	19	86	107	http://www.mycancergenome.org/content/disease/breast-cancer/pik3ca/12
585	11	87	107	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/12
586	11	82	107	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/12
587	11	83	107	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/12
588	11	79	107	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/12
589	11	84	107	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/12
590	11	85	107	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/12
591	11	86	107	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/12
592	11	88	107	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/12
593	11	30	107	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/12
594	11	89	107	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/12
595	20	82	107	http://www.mycancergenome.org/content/disease/ovarian-cancer/pik3ca/12
596	20	95	107	http://www.mycancergenome.org/content/disease/ovarian-cancer/pik3ca/12
597	19	79	108	http://www.mycancergenome.org/content/disease/breast-cancer/pik3ca/13
598	19	80	108	http://www.mycancergenome.org/content/disease/breast-cancer/pik3ca/13
599	19	81	108	http://www.mycancergenome.org/content/disease/breast-cancer/pik3ca/13
600	19	82	108	http://www.mycancergenome.org/content/disease/breast-cancer/pik3ca/13
601	19	83	108	http://www.mycancergenome.org/content/disease/breast-cancer/pik3ca/13
602	19	84	108	http://www.mycancergenome.org/content/disease/breast-cancer/pik3ca/13
603	19	85	108	http://www.mycancergenome.org/content/disease/breast-cancer/pik3ca/13
604	19	86	108	http://www.mycancergenome.org/content/disease/breast-cancer/pik3ca/13
605	11	87	108	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/13
606	11	82	108	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/13
607	11	83	108	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/13
608	11	79	108	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/13
609	11	84	108	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/13
610	11	85	108	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/13
611	11	86	108	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/13
612	11	88	108	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/13
613	11	30	108	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/13
614	11	89	108	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/13
615	19	79	109	http://www.mycancergenome.org/content/disease/breast-cancer/pik3ca/14
616	19	80	109	http://www.mycancergenome.org/content/disease/breast-cancer/pik3ca/14
617	19	81	109	http://www.mycancergenome.org/content/disease/breast-cancer/pik3ca/14
618	19	82	109	http://www.mycancergenome.org/content/disease/breast-cancer/pik3ca/14
619	19	83	109	http://www.mycancergenome.org/content/disease/breast-cancer/pik3ca/14
620	19	84	109	http://www.mycancergenome.org/content/disease/breast-cancer/pik3ca/14
621	19	85	109	http://www.mycancergenome.org/content/disease/breast-cancer/pik3ca/14
622	19	86	109	http://www.mycancergenome.org/content/disease/breast-cancer/pik3ca/14
623	11	87	109	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/14
624	11	82	109	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/14
625	11	83	109	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/14
626	11	79	109	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/14
627	11	84	109	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/14
628	11	85	109	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/14
629	11	86	109	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/14
630	11	88	109	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/14
631	11	30	109	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/14
632	11	89	109	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/14
633	19	79	110	http://www.mycancergenome.org/content/disease/breast-cancer/pik3ca/16
634	19	80	110	http://www.mycancergenome.org/content/disease/breast-cancer/pik3ca/16
635	19	81	110	http://www.mycancergenome.org/content/disease/breast-cancer/pik3ca/16
636	19	82	110	http://www.mycancergenome.org/content/disease/breast-cancer/pik3ca/16
637	19	83	110	http://www.mycancergenome.org/content/disease/breast-cancer/pik3ca/16
638	19	84	110	http://www.mycancergenome.org/content/disease/breast-cancer/pik3ca/16
639	19	85	110	http://www.mycancergenome.org/content/disease/breast-cancer/pik3ca/16
640	19	86	110	http://www.mycancergenome.org/content/disease/breast-cancer/pik3ca/16
641	11	87	110	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/16
642	11	82	110	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/16
643	11	83	110	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/16
644	11	79	110	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/16
645	11	84	110	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/16
646	11	85	110	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/16
647	11	86	110	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/16
648	11	88	110	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/16
649	11	30	110	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/16
650	11	89	110	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/16
651	20	82	110	http://www.mycancergenome.org/content/disease/ovarian-cancer/pik3ca/16
652	20	95	110	http://www.mycancergenome.org/content/disease/ovarian-cancer/pik3ca/16
653	19	79	111	http://www.mycancergenome.org/content/disease/breast-cancer/pik3ca/15
654	19	80	111	http://www.mycancergenome.org/content/disease/breast-cancer/pik3ca/15
655	19	81	111	http://www.mycancergenome.org/content/disease/breast-cancer/pik3ca/15
656	19	82	111	http://www.mycancergenome.org/content/disease/breast-cancer/pik3ca/15
657	19	83	111	http://www.mycancergenome.org/content/disease/breast-cancer/pik3ca/15
658	19	84	111	http://www.mycancergenome.org/content/disease/breast-cancer/pik3ca/15
659	19	85	111	http://www.mycancergenome.org/content/disease/breast-cancer/pik3ca/15
660	19	86	111	http://www.mycancergenome.org/content/disease/breast-cancer/pik3ca/15
661	11	87	111	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/15
662	11	82	111	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/15
663	11	83	111	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/15
664	11	79	111	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/15
665	11	84	111	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/15
666	11	85	111	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/15
667	11	86	111	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/15
668	11	88	111	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/15
669	11	30	111	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/15
670	11	89	111	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/15
671	19	79	112	http://www.mycancergenome.org/content/disease/breast-cancer/pik3ca/18
672	19	80	112	http://www.mycancergenome.org/content/disease/breast-cancer/pik3ca/18
673	19	81	112	http://www.mycancergenome.org/content/disease/breast-cancer/pik3ca/18
674	19	82	112	http://www.mycancergenome.org/content/disease/breast-cancer/pik3ca/18
675	19	83	112	http://www.mycancergenome.org/content/disease/breast-cancer/pik3ca/18
676	19	84	112	http://www.mycancergenome.org/content/disease/breast-cancer/pik3ca/18
677	19	85	112	http://www.mycancergenome.org/content/disease/breast-cancer/pik3ca/18
678	19	86	112	http://www.mycancergenome.org/content/disease/breast-cancer/pik3ca/18
679	11	87	112	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/18
680	11	82	112	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/18
681	11	83	112	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/18
682	11	79	112	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/18
683	11	84	112	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/18
684	11	85	112	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/18
685	11	86	112	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/18
686	11	88	112	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/18
687	11	30	112	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/18
688	11	89	112	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/18
689	19	79	113	http://www.mycancergenome.org/content/disease/breast-cancer/pik3ca/19
690	19	80	113	http://www.mycancergenome.org/content/disease/breast-cancer/pik3ca/19
1498	5	290	254	\N
691	19	81	113	http://www.mycancergenome.org/content/disease/breast-cancer/pik3ca/19
692	19	82	113	http://www.mycancergenome.org/content/disease/breast-cancer/pik3ca/19
693	19	83	113	http://www.mycancergenome.org/content/disease/breast-cancer/pik3ca/19
694	19	84	113	http://www.mycancergenome.org/content/disease/breast-cancer/pik3ca/19
695	19	85	113	http://www.mycancergenome.org/content/disease/breast-cancer/pik3ca/19
696	19	86	113	http://www.mycancergenome.org/content/disease/breast-cancer/pik3ca/19
697	11	87	113	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/19
698	11	82	113	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/19
699	11	83	113	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/19
700	11	79	113	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/19
701	11	84	113	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/19
702	11	85	113	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/19
703	11	86	113	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/19
704	11	88	113	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/19
705	11	30	113	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/19
706	11	89	113	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/19
707	19	79	114	http://www.mycancergenome.org/content/disease/breast-cancer/pik3ca/17
708	19	80	114	http://www.mycancergenome.org/content/disease/breast-cancer/pik3ca/17
709	19	81	114	http://www.mycancergenome.org/content/disease/breast-cancer/pik3ca/17
710	19	82	114	http://www.mycancergenome.org/content/disease/breast-cancer/pik3ca/17
711	19	83	114	http://www.mycancergenome.org/content/disease/breast-cancer/pik3ca/17
712	19	84	114	http://www.mycancergenome.org/content/disease/breast-cancer/pik3ca/17
713	19	85	114	http://www.mycancergenome.org/content/disease/breast-cancer/pik3ca/17
714	19	86	114	http://www.mycancergenome.org/content/disease/breast-cancer/pik3ca/17
715	19	79	115	http://www.mycancergenome.org/content/disease/breast-cancer/pik3ca/20
716	19	80	115	http://www.mycancergenome.org/content/disease/breast-cancer/pik3ca/20
717	19	81	115	http://www.mycancergenome.org/content/disease/breast-cancer/pik3ca/20
718	19	82	115	http://www.mycancergenome.org/content/disease/breast-cancer/pik3ca/20
719	19	83	115	http://www.mycancergenome.org/content/disease/breast-cancer/pik3ca/20
720	19	84	115	http://www.mycancergenome.org/content/disease/breast-cancer/pik3ca/20
721	19	85	115	http://www.mycancergenome.org/content/disease/breast-cancer/pik3ca/20
722	19	86	115	http://www.mycancergenome.org/content/disease/breast-cancer/pik3ca/20
723	11	87	115	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/20
724	11	82	115	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/20
725	11	83	115	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/20
726	11	79	115	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/20
727	11	84	115	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/20
728	11	85	115	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/20
729	11	86	115	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/20
730	11	88	115	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/20
731	11	30	115	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/20
732	11	89	115	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/20
733	19	79	116	http://www.mycancergenome.org/content/disease/breast-cancer/pik3ca/11
734	19	80	116	http://www.mycancergenome.org/content/disease/breast-cancer/pik3ca/11
735	19	81	116	http://www.mycancergenome.org/content/disease/breast-cancer/pik3ca/11
736	19	82	116	http://www.mycancergenome.org/content/disease/breast-cancer/pik3ca/11
737	19	83	116	http://www.mycancergenome.org/content/disease/breast-cancer/pik3ca/11
738	19	84	116	http://www.mycancergenome.org/content/disease/breast-cancer/pik3ca/11
739	19	85	116	http://www.mycancergenome.org/content/disease/breast-cancer/pik3ca/11
740	19	86	116	http://www.mycancergenome.org/content/disease/breast-cancer/pik3ca/11
741	11	87	116	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/10
742	11	82	116	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/10
743	11	83	116	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/10
744	11	79	116	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/10
745	11	84	116	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/10
746	11	85	116	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/10
747	11	86	116	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/10
748	11	88	116	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/10
749	11	30	116	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/10
750	11	89	116	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/10
751	10	90	116	http://www.mycancergenome.org/content/disease/lung-cancer/pik3ca/11
752	10	87	116	http://www.mycancergenome.org/content/disease/lung-cancer/pik3ca/11
753	10	82	116	http://www.mycancergenome.org/content/disease/lung-cancer/pik3ca/11
754	10	83	116	http://www.mycancergenome.org/content/disease/lung-cancer/pik3ca/11
755	10	79	116	http://www.mycancergenome.org/content/disease/lung-cancer/pik3ca/11
756	10	84	116	http://www.mycancergenome.org/content/disease/lung-cancer/pik3ca/11
757	10	85	116	http://www.mycancergenome.org/content/disease/lung-cancer/pik3ca/11
758	10	91	116	http://www.mycancergenome.org/content/disease/lung-cancer/pik3ca/11
759	10	92	116	http://www.mycancergenome.org/content/disease/lung-cancer/pik3ca/11
760	10	93	116	http://www.mycancergenome.org/content/disease/lung-cancer/pik3ca/11
761	10	94	116	http://www.mycancergenome.org/content/disease/lung-cancer/pik3ca/11
762	20	82	116	http://www.mycancergenome.org/content/disease/ovarian-cancer/pik3ca/11
763	20	95	116	http://www.mycancergenome.org/content/disease/ovarian-cancer/pik3ca/11
764	19	79	117	http://www.mycancergenome.org/content/disease/breast-cancer/pik3ca/10
765	19	80	117	http://www.mycancergenome.org/content/disease/breast-cancer/pik3ca/10
766	19	81	117	http://www.mycancergenome.org/content/disease/breast-cancer/pik3ca/10
767	19	82	117	http://www.mycancergenome.org/content/disease/breast-cancer/pik3ca/10
768	19	83	117	http://www.mycancergenome.org/content/disease/breast-cancer/pik3ca/10
769	19	84	117	http://www.mycancergenome.org/content/disease/breast-cancer/pik3ca/10
770	19	85	117	http://www.mycancergenome.org/content/disease/breast-cancer/pik3ca/10
771	19	86	117	http://www.mycancergenome.org/content/disease/breast-cancer/pik3ca/10
772	11	87	117	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/10
773	11	82	117	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/10
774	11	83	117	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/10
775	11	79	117	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/10
776	11	84	117	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/10
777	11	85	117	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/10
778	11	86	117	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/10
779	11	88	117	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/10
780	11	30	117	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/10
781	11	89	117	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/10
782	10	90	117	http://www.mycancergenome.org/content/disease/lung-cancer/pik3ca/10
783	10	87	117	http://www.mycancergenome.org/content/disease/lung-cancer/pik3ca/10
784	10	82	117	http://www.mycancergenome.org/content/disease/lung-cancer/pik3ca/10
785	10	83	117	http://www.mycancergenome.org/content/disease/lung-cancer/pik3ca/10
786	10	79	117	http://www.mycancergenome.org/content/disease/lung-cancer/pik3ca/10
787	10	84	117	http://www.mycancergenome.org/content/disease/lung-cancer/pik3ca/10
788	10	85	117	http://www.mycancergenome.org/content/disease/lung-cancer/pik3ca/10
789	10	91	117	http://www.mycancergenome.org/content/disease/lung-cancer/pik3ca/10
790	10	92	117	http://www.mycancergenome.org/content/disease/lung-cancer/pik3ca/10
791	10	93	117	http://www.mycancergenome.org/content/disease/lung-cancer/pik3ca/10
792	10	94	117	http://www.mycancergenome.org/content/disease/lung-cancer/pik3ca/10
793	20	82	117	http://www.mycancergenome.org/content/disease/ovarian-cancer/pik3ca/10
794	20	95	117	http://www.mycancergenome.org/content/disease/ovarian-cancer/pik3ca/10
795	21	96	118	\N
796	21	97	118	\N
797	21	98	118	\N
798	21	98	119	\N
799	22	99	120	http://www.mycancergenome.org/content/disease/gist/pdgfra/48
800	22	100	120	http://www.mycancergenome.org/content/disease/gist/pdgfra/48
801	9	101	121	\N
802	9	101	122	\N
803	22	99	123	http://www.mycancergenome.org/content/disease/gist/pdgfra/51
804	22	100	123	http://www.mycancergenome.org/content/disease/gist/pdgfra/51
805	22	99	124	http://www.mycancergenome.org/content/disease/gist/pdgfra/51
806	22	100	124	http://www.mycancergenome.org/content/disease/gist/pdgfra/51
807	9	101	125	\N
808	22	99	126	http://www.mycancergenome.org/content/disease/gist/pdgfra/45
809	22	100	126	http://www.mycancergenome.org/content/disease/gist/pdgfra/45
810	22	102	126	http://www.mycancergenome.org/content/disease/gist/pdgfra/45
811	22	103	126	http://www.mycancergenome.org/content/disease/gist/pdgfra/45
812	22	104	126	http://www.mycancergenome.org/content/disease/gist/pdgfra/45
813	22	105	126	http://www.mycancergenome.org/content/disease/gist/pdgfra/45
814	22	104	126	http://www.mycancergenome.org/content/disease/gist/pdgfra/45
815	9	101	127	\N
816	9	101	128	\N
817	23	106	129	http://www.mycancergenome.org/content/disease/thymic-carcinoma/kit/218
818	23	107	129	http://www.mycancergenome.org/content/disease/thymic-carcinoma/kit/218
819	9	108	130	http://www.mycancergenome.org/content/disease/melanoma/kit/132
820	9	109	131	http://www.mycancergenome.org/content/disease/melanoma/kit/132
821	9	110	131	http://www.mycancergenome.org/content/disease/melanoma/kit/132
822	9	109	132	http://www.mycancergenome.org/content/disease/melanoma/kit/132
823	9	110	132	http://www.mycancergenome.org/content/disease/melanoma/kit/132
824	9	111	133	http://www.mycancergenome.org/content/disease/melanoma/kit/132
825	9	106	133	http://www.mycancergenome.org/content/disease/melanoma/kit/132
826	23	111	133	http://www.mycancergenome.org/content/disease/thymic-carcinoma/kit/124
827	23	106	133	http://www.mycancergenome.org/content/disease/thymic-carcinoma/kit/124
828	23	112	133	http://www.mycancergenome.org/content/disease/thymic-carcinoma/kit/124
829	9	113	134	http://www.mycancergenome.org/content/disease/melanoma/kit/132
830	9	114	134	http://www.mycancergenome.org/content/disease/melanoma/kit/132
831	9	115	134	http://www.mycancergenome.org/content/disease/melanoma/kit/132
832	9	116	134	http://www.mycancergenome.org/content/disease/melanoma/kit/132
833	9	117	134	http://www.mycancergenome.org/content/disease/melanoma/kit/132
834	9	118	134	http://www.mycancergenome.org/content/disease/melanoma/kit/132
835	9	119	134	http://www.mycancergenome.org/content/disease/melanoma/kit/132
836	9	120	134	http://www.mycancergenome.org/content/disease/melanoma/kit/132
837	9	121	134	http://www.mycancergenome.org/content/disease/melanoma/kit/132
838	9	122	134	http://www.mycancergenome.org/content/disease/melanoma/kit/132
839	9	123	134	http://www.mycancergenome.org/content/disease/melanoma/kit/132
840	9	124	134	http://www.mycancergenome.org/content/disease/melanoma/kit/132
841	9	125	134	http://www.mycancergenome.org/content/disease/melanoma/kit/132
842	9	126	134	http://www.mycancergenome.org/content/disease/melanoma/kit/132
843	9	113	135	http://www.mycancergenome.org/content/disease/melanoma/kit/132
844	9	114	135	http://www.mycancergenome.org/content/disease/melanoma/kit/132
845	9	115	135	http://www.mycancergenome.org/content/disease/melanoma/kit/132
846	9	116	135	http://www.mycancergenome.org/content/disease/melanoma/kit/132
847	9	117	135	http://www.mycancergenome.org/content/disease/melanoma/kit/132
848	9	118	135	http://www.mycancergenome.org/content/disease/melanoma/kit/132
849	9	119	135	http://www.mycancergenome.org/content/disease/melanoma/kit/132
850	9	120	135	http://www.mycancergenome.org/content/disease/melanoma/kit/132
851	9	121	135	http://www.mycancergenome.org/content/disease/melanoma/kit/132
852	9	122	135	http://www.mycancergenome.org/content/disease/melanoma/kit/132
853	9	123	135	http://www.mycancergenome.org/content/disease/melanoma/kit/132
854	9	124	135	http://www.mycancergenome.org/content/disease/melanoma/kit/132
855	9	125	135	http://www.mycancergenome.org/content/disease/melanoma/kit/132
856	9	126	135	http://www.mycancergenome.org/content/disease/melanoma/kit/132
857	23	127	135	http://www.mycancergenome.org/content/disease/thymic-carcinoma/kit/110
858	23	106	135	http://www.mycancergenome.org/content/disease/thymic-carcinoma/kit/110
859	9	128	136	http://www.mycancergenome.org/content/disease/melanoma/kit/132
860	9	128	137	http://www.mycancergenome.org/content/disease/melanoma/kit/132
861	22	129	138	\N
862	22	130	138	\N
863	22	131	138	\N
864	22	129	138	\N
865	22	130	138	\N
866	22	131	138	\N
867	22	129	139	\N
868	22	130	139	\N
869	22	131	139	\N
870	9	113	139	http://www.mycancergenome.org/content/disease/melanoma/kit/132
871	9	114	139	http://www.mycancergenome.org/content/disease/melanoma/kit/132
872	9	115	139	http://www.mycancergenome.org/content/disease/melanoma/kit/132
873	9	116	139	http://www.mycancergenome.org/content/disease/melanoma/kit/132
874	9	117	139	http://www.mycancergenome.org/content/disease/melanoma/kit/132
875	9	118	139	http://www.mycancergenome.org/content/disease/melanoma/kit/132
876	9	132	139	http://www.mycancergenome.org/content/disease/melanoma/kit/132
877	9	122	139	http://www.mycancergenome.org/content/disease/melanoma/kit/132
878	9	124	139	http://www.mycancergenome.org/content/disease/melanoma/kit/132
879	9	125	139	http://www.mycancergenome.org/content/disease/melanoma/kit/132
880	9	126	139	http://www.mycancergenome.org/content/disease/melanoma/kit/132
881	9	119	139	http://www.mycancergenome.org/content/disease/melanoma/kit/132
882	9	113	140	\N
883	9	114	140	\N
884	9	115	140	\N
885	9	116	140	\N
886	9	117	140	\N
887	9	118	140	\N
888	9	132	140	\N
889	9	122	140	\N
890	9	124	140	\N
891	9	125	140	\N
892	9	126	140	\N
893	9	119	140	\N
894	9	133	140	\N
895	23	134	140	http://www.mycancergenome.org/content/disease/thymic-carcinoma/kit/112
896	23	127	140	http://www.mycancergenome.org/content/disease/thymic-carcinoma/kit/112
897	23	106	140	http://www.mycancergenome.org/content/disease/thymic-carcinoma/kit/112
898	9	109	141	http://www.mycancergenome.org/content/disease/melanoma/kit/132
899	9	110	141	http://www.mycancergenome.org/content/disease/melanoma/kit/132
900	23	135	142	http://www.mycancergenome.org/content/disease/thymic-carcinoma/kit/123
901	23	136	142	http://www.mycancergenome.org/content/disease/thymic-carcinoma/kit/123
902	23	117	142	http://www.mycancergenome.org/content/disease/thymic-carcinoma/kit/123
903	23	136	142	http://www.mycancergenome.org/content/disease/thymic-carcinoma/kit/123
904	23	137	142	http://www.mycancergenome.org/content/disease/thymic-carcinoma/kit/123
905	23	136	142	http://www.mycancergenome.org/content/disease/thymic-carcinoma/kit/123
906	9	125	143	http://www.mycancergenome.org/content/disease/melanoma/kit/132
907	9	125	144	http://www.mycancergenome.org/content/disease/melanoma/kit/132
908	9	125	145	http://www.mycancergenome.org/content/disease/melanoma/kit/132
909	9	109	146	http://www.mycancergenome.org/content/disease/melanoma/kit/132
910	9	110	146	http://www.mycancergenome.org/content/disease/melanoma/kit/132
911	9	109	147	http://www.mycancergenome.org/content/disease/melanoma/kit/132
912	9	110	147	http://www.mycancergenome.org/content/disease/melanoma/kit/132
913	9	113	148	http://www.mycancergenome.org/content/disease/melanoma/kit/96
914	9	114	148	http://www.mycancergenome.org/content/disease/melanoma/kit/96
915	9	115	148	http://www.mycancergenome.org/content/disease/melanoma/kit/96
916	9	116	148	http://www.mycancergenome.org/content/disease/melanoma/kit/96
917	9	117	148	http://www.mycancergenome.org/content/disease/melanoma/kit/96
918	9	118	148	http://www.mycancergenome.org/content/disease/melanoma/kit/96
919	9	132	148	http://www.mycancergenome.org/content/disease/melanoma/kit/96
920	9	119	148	http://www.mycancergenome.org/content/disease/melanoma/kit/96
921	9	138	148	http://www.mycancergenome.org/content/disease/melanoma/kit/96
922	9	124	148	http://www.mycancergenome.org/content/disease/melanoma/kit/96
1499	5	291	254	\N
1500	5	292	254	\N
923	9	123	148	http://www.mycancergenome.org/content/disease/melanoma/kit/96
924	9	123	148	http://www.mycancergenome.org/content/disease/melanoma/kit/96
925	9	126	148	http://www.mycancergenome.org/content/disease/melanoma/kit/96
926	23	106	148	http://www.mycancergenome.org/content/disease/thymic-carcinoma/kit/96
927	23	117	148	http://www.mycancergenome.org/content/disease/thymic-carcinoma/kit/96
928	23	139	148	http://www.mycancergenome.org/content/disease/thymic-carcinoma/kit/96
929	23	140	149	http://www.mycancergenome.org/content/disease/thymic-carcinoma/kit/122
930	9	113	150	\N
931	9	114	150	\N
932	9	115	150	\N
933	9	116	150	\N
934	9	117	150	\N
935	9	118	150	\N
936	9	132	150	\N
937	9	119	150	\N
938	9	121	150	\N
939	9	141	150	\N
940	9	141	150	\N
941	9	142	151	\N
942	22	129	152	\N
943	22	130	152	\N
944	22	131	152	\N
945	22	143	152	\N
946	9	142	152	http://www.mycancergenome.org/content/disease/melanoma/kit/132
947	9	144	152	http://www.mycancergenome.org/content/disease/melanoma/kit/132
948	9	109	153	http://www.mycancergenome.org/content/disease/melanoma/kit/132
949	9	110	153	http://www.mycancergenome.org/content/disease/melanoma/kit/132
950	9	109	154	http://www.mycancergenome.org/content/disease/melanoma/kit/132
951	9	110	154	http://www.mycancergenome.org/content/disease/melanoma/kit/132
952	9	145	155	http://www.mycancergenome.org/content/disease/melanoma/kit/132
953	22	146	156	\N
954	22	129	156	\N
955	22	130	156	\N
956	22	131	156	\N
957	23	135	157	http://www.mycancergenome.org/content/disease/thymic-carcinoma/kit/121
958	22	147	158	\N
959	9	113	158	http://www.mycancergenome.org/content/disease/melanoma/kit/84
960	9	114	158	http://www.mycancergenome.org/content/disease/melanoma/kit/84
961	9	115	158	http://www.mycancergenome.org/content/disease/melanoma/kit/84
962	9	116	158	http://www.mycancergenome.org/content/disease/melanoma/kit/84
963	9	113	158	http://www.mycancergenome.org/content/disease/melanoma/kit/84
964	9	148	158	http://www.mycancergenome.org/content/disease/melanoma/kit/84
965	9	126	158	http://www.mycancergenome.org/content/disease/melanoma/kit/84
966	9	119	158	http://www.mycancergenome.org/content/disease/melanoma/kit/84
967	5	147	159	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/kit/274
968	5	149	159	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/kit/274
969	22	147	159	\N
970	9	150	159	\N
971	5	149	160	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/kit/276
972	5	147	160	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/kit/276
973	5	147	161	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/kit/275
974	5	149	161	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/kit/275
975	5	151	161	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/kit/275
976	5	152	161	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/kit/275
977	5	153	161	\N
978	22	147	161	\N
979	22	129	161	\N
980	22	130	161	\N
981	22	131	161	\N
982	9	113	162	http://www.mycancergenome.org/content/disease/melanoma/kit/84
983	9	114	162	http://www.mycancergenome.org/content/disease/melanoma/kit/84
984	9	115	162	http://www.mycancergenome.org/content/disease/melanoma/kit/84
985	9	116	162	http://www.mycancergenome.org/content/disease/melanoma/kit/84
986	9	113	162	http://www.mycancergenome.org/content/disease/melanoma/kit/84
987	9	148	162	http://www.mycancergenome.org/content/disease/melanoma/kit/84
988	9	126	162	http://www.mycancergenome.org/content/disease/melanoma/kit/84
989	9	119	162	http://www.mycancergenome.org/content/disease/melanoma/kit/84
990	9	154	163	http://www.mycancergenome.org/content/disease/melanoma/kit/132
991	9	119	163	http://www.mycancergenome.org/content/disease/melanoma/kit/132
992	9	155	163	http://www.mycancergenome.org/content/disease/melanoma/kit/132
993	24	156	164	\N
994	23	157	165	http://www.mycancergenome.org/content/disease/thymic-carcinoma/kit/120
995	23	106	165	http://www.mycancergenome.org/content/disease/thymic-carcinoma/kit/120
996	23	158	165	http://www.mycancergenome.org/content/disease/thymic-carcinoma/kit/120
997	22	129	166	\N
998	22	130	166	\N
999	22	131	166	\N
1000	9	159	166	http://www.mycancergenome.org/content/disease/melanoma/kit/132
1001	5	160	167	\N
1002	9	119	167	http://www.mycancergenome.org/content/disease/melanoma/kit/132
1003	9	142	167	http://www.mycancergenome.org/content/disease/melanoma/kit/132
1004	5	160	168	\N
1005	9	119	168	http://www.mycancergenome.org/content/disease/melanoma/kit/132
1006	9	142	168	http://www.mycancergenome.org/content/disease/melanoma/kit/132
1007	22	129	169	\N
1008	22	130	169	\N
1009	22	131	169	\N
1010	22	129	170	\N
1011	22	130	170	\N
1012	22	131	170	\N
1013	22	129	170	\N
1014	22	130	170	\N
1015	22	131	170	\N
1016	9	129	170	http://www.mycancergenome.org/content/disease/melanoma/kit/132
1017	8	161	171	\N
1018	8	9	171	\N
1019	7	162	172	\N
1020	5	10	173	\N
1021	5	10	174	\N
1022	5	10	175	\N
1023	5	10	176	\N
1024	17	163	177	\N
1025	17	163	178	\N
1026	17	163	179	\N
1027	16	164	180	\N
1028	19	165	181	\N
1029	19	166	181	\N
1031	25	165	182	http://www.mycancergenome.org/content/disease/breast-cancer/er/314/
1032	25	165	183	http://www.mycancergenome.org/content/disease/breast-cancer/er/314/
1033	25	165	184	http://www.mycancergenome.org/content/disease/breast-cancer/er/314/
1034	25	165	185	http://www.mycancergenome.org/content/disease/breast-cancer/er/314/
1035	25	166	185	http://www.mycancergenome.org/content/disease/breast-cancer/er/314/
1036	25	165	186	http://www.mycancergenome.org/content/disease/breast-cancer/er/314/
1037	25	167	186	http://www.mycancergenome.org/content/disease/breast-cancer/er/314/
1038	25	165	187	http://www.mycancergenome.org/content/disease/breast-cancer/er/314/
1039	25	167	187	http://www.mycancergenome.org/content/disease/breast-cancer/er/314/
1040	25	166	187	http://www.mycancergenome.org/content/disease/breast-cancer/er/314/
1041	25	165	188	http://www.mycancergenome.org/content/disease/breast-cancer/er/314/
1042	25	167	188	http://www.mycancergenome.org/content/disease/breast-cancer/er/314/
1043	25	165	189	http://www.mycancergenome.org/content/disease/breast-cancer/er/314/
1044	25	167	189	http://www.mycancergenome.org/content/disease/breast-cancer/er/314/
1045	25	166	189	http://www.mycancergenome.org/content/disease/breast-cancer/er/314/
1046	25	168	189	http://www.mycancergenome.org/content/disease/breast-cancer/er/314/
1047	15	169	190	\N
1048	15	169	191	\N
1049	15	169	192	\N
1050	15	169	193	\N
1051	11	170	194	\N
1052	26	171	195	\N
1053	27	172	196	\N
1054	10	173	197	http://www.mycancergenome.org/content/disease/lung-cancer/egfr/3
1055	10	174	197	http://www.mycancergenome.org/content/disease/lung-cancer/egfr/3
1056	10	175	197	http://www.mycancergenome.org/content/disease/lung-cancer/egfr/3
1057	10	176	197	http://www.mycancergenome.org/content/disease/lung-cancer/egfr/3
1058	10	177	197	http://www.mycancergenome.org/content/disease/lung-cancer/egfr/3
1059	10	178	197	http://www.mycancergenome.org/content/disease/lung-cancer/egfr/3
1060	10	179	197	http://www.mycancergenome.org/content/disease/lung-cancer/egfr/3
1061	10	180	197	http://www.mycancergenome.org/content/disease/lung-cancer/egfr/3
1062	10	181	197	http://www.mycancergenome.org/content/disease/lung-cancer/egfr/3
1063	10	182	197	http://www.mycancergenome.org/content/disease/lung-cancer/egfr/3
1064	10	173	198	http://www.mycancergenome.org/content/disease/lung-cancer/egfr/2
1065	10	174	198	http://www.mycancergenome.org/content/disease/lung-cancer/egfr/2
1066	10	175	198	http://www.mycancergenome.org/content/disease/lung-cancer/egfr/2
1067	10	176	198	http://www.mycancergenome.org/content/disease/lung-cancer/egfr/2
1068	10	177	198	http://www.mycancergenome.org/content/disease/lung-cancer/egfr/2
1069	10	178	198	http://www.mycancergenome.org/content/disease/lung-cancer/egfr/2
1070	10	179	198	http://www.mycancergenome.org/content/disease/lung-cancer/egfr/2
1071	10	180	198	http://www.mycancergenome.org/content/disease/lung-cancer/egfr/2
1072	10	181	198	http://www.mycancergenome.org/content/disease/lung-cancer/egfr/2
1073	10	182	198	http://www.mycancergenome.org/content/disease/lung-cancer/egfr/2
1074	4	181	199	\N
1075	4	182	199	\N
1076	10	173	200	http://www.mycancergenome.org/content/disease/lung-cancer/egfr/1
1077	10	174	200	http://www.mycancergenome.org/content/disease/lung-cancer/egfr/1
1078	10	175	200	http://www.mycancergenome.org/content/disease/lung-cancer/egfr/1
1079	10	176	200	http://www.mycancergenome.org/content/disease/lung-cancer/egfr/1
1080	10	177	200	http://www.mycancergenome.org/content/disease/lung-cancer/egfr/1
1081	10	178	200	http://www.mycancergenome.org/content/disease/lung-cancer/egfr/1
1082	10	179	200	http://www.mycancergenome.org/content/disease/lung-cancer/egfr/1
1083	10	180	200	http://www.mycancergenome.org/content/disease/lung-cancer/egfr/1
1084	10	181	200	http://www.mycancergenome.org/content/disease/lung-cancer/egfr/1
1085	10	182	200	http://www.mycancergenome.org/content/disease/lung-cancer/egfr/1
1086	4	181	201	\N
1087	4	182	201	\N
1088	26	183	202	\N
1089	4	181	203	\N
1090	4	182	203	\N
1091	10	173	204	http://www.mycancergenome.org/content/disease/lung-cancer/egfr/4
1092	10	174	204	http://www.mycancergenome.org/content/disease/lung-cancer/egfr/4
1093	10	175	204	http://www.mycancergenome.org/content/disease/lung-cancer/egfr/4
1094	10	184	204	http://www.mycancergenome.org/content/disease/lung-cancer/egfr/4
1095	10	185	204	http://www.mycancergenome.org/content/disease/lung-cancer/egfr/4
1096	10	186	204	http://www.mycancergenome.org/content/disease/lung-cancer/egfr/4
1097	10	94	204	http://www.mycancergenome.org/content/disease/lung-cancer/egfr/4
1098	10	187	204	http://www.mycancergenome.org/content/disease/lung-cancer/egfr/4
1099	10	188	204	http://www.mycancergenome.org/content/disease/lung-cancer/egfr/4
1100	10	189	204	http://www.mycancergenome.org/content/disease/lung-cancer/egfr/4
1101	10	190	204	http://www.mycancergenome.org/content/disease/lung-cancer/egfr/4
1102	10	191	204	http://www.mycancergenome.org/content/disease/lung-cancer/egfr/4
1103	10	192	204	http://www.mycancergenome.org/content/disease/lung-cancer/egfr/4
1104	10	193	204	http://www.mycancergenome.org/content/disease/lung-cancer/egfr/4
1105	10	194	204	http://www.mycancergenome.org/content/disease/lung-cancer/egfr/4
1106	10	182	204	http://www.mycancergenome.org/content/disease/lung-cancer/egfr/4
1107	26	195	205	\N
1108	10	173	206	http://www.mycancergenome.org/content/disease/lung-cancer/egfr/5
1109	10	174	206	http://www.mycancergenome.org/content/disease/lung-cancer/egfr/5
1501	5	293	254	\N
1110	10	175	206	http://www.mycancergenome.org/content/disease/lung-cancer/egfr/5
1111	10	176	206	http://www.mycancergenome.org/content/disease/lung-cancer/egfr/5
1112	10	196	206	http://www.mycancergenome.org/content/disease/lung-cancer/egfr/5
1113	10	197	206	http://www.mycancergenome.org/content/disease/lung-cancer/egfr/5
1114	10	198	206	http://www.mycancergenome.org/content/disease/lung-cancer/egfr/5
1115	10	199	206	http://www.mycancergenome.org/content/disease/lung-cancer/egfr/5
1116	10	200	206	http://www.mycancergenome.org/content/disease/lung-cancer/egfr/5
1117	10	201	206	http://www.mycancergenome.org/content/disease/lung-cancer/egfr/5
1118	10	202	206	http://www.mycancergenome.org/content/disease/lung-cancer/egfr/5
1119	10	203	206	http://www.mycancergenome.org/content/disease/lung-cancer/egfr/5
1120	10	204	206	http://www.mycancergenome.org/content/disease/lung-cancer/egfr/5
1121	10	205	206	http://www.mycancergenome.org/content/disease/lung-cancer/egfr/5
1122	10	206	206	http://www.mycancergenome.org/content/disease/lung-cancer/egfr/5
1123	10	207	206	http://www.mycancergenome.org/content/disease/lung-cancer/egfr/5
1124	10	181	206	http://www.mycancergenome.org/content/disease/lung-cancer/egfr/5
1125	10	180	206	http://www.mycancergenome.org/content/disease/lung-cancer/egfr/5
1126	10	182	206	http://www.mycancergenome.org/content/disease/lung-cancer/egfr/5
1127	10	173	207	http://www.mycancergenome.org/content/disease/lung-cancer/egfr/6
1128	10	174	207	http://www.mycancergenome.org/content/disease/lung-cancer/egfr/6
1129	10	175	207	http://www.mycancergenome.org/content/disease/lung-cancer/egfr/6
1130	10	176	207	http://www.mycancergenome.org/content/disease/lung-cancer/egfr/6
1131	10	181	207	http://www.mycancergenome.org/content/disease/lung-cancer/egfr/6
1132	10	182	207	http://www.mycancergenome.org/content/disease/lung-cancer/egfr/6
1133	4	181	208	\N
1134	4	182	208	\N
1135	4	181	209	\N
1136	4	182	209	\N
1137	26	208	210	\N
1138	26	208	211	\N
1139	26	208	212	\N
1140	2	209	213	\N
1141	26	208	214	\N
1142	26	208	215	\N
1143	2	210	216	\N
1144	26	208	217	\N
1145	26	208	218	\N
1146	26	208	219	\N
1147	28	211	220	http://www.mycancergenome.org/content/disease/basal-cell-carcinoma/smo/163
1148	28	212	220	http://www.mycancergenome.org/content/disease/basal-cell-carcinoma/smo/163
1149	29	211	220	http://www.mycancergenome.org/content/disease/medulloblastoma/smo/163
1150	29	212	220	http://www.mycancergenome.org/content/disease/medulloblastoma/smo/163
1151	18	213	221	\N
1152	18	213	222	\N
1153	18	213	223	\N
1154	18	213	224	\N
1155	18	213	225	\N
1156	9	214	226	\N
1157	9	215	227	\N
1158	9	216	227	\N
1159	9	217	227	\N
1160	9	218	227	\N
1161	9	219	227	\N
1162	9	220	227	\N
1163	9	221	227	\N
1164	9	221	227	\N
1165	9	222	227	\N
1166	9	223	227	\N
1167	9	224	227	\N
1168	9	216	228	http://www.mycancergenome.org/content/disease/melanoma/braf/114
1169	9	215	228	http://www.mycancergenome.org/content/disease/melanoma/braf/114
1170	9	223	228	http://www.mycancergenome.org/content/disease/melanoma/braf/114
1171	9	224	228	http://www.mycancergenome.org/content/disease/melanoma/braf/114
1172	9	221	228	http://www.mycancergenome.org/content/disease/melanoma/braf/114
1173	9	222	228	http://www.mycancergenome.org/content/disease/melanoma/braf/114
1174	9	225	228	http://www.mycancergenome.org/content/disease/melanoma/braf/114
1175	9	219	228	http://www.mycancergenome.org/content/disease/melanoma/braf/114
1176	9	226	228	http://www.mycancergenome.org/content/disease/melanoma/braf/114
1177	9	227	228	http://www.mycancergenome.org/content/disease/melanoma/braf/114
1178	9	218	228	http://www.mycancergenome.org/content/disease/melanoma/braf/114
1179	9	228	228	http://www.mycancergenome.org/content/disease/melanoma/braf/114
1180	9	220	228	http://www.mycancergenome.org/content/disease/melanoma/braf/114
1181	9	229	228	http://www.mycancergenome.org/content/disease/melanoma/braf/114
1182	9	216	229	http://www.mycancergenome.org/content/disease/melanoma/braf/115
1183	9	215	229	http://www.mycancergenome.org/content/disease/melanoma/braf/115
1184	9	219	229	http://www.mycancergenome.org/content/disease/melanoma/braf/115
1185	9	226	229	http://www.mycancergenome.org/content/disease/melanoma/braf/115
1186	9	227	229	http://www.mycancergenome.org/content/disease/melanoma/braf/115
1187	9	218	229	http://www.mycancergenome.org/content/disease/melanoma/braf/115
1188	9	228	229	http://www.mycancergenome.org/content/disease/melanoma/braf/115
1189	9	220	229	http://www.mycancergenome.org/content/disease/melanoma/braf/115
1190	9	221	229	http://www.mycancergenome.org/content/disease/melanoma/braf/115
1191	9	222	229	http://www.mycancergenome.org/content/disease/melanoma/braf/115
1192	9	223	229	http://www.mycancergenome.org/content/disease/melanoma/braf/115
1193	9	224	229	http://www.mycancergenome.org/content/disease/melanoma/braf/115
1194	11	230	230	http://www.mycancergenome.org/content/disease/colorectal-cancer/braf/54
1195	11	231	230	http://www.mycancergenome.org/content/disease/colorectal-cancer/braf/54
1196	11	232	230	http://www.mycancergenome.org/content/disease/colorectal-cancer/braf/54
1197	11	216	230	http://www.mycancergenome.org/content/disease/colorectal-cancer/braf/54
1198	11	233	230	http://www.mycancergenome.org/content/disease/colorectal-cancer/braf/54
1199	11	234	230	http://www.mycancergenome.org/content/disease/colorectal-cancer/braf/54
1200	11	235	230	http://www.mycancergenome.org/content/disease/colorectal-cancer/braf/54
1201	11	236	230	http://www.mycancergenome.org/content/disease/colorectal-cancer/braf/54
1202	11	237	230	http://www.mycancergenome.org/content/disease/colorectal-cancer/braf/54
1203	11	238	230	http://www.mycancergenome.org/content/disease/colorectal-cancer/braf/54
1204	11	239	230	http://www.mycancergenome.org/content/disease/colorectal-cancer/braf/54
1205	11	30	230	http://www.mycancergenome.org/content/disease/colorectal-cancer/braf/54
1206	11	233	230	http://www.mycancergenome.org/content/disease/colorectal-cancer/braf/54
1207	11	240	230	http://www.mycancergenome.org/content/disease/colorectal-cancer/braf/54
1208	11	226	230	http://www.mycancergenome.org/content/disease/colorectal-cancer/braf/54
1209	11	237	230	http://www.mycancergenome.org/content/disease/colorectal-cancer/braf/54
1210	11	241	230	http://www.mycancergenome.org/content/disease/colorectal-cancer/braf/54
1211	11	242	230	http://www.mycancergenome.org/content/disease/colorectal-cancer/braf/54
1212	11	243	230	http://www.mycancergenome.org/content/disease/colorectal-cancer/braf/54
1213	11	244	230	http://www.mycancergenome.org/content/disease/colorectal-cancer/braf/54
1214	22	245	230	http://www.mycancergenome.org/content/disease/gist/braf/54
1215	22	216	230	http://www.mycancergenome.org/content/disease/gist/braf/54
1216	22	218	230	http://www.mycancergenome.org/content/disease/gist/braf/54
1217	22	219	230	http://www.mycancergenome.org/content/disease/gist/braf/54
1218	22	246	230	http://www.mycancergenome.org/content/disease/gist/braf/54
1219	22	226	230	http://www.mycancergenome.org/content/disease/gist/braf/54
1220	30	22	230	http://www.mycancergenome.org/content/disease/lung-cancer/braf/54
1221	30	247	230	http://www.mycancergenome.org/content/disease/lung-cancer/braf/54
1222	30	216	230	http://www.mycancergenome.org/content/disease/lung-cancer/braf/54
1223	30	248	230	http://www.mycancergenome.org/content/disease/lung-cancer/braf/54
1224	30	249	230	http://www.mycancergenome.org/content/disease/lung-cancer/braf/54
1225	30	250	230	http://www.mycancergenome.org/content/disease/lung-cancer/braf/54
1226	30	251	230	http://www.mycancergenome.org/content/disease/lung-cancer/braf/54
1227	30	252	230	http://www.mycancergenome.org/content/disease/lung-cancer/braf/54
1228	30	253	230	http://www.mycancergenome.org/content/disease/lung-cancer/braf/54
1229	30	254	230	http://www.mycancergenome.org/content/disease/lung-cancer/braf/54
1230	30	255	230	http://www.mycancergenome.org/content/disease/lung-cancer/braf/54
1231	30	254	230	http://www.mycancergenome.org/content/disease/lung-cancer/braf/54
1232	30	226	230	http://www.mycancergenome.org/content/disease/lung-cancer/braf/54
1233	30	253	230	http://www.mycancergenome.org/content/disease/lung-cancer/braf/54
1234	30	250	230	http://www.mycancergenome.org/content/disease/lung-cancer/braf/54
1235	9	216	230	http://www.mycancergenome.org/content/disease/melanoma/braf/54
1236	9	215	230	http://www.mycancergenome.org/content/disease/melanoma/braf/54
1237	9	256	230	http://www.mycancergenome.org/content/disease/melanoma/braf/54
1238	9	225	230	http://www.mycancergenome.org/content/disease/melanoma/braf/54
1239	9	219	230	http://www.mycancergenome.org/content/disease/melanoma/braf/54
1240	9	226	230	http://www.mycancergenome.org/content/disease/melanoma/braf/54
1241	9	227	230	http://www.mycancergenome.org/content/disease/melanoma/braf/54
1242	9	218	230	http://www.mycancergenome.org/content/disease/melanoma/braf/54
1243	9	228	230	http://www.mycancergenome.org/content/disease/melanoma/braf/54
1244	9	220	230	http://www.mycancergenome.org/content/disease/melanoma/braf/54
1245	9	221	230	http://www.mycancergenome.org/content/disease/melanoma/braf/54
1246	9	222	230	http://www.mycancergenome.org/content/disease/melanoma/braf/54
1247	9	223	230	http://www.mycancergenome.org/content/disease/melanoma/braf/54
1248	9	224	230	http://www.mycancergenome.org/content/disease/melanoma/braf/54
1249	9	257	230	http://www.mycancergenome.org/content/disease/melanoma/braf/54
1250	9	258	230	http://www.mycancergenome.org/content/disease/melanoma/braf/54
1251	9	259	230	http://www.mycancergenome.org/content/disease/melanoma/braf/54
1252	9	260	230	http://www.mycancergenome.org/content/disease/melanoma/braf/54
1253	9	261	230	http://www.mycancergenome.org/content/disease/melanoma/braf/54
1254	9	21	230	http://www.mycancergenome.org/content/disease/melanoma/braf/54
1255	9	261	230	http://www.mycancergenome.org/content/disease/melanoma/braf/54
1256	20	262	230	http://www.mycancergenome.org/content/disease/ovarian-cancer/braf/54
1257	20	263	230	http://www.mycancergenome.org/content/disease/ovarian-cancer/braf/54
1258	20	216	230	http://www.mycancergenome.org/content/disease/ovarian-cancer/braf/54
1259	20	218	230	http://www.mycancergenome.org/content/disease/ovarian-cancer/braf/54
1260	20	219	230	http://www.mycancergenome.org/content/disease/ovarian-cancer/braf/54
1261	20	226	230	http://www.mycancergenome.org/content/disease/ovarian-cancer/braf/54
1262	20	264	230	http://www.mycancergenome.org/content/disease/ovarian-cancer/braf/54
1263	20	262	230	http://www.mycancergenome.org/content/disease/ovarian-cancer/braf/54
1264	20	263	230	http://www.mycancergenome.org/content/disease/ovarian-cancer/braf/54
1265	20	216	230	http://www.mycancergenome.org/content/disease/ovarian-cancer/braf/54
1266	20	218	230	http://www.mycancergenome.org/content/disease/ovarian-cancer/braf/54
1267	20	219	230	http://www.mycancergenome.org/content/disease/ovarian-cancer/braf/54
1268	20	226	230	http://www.mycancergenome.org/content/disease/ovarian-cancer/braf/54
1269	12	218	230	http://www.mycancergenome.org/content/disease/thyroid-cancer/braf/54
1270	12	41	230	http://www.mycancergenome.org/content/disease/thyroid-cancer/braf/54
1271	12	40	230	http://www.mycancergenome.org/content/disease/thyroid-cancer/braf/54
1272	12	216	230	http://www.mycancergenome.org/content/disease/thyroid-cancer/braf/54
1273	12	265	230	http://www.mycancergenome.org/content/disease/thyroid-cancer/braf/54
1274	12	41	230	http://www.mycancergenome.org/content/disease/thyroid-cancer/braf/54
1275	12	266	230	http://www.mycancergenome.org/content/disease/thyroid-cancer/braf/54
1276	12	40	230	http://www.mycancergenome.org/content/disease/thyroid-cancer/braf/54
1277	12	226	230	http://www.mycancergenome.org/content/disease/thyroid-cancer/braf/54
1278	12	218	230	http://www.mycancergenome.org/content/disease/thyroid-cancer/braf/54
1279	12	267	230	http://www.mycancergenome.org/content/disease/thyroid-cancer/braf/54
1280	12	268	230	http://www.mycancergenome.org/content/disease/thyroid-cancer/braf/54
1281	12	39	230	http://www.mycancergenome.org/content/disease/thyroid-cancer/braf/54
1282	9	216	231	http://www.mycancergenome.org/content/disease/melanoma/braf/118
1283	9	215	231	http://www.mycancergenome.org/content/disease/melanoma/braf/118
1284	9	269	231	http://www.mycancergenome.org/content/disease/melanoma/braf/118
1285	9	229	231	http://www.mycancergenome.org/content/disease/melanoma/braf/118
1286	9	219	231	http://www.mycancergenome.org/content/disease/melanoma/braf/118
1287	9	226	231	http://www.mycancergenome.org/content/disease/melanoma/braf/118
1288	9	227	231	http://www.mycancergenome.org/content/disease/melanoma/braf/118
1289	9	218	231	http://www.mycancergenome.org/content/disease/melanoma/braf/118
1290	9	228	231	http://www.mycancergenome.org/content/disease/melanoma/braf/118
1291	9	220	231	http://www.mycancergenome.org/content/disease/melanoma/braf/118
1292	9	221	231	http://www.mycancergenome.org/content/disease/melanoma/braf/118
1293	9	222	231	http://www.mycancergenome.org/content/disease/melanoma/braf/118
1294	9	223	231	http://www.mycancergenome.org/content/disease/melanoma/braf/118
1295	9	224	231	http://www.mycancergenome.org/content/disease/melanoma/braf/118
1296	9	269	231	http://www.mycancergenome.org/content/disease/melanoma/braf/118
1297	9	214	231	http://www.mycancergenome.org/content/disease/melanoma/braf/118
1298	9	216	232	http://www.mycancergenome.org/content/disease/melanoma/braf/116
1299	9	215	232	http://www.mycancergenome.org/content/disease/melanoma/braf/116
1300	9	256	232	http://www.mycancergenome.org/content/disease/melanoma/braf/116
1301	9	225	232	http://www.mycancergenome.org/content/disease/melanoma/braf/116
1302	9	216	232	http://www.mycancergenome.org/content/disease/melanoma/braf/116
1303	9	226	232	http://www.mycancergenome.org/content/disease/melanoma/braf/116
1304	9	218	232	http://www.mycancergenome.org/content/disease/melanoma/braf/116
1305	9	228	232	http://www.mycancergenome.org/content/disease/melanoma/braf/116
1306	9	220	232	http://www.mycancergenome.org/content/disease/melanoma/braf/116
1307	9	219	232	http://www.mycancergenome.org/content/disease/melanoma/braf/116
1308	9	221	232	http://www.mycancergenome.org/content/disease/melanoma/braf/116
1309	9	222	232	http://www.mycancergenome.org/content/disease/melanoma/braf/116
1310	9	224	232	http://www.mycancergenome.org/content/disease/melanoma/braf/116
1311	9	223	232	http://www.mycancergenome.org/content/disease/melanoma/braf/116
1312	9	270	232	http://www.mycancergenome.org/content/disease/melanoma/braf/116
1313	9	220	232	http://www.mycancergenome.org/content/disease/melanoma/braf/116
1314	15	271	230	\N
1315	15	272	230	\N
1316	21	273	230	\N
1317	9	274	233	\N
1318	9	257	233	\N
1319	9	22	234	http://www.mycancergenome.org/content/disease/melanoma/braf/117
1320	9	247	234	http://www.mycancergenome.org/content/disease/melanoma/braf/117
1321	9	216	234	http://www.mycancergenome.org/content/disease/melanoma/braf/117
1322	9	248	234	http://www.mycancergenome.org/content/disease/melanoma/braf/117
1323	9	249	234	http://www.mycancergenome.org/content/disease/melanoma/braf/117
1324	9	250	234	http://www.mycancergenome.org/content/disease/melanoma/braf/117
1325	9	251	234	http://www.mycancergenome.org/content/disease/melanoma/braf/117
1326	9	252	234	http://www.mycancergenome.org/content/disease/melanoma/braf/117
1327	9	253	234	http://www.mycancergenome.org/content/disease/melanoma/braf/117
1328	9	254	234	http://www.mycancergenome.org/content/disease/melanoma/braf/117
1329	9	22	235	http://www.mycancergenome.org/content/disease/melanoma/braf/138
1330	9	247	235	http://www.mycancergenome.org/content/disease/melanoma/braf/138
1331	9	216	235	http://www.mycancergenome.org/content/disease/melanoma/braf/138
1332	9	248	235	http://www.mycancergenome.org/content/disease/melanoma/braf/138
1333	9	249	235	http://www.mycancergenome.org/content/disease/melanoma/braf/138
1334	9	250	235	http://www.mycancergenome.org/content/disease/melanoma/braf/138
1335	9	251	235	http://www.mycancergenome.org/content/disease/melanoma/braf/138
1336	9	252	235	http://www.mycancergenome.org/content/disease/melanoma/braf/138
1337	9	217	235	http://www.mycancergenome.org/content/disease/melanoma/braf/138
1338	9	222	235	http://www.mycancergenome.org/content/disease/melanoma/braf/138
1339	9	217	235	http://www.mycancergenome.org/content/disease/melanoma/braf/138
1340	9	275	235	http://www.mycancergenome.org/content/disease/melanoma/braf/138
1341	20	262	235	http://www.mycancergenome.org/content/disease/ovarian-cancer/braf/138
1342	20	263	235	http://www.mycancergenome.org/content/disease/ovarian-cancer/braf/138
1343	20	216	235	http://www.mycancergenome.org/content/disease/ovarian-cancer/braf/138
1344	20	217	235	http://www.mycancergenome.org/content/disease/ovarian-cancer/braf/138
1345	9	22	236	http://www.mycancergenome.org/content/disease/melanoma/braf/188
1346	9	247	236	http://www.mycancergenome.org/content/disease/melanoma/braf/188
1347	9	216	236	http://www.mycancergenome.org/content/disease/melanoma/braf/188
1348	9	248	236	http://www.mycancergenome.org/content/disease/melanoma/braf/188
1349	9	249	236	http://www.mycancergenome.org/content/disease/melanoma/braf/188
1502	5	294	254	\N
1350	9	250	236	http://www.mycancergenome.org/content/disease/melanoma/braf/188
1351	9	251	236	http://www.mycancergenome.org/content/disease/melanoma/braf/188
1352	9	252	236	http://www.mycancergenome.org/content/disease/melanoma/braf/188
1353	9	217	236	http://www.mycancergenome.org/content/disease/melanoma/braf/188
1354	9	222	236	http://www.mycancergenome.org/content/disease/melanoma/braf/188
1355	9	217	236	http://www.mycancergenome.org/content/disease/melanoma/braf/188
1356	9	275	236	http://www.mycancergenome.org/content/disease/melanoma/braf/188
1357	9	22	237	http://www.mycancergenome.org/content/disease/melanoma/braf/189
1358	9	247	237	http://www.mycancergenome.org/content/disease/melanoma/braf/189
1359	9	216	237	http://www.mycancergenome.org/content/disease/melanoma/braf/189
1360	9	248	237	http://www.mycancergenome.org/content/disease/melanoma/braf/189
1361	9	249	237	http://www.mycancergenome.org/content/disease/melanoma/braf/189
1362	9	250	237	http://www.mycancergenome.org/content/disease/melanoma/braf/189
1363	9	251	237	http://www.mycancergenome.org/content/disease/melanoma/braf/189
1364	9	252	237	http://www.mycancergenome.org/content/disease/melanoma/braf/189
1365	9	217	237	http://www.mycancergenome.org/content/disease/melanoma/braf/189
1366	9	222	237	http://www.mycancergenome.org/content/disease/melanoma/braf/189
1367	9	217	237	http://www.mycancergenome.org/content/disease/melanoma/braf/189
1368	9	275	237	http://www.mycancergenome.org/content/disease/melanoma/braf/189
1369	30	22	238	http://www.mycancergenome.org/content/disease/lung-cancer/braf/73
1370	30	247	238	http://www.mycancergenome.org/content/disease/lung-cancer/braf/73
1371	30	216	238	http://www.mycancergenome.org/content/disease/lung-cancer/braf/73
1372	30	248	238	http://www.mycancergenome.org/content/disease/lung-cancer/braf/73
1373	30	249	238	http://www.mycancergenome.org/content/disease/lung-cancer/braf/73
1374	30	250	238	http://www.mycancergenome.org/content/disease/lung-cancer/braf/73
1375	30	251	238	http://www.mycancergenome.org/content/disease/lung-cancer/braf/73
1376	30	252	238	http://www.mycancergenome.org/content/disease/lung-cancer/braf/73
1377	30	217	238	http://www.mycancergenome.org/content/disease/lung-cancer/braf/73
1378	9	22	238	http://www.mycancergenome.org/content/disease/melanoma/braf/73
1379	9	247	238	http://www.mycancergenome.org/content/disease/melanoma/braf/73
1380	9	216	238	http://www.mycancergenome.org/content/disease/melanoma/braf/73
1381	9	248	238	http://www.mycancergenome.org/content/disease/melanoma/braf/73
1382	9	249	238	http://www.mycancergenome.org/content/disease/melanoma/braf/73
1383	9	250	238	http://www.mycancergenome.org/content/disease/melanoma/braf/73
1384	9	251	238	http://www.mycancergenome.org/content/disease/melanoma/braf/73
1385	9	252	238	http://www.mycancergenome.org/content/disease/melanoma/braf/73
1386	9	217	238	http://www.mycancergenome.org/content/disease/melanoma/braf/73
1387	9	222	238	http://www.mycancergenome.org/content/disease/melanoma/braf/73
1388	9	217	238	http://www.mycancergenome.org/content/disease/melanoma/braf/73
1389	9	275	238	http://www.mycancergenome.org/content/disease/melanoma/braf/73
1390	11	230	239	http://www.mycancergenome.org/content/disease/colorectal-cancer/braf/150
1391	11	231	239	http://www.mycancergenome.org/content/disease/colorectal-cancer/braf/150
1392	11	232	239	http://www.mycancergenome.org/content/disease/colorectal-cancer/braf/150
1393	11	216	239	http://www.mycancergenome.org/content/disease/colorectal-cancer/braf/150
1394	11	276	239	http://www.mycancergenome.org/content/disease/colorectal-cancer/braf/150
1395	9	216	240	http://www.mycancergenome.org/content/disease/melanoma/braf/302
1396	9	215	240	http://www.mycancergenome.org/content/disease/melanoma/braf/302
1397	9	216	241	http://www.mycancergenome.org/content/disease/melanoma/braf/301
1398	9	215	241	http://www.mycancergenome.org/content/disease/melanoma/braf/301
1399	11	230	242	http://www.mycancergenome.org/content/disease/colorectal-cancer/braf/149
1400	11	231	242	http://www.mycancergenome.org/content/disease/colorectal-cancer/braf/149
1401	11	232	242	http://www.mycancergenome.org/content/disease/colorectal-cancer/braf/149
1402	11	216	242	http://www.mycancergenome.org/content/disease/colorectal-cancer/braf/149
1403	11	277	242	http://www.mycancergenome.org/content/disease/colorectal-cancer/braf/149
1404	11	278	242	http://www.mycancergenome.org/content/disease/colorectal-cancer/braf/149
1405	11	279	242	http://www.mycancergenome.org/content/disease/colorectal-cancer/braf/149
1406	11	276	242	http://www.mycancergenome.org/content/disease/colorectal-cancer/braf/149
1407	9	216	242	http://www.mycancergenome.org/content/disease/melanoma/braf/149
1408	9	215	242	http://www.mycancergenome.org/content/disease/melanoma/braf/149
1409	11	230	243	http://www.mycancergenome.org/content/disease/colorectal-cancer/braf/148
1410	11	231	243	http://www.mycancergenome.org/content/disease/colorectal-cancer/braf/148
1411	11	232	243	http://www.mycancergenome.org/content/disease/colorectal-cancer/braf/148
1412	11	216	243	http://www.mycancergenome.org/content/disease/colorectal-cancer/braf/148
1413	11	276	243	http://www.mycancergenome.org/content/disease/colorectal-cancer/braf/148
1414	11	30	243	http://www.mycancergenome.org/content/disease/colorectal-cancer/braf/148
1415	9	216	243	http://www.mycancergenome.org/content/disease/melanoma/braf/148
1416	9	215	243	http://www.mycancergenome.org/content/disease/melanoma/braf/148
1417	9	280	243	http://www.mycancergenome.org/content/disease/melanoma/braf/148
1418	9	281	244	\N
1419	9	216	245	http://www.mycancergenome.org/content/disease/melanoma/braf/300
1420	9	215	245	http://www.mycancergenome.org/content/disease/melanoma/braf/300
1421	9	216	246	http://www.mycancergenome.org/content/disease/melanoma/braf/298
1503	5	295	254	\N
1422	9	215	246	http://www.mycancergenome.org/content/disease/melanoma/braf/298
1423	9	216	247	http://www.mycancergenome.org/content/disease/melanoma/braf/299
1424	9	215	247	http://www.mycancergenome.org/content/disease/melanoma/braf/299
1425	9	282	247	http://www.mycancergenome.org/content/disease/melanoma/braf/299
1426	30	22	248	http://www.mycancergenome.org/content/disease/lung-cancer/braf/209
1427	30	247	248	http://www.mycancergenome.org/content/disease/lung-cancer/braf/209
1428	30	216	248	http://www.mycancergenome.org/content/disease/lung-cancer/braf/209
1429	30	248	248	http://www.mycancergenome.org/content/disease/lung-cancer/braf/209
1430	30	249	248	http://www.mycancergenome.org/content/disease/lung-cancer/braf/209
1431	30	250	248	http://www.mycancergenome.org/content/disease/lung-cancer/braf/209
1432	30	251	248	http://www.mycancergenome.org/content/disease/lung-cancer/braf/209
1433	30	252	248	http://www.mycancergenome.org/content/disease/lung-cancer/braf/209
1434	30	251	248	http://www.mycancergenome.org/content/disease/lung-cancer/braf/209
1435	11	230	249	http://www.mycancergenome.org/content/disease/colorectal-cancer/braf/147
1436	11	231	249	http://www.mycancergenome.org/content/disease/colorectal-cancer/braf/147
1437	11	232	249	http://www.mycancergenome.org/content/disease/colorectal-cancer/braf/147
1438	11	283	249	http://www.mycancergenome.org/content/disease/colorectal-cancer/braf/147
1439	11	216	249	http://www.mycancergenome.org/content/disease/colorectal-cancer/braf/147
1440	11	276	249	http://www.mycancergenome.org/content/disease/colorectal-cancer/braf/147
1441	11	230	250	http://www.mycancergenome.org/content/disease/colorectal-cancer/braf/71
1442	11	231	250	http://www.mycancergenome.org/content/disease/colorectal-cancer/braf/71
1443	11	232	250	http://www.mycancergenome.org/content/disease/colorectal-cancer/braf/71
1444	11	283	250	http://www.mycancergenome.org/content/disease/colorectal-cancer/braf/71
1445	11	216	250	http://www.mycancergenome.org/content/disease/colorectal-cancer/braf/71
1446	11	276	250	http://www.mycancergenome.org/content/disease/colorectal-cancer/braf/71
1447	30	22	250	http://www.mycancergenome.org/content/disease/lung-cancer/braf/71
1448	30	247	250	http://www.mycancergenome.org/content/disease/lung-cancer/braf/71
1449	30	216	250	http://www.mycancergenome.org/content/disease/lung-cancer/braf/71
1450	30	248	250	http://www.mycancergenome.org/content/disease/lung-cancer/braf/71
1451	30	249	250	http://www.mycancergenome.org/content/disease/lung-cancer/braf/71
1452	30	250	250	http://www.mycancergenome.org/content/disease/lung-cancer/braf/71
1453	30	251	250	http://www.mycancergenome.org/content/disease/lung-cancer/braf/71
1454	30	252	250	http://www.mycancergenome.org/content/disease/lung-cancer/braf/71
1455	16	255	250	\N
1456	11	230	251	http://www.mycancergenome.org/content/disease/colorectal-cancer/braf/146
1457	11	231	251	http://www.mycancergenome.org/content/disease/colorectal-cancer/braf/146
1458	11	232	251	http://www.mycancergenome.org/content/disease/colorectal-cancer/braf/146
1459	11	283	251	http://www.mycancergenome.org/content/disease/colorectal-cancer/braf/146
1460	11	216	251	http://www.mycancergenome.org/content/disease/colorectal-cancer/braf/146
1461	11	276	251	http://www.mycancergenome.org/content/disease/colorectal-cancer/braf/146
1462	9	280	251	\N
1463	30	22	252	http://www.mycancergenome.org/content/disease/lung-cancer/braf/310
1464	30	247	252	http://www.mycancergenome.org/content/disease/lung-cancer/braf/310
1465	30	216	252	http://www.mycancergenome.org/content/disease/lung-cancer/braf/310
1466	30	248	252	http://www.mycancergenome.org/content/disease/lung-cancer/braf/310
1467	30	249	252	http://www.mycancergenome.org/content/disease/lung-cancer/braf/310
1468	30	250	252	http://www.mycancergenome.org/content/disease/lung-cancer/braf/310
1469	30	284	252	http://www.mycancergenome.org/content/disease/lung-cancer/braf/310
1470	30	251	252	http://www.mycancergenome.org/content/disease/lung-cancer/braf/310
1471	30	252	252	http://www.mycancergenome.org/content/disease/lung-cancer/braf/310
1472	11	230	253	http://www.mycancergenome.org/content/disease/colorectal-cancer/braf/70
1473	11	231	253	http://www.mycancergenome.org/content/disease/colorectal-cancer/braf/70
1474	11	232	253	http://www.mycancergenome.org/content/disease/colorectal-cancer/braf/70
1475	11	283	253	http://www.mycancergenome.org/content/disease/colorectal-cancer/braf/70
1476	11	216	253	http://www.mycancergenome.org/content/disease/colorectal-cancer/braf/70
1477	11	276	253	http://www.mycancergenome.org/content/disease/colorectal-cancer/braf/70
1478	30	22	253	http://www.mycancergenome.org/content/disease/lung-cancer/braf/70
1479	30	247	253	http://www.mycancergenome.org/content/disease/lung-cancer/braf/70
1480	30	216	253	http://www.mycancergenome.org/content/disease/lung-cancer/braf/70
1481	30	248	253	http://www.mycancergenome.org/content/disease/lung-cancer/braf/70
1482	30	249	253	http://www.mycancergenome.org/content/disease/lung-cancer/braf/70
1483	30	250	253	http://www.mycancergenome.org/content/disease/lung-cancer/braf/70
1484	30	216	253	http://www.mycancergenome.org/content/disease/lung-cancer/braf/70
1485	30	251	253	http://www.mycancergenome.org/content/disease/lung-cancer/braf/70
1486	30	252	253	http://www.mycancergenome.org/content/disease/lung-cancer/braf/70
1487	30	250	253	http://www.mycancergenome.org/content/disease/lung-cancer/braf/70
1488	30	251	253	http://www.mycancergenome.org/content/disease/lung-cancer/braf/70
1489	30	251	253	http://www.mycancergenome.org/content/disease/lung-cancer/braf/70
1490	18	213	225	\N
1491	18	285	223	\N
1492	18	213	223	\N
1493	18	213	222	\N
1494	5	286	254	\N
1495	5	287	254	\N
1496	5	288	254	\N
1497	5	289	254	\N
1504	5	296	254	\N
1505	5	288	254	\N
1506	31	297	254	\N
1507	8	298	255	http://www.mycancergenome.org/content/disease/acute-lymphoblastic-leukemia/jak2/200
1508	8	299	255	http://www.mycancergenome.org/content/disease/acute-lymphoblastic-leukemia/jak2/200
1509	8	300	255	http://www.mycancergenome.org/content/disease/acute-lymphoblastic-leukemia/jak2/200
1510	8	9	255	http://www.mycancergenome.org/content/disease/acute-lymphoblastic-leukemia/jak2/200
1511	8	298	256	http://www.mycancergenome.org/content/disease/acute-lymphoblastic-leukemia/jak2/203
1512	8	299	256	http://www.mycancergenome.org/content/disease/acute-lymphoblastic-leukemia/jak2/203
1513	8	300	256	http://www.mycancergenome.org/content/disease/acute-lymphoblastic-leukemia/jak2/203
1514	8	9	256	http://www.mycancergenome.org/content/disease/acute-lymphoblastic-leukemia/jak2/203
1515	8	298	257	http://www.mycancergenome.org/content/disease/acute-lymphoblastic-leukemia/jak2/202
1516	8	299	257	http://www.mycancergenome.org/content/disease/acute-lymphoblastic-leukemia/jak2/202
1517	8	300	257	http://www.mycancergenome.org/content/disease/acute-lymphoblastic-leukemia/jak2/202
1518	8	9	257	http://www.mycancergenome.org/content/disease/acute-lymphoblastic-leukemia/jak2/202
1519	8	298	258	http://www.mycancergenome.org/content/disease/acute-lymphoblastic-leukemia/jak2/201
1520	8	299	258	http://www.mycancergenome.org/content/disease/acute-lymphoblastic-leukemia/jak2/201
1521	8	300	258	http://www.mycancergenome.org/content/disease/acute-lymphoblastic-leukemia/jak2/201
1522	8	9	258	http://www.mycancergenome.org/content/disease/acute-lymphoblastic-leukemia/jak2/201
1523	9	301	259	http://www.mycancergenome.org/content/disease/melanoma/gnaq/100
1524	9	302	259	http://www.mycancergenome.org/content/disease/melanoma/gnaq/100
1525	9	303	259	http://www.mycancergenome.org/content/disease/melanoma/gnaq/100
1526	9	304	259	http://www.mycancergenome.org/content/disease/melanoma/gnaq/100
1527	9	305	259	http://www.mycancergenome.org/content/disease/melanoma/gnaq/100
1528	9	302	259	http://www.mycancergenome.org/content/disease/melanoma/gnaq/100
1529	9	306	259	http://www.mycancergenome.org/content/disease/melanoma/gnaq/100
1530	9	307	259	http://www.mycancergenome.org/content/disease/melanoma/gnaq/100
1531	9	308	259	http://www.mycancergenome.org/content/disease/melanoma/gnaq/100
1532	9	309	259	http://www.mycancergenome.org/content/disease/melanoma/gnaq/100
1533	9	301	260	http://www.mycancergenome.org/content/disease/melanoma/gnaq/103
1534	9	302	260	http://www.mycancergenome.org/content/disease/melanoma/gnaq/103
1535	9	303	260	http://www.mycancergenome.org/content/disease/melanoma/gnaq/103
1536	9	304	260	http://www.mycancergenome.org/content/disease/melanoma/gnaq/103
1537	9	305	260	http://www.mycancergenome.org/content/disease/melanoma/gnaq/103
1538	9	302	260	http://www.mycancergenome.org/content/disease/melanoma/gnaq/103
1539	9	306	260	http://www.mycancergenome.org/content/disease/melanoma/gnaq/103
1540	9	307	260	http://www.mycancergenome.org/content/disease/melanoma/gnaq/103
1541	9	308	260	http://www.mycancergenome.org/content/disease/melanoma/gnaq/103
1542	9	309	260	http://www.mycancergenome.org/content/disease/melanoma/gnaq/103
1543	9	301	261	http://www.mycancergenome.org/content/disease/melanoma/gnaq/102
1544	9	302	261	http://www.mycancergenome.org/content/disease/melanoma/gnaq/102
1545	9	303	261	http://www.mycancergenome.org/content/disease/melanoma/gnaq/102
1546	9	304	261	http://www.mycancergenome.org/content/disease/melanoma/gnaq/102
1547	9	305	261	http://www.mycancergenome.org/content/disease/melanoma/gnaq/102
1548	9	302	261	http://www.mycancergenome.org/content/disease/melanoma/gnaq/102
1549	9	306	261	http://www.mycancergenome.org/content/disease/melanoma/gnaq/102
1550	9	307	261	http://www.mycancergenome.org/content/disease/melanoma/gnaq/102
1551	9	308	261	http://www.mycancergenome.org/content/disease/melanoma/gnaq/102
1552	9	309	261	http://www.mycancergenome.org/content/disease/melanoma/gnaq/102
1553	6	310	262	\N
1554	6	310	263	\N
1555	6	310	264	\N
1556	6	310	265	\N
1557	8	311	266	\N
1558	6	310	266	\N
1559	6	310	267	\N
1560	6	310	268	\N
1561	6	310	269	\N
1562	6	310	270	\N
1563	6	310	271	\N
1564	6	310	272	\N
1565	6	310	273	\N
1566	6	310	274	\N
1567	12	312	275	\N
1568	12	313	275	\N
1569	12	314	275	\N
1570	12	315	275	\N
1571	12	316	276	http://www.mycancergenome.org/content/disease/thyroid-cancer/ret/128
1572	12	265	276	http://www.mycancergenome.org/content/disease/thyroid-cancer/ret/128
1573	12	41	276	http://www.mycancergenome.org/content/disease/thyroid-cancer/ret/128
1574	12	266	276	http://www.mycancergenome.org/content/disease/thyroid-cancer/ret/128
1575	12	317	276	http://www.mycancergenome.org/content/disease/thyroid-cancer/ret/128
1576	12	312	276	http://www.mycancergenome.org/content/disease/thyroid-cancer/ret/128
1577	12	313	276	http://www.mycancergenome.org/content/disease/thyroid-cancer/ret/128
1578	12	318	276	http://www.mycancergenome.org/content/disease/thyroid-cancer/ret/128
1579	12	266	276	http://www.mycancergenome.org/content/disease/thyroid-cancer/ret/128
1580	12	312	276	http://www.mycancergenome.org/content/disease/thyroid-cancer/ret/128
1581	12	313	276	http://www.mycancergenome.org/content/disease/thyroid-cancer/ret/128
1582	12	314	276	http://www.mycancergenome.org/content/disease/thyroid-cancer/ret/128
1583	12	315	276	http://www.mycancergenome.org/content/disease/thyroid-cancer/ret/128
1584	20	319	277	http://www.mycancergenome.org/content/disease/ovarian-cancer/pten/145
1585	20	320	277	http://www.mycancergenome.org/content/disease/ovarian-cancer/pten/145
1586	20	321	277	http://www.mycancergenome.org/content/disease/ovarian-cancer/pten/145
1587	20	319	278	http://www.mycancergenome.org/content/disease/ovarian-cancer/pten/137
1588	20	320	278	http://www.mycancergenome.org/content/disease/ovarian-cancer/pten/137
1589	20	321	278	http://www.mycancergenome.org/content/disease/ovarian-cancer/pten/137
1590	20	319	279	http://www.mycancergenome.org/content/disease/ovarian-cancer/pten/144
1591	20	320	279	http://www.mycancergenome.org/content/disease/ovarian-cancer/pten/144
1592	20	321	279	http://www.mycancergenome.org/content/disease/ovarian-cancer/pten/144
1593	19	79	280	http://www.mycancergenome.org/content/disease/breast-cancer/pten/24
1594	19	322	280	http://www.mycancergenome.org/content/disease/breast-cancer/pten/24
1595	19	320	280	http://www.mycancergenome.org/content/disease/breast-cancer/pten/24
1596	19	321	280	http://www.mycancergenome.org/content/disease/breast-cancer/pten/24
1597	11	87	280	http://www.mycancergenome.org/content/disease/colorectal-cancer/pten/24
1598	11	82	280	http://www.mycancergenome.org/content/disease/colorectal-cancer/pten/24
1599	11	83	280	http://www.mycancergenome.org/content/disease/colorectal-cancer/pten/24
1600	11	79	280	http://www.mycancergenome.org/content/disease/colorectal-cancer/pten/24
1601	11	84	280	http://www.mycancergenome.org/content/disease/colorectal-cancer/pten/24
1602	11	85	280	http://www.mycancergenome.org/content/disease/colorectal-cancer/pten/24
1603	11	86	280	http://www.mycancergenome.org/content/disease/colorectal-cancer/pten/24
1604	11	88	280	http://www.mycancergenome.org/content/disease/colorectal-cancer/pten/24
1605	11	30	280	http://www.mycancergenome.org/content/disease/colorectal-cancer/pten/24
1606	11	89	280	http://www.mycancergenome.org/content/disease/colorectal-cancer/pten/24
1607	19	79	281	http://www.mycancergenome.org/content/disease/breast-cancer/pten/25
1608	19	322	281	http://www.mycancergenome.org/content/disease/breast-cancer/pten/25
1609	19	320	281	http://www.mycancergenome.org/content/disease/breast-cancer/pten/25
1610	19	321	281	http://www.mycancergenome.org/content/disease/breast-cancer/pten/25
1611	11	87	281	http://www.mycancergenome.org/content/disease/colorectal-cancer/pten/25
1612	11	82	281	http://www.mycancergenome.org/content/disease/colorectal-cancer/pten/25
1613	11	83	281	http://www.mycancergenome.org/content/disease/colorectal-cancer/pten/25
1614	11	79	281	http://www.mycancergenome.org/content/disease/colorectal-cancer/pten/25
1615	11	84	281	http://www.mycancergenome.org/content/disease/colorectal-cancer/pten/25
1616	11	85	281	http://www.mycancergenome.org/content/disease/colorectal-cancer/pten/25
1617	11	86	281	http://www.mycancergenome.org/content/disease/colorectal-cancer/pten/25
1618	11	88	281	http://www.mycancergenome.org/content/disease/colorectal-cancer/pten/25
1619	11	30	281	http://www.mycancergenome.org/content/disease/colorectal-cancer/pten/25
1620	11	89	281	http://www.mycancergenome.org/content/disease/colorectal-cancer/pten/25
1621	10	323	281	http://www.mycancergenome.org/content/disease/lung-cancer/pten/25
1622	10	324	281	http://www.mycancergenome.org/content/disease/lung-cancer/pten/25
1623	10	325	281	http://www.mycancergenome.org/content/disease/lung-cancer/pten/25
1624	10	322	281	http://www.mycancergenome.org/content/disease/lung-cancer/pten/25
1625	10	320	281	http://www.mycancergenome.org/content/disease/lung-cancer/pten/25
1626	10	321	281	http://www.mycancergenome.org/content/disease/lung-cancer/pten/25
1627	10	326	281	http://www.mycancergenome.org/content/disease/lung-cancer/pten/25
1628	19	79	282	http://www.mycancergenome.org/content/disease/breast-cancer/pten/26
1629	19	322	282	http://www.mycancergenome.org/content/disease/breast-cancer/pten/26
1630	19	320	282	http://www.mycancergenome.org/content/disease/breast-cancer/pten/26
1631	19	321	282	http://www.mycancergenome.org/content/disease/breast-cancer/pten/26
1632	11	87	282	http://www.mycancergenome.org/content/disease/colorectal-cancer/pten/26
1633	11	82	282	http://www.mycancergenome.org/content/disease/colorectal-cancer/pten/26
1634	11	83	282	http://www.mycancergenome.org/content/disease/colorectal-cancer/pten/26
1635	11	79	282	http://www.mycancergenome.org/content/disease/colorectal-cancer/pten/26
1636	11	84	282	http://www.mycancergenome.org/content/disease/colorectal-cancer/pten/26
1637	11	85	282	http://www.mycancergenome.org/content/disease/colorectal-cancer/pten/26
1638	11	86	282	http://www.mycancergenome.org/content/disease/colorectal-cancer/pten/26
1639	11	88	282	http://www.mycancergenome.org/content/disease/colorectal-cancer/pten/26
1640	11	30	282	http://www.mycancergenome.org/content/disease/colorectal-cancer/pten/26
1641	11	89	282	http://www.mycancergenome.org/content/disease/colorectal-cancer/pten/26
1642	27	327	283	\N
1643	27	327	284	\N
1644	27	327	285	\N
1645	27	327	286	\N
1646	27	328	287	\N
1647	27	329	287	\N
1648	27	330	287	\N
1649	27	327	287	\N
1650	27	328	288	\N
1651	27	329	288	\N
1652	27	330	288	\N
1653	27	327	288	\N
1654	27	327	289	\N
1655	27	327	290	\N
1656	27	327	290	\N
1657	27	327	291	\N
1658	27	327	292	\N
1659	27	327	293	\N
1660	27	327	294	\N
1661	27	327	295	\N
1662	27	327	296	\N
1663	27	328	297	\N
1664	27	329	297	\N
1665	27	330	297	\N
1666	4	331	298	\N
1667	4	331	299	\N
1668	26	331	300	\N
1669	12	38	301	http://www.mycancergenome.org/content/disease/thyroid-cancer/hras/307
1670	12	39	301	http://www.mycancergenome.org/content/disease/thyroid-cancer/hras/307
1671	12	40	301	http://www.mycancergenome.org/content/disease/thyroid-cancer/hras/307
1672	12	41	301	http://www.mycancergenome.org/content/disease/thyroid-cancer/hras/307
1673	12	38	302	http://www.mycancergenome.org/content/disease/thyroid-cancer/hras/305
1674	12	39	302	http://www.mycancergenome.org/content/disease/thyroid-cancer/hras/305
1675	12	40	302	http://www.mycancergenome.org/content/disease/thyroid-cancer/hras/305
1676	12	41	302	http://www.mycancergenome.org/content/disease/thyroid-cancer/hras/305
1677	12	38	303	http://www.mycancergenome.org/content/disease/thyroid-cancer/hras/306
1678	12	39	303	http://www.mycancergenome.org/content/disease/thyroid-cancer/hras/306
1679	12	40	303	http://www.mycancergenome.org/content/disease/thyroid-cancer/hras/306
1680	12	41	303	http://www.mycancergenome.org/content/disease/thyroid-cancer/hras/306
1681	12	38	304	http://www.mycancergenome.org/content/disease/thyroid-cancer/hras/304
1682	12	39	304	http://www.mycancergenome.org/content/disease/thyroid-cancer/hras/304
1683	12	40	304	http://www.mycancergenome.org/content/disease/thyroid-cancer/hras/304
1684	12	41	304	http://www.mycancergenome.org/content/disease/thyroid-cancer/hras/304
1685	12	38	305	http://www.mycancergenome.org/content/disease/thyroid-cancer/hras/303
1686	12	39	305	http://www.mycancergenome.org/content/disease/thyroid-cancer/hras/303
1687	12	40	305	http://www.mycancergenome.org/content/disease/thyroid-cancer/hras/303
1688	12	41	305	http://www.mycancergenome.org/content/disease/thyroid-cancer/hras/303
1689	5	332	306	\N
1690	5	333	306	\N
1691	5	334	306	\N
1692	5	335	306	\N
1693	5	336	306	\N
1694	5	337	306	\N
1695	7	338	307	\N
1696	7	338	308	\N
1697	11	339	309	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/29
1698	11	340	309	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/29
1699	11	341	309	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/29
1700	11	342	309	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/29
1701	11	343	309	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/29
1702	11	344	309	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/29
1703	11	345	309	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/29
1704	11	346	309	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/29
1705	12	39	309	http://www.mycancergenome.org/content/disease/thyroid-cancer/kras/29
1706	12	40	309	http://www.mycancergenome.org/content/disease/thyroid-cancer/kras/29
1707	12	41	309	http://www.mycancergenome.org/content/disease/thyroid-cancer/kras/29
1708	11	339	310	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/27
1709	11	340	310	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/27
1710	11	341	310	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/27
1711	11	342	310	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/27
1712	11	343	310	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/27
1713	11	344	310	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/27
1714	11	345	310	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/27
1715	11	346	310	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/27
1716	11	339	311	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/28
1717	11	340	311	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/28
1718	11	341	311	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/28
1719	11	342	311	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/28
1720	11	343	311	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/28
1721	11	344	311	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/28
1722	11	345	311	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/28
1723	11	346	311	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/28
1724	11	339	312	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/161
1725	11	340	312	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/161
1726	11	341	312	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/161
1727	11	342	312	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/161
1728	11	343	312	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/161
1729	11	344	312	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/161
1730	11	345	312	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/161
1731	11	346	312	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/161
1732	11	339	313	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/160
1733	11	340	313	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/160
1734	11	341	313	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/160
1735	11	342	313	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/160
1736	11	343	313	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/160
1737	11	344	313	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/160
1738	11	345	313	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/160
1739	11	346	313	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/160
1740	5	25	314	\N
1741	5	26	314	\N
1742	5	27	314	\N
1743	5	28	314	\N
1744	5	29	314	\N
1745	11	339	314	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/31
1746	11	340	314	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/31
1747	11	341	314	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/31
1748	11	342	314	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/31
1749	11	343	314	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/31
1750	11	344	314	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/31
1751	11	345	314	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/31
1752	11	346	314	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/31
1753	10	22	314	http://www.mycancergenome.org/content/disease/lung-cancer/kras/31
1754	10	43	314	http://www.mycancergenome.org/content/disease/lung-cancer/kras/31
1755	5	25	315	\N
1756	5	26	315	\N
1757	5	27	315	\N
1758	5	28	315	\N
1759	5	29	315	\N
1760	11	339	315	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/30
1761	11	340	315	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/30
1762	11	341	315	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/30
1763	11	342	315	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/30
1764	11	343	315	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/30
1765	11	344	315	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/30
1766	11	345	315	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/30
1767	11	346	315	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/30
1768	10	22	315	http://www.mycancergenome.org/content/disease/lung-cancer/kras/30
1769	10	43	315	http://www.mycancergenome.org/content/disease/lung-cancer/kras/30
1770	11	339	316	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/42
1771	11	340	316	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/42
1772	11	341	316	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/42
1773	11	342	316	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/42
1774	11	343	316	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/42
1775	11	344	316	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/42
1776	11	345	316	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/42
1777	11	346	316	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/42
1778	10	22	316	http://www.mycancergenome.org/content/disease/lung-cancer/kras/42
1779	10	43	316	http://www.mycancergenome.org/content/disease/lung-cancer/kras/42
1780	12	38	316	http://www.mycancergenome.org/content/disease/thyroid-cancer/kras/42
1781	12	39	316	http://www.mycancergenome.org/content/disease/thyroid-cancer/kras/42
1782	12	40	316	http://www.mycancergenome.org/content/disease/thyroid-cancer/kras/42
1783	12	41	316	http://www.mycancergenome.org/content/disease/thyroid-cancer/kras/42
1784	11	339	317	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/43
1785	11	340	317	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/43
1786	11	341	317	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/43
1787	11	342	317	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/43
1788	11	343	317	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/43
1789	11	344	317	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/43
1790	11	345	317	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/43
1791	11	346	317	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/43
1792	10	22	317	http://www.mycancergenome.org/content/disease/lung-cancer/kras/43
1793	10	43	317	http://www.mycancergenome.org/content/disease/lung-cancer/kras/43
1794	12	38	317	http://www.mycancergenome.org/content/disease/thyroid-cancer/kras/43
1795	12	39	317	http://www.mycancergenome.org/content/disease/thyroid-cancer/kras/43
1796	12	40	317	http://www.mycancergenome.org/content/disease/thyroid-cancer/kras/43
1797	12	41	317	http://www.mycancergenome.org/content/disease/thyroid-cancer/kras/43
1798	12	38	318	http://www.mycancergenome.org/content/disease/thyroid-cancer/kras/308
1799	12	39	318	http://www.mycancergenome.org/content/disease/thyroid-cancer/kras/308
1800	12	40	318	http://www.mycancergenome.org/content/disease/thyroid-cancer/kras/308
1801	12	41	318	http://www.mycancergenome.org/content/disease/thyroid-cancer/kras/308
1802	11	339	319	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/41
1803	11	340	319	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/41
1804	11	341	319	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/41
1805	11	342	319	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/41
1806	11	343	319	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/41
1807	11	344	319	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/41
1808	11	345	319	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/41
1809	11	346	319	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/41
1810	10	22	319	http://www.mycancergenome.org/content/disease/lung-cancer/kras/41
1811	10	43	319	http://www.mycancergenome.org/content/disease/lung-cancer/kras/41
1812	12	38	319	http://www.mycancergenome.org/content/disease/thyroid-cancer/kras/41
1813	12	39	319	http://www.mycancergenome.org/content/disease/thyroid-cancer/kras/41
1814	12	40	319	http://www.mycancergenome.org/content/disease/thyroid-cancer/kras/41
1815	12	41	319	http://www.mycancergenome.org/content/disease/thyroid-cancer/kras/41
1816	11	339	320	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/159
1817	11	340	320	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/159
1818	11	341	320	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/159
1819	11	342	320	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/159
1820	11	343	320	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/159
1821	11	344	320	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/159
1822	11	345	320	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/159
1897	5	26	326	\N
1898	5	27	326	\N
1823	11	346	320	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/159
1824	11	339	321	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/68
1825	11	340	321	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/68
1826	11	341	321	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/68
1827	11	342	321	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/68
1828	11	343	321	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/68
1829	11	344	321	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/68
1830	11	345	321	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/68
1831	11	346	321	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/68
1832	10	22	321	http://www.mycancergenome.org/content/disease/lung-cancer/kras/68
1833	10	43	321	http://www.mycancergenome.org/content/disease/lung-cancer/kras/68
1834	5	25	322	\N
1835	5	26	322	\N
1836	5	27	322	\N
1837	5	28	322	\N
1838	5	29	322	\N
1839	11	339	322	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/39
1840	11	340	322	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/39
1841	11	341	322	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/39
1842	11	342	322	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/39
1843	11	343	322	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/39
1844	11	344	322	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/39
1845	11	345	322	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/39
1846	11	346	322	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/39
1847	11	347	322	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/39
1848	11	348	322	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/39
1849	11	349	322	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/39
1850	10	22	322	http://www.mycancergenome.org/content/disease/lung-cancer/kras/39
1851	10	43	322	http://www.mycancergenome.org/content/disease/lung-cancer/kras/39
1852	20	263	322	http://www.mycancergenome.org/content/disease/ovarian-cancer/kras/39
1853	20	264	322	http://www.mycancergenome.org/content/disease/ovarian-cancer/kras/39
1854	12	38	322	http://www.mycancergenome.org/content/disease/thyroid-cancer/kras/39
1855	12	39	322	http://www.mycancergenome.org/content/disease/thyroid-cancer/kras/39
1856	12	40	322	http://www.mycancergenome.org/content/disease/thyroid-cancer/kras/39
1857	12	41	322	http://www.mycancergenome.org/content/disease/thyroid-cancer/kras/39
1858	11	339	323	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/38
1859	11	340	323	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/38
1860	11	341	323	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/38
1861	11	342	323	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/38
1862	11	343	323	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/38
1863	11	344	323	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/38
1864	11	345	323	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/38
1865	11	346	323	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/38
1866	10	22	323	http://www.mycancergenome.org/content/disease/lung-cancer/kras/38
1867	10	43	323	http://www.mycancergenome.org/content/disease/lung-cancer/kras/38
1868	11	339	324	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/40
1869	11	340	324	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/40
1870	11	341	324	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/40
1871	11	342	324	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/40
1872	11	343	324	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/40
1873	11	344	324	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/40
1874	11	345	324	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/40
1875	11	346	324	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/40
1876	10	22	324	http://www.mycancergenome.org/content/disease/lung-cancer/kras/40
1877	10	43	324	http://www.mycancergenome.org/content/disease/lung-cancer/kras/40
1878	12	38	324	http://www.mycancergenome.org/content/disease/thyroid-cancer/kras/40
1879	12	39	324	http://www.mycancergenome.org/content/disease/thyroid-cancer/kras/40
1880	12	40	324	http://www.mycancergenome.org/content/disease/thyroid-cancer/kras/40
1881	12	41	324	http://www.mycancergenome.org/content/disease/thyroid-cancer/kras/40
1882	11	339	325	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/69
1883	11	340	325	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/69
1884	11	341	325	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/69
1885	11	342	325	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/69
1886	11	343	325	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/69
1887	11	344	325	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/69
1888	11	345	325	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/69
1889	11	346	325	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/69
1890	10	22	325	http://www.mycancergenome.org/content/disease/lung-cancer/kras/69
1891	10	43	325	http://www.mycancergenome.org/content/disease/lung-cancer/kras/69
1892	12	38	325	http://www.mycancergenome.org/content/disease/thyroid-cancer/kras/69
1893	12	39	325	http://www.mycancergenome.org/content/disease/thyroid-cancer/kras/69
1894	12	40	325	http://www.mycancergenome.org/content/disease/thyroid-cancer/kras/69
1895	12	41	325	http://www.mycancergenome.org/content/disease/thyroid-cancer/kras/69
1896	5	25	326	\N
1899	5	28	326	\N
1900	5	29	326	\N
1901	11	339	326	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/37
1902	11	340	326	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/37
1903	11	341	326	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/37
1904	11	342	326	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/37
1905	11	343	326	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/37
1906	11	344	326	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/37
1907	11	345	326	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/37
1908	11	346	326	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/37
1909	20	263	326	http://www.mycancergenome.org/content/disease/ovarian-cancer/kras/37
1910	20	264	326	http://www.mycancergenome.org/content/disease/ovarian-cancer/kras/37
1911	12	38	326	http://www.mycancergenome.org/content/disease/thyroid-cancer/kras/37
1912	12	39	326	http://www.mycancergenome.org/content/disease/thyroid-cancer/kras/37
1913	12	40	326	http://www.mycancergenome.org/content/disease/thyroid-cancer/kras/37
1914	12	41	326	http://www.mycancergenome.org/content/disease/thyroid-cancer/kras/37
1915	11	339	327	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/32
1916	11	340	327	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/32
1917	11	341	327	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/32
1918	11	342	327	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/32
1919	11	343	327	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/32
1920	11	344	327	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/32
1921	11	345	327	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/32
1922	11	346	327	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/32
1923	10	22	327	http://www.mycancergenome.org/content/disease/lung-cancer/kras/32
1924	10	43	327	http://www.mycancergenome.org/content/disease/lung-cancer/kras/32
1925	20	263	327	http://www.mycancergenome.org/content/disease/ovarian-cancer/kras/32
1926	20	264	327	http://www.mycancergenome.org/content/disease/ovarian-cancer/kras/32
1927	5	25	328	\N
1928	5	26	328	\N
1929	5	27	328	\N
1930	5	28	328	\N
1931	5	29	328	\N
1932	11	339	328	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/34
1933	11	340	328	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/34
1934	11	341	328	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/34
1935	11	342	328	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/34
1936	11	343	328	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/34
1937	11	344	328	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/34
1938	11	345	328	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/34
1939	11	346	328	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/34
1940	10	22	328	http://www.mycancergenome.org/content/disease/lung-cancer/kras/34
1941	10	43	328	http://www.mycancergenome.org/content/disease/lung-cancer/kras/34
1942	20	263	328	http://www.mycancergenome.org/content/disease/ovarian-cancer/kras/34
1943	20	264	328	http://www.mycancergenome.org/content/disease/ovarian-cancer/kras/34
1944	12	38	328	http://www.mycancergenome.org/content/disease/thyroid-cancer/kras/34
1945	12	39	328	http://www.mycancergenome.org/content/disease/thyroid-cancer/kras/34
1946	12	40	328	http://www.mycancergenome.org/content/disease/thyroid-cancer/kras/34
1947	12	41	328	http://www.mycancergenome.org/content/disease/thyroid-cancer/kras/34
1948	11	339	329	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/33
1949	11	340	329	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/33
1950	11	341	329	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/33
1951	11	342	329	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/33
1952	11	343	329	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/33
1953	11	344	329	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/33
1954	11	345	329	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/33
1955	11	346	329	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/33
1956	10	22	329	http://www.mycancergenome.org/content/disease/lung-cancer/kras/33
1957	10	43	329	http://www.mycancergenome.org/content/disease/lung-cancer/kras/33
1958	20	263	329	http://www.mycancergenome.org/content/disease/ovarian-cancer/kras/33
1959	20	264	329	http://www.mycancergenome.org/content/disease/ovarian-cancer/kras/33
1960	12	38	329	http://www.mycancergenome.org/content/disease/thyroid-cancer/kras/33
1961	12	39	329	http://www.mycancergenome.org/content/disease/thyroid-cancer/kras/33
1962	12	40	329	http://www.mycancergenome.org/content/disease/thyroid-cancer/kras/33
1963	12	41	329	http://www.mycancergenome.org/content/disease/thyroid-cancer/kras/33
1964	11	339	330	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/35
1965	11	340	330	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/35
1966	11	341	330	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/35
1967	11	342	330	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/35
1968	11	343	330	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/35
1969	11	344	330	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/35
1970	11	345	330	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/35
1971	11	346	330	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/35
1972	10	22	330	http://www.mycancergenome.org/content/disease/lung-cancer/kras/35
2118	5	364	351	\N
2119	5	352	351	\N
1973	10	43	330	http://www.mycancergenome.org/content/disease/lung-cancer/kras/35
1974	20	263	330	http://www.mycancergenome.org/content/disease/ovarian-cancer/kras/35
1975	20	264	330	http://www.mycancergenome.org/content/disease/ovarian-cancer/kras/35
1976	12	38	330	http://www.mycancergenome.org/content/disease/thyroid-cancer/kras/35
1977	12	39	330	http://www.mycancergenome.org/content/disease/thyroid-cancer/kras/35
1978	12	40	330	http://www.mycancergenome.org/content/disease/thyroid-cancer/kras/35
1979	12	41	330	http://www.mycancergenome.org/content/disease/thyroid-cancer/kras/35
1980	11	339	331	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/36
1981	11	340	331	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/36
1982	11	341	331	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/36
1983	11	342	331	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/36
1984	11	343	331	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/36
1985	11	344	331	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/36
1986	11	345	331	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/36
1987	11	346	331	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/36
1988	10	22	331	http://www.mycancergenome.org/content/disease/lung-cancer/kras/36
1989	10	43	331	http://www.mycancergenome.org/content/disease/lung-cancer/kras/36
1990	12	38	331	http://www.mycancergenome.org/content/disease/thyroid-cancer/kras/36
1991	12	39	331	http://www.mycancergenome.org/content/disease/thyroid-cancer/kras/36
1992	12	40	331	http://www.mycancergenome.org/content/disease/thyroid-cancer/kras/36
1993	12	41	331	http://www.mycancergenome.org/content/disease/thyroid-cancer/kras/36
1994	26	350	332	\N
1995	32	350	333	\N
1996	33	350	333	\N
1997	26	350	334	\N
1998	5	153	335	\N
1999	5	351	335	\N
2000	5	352	335	\N
2001	5	153	336	\N
2002	5	351	336	\N
2003	5	352	336	\N
2004	5	353	337	\N
2005	5	354	338	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/flt3/290
2006	5	355	338	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/flt3/290
2007	5	356	338	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/flt3/290
2008	5	299	338	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/flt3/290
2009	5	149	338	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/flt3/290
2010	5	357	338	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/flt3/290
2011	5	354	339	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/flt3/284
2012	5	355	339	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/flt3/284
2013	5	356	339	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/flt3/284
2014	5	299	339	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/flt3/284
2015	5	149	339	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/flt3/284
2016	5	357	339	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/flt3/284
2017	5	354	340	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/flt3/283
2018	5	355	340	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/flt3/283
2019	5	356	340	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/flt3/283
2020	5	299	340	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/flt3/283
2021	5	149	340	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/flt3/283
2022	5	358	340	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/flt3/283
2023	5	359	340	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/flt3/283
2024	5	360	340	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/flt3/283
2025	5	10	340	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/flt3/283
2026	5	153	340	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/flt3/283
2027	5	351	340	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/flt3/283
2028	5	299	340	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/flt3/283
2029	5	361	340	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/flt3/283
2030	5	362	340	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/flt3/283
2031	5	354	341	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/flt3/288
2032	5	355	341	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/flt3/288
2033	5	356	341	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/flt3/288
2034	5	299	341	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/flt3/288
2035	5	149	341	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/flt3/288
2036	5	358	341	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/flt3/288
2037	5	359	341	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/flt3/288
2038	5	360	341	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/flt3/288
2039	5	10	341	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/flt3/288
2040	5	153	341	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/flt3/288
2041	5	351	341	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/flt3/288
2042	5	299	341	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/flt3/288
2043	5	361	341	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/flt3/288
2044	5	362	341	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/flt3/288
2045	5	354	342	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/flt3/282
2046	5	355	342	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/flt3/282
2047	5	356	342	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/flt3/282
2048	5	299	342	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/flt3/282
2049	5	149	342	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/flt3/282
2050	5	358	342	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/flt3/282
2051	5	359	342	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/flt3/282
2052	5	360	342	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/flt3/282
2053	5	10	342	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/flt3/282
2054	5	153	342	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/flt3/282
2055	5	351	342	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/flt3/282
2056	5	299	342	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/flt3/282
2057	5	361	342	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/flt3/282
2058	5	362	342	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/flt3/282
2059	5	153	342	\N
2060	5	354	343	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/flt3/281
2061	5	355	343	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/flt3/281
2062	5	356	343	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/flt3/281
2063	5	299	343	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/flt3/281
2064	5	149	343	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/flt3/281
2065	5	358	343	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/flt3/281
2066	5	153	343	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/flt3/281
2067	5	351	343	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/flt3/281
2068	5	299	343	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/flt3/281
2069	5	361	343	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/flt3/281
2070	5	362	343	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/flt3/281
2071	5	153	344	\N
2072	5	354	345	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/flt3/280
2073	5	355	345	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/flt3/280
2074	5	356	345	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/flt3/280
2075	5	299	345	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/flt3/280
2076	5	149	345	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/flt3/280
2077	5	358	345	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/flt3/280
2078	5	359	345	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/flt3/280
2079	5	360	345	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/flt3/280
2080	5	10	345	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/flt3/280
2081	5	153	345	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/flt3/280
2082	5	351	345	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/flt3/280
2083	5	299	345	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/flt3/280
2084	5	361	345	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/flt3/280
2085	5	362	345	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/flt3/280
2086	5	153	345	\N
2087	5	354	346	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/flt3/278
2088	5	355	346	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/flt3/278
2089	5	356	346	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/flt3/278
2090	5	299	346	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/flt3/278
2091	5	149	346	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/flt3/278
2092	5	153	346	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/flt3/278
2093	5	359	346	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/flt3/278
2094	5	360	346	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/flt3/278
2095	5	153	346	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/flt3/278
2096	5	351	346	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/flt3/278
2097	5	299	346	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/flt3/278
2098	5	361	346	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/flt3/278
2099	5	362	346	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/flt3/278
2100	5	354	347	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/flt3/279
2101	5	355	347	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/flt3/279
2102	5	356	347	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/flt3/279
2103	5	299	347	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/flt3/279
2104	5	149	347	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/flt3/279
2105	5	363	347	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/flt3/279
2106	5	359	347	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/flt3/279
2107	5	360	347	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/flt3/279
2108	5	153	347	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/flt3/279
2109	5	351	347	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/flt3/279
2110	5	299	347	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/flt3/279
2111	5	361	347	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/flt3/279
2112	5	362	347	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/flt3/279
2113	5	153	348	\N
2114	5	153	349	\N
2115	5	153	350	\N
2116	5	351	350	\N
2117	5	352	350	\N
2120	5	364	352	\N
2121	5	352	352	\N
2122	5	153	353	\N
2123	5	351	353	\N
2124	5	352	353	\N
2125	5	153	354	\N
2126	5	351	354	\N
2127	5	352	354	\N
2128	5	153	355	\N
2129	5	351	355	\N
2130	5	352	355	\N
2131	9	365	356	\N
2132	19	79	357	http://www.mycancergenome.org/content/disease/breast-cancer/akt1/23
2133	19	366	357	http://www.mycancergenome.org/content/disease/breast-cancer/akt1/23
2134	19	367	357	http://www.mycancergenome.org/content/disease/breast-cancer/akt1/23
2135	19	366	357	http://www.mycancergenome.org/content/disease/breast-cancer/akt1/23
2136	11	366	357	http://www.mycancergenome.org/content/disease/colorectal-cancer/akt1/23
2137	11	368	357	http://www.mycancergenome.org/content/disease/colorectal-cancer/akt1/23
2138	11	369	357	http://www.mycancergenome.org/content/disease/colorectal-cancer/akt1/23
2139	10	370	357	http://www.mycancergenome.org/content/disease/lung-cancer/akt1/23
2140	10	371	357	http://www.mycancergenome.org/content/disease/lung-cancer/akt1/23
2141	10	372	357	http://www.mycancergenome.org/content/disease/lung-cancer/akt1/23
2142	10	366	357	http://www.mycancergenome.org/content/disease/lung-cancer/akt1/23
2143	19	373	358	http://www.mycancergenome.org/content/disease/breast-cancer/her2/242
2144	19	374	358	http://www.mycancergenome.org/content/disease/breast-cancer/her2/242
2145	19	373	359	http://www.mycancergenome.org/content/disease/breast-cancer/her2/246
2146	19	373	360	http://www.mycancergenome.org/content/disease/breast-cancer/her2/239
2147	9	375	361	http://www.mycancergenome.org/content/disease/melanoma/mek1/210
2148	9	20	362	\N
2149	9	376	362	\N
2150	10	377	362	http://www.mycancergenome.org/content/disease/lung-cancer/mek1/74
2151	10	378	362	http://www.mycancergenome.org/content/disease/lung-cancer/mek1/74
2152	9	20	363	\N
2153	9	379	364	\N
2154	9	379	365	\N
2155	10	377	365	http://www.mycancergenome.org/content/disease/lung-cancer/mek1/72
2156	10	380	366	http://www.mycancergenome.org/content/disease/lung-cancer/mek1/60
2157	10	377	366	http://www.mycancergenome.org/content/disease/lung-cancer/mek1/60
2158	26	376	367	\N
2159	26	376	368	\N
2160	26	21	368	\N
2161	26	376	369	\N
2162	9	375	370	http://www.mycancergenome.org/content/disease/melanoma/mek1/211
2163	9	381	370	http://www.mycancergenome.org/content/disease/melanoma/mek1/211
2164	26	376	371	\N
2165	26	376	372	\N
2166	26	376	373	\N
2167	9	375	374	http://www.mycancergenome.org/content/disease/melanoma/mek1/212
2168	9	382	374	http://www.mycancergenome.org/content/disease/melanoma/mek1/212
2169	9	381	374	http://www.mycancergenome.org/content/disease/melanoma/mek1/212
2170	9	382	374	http://www.mycancergenome.org/content/disease/melanoma/mek1/212
2171	9	383	374	http://www.mycancergenome.org/content/disease/melanoma/mek1/212
2172	9	375	375	http://www.mycancergenome.org/content/disease/melanoma/mek1/214
2173	9	381	375	http://www.mycancergenome.org/content/disease/melanoma/mek1/214
2174	9	375	376	http://www.mycancergenome.org/content/disease/melanoma/mek1/213
2175	9	376	376	http://www.mycancergenome.org/content/disease/melanoma/mek1/213
2176	9	384	376	http://www.mycancergenome.org/content/disease/melanoma/mek1/213
2177	9	376	377	\N
2178	9	376	378	\N
2179	9	21	378	\N
2180	9	375	379	http://www.mycancergenome.org/content/disease/melanoma/mek1/215
2181	9	20	379	http://www.mycancergenome.org/content/disease/melanoma/mek1/215
2182	9	376	379	http://www.mycancergenome.org/content/disease/melanoma/mek1/215
2183	26	376	380	\N
2184	26	376	381	\N
2185	26	21	381	\N
2186	9	375	382	http://www.mycancergenome.org/content/disease/melanoma/mek1/216
2187	9	385	382	http://www.mycancergenome.org/content/disease/melanoma/mek1/216
2188	9	375	383	http://www.mycancergenome.org/content/disease/melanoma/mek1/217
2189	5	47	384	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/idh2/272
2190	5	51	384	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/idh2/272
2191	5	63	384	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/idh2/272
2192	5	53	384	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/idh2/272
2193	5	47	385	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/idh2/271
2194	5	51	385	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/idh2/271
2195	5	63	385	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/idh2/271
2196	5	47	386	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/idh2/270
2197	5	63	386	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/idh2/270
2198	5	53	386	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/idh2/270
2199	5	386	386	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/idh2/270
2200	5	64	386	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/idh2/270
2201	5	66	386	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/idh2/270
2202	5	47	387	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/idh2/268
2203	5	63	387	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/idh2/268
2204	5	47	388	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/idh2/266
2205	5	53	388	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/idh2/266
2206	5	386	388	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/idh2/266
2207	5	387	388	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/idh2/266
2208	5	64	388	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/idh2/266
2209	5	66	388	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/idh2/266
2210	5	47	389	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/idh2/267
2211	5	51	389	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/idh2/267
2212	5	63	389	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/idh2/267
2213	19	388	390	\N
2214	19	388	391	\N
2215	19	388	392	\N
2216	5	389	393	\N
2217	5	390	393	\N
2218	5	391	393	\N
2219	5	389	394	\N
2220	5	390	394	\N
2221	5	391	394	\N
2222	5	389	395	\N
2223	5	390	395	\N
2224	5	391	395	\N
2225	5	389	396	\N
2226	5	390	396	\N
2227	5	391	396	\N
2228	5	389	397	\N
2229	5	390	397	\N
2230	5	391	397	\N
2231	5	389	398	\N
2232	5	390	398	\N
2233	5	391	398	\N
2234	5	389	399	\N
2235	5	390	399	\N
2236	5	391	399	\N
2237	5	389	400	\N
2238	5	390	400	\N
2239	5	391	400	\N
2240	16	392	401	\N
2241	19	373	402	\N
2242	26	392	403	\N
2243	26	392	404	\N
2244	19	373	405	http://www.mycancergenome.org/content/disease/breast-cancer/her2/242/
2245	19	373	406	http://www.mycancergenome.org/content/disease/breast-cancer/her2/240
2246	19	374	406	http://www.mycancergenome.org/content/disease/breast-cancer/her2/240
2247	19	373	406	\N
2248	19	373	407	http://www.mycancergenome.org/content/disease/breast-cancer/her2/241
2249	19	374	407	http://www.mycancergenome.org/content/disease/breast-cancer/her2/241
2250	19	373	407	\N
2251	19	373	408	http://www.mycancergenome.org/content/disease/breast-cancer/her2/247
2252	19	374	408	http://www.mycancergenome.org/content/disease/breast-cancer/her2/247
2253	19	373	409	http://www.mycancergenome.org/content/disease/breast-cancer/her2/243/
2254	19	373	410	http://www.mycancergenome.org/content/disease/breast-cancer/her2/244
2255	19	374	410	http://www.mycancergenome.org/content/disease/breast-cancer/her2/244
2256	19	373	410	http://www.mycancergenome.org/content/disease/breast-cancer/her2/244
2257	19	374	410	http://www.mycancergenome.org/content/disease/breast-cancer/her2/244
2258	19	373	411	http://www.mycancergenome.org/content/disease/breast-cancer/her2/245
2259	19	374	411	http://www.mycancergenome.org/content/disease/breast-cancer/her2/245
2260	19	373	411	http://www.mycancergenome.org/content/disease/breast-cancer/her2/245
2261	19	374	411	http://www.mycancergenome.org/content/disease/breast-cancer/her2/245
2262	11	393	412	http://www.mycancergenome.org/content/disease/colorectal-cancer/smad4/151
2263	11	394	412	http://www.mycancergenome.org/content/disease/colorectal-cancer/smad4/151
2264	11	395	412	http://www.mycancergenome.org/content/disease/colorectal-cancer/smad4/151
2265	11	396	412	http://www.mycancergenome.org/content/disease/colorectal-cancer/smad4/151
2266	11	397	412	http://www.mycancergenome.org/content/disease/colorectal-cancer/smad4/151
2267	11	398	412	http://www.mycancergenome.org/content/disease/colorectal-cancer/smad4/151
2268	11	399	412	http://www.mycancergenome.org/content/disease/colorectal-cancer/smad4/151
2269	11	393	413	http://www.mycancergenome.org/content/disease/colorectal-cancer/smad4/154
2270	11	394	413	http://www.mycancergenome.org/content/disease/colorectal-cancer/smad4/154
2271	11	395	413	http://www.mycancergenome.org/content/disease/colorectal-cancer/smad4/154
2272	11	396	413	http://www.mycancergenome.org/content/disease/colorectal-cancer/smad4/154
2273	11	397	413	http://www.mycancergenome.org/content/disease/colorectal-cancer/smad4/154
2274	11	398	413	http://www.mycancergenome.org/content/disease/colorectal-cancer/smad4/154
2275	11	399	413	http://www.mycancergenome.org/content/disease/colorectal-cancer/smad4/154
2276	11	393	414	http://www.mycancergenome.org/content/disease/colorectal-cancer/smad4/152
2277	11	394	414	http://www.mycancergenome.org/content/disease/colorectal-cancer/smad4/152
2278	11	395	414	http://www.mycancergenome.org/content/disease/colorectal-cancer/smad4/152
2279	11	396	414	http://www.mycancergenome.org/content/disease/colorectal-cancer/smad4/152
2280	11	397	414	http://www.mycancergenome.org/content/disease/colorectal-cancer/smad4/152
2281	11	398	414	http://www.mycancergenome.org/content/disease/colorectal-cancer/smad4/152
2282	11	399	414	http://www.mycancergenome.org/content/disease/colorectal-cancer/smad4/152
2283	11	393	415	http://www.mycancergenome.org/content/disease/colorectal-cancer/smad4/155
2284	11	394	415	http://www.mycancergenome.org/content/disease/colorectal-cancer/smad4/155
2285	11	395	415	http://www.mycancergenome.org/content/disease/colorectal-cancer/smad4/155
2286	11	396	415	http://www.mycancergenome.org/content/disease/colorectal-cancer/smad4/155
2287	11	397	415	http://www.mycancergenome.org/content/disease/colorectal-cancer/smad4/155
2288	11	398	415	http://www.mycancergenome.org/content/disease/colorectal-cancer/smad4/155
2289	11	399	415	http://www.mycancergenome.org/content/disease/colorectal-cancer/smad4/155
2290	11	393	416	http://www.mycancergenome.org/content/disease/colorectal-cancer/smad4/156
2291	11	394	416	http://www.mycancergenome.org/content/disease/colorectal-cancer/smad4/156
2292	11	395	416	http://www.mycancergenome.org/content/disease/colorectal-cancer/smad4/156
2293	11	396	416	http://www.mycancergenome.org/content/disease/colorectal-cancer/smad4/156
2294	11	397	416	http://www.mycancergenome.org/content/disease/colorectal-cancer/smad4/156
2295	11	398	416	http://www.mycancergenome.org/content/disease/colorectal-cancer/smad4/156
2296	11	399	416	http://www.mycancergenome.org/content/disease/colorectal-cancer/smad4/156
2297	11	393	417	http://www.mycancergenome.org/content/disease/colorectal-cancer/smad4/157
2298	11	394	417	http://www.mycancergenome.org/content/disease/colorectal-cancer/smad4/157
2299	11	395	417	http://www.mycancergenome.org/content/disease/colorectal-cancer/smad4/157
2300	11	396	417	http://www.mycancergenome.org/content/disease/colorectal-cancer/smad4/157
2301	11	397	417	http://www.mycancergenome.org/content/disease/colorectal-cancer/smad4/157
2302	11	398	417	http://www.mycancergenome.org/content/disease/colorectal-cancer/smad4/157
2303	11	399	417	http://www.mycancergenome.org/content/disease/colorectal-cancer/smad4/157
2304	11	393	418	http://www.mycancergenome.org/content/disease/colorectal-cancer/smad4/158
2305	11	394	418	http://www.mycancergenome.org/content/disease/colorectal-cancer/smad4/158
2306	11	395	418	http://www.mycancergenome.org/content/disease/colorectal-cancer/smad4/158
2307	11	396	418	http://www.mycancergenome.org/content/disease/colorectal-cancer/smad4/158
2308	11	397	418	http://www.mycancergenome.org/content/disease/colorectal-cancer/smad4/158
2309	11	398	418	http://www.mycancergenome.org/content/disease/colorectal-cancer/smad4/158
2310	11	399	418	http://www.mycancergenome.org/content/disease/colorectal-cancer/smad4/158
2311	11	393	419	http://www.mycancergenome.org/content/disease/colorectal-cancer/smad4/153
2312	11	394	419	http://www.mycancergenome.org/content/disease/colorectal-cancer/smad4/153
2313	11	395	419	http://www.mycancergenome.org/content/disease/colorectal-cancer/smad4/153
2314	11	396	419	http://www.mycancergenome.org/content/disease/colorectal-cancer/smad4/153
2315	11	397	419	http://www.mycancergenome.org/content/disease/colorectal-cancer/smad4/153
2316	11	398	419	http://www.mycancergenome.org/content/disease/colorectal-cancer/smad4/153
2317	11	399	419	http://www.mycancergenome.org/content/disease/colorectal-cancer/smad4/153
2318	17	400	420	\N
2319	17	400	421	\N
2320	9	303	422	http://www.mycancergenome.org/content/disease/melanoma/gna11/101
2321	9	305	422	http://www.mycancergenome.org/content/disease/melanoma/gna11/101
2322	9	304	422	http://www.mycancergenome.org/content/disease/melanoma/gna11/101
2323	9	306	422	http://www.mycancergenome.org/content/disease/melanoma/gna11/101
2324	9	307	422	http://www.mycancergenome.org/content/disease/melanoma/gna11/101
2325	9	303	423	http://www.mycancergenome.org/content/disease/melanoma/gna11/99
2326	9	305	423	http://www.mycancergenome.org/content/disease/melanoma/gna11/99
2327	9	304	423	http://www.mycancergenome.org/content/disease/melanoma/gna11/99
2328	9	306	423	http://www.mycancergenome.org/content/disease/melanoma/gna11/99
2329	9	307	423	http://www.mycancergenome.org/content/disease/melanoma/gna11/99
2330	9	401	424	\N
2331	9	401	425	\N
2332	9	402	426	\N
2333	9	401	427	\N
2334	9	401	428	\N
2335	34	403	429	\N
2336	34	403	430	\N
2337	34	403	431	\N
2338	34	403	432	\N
2339	27	404	433	\N
2340	26	405	434	\N
2341	26	405	435	\N
2342	26	405	436	\N
2343	5	406	437	\N
2344	5	332	438	\N
2345	5	407	438	\N
2346	5	408	438	\N
2347	5	332	439	\N
2348	5	407	439	\N
2349	5	408	439	\N
2350	5	332	440	\N
2351	5	409	440	\N
2352	5	332	441	\N
2353	5	409	441	\N
2354	5	410	442	\N
2355	5	410	443	\N
2356	5	410	444	\N
2357	5	411	444	\N
2358	5	410	445	\N
2359	5	411	445	\N
2360	8	412	446	http://www.mycancergenome.org/content/disease/acute-lymphoblastic-leukemia/crlf2/199
2361	8	413	446	http://www.mycancergenome.org/content/disease/acute-lymphoblastic-leukemia/crlf2/199
2362	8	414	446	http://www.mycancergenome.org/content/disease/acute-lymphoblastic-leukemia/crlf2/199
2363	8	415	446	http://www.mycancergenome.org/content/disease/acute-lymphoblastic-leukemia/crlf2/199
2364	16	416	447	\N
2365	19	388	448	\N
2366	19	388	449	\N
\.


--
-- Name: disease_source_variants_id_seq; Type: SEQUENCE SET; Schema: public; Owner: acoffman
--

SELECT pg_catalog.setval('disease_source_variants_id_seq', 2366, true);


--
-- Name: diseases_id_seq; Type: SEQUENCE SET; Schema: public; Owner: acoffman
--

SELECT pg_catalog.setval('diseases_id_seq', 34, true);


--
-- Data for Name: drug_interactions; Type: TABLE DATA; Schema: public; Owner: acoffman
--

COPY drug_interactions (id, effect, pathway, therapeutic_context, status, evidence, variant_id, source_id) FROM stdin;
2	sensitivity	activation	everolimus	case report	emerging	6	3
1	sensitivity	activation	rapamycin	preclinical	emerging	7	2
4	sensitivity	activation	mTOR inhibitors, dasatinib	preclinical	emerging	9	5
5	response	activation	ruxolitinib	case report	emerging	10	7
8	response	activation	MEK inhibitors	late trials	emerging	23	16
11	resistance	activation	BRAF inhibitors	case report	emerging	23	20
14	response	activation	dasatinib + erlotinib	case report	emerging	40	44
17	response	activation	ceritinib	FDA-approved	consensus	57	59
18	response	activation	novel ALK inhibiors	preclinical	emerging	60	61
20	sensitivity	activation	IDH inhibitors	preclinical	emerging	84	65
21	sensitivity	activation	lapatinib	preclinical	emerging	93	67
22	resistance	activation	BRAF inhibitors in BRAF mutant tumors	preclinical	emerging	95	68
23	resistance	activation	bortezomib	preclinical	emerging	118	96
25	resistance	activation	FGFR inhibitors	preclinical	emerging	119	98
29	resistance	activation	imatinib, sunitinib	late trials, preclinical	emerging	126	102
10	sensitivity	activation	HSP90 inhibitors	preclinical	emerging	126	104
27	sensitivity	activation	crenolanib	preclinical	emerging	126	105
26	sensitivity	activation	imatinib, crenolanib	preclinical	emerging	128	101
31	response	activation	sunitinib	case report	emerging	133	112
32	decreased sensitivity	activation	imatinib	preclinical	emerging	152	143
33	resistance	activation	imatinib	case report	emerging	156	146
34	sensitivity	activation	sunitinib	preclinical	emerging	157	135
30	response	activation	imatinib	case report	emerging	163	155
37	response	activation	dasatinib	early trials	emerging	164	156
28	resistance	activation	imatinib	preclinical	emerging	170	129
39	sensitivity	activation	ruxolitinib (in SH2B3 deleted)	preclinical	emerging	171	161
40	sensitivity	activation	mTOR inhibitors  (in SH2B3 deleted)	preclinical	emerging	171	9
41	sensitivity	activation	imatinib	preclinical	emerging	172	162
16	resistance	activation	crizotinib	case report	emerging	180	164
42	resistance	activation	anti-estrogens	early trials	emerging	185	165
43	sensitivity	activation	erlotinib	preclinical	emerging	193	169
44	resistance	activation	cetuximab	case report	emerging	194	170
45	response	activation	panitumumab	case report	emerging	194	170
46	response	activation	cetuximab	case report	emerging	195	171
47	response	activation	lapatinib	case report	emerging	196	172
50	response	activation	cetuximab plus sirolimus	case report	emerging	202	183
51	no response	activation	gefitinib	case report	emerging	205	195
48	response	activation	irreversible EGFR TKIs	late trials	emerging	209	181
49	sensitivity	activation	MEK inhibitors (alone or in combination)	preclinical	emerging	209	182
52	response	activation	MET inhibitors	early trials	emerging	213	209
19	reduced sensitivity	activation	crizotinib	preclinical	emerging	215	208
53	response	activation	MET inhibitors	case report	emerging	216	210
15	sensitivity	activation	crizotinib	preclinical	emerging	219	208
54	resistance	activation	vismodegib	case report	emerging	220	211
57	resistance	activation	cetuximab, panitumumab	late trials	emerging	230	30
58	response	activation	BRAF inhibitors +/- MEK inhibitors	early trials	emerging	230	226
59	sensitivity	activation	BRAF inhibitors + EGFR inhibitors	preclinical	emerging	230	237
61	sensitivity	activation	proteosome inhibitors	preclinical	emerging	230	243
62	sensitivity	activation	mTOR inhibitors + BH3 mimetics	preclinical	emerging	230	244
65	response	activation	dabrafenib	early trials	emerging	230	254
67	sensitivity	activation	BRAF inhibitors +/- MEK inhibitors	preclinical	emerging	230	250
60	sensitivity	activation	BRAF inhibitors + PI3K pathway inhibitors	preclinical	emerging	230	258
68	sensitivity	activation	BRAF inhibitors + HSP90 inhibitors	preclinical	emerging	230	260
69	sensitivity	activation	BRAF inhibitors + CDK2/4 inhibitors	preclinical	emerging	230	261
71	sensitivity	activation	MEK inhibitors	preclinical	emerging	230	264
63	response	activation	dabrafenib	case report	emerging	230	226
72	response	activation	vemurafenib, dabrafenib	early trials	emerging	230	226
9	response	activation	MEK inhibitors	early trials	emerging	230	268
73	response	activation	MEK-enhanced radioiodine uptake	early trials	emerging	230	39
74	response	activation	BRAF inhibitors	early trials	emerging	231	269
56	response	activation	MEK inhibitors	case report	emerging	231	214
75	response	activation	vemurafenib	late trials	emerging	232	220
76	sensitivity	activation	BRAF inhibitors	preclinical	emerging	230	271
66	response	activation	vemurafenib	case report	emerging	230	273
77	response	activation	trametinib, MEK inhibitors	case report	emerging	238	222
70	response	activation	BRAF inhibitors	case report	emerging	238	275
35	response	activation	dasatinib	case report	emerging	248	251
64	resistance	activation	EGFR TKIs	case report	emerging	250	255
79	sensitivity	activation	EGFR TKIs + MEK inhibitors in EGFR mutant	preclinical	emerging	250	255
78	sensitivity	activation	sorafenib	preclinical	emerging	251	280
13	sensitivity	activation	dasatinib	preclinical	emerging	253	251
55	sensitivity	activation	EZH2 inhibitor	preclinical	emerging	222	213
80	response	activation	ruxolitinib	early trials	emerging	254	296
81	response	activation	JAK inhibitors (alone or in combination)	preclinical	emerging	254	288
6	sensitivity	activation	ruxolitinib	preclinical	emerging	258	300
83	sensitivity	activation	PKC inhibitor	preclinical	emerging	261	308
85	response	activation	nilotinib, ponatinib	NCCN guidelines	consensus	264	310
87	response	activation	AURK inhibitors + BCR-ABL1 inhibitors	case report	emerging	266	311
88	response	activation	ponatinib	NCCN guidelines	consensus	266	310
86	response	activation	nilotinib, bosutinib, ponatinib	NCCN guidelines	consensus	271	310
84	response	activation	dasatinib, bosutinib, ponatinib	NCCN guidelines	consensus	274	310
89	response	activation	vandetanib	FDA-approved	consensus	276	312
90	sensitivity	activation	cabozantinib, sunitinib	preclinical	emerging	276	314
91	sensitivity	activation	RET inhibitors	preclinical	emerging	276	315
92	resistance	activation	dovitinib	preclinical	emerging	296	327
93	sensitivity	activation	ponatinib	preclinical	emerging	296	327
24	sensitivity	activation	FGFR inhibitors	preclinical	emerging	299	331
94	response	activation	pazopanib	case report	emerging	300	331
95	sensitivity	activation	JAK inhibitors, dasatinib	preclinical	emerging	308	338
96	response	activation	cetuximab	late trials	emerging	322	347
97	sensitivity	activation	MEK inhibitors + PI3K pathway inhibitors	preclinical	emerging	322	349
98	sensitivity	activation	trastuzumab, pertuzumab, lapatinib, anti-HER3 mAbs, PI3K pathway inhibitors + MEK inhibitors	preclinical	emerging	333	350
99	sensitivity	activation	trastuzumab, lapatinib, PI3K pathway inhibitors + MEK inhibitors	preclinical	emerging	334	350
102	resistance	activation	sorafenib	case report	emerging	347	299
103	response	activation	midostaurin	case report	emerging	347	361
104	response	activation	lestaurtinib	case report	emerging	347	362
36	resistance	activation	quizartinib	preclinical	emerging	355	153
100	resistance	activation	ponatinib	preclinical	emerging	355	351
101	sensitivity	activation	crenolanib, PKC412	preclinical	emerging	355	352
105	resistance	activation	BRAF inhibitors	preclinical	emerging	356	365
106	sensitivity	activation	allosteric AKT inhibitors	preclinical	emerging	357	367
107	sensitivity	activation	neratinib	preclinical	emerging	359	373
110	resistance	activation	MEK inhibitors	case report	emerging	365	379
114	sensitivity	activation	novel MEK inhibitors	preclinical	emerging	374	383
112	sensitivity	activation	BRAF inhibitors in BRAF mutant tumor	case report	emerging	375	381
113	resistance	activation	BRAF inhibitors, MEK inhibitors	case report	emerging	376	376
108	resistance	activation	vemurafenib	case report	emerging	379	20
111	resistance	activation	MEK inhibitors	preclinical	emerging	381	376
116	sensitivity	activation	ERBB2 TKIs, trastuzumab	preclinical	emerging	404	392
117	sensitivity	activation	lapatinib, neratinib	preclinical	emerging	410	373
118	sensitivity	activation	trastuzumab, lapatinib, neratinib	preclinical	emerging	411	373
3	response	activation	everolimus	case report	emerging	421	400
82	response	activation	PI3K pathway inhibitors + MEK inhibitors	preclinical	emerging	423	306
119	resistance	activation	BRAF + MEK inhibitors	case report	emerging	426	402
109	resistance	activation	BRAF inhibitors, MEK inhibitors	preclinical	emerging	428	401
12	sensitivity	activation	ERK inhibitors	preclinical	emerging	428	401
120	sensitivity	activation	mTOR inhibitors	preclinical	emerging	433	404
7	sensitivity	activation	JAK inhibitors	preclinical	emerging	436	405
38	response	activation	sorafenib	case report	emerging	447	416
115	resistance	activation	ibrutinib	early trials	emerging	449	388
\.


--
-- Name: drug_interactions_id_seq; Type: SEQUENCE SET; Schema: public; Owner: acoffman
--

SELECT pg_catalog.setval('drug_interactions_id_seq', 120, true);


--
-- Name: genes_id_seq; Type: SEQUENCE SET; Schema: public; Owner: acoffman
--

SELECT pg_catalog.setval('genes_id_seq', 63, true);


--
-- Name: locations_id_seq; Type: SEQUENCE SET; Schema: public; Owner: acoffman
--

SELECT pg_catalog.setval('locations_id_seq', 322, true);


--
-- Name: mutation_types_id_seq; Type: SEQUENCE SET; Schema: public; Owner: acoffman
--

SELECT pg_catalog.setval('mutation_types_id_seq', 7, true);


--
-- Data for Name: schema_migrations; Type: TABLE DATA; Schema: public; Owner: acoffman
--

COPY schema_migrations (version) FROM stdin;
20150206205847
20140224185736
20140307221921
20140328160937
20140328183844
20140401211108
20140402163345
20140709150748
20140908201835
20140909212322
20140910203359
20140917182544
20140917193015
20140917201703
20140924205020
20140925154732
\.


--
-- Name: sources_id_seq; Type: SEQUENCE SET; Schema: public; Owner: acoffman
--

SELECT pg_catalog.setval('sources_id_seq', 416, true);


--
-- Name: transcripts_id_seq; Type: SEQUENCE SET; Schema: public; Owner: acoffman
--

SELECT pg_catalog.setval('transcripts_id_seq', 64, true);


--
-- Name: variant_types_id_seq; Type: SEQUENCE SET; Schema: public; Owner: acoffman
--

SELECT pg_catalog.setval('variant_types_id_seq', 5, true);


--
-- Name: variants_id_seq; Type: SEQUENCE SET; Schema: public; Owner: acoffman
--

SELECT pg_catalog.setval('variants_id_seq', 449, true);


--
-- PostgreSQL database dump complete
--

