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
1	p.R2505P
2	p.E2419K
3	p.Q2223K
4	p.S2215Y
5	p.E2014K
6	p.L1460P
7	p.G391R
8	p.T618I
9	p.T615A
10	p.W515L
11	p.S646F
12	p.Q61H
13	p.Q61L
14	p.Q61R
15	p.Q61P
16	p.Q61*
17	p.Q61E
18	p.Q61K
19	p.G13V
20	p.G13A
21	p.G13D
22	p.G13C
23	p.G13R
24	p.G12V
25	p.G12A
26	p.G12D
27	p.G12C
28	p.G12R
29	p.G12S
30	p.L63V
31	p.L239R
32	p.G253C
33	p.G505S
34	p.I638F
35	p.S768R
36	p.G774V
37	p.R882L
38	p.R882P
39	p.R882H
40	p.R882C
41	p.R882G
42	p.R882S
43	p.Y1278S
44	p.R1275Q
45	p.G1269A
46	p.F1245L
47	p.F1245C
48	p.F1245V
49	p.D1225N
50	p.S1206Y
51	p.G1202R
52	p.L1196M
53	p.R1192P
54	p.F1174L
55	p.F1174C
56	p.F1174V
57	p.F1174I
58	p.I1171N
59	p.L1152R
60	p.T1151M
61	p.G1128A
62	p.D1091N
63	p.K700N
64	p.K700I
65	p.K700R
66	p.K700T
67	p.K700*
68	p.K700E
69	p.K700Q
70	p.K666N
71	p.K666R
72	p.K666T
73	p.K666E
74	p.R132L
75	p.R132P
76	p.R132H
77	p.R132C
78	p.R132G
79	p.R132S
80	p.E872K
81	p.R544W
82	p.E542K
83	p.E452K
84	p.R393W
85	p.E317K
86	p.W388S
87	p.S257P
88	p.L273P
89	p.S37Y
90	p.S37F
91	p.S45P
92	p.S45Y
93	p.S45F
94	p.R398W
95	p.T354M
96	p.E545K
97	p.E545Q
98	p.E545A
99	p.E545G
100	p.E545V
101	p.Q546K
102	p.Q546E
103	p.Q546P
104	p.Q546R
105	p.Q546L
106	p.D549N
107	p.H1047R
108	p.H1047L
109	p.Y375C
110	p.V555M
111	p.V561D
112	p.P577S
113	p.V658A
114	p.N659K
115	p.R841K
116	p.D842V
117	p.H845Y
118	p.G853D
119	p.E490K
120	p.F504L
121	p.K550N
122	p.Y553N
123	p.W557R
124	p.K558N
125	p.V559I
126	p.V559D
127	p.V559A
128	p.V559G
129	p.VEEI560in_frame_delLRR
130	p.V560D
131	p.V560A
132	p.V560G
133	p.N566D
134	p.V569G
135	p.L576P
136	p.PYDH577in_frame_delLMIT
137	p.K642E
138	p.V654E
139	p.V654A
140	p.N655S
141	p.N655K
142	p.T670I
143	p.H697Y
144	p.D816H
145	p.D816Y
146	p.D816I
147	p.D816V
148	p.D820H
149	p.D820Y
150	p.D820V
151	p.D820E
152	p.N822I
153	p.N822K
154	p.Y823D
155	p.A829P
156	p.S185C
157	p.Y571D
158	p.W288fs
159	p.N535K
160	p.V550E
161	p.G2032R
162	p.E380Q
163	p.S463P
164	p.V534E
165	p.P535H
166	p.L536R
167	p.Y537N
168	p.Y537S
169	p.Y537C
170	p.D538G
171	p.R108K
172	p.T263P
173	p.A289V
174	p.G598V
175	p.S492G
176	p.P546S
177	p.E690K
178	p.G719S
179	p.G719C
180	p.G719D
181	p.G719A
182	p.L747S
183	p.P753S
184	p.S768I
185	p.T790M
186	p.V843I
187	p.L858R
188	p.L861Q
189	p.L861P
190	p.L861R
191	p.R988C
192	p.T1010I
193	p.V1110I
194	p.H1112R
195	p.Y1248C
196	p.Y1253D
197	p.M1268T
198	p.M1268I
199	p.D473H
200	p.Y646H
201	p.Y646N
202	p.Y646F
203	p.Y646S
204	p.A682G
205	p.K601R
206	p.K601E
207	p.V600D
208	p.V600G
209	p.V600E
210	p.V600R
211	p.V600K
212	p.V600L
213	p.V600M
214	p.L597R
215	p.L597Q
216	p.L597S
217	p.L597V
218	p.G596R
219	p.D594E
220	p.D594V
221	p.D594G
222	p.D594A
223	p.D594H
224	p.D594N
225	p.Y472C
226	p.E77*
227	p.G469A
228	p.G469E
229	p.LEQ76F*
230	p.G466V
231	p.V617F
232	p.R683G
233	p.R683T
234	p.R683S
235	p.Q209L
236	p.Q209R
237	p.Q209P
238	p.E255K
239	p.Y272H
240	p.V318L
241	p.T334A
242	p.T334I
243	p.F336I
244	p.F336V
245	p.F336C
246	p.F336L
247	p.F378I
248	p.F378L
249	p.F378C
250	p.C634W
251	p.M918T
252	p.R130G
253	p.R130*
254	p.R130Q
255	p.R159S
256	p.R233*
257	p.K267fs
258	p.K660E
259	p.L618M
260	p.E566G
261	p.V565I
262	p.N550K
263	p.N550H
264	p.I548V
265	p.M538I
266	p.M536I
267	p.S252W
268	p.S320C
269	p.W290C
270	p.P253R
271	p.A382fs
272	p.Y371H
273	p.C384R
274	p.A146V
275	p.A146P
276	p.A146T
277	p.K117N
278	p.G13S
279	p.P262H
280	p.G284R
281	p.Q809R
282	p.Y842C
283	p.Y842H
284	p.D839G
285	p.I836M
286	p.I836L
287	p.D835E
288	p.D835V
289	p.D835A
290	p.D835F
291	p.D835Y
292	p.D835H
293	p.D835N
294	p.F691L
295	p.I687F
296	p.N676K
297	p.N676D
298	p.D651G
299	p.G619C
300	p.Q79K
301	p.E17K
302	p.DTKH759in_frame_delEPNT
303	p.L755S
304	p.A309G
305	p.F53L
306	p.Q56P
307	p.K57E
308	p.K57N
309	p.D67N
310	p.I99T
311	p.I103N
312	p.I111N
313	p.I111S
314	p.H119P
315	p.E120D
316	p.C121S
317	p.P124S
318	p.P124L
319	p.G128D
320	p.F129L
321	p.E203K
322	p.V211D
323	p.L215P
324	p.P264S
325	p.N382H
326	p.R172S
327	p.R172M
328	p.R172K
329	p.R140L
330	p.R140Q
331	p.R140W
332	p.R665W
333	p.L845F
334	p.R273H
335	p.R273C
336	p.R249T
337	p.R249W
338	p.R248Q
339	p.Y220C
340	p.V173G
341	p.V173A
342	p.G309E
343	p.G309A
344	p.S310Y
345	p.S310F
346	p.LREN755in_frame_del*
347	p.D769H
348	p.D769Y
349	p.V777L
350	p.779in_frame_insLPS
351	p.V842I
352	p.R896C
353	p.E330A
354	p.D351N
355	p.D351H
356	p.D355E
357	p.R361S
358	p.R361C
359	p.R361H
360	p.D537Y
361	p.D194E
362	p.N126D
363	p.C125S
364	p.Q60P
365	p.L46F
366	p.V35M
367	p.R657Q
368	p.Q501H
369	p.I87T
370	p.N561D
371	p.R202C
372	p.R202H
373	p.R202L
374	p.R201*
375	p.R162S
376	p.R162K
377	p.R162G
378	p.Q157R
379	p.Q157P
380	p.S34F
381	p.S34Y
382	p.F232C
383	p.S214C
384	p.C481S
\.


--
-- Name: amino_acids_id_seq; Type: SEQUENCE SET; Schema: public; Owner: acoffman
--

SELECT pg_catalog.setval('amino_acids_id_seq', 384, true);


--
-- Data for Name: data_versions; Type: TABLE DATA; Schema: public; Owner: acoffman
--

COPY data_versions (id, version) FROM stdin;
2	1
\.


--
-- Name: data_versions_id_seq; Type: SEQUENCE SET; Schema: public; Owner: acoffman
--

SELECT pg_catalog.setval('data_versions_id_seq', 2, true);


--
-- Data for Name: diseases; Type: TABLE DATA; Schema: public; Owner: acoffman
--

COPY diseases (id, name, doid) FROM stdin;
1	renal carcinoma	4451
2	bladder transitional cell carcinoma	4006
3	lung squamous cell carcinoma	3907
4	acute myeloid leukemia	9119
5	chronic myeloid leukemia	8552
6	hematologic cancer	2531
7	lymphoblastic leukemia	1037
8	melanoma	1909
9	non-small cell lung carcinoma	3908
10	colorectal cancer	9256
11	thyroid cancer	1781
12	squamous cell carcinoma	1749
13	neuroblastoma	769
14	brain cancer	1319
15	lung adenocarcinoma	3910
16	rhabdomyosarcoma	3247
17	lymphoma	0060058
18	breast cancer	1612
19	ovarian cancer	2394
20	myeloma	0070004
21	gastrointestinal stromal tumor	9253
22	thymic carcinoma	3284
23	systemic mastocytosis	349
24	progesterone-receptor positive breast cancer	0060077
25	cancer	162
26	endometrial cancer	1380
27	basal cell carcinoma	2513
28	medulloblastoma	3858
29	lung cancer	1324
30	myelofibrosis	4971
31	colon cancer	219
32	stomach cancer	10534
33	megakaryocytic leukemia	8761
\.


--
-- Data for Name: genes; Type: TABLE DATA; Schema: public; Owner: acoffman
--

COPY genes (id, name, ensembl_id) FROM stdin;
1	MTOR	ENSG00000198793
2	EPHA2	ENSG00000142627
3	CSF3R	ENSG00000119535
4	MPL	ENSG00000117400
5	JAK1	ENSG00000162434
6	NRAS	ENSG00000213281
7	DDR2	ENSG00000162733
8	DNMT3A	ENSG00000119772
9	ALK	ENSG00000171094
10	SF3B1	ENSG00000115524
11	IDH1	ENSG00000138413
12	ERBB4	ENSG00000178568
13	RAF1	ENSG00000132155
14	MYD88	ENSG00000172936
15	CTNNB1	ENSG00000168036
16	GATA2	ENSG00000179348
17	PIK3CA	ENSG00000121879
18	FGFR3	ENSG00000068078
19	PDGFRA	ENSG00000134853
20	KIT	ENSG00000157404
21	IL7R	ENSG00000168685
22	CSF1R	ENSG00000182578
23	NPM1	ENSG00000181163
24	FGFR4	ENSG00000160867
25	ROS1	ENSG00000047936
26	ESR1	ENSG00000091831
27	EGFR	ENSG00000146648
28	MET	ENSG00000105976
29	SMO	ENSG00000128602
30	EZH2	ENSG00000106462
31	BRAF	ENSG00000157764
32	JAK2	ENSG00000096968
33	GNAQ	ENSG00000156052
34	ABL1	ENSG00000097007
35	RET	ENSG00000165731
36	PTEN	ENSG00000171862
37	FGFR2	ENSG00000066468
38	HRAS	ENSG00000174775
39	WT1	ENSG00000184937
40	CBL	ENSG00000110395
41	KRAS	ENSG00000133703
42	ERBB3	ENSG00000065361
43	FLT3	ENSG00000122025
44	AKT1	ENSG00000142208
45	HERC2	ENSG00000128731
46	MAP2K1	ENSG00000169032
47	IDH2	ENSG00000182054
48	PLCG2	ENSG00000197943
49	TP53	ENSG00000141510
50	ERBB2	ENSG00000141736
51	SMAD4	ENSG00000141646
52	STK11	ENSG00000118046
53	GNA11	ENSG00000088256
54	MAP2K2	ENSG00000126934
55	JAK3	ENSG00000105639
56	PIK3R2	ENSG00000105647
57	GNAS	ENSG00000087460
58	RUNX1	ENSG00000159216
59	U2AF1	ENSG00000160201
60	CRLF2	ENSG00000205755
61	ARAF	ENSG00000078061
62	BTK	ENSG00000010671
\.


--
-- Data for Name: locations; Type: TABLE DATA; Schema: public; Owner: acoffman
--

COPY locations (id, chromosome, reference_build, reference_read, start, stop, previous_reference_base, reference_sequence_version) FROM stdin;
1	1	\N	C	11169361	11169361	\N	GRCh37
2	1	\N	C	11174420	11174420	\N	GRCh37
3	1	\N	G	11182179	11182179	\N	GRCh37
4	1	\N	G	11184573	11184573	\N	GRCh37
5	1	\N	C	11187857	11187857	\N	GRCh37
6	1	\N	A	11217299	11217299	\N	GRCh37
7	1	\N	C	16464489	16464489	\N	GRCh37
8	1	\N	G	36933434	36933434	\N	GRCh37
9	1	\N	T	36933444	36933444	\N	GRCh37
10	1	\N	G	43815009	43815009	\N	GRCh37
11	1	\N	G	65312382	65312382	\N	GRCh37
12	1	\N	T	115256528	115256528	\N	GRCh37
13	1	\N	TT	115256528	115256529	\N	GRCh37
14	1	\N	T	115256529	115256529	\N	GRCh37
15	1	\N	G	115256530	115256530	\N	GRCh37
16	1	\N	C	115258744	115258744	\N	GRCh37
17	1	\N	C	115258745	115258745	\N	GRCh37
18	1	\N	C	115258747	115258747	\N	GRCh37
19	1	\N	C	115258748	115258748	\N	GRCh37
20	1	\N	C	162724415	162724415	\N	GRCh37
21	1	\N	T	162729630	162729630	\N	GRCh37
22	1	\N	G	162729671	162729671	\N	GRCh37
23	1	\N	G	162741822	162741822	\N	GRCh37
24	1	\N	A	162745497	162745497	\N	GRCh37
25	1	\N	T	162748390	162748390	\N	GRCh37
26	1	\N	G	162748407	162748407	\N	GRCh37
27	2	\N	C	25457242	25457242	\N	GRCh37
28	2	\N	G	25457243	25457243	\N	GRCh37
29	2	\N	T	29432655	29432655	\N	GRCh37
30	2	\N	C	29432664	29432664	\N	GRCh37
31	2	\N	C	29432682	29432682	\N	GRCh37
32	2	\N	G	29436858	29436858	\N	GRCh37
33	2	\N	A	29436859	29436859	\N	GRCh37
34	2	\N	A	29436860	29436860	\N	GRCh37
35	2	\N	C	29436920	29436920	\N	GRCh37
36	2	\N	G	29443600	29443600	\N	GRCh37
37	2	\N	C	29443613	29443613	\N	GRCh37
38	2	\N	G	29443631	29443631	\N	GRCh37
39	2	\N	C	29443642	29443642	\N	GRCh37
40	2	\N	G	29443695	29443695	\N	GRCh37
41	2	\N	A	29443696	29443696	\N	GRCh37
42	2	\N	A	29443697	29443697	\N	GRCh37
43	2	\N	A	29445213	29445213	\N	GRCh37
44	2	\N	A	29445270	29445270	\N	GRCh37
45	2	\N	G	29445273	29445273	\N	GRCh37
46	2	\N	C	29445450	29445450	\N	GRCh37
47	2	\N	C	29446296	29446296	\N	GRCh37
48	2	\N	T	198266832	198266832	\N	GRCh37
49	2	\N	T	198266833	198266833	\N	GRCh37
50	2	\N	T	198266834	198266834	\N	GRCh37
51	2	\N	C	198267359	198267359	\N	GRCh37
52	2	\N	T	198267360	198267360	\N	GRCh37
53	2	\N	T	198267361	198267361	\N	GRCh37
54	2	\N	C	209113112	209113112	\N	GRCh37
55	2	\N	G	209113113	209113113	\N	GRCh37
56	2	\N	C	212295699	212295699	\N	GRCh37
57	2	\N	G	212537975	212537975	\N	GRCh37
58	2	\N	C	212537981	212537981	\N	GRCh37
59	2	\N	C	212566827	212566827	\N	GRCh37
60	2	\N	G	212570064	212570064	\N	GRCh37
61	2	\N	C	212578308	212578308	\N	GRCh37
62	3	\N	C	12641195	12641195	\N	GRCh37
63	3	\N	A	12645700	12645700	\N	GRCh37
64	3	\N	T	38182641	38182641	\N	GRCh37
65	3	\N	C	41266113	41266113	\N	GRCh37
66	3	\N	T	41266136	41266136	\N	GRCh37
67	3	\N	C	41266137	41266137	\N	GRCh37
68	3	\N	G	128200113	128200113	\N	GRCh37
69	3	\N	G	128200744	128200744	\N	GRCh37
70	3	\N	G	178936082	178936082	\N	GRCh37
71	3	\N	G	178936091	178936091	\N	GRCh37
72	3	\N	A	178936092	178936092	\N	GRCh37
73	3	\N	C	178936094	178936094	\N	GRCh37
74	3	\N	A	178936095	178936095	\N	GRCh37
75	3	\N	G	178936103	178936103	\N	GRCh37
76	3	\N	A	178952085	178952085	\N	GRCh37
77	4	\N	A	1806099	1806099	\N	GRCh37
78	4	\N	G	1807488	1807488	\N	GRCh37
79	4	\N	T	55141036	55141036	\N	GRCh37
80	4	\N	C	55141083	55141083	\N	GRCh37
81	4	\N	T	55144144	55144144	\N	GRCh37
82	4	\N	C	55144148	55144148	\N	GRCh37
83	4	\N	G	55152090	55152090	\N	GRCh37
84	4	\N	A	55152093	55152093	\N	GRCh37
85	4	\N	C	55152101	55152101	\N	GRCh37
86	4	\N	G	55152126	55152126	\N	GRCh37
87	4	\N	G	55592144	55592144	\N	GRCh37
88	4	\N	T	55592186	55592186	\N	GRCh37
89	4	\N	A	55593584	55593584	\N	GRCh37
90	4	\N	T	55593591	55593591	\N	GRCh37
91	4	\N	T	55593603	55593603	\N	GRCh37
92	4	\N	G	55593608	55593608	\N	GRCh37
93	4	\N	G	55593609	55593609	\N	GRCh37
94	4	\N	T	55593610	55593610	\N	GRCh37
96	4	\N	T	55593613	55593613	\N	GRCh37
97	4	\N	A	55593630	55593630	\N	GRCh37
98	4	\N	T	55593640	55593640	\N	GRCh37
99	4	\N	T	55593661	55593661	\N	GRCh37
101	4	\N	A	55594221	55594221	\N	GRCh37
102	4	\N	T	55594258	55594258	\N	GRCh37
103	4	\N	A	55594261	55594261	\N	GRCh37
104	4	\N	T	55594262	55594262	\N	GRCh37
105	4	\N	C	55595519	55595519	\N	GRCh37
106	4	\N	C	55595599	55595599	\N	GRCh37
107	4	\N	G	55599320	55599320	\N	GRCh37
108	4	\N	GA	55599320	55599321	\N	GRCh37
109	4	\N	A	55599321	55599321	\N	GRCh37
110	4	\N	G	55599332	55599332	\N	GRCh37
111	4	\N	A	55599333	55599333	\N	GRCh37
112	4	\N	T	55599334	55599334	\N	GRCh37
113	4	\N	A	55599339	55599339	\N	GRCh37
114	4	\N	T	55599340	55599340	\N	GRCh37
115	4	\N	T	55599341	55599341	\N	GRCh37
116	4	\N	G	55602664	55602664	\N	GRCh37
117	5	\N	A	35873597	35873597	\N	GRCh37
118	5	\N	A	149441328	149441328	\N	GRCh37
120	5	\N	C	176522416	176522416	\N	GRCh37
121	5	\N	T	176522552	176522552	\N	GRCh37
122	6	\N	C	117638347	117638347	\N	GRCh37
123	6	\N	G	152332832	152332832	\N	GRCh37
124	6	\N	T	152415537	152415537	\N	GRCh37
125	6	\N	T	152419914	152419914	\N	GRCh37
126	6	\N	C	152419917	152419917	\N	GRCh37
127	6	\N	T	152419920	152419920	\N	GRCh37
128	6	\N	T	152419922	152419922	\N	GRCh37
129	6	\N	A	152419923	152419923	\N	GRCh37
130	6	\N	A	152419926	152419926	\N	GRCh37
131	7	\N	G	55211080	55211080	\N	GRCh37
132	7	\N	A	55221743	55221743	\N	GRCh37
133	7	\N	C	55221822	55221822	\N	GRCh37
134	7	\N	G	55233043	55233043	\N	GRCh37
135	7	\N	A	55228007	55228007	\N	GRCh37
136	7	\N	C	55231430	55231430	\N	GRCh37
137	7	\N	G	55241620	55241620	\N	GRCh37
138	7	\N	G	55241707	55241707	\N	GRCh37
139	7	\N	G	55241708	55241708	\N	GRCh37
140	7	\N	T	55242470	55242470	\N	GRCh37
141	7	\N	C	55242487	55242487	\N	GRCh37
142	7	\N	G	55249005	55249005	\N	GRCh37
143	7	\N	C	55249071	55249071	\N	GRCh37
144	7	\N	G	55259469	55259469	\N	GRCh37
145	7	\N	T	55259515	55259515	\N	GRCh37
146	7	\N	T	55259524	55259524	\N	GRCh37
147	7	\N	C	116411923	116411923	\N	GRCh37
148	7	\N	C	116411990	116411990	\N	GRCh37
149	7	\N	G	116417457	116417457	\N	GRCh37
150	7	\N	A	116417464	116417464	\N	GRCh37
151	7	\N	A	116423414	116423414	\N	GRCh37
152	7	\N	T	116423428	116423428	\N	GRCh37
153	7	\N	T	116423474	116423474	\N	GRCh37
154	7	\N	G	116423475	116423475	\N	GRCh37
155	7	\N	G	128849189	128849189	\N	GRCh37
156	7	\N	A	148508728	148508728	\N	GRCh37
157	7	\N	T	148508727	148508727	\N	GRCh37
158	7	\N	G	148506467	148506467	\N	GRCh37
159	7	\N	T	140453133	140453133	\N	GRCh37
160	7	\N	T	140453134	140453134	\N	GRCh37
161	7	\N	CA	140453135	140453136	\N	GRCh37
162	7	\N	A	140453136	140453136	\N	GRCh37
163	7	\N	AC	140453136	140453137	\N	GRCh37
164	7	\N	C	140453137	140453137	\N	GRCh37
165	7	\N	A	140453145	140453145	\N	GRCh37
166	7	\N	AG	140453145	140453146	\N	GRCh37
167	7	\N	G	140453146	140453146	\N	GRCh37
168	7	\N	C	140453149	140453149	\N	GRCh37
169	7	\N	A	140453153	140453153	\N	GRCh37
170	7	\N	T	140453154	140453154	\N	GRCh37
171	7	\N	C	140453155	140453155	\N	GRCh37
172	7	\N	CA	140453155	140453156	\N	GRCh37
173	7	\N	T	140481393	140481393	\N	GRCh37
174	7	\N	C	140481402	140481402	\N	GRCh37
175	7	\N	CC	140481402	140481403	\N	GRCh37
176	7	\N	C	140481411	140481411	\N	GRCh37
177	9	\N	G	5073770	5073770	\N	GRCh37
178	9	\N	A	5078360	5078360	\N	GRCh37
179	9	\N	G	5078361	5078361	\N	GRCh37
180	9	\N	A	5078362	5078362	\N	GRCh37
181	9	\N	T	80409488	80409488	\N	GRCh37
182	9	\N	G	133738306	133738306	\N	GRCh37
183	9	\N	T	133738357	133738357	\N	GRCh37
184	9	\N	G	133747588	133747588	\N	GRCh37
185	9	\N	A	133748282	133748282	\N	GRCh37
186	9	\N	C	133748283	133748283	\N	GRCh37
187	9	\N	T	133748288	133748288	\N	GRCh37
188	9	\N	T	133748289	133748289	\N	GRCh37
189	9	\N	C	133748290	133748290	\N	GRCh37
190	9	\N	T	133748414	133748414	\N	GRCh37
191	9	\N	T	133748415	133748415	\N	GRCh37
192	10	\N	C	43609950	43609950	\N	GRCh37
193	10	\N	T	43617416	43617416	\N	GRCh37
194	10	\N	C	89692904	89692904	\N	GRCh37
195	10	\N	G	89692905	89692905	\N	GRCh37
196	10	\N	G	89692993	89692993	\N	GRCh37
197	10	\N	C	89717672	89717672	\N	GRCh37
199	10	\N	T	123247516	123247516	\N	GRCh37
200	10	\N	A	123256060	123256060	\N	GRCh37
201	10	\N	T	123256215	123256215	\N	GRCh37
202	10	\N	C	123256219	123256219	\N	GRCh37
203	10	\N	A	123258034	123258034	\N	GRCh37
204	10	\N	T	123258036	123258036	\N	GRCh37
205	10	\N	T	123258042	123258042	\N	GRCh37
206	10	\N	C	123258070	123258070	\N	GRCh37
207	10	\N	C	123258076	123258076	\N	GRCh37
208	10	\N	G	123279677	123279677	\N	GRCh37
209	10	\N	G	123278324	123278324	\N	GRCh37
210	10	\N	C	123279562	123279562	\N	GRCh37
211	10	\N	G	123279674	123279674	\N	GRCh37
212	11	\N	T	533874	533874	\N	GRCh37
213	11	\N	C	534286	534286	\N	GRCh37
214	11	\N	C	534288	534288	\N	GRCh37
215	11	\N	C	534289	534289	\N	GRCh37
217	11	\N	T	119148891	119148891	\N	GRCh37
218	11	\N	T	119148930	119148930	\N	GRCh37
219	12	\N	G	25378561	25378561	\N	GRCh37
220	12	\N	C	25378562	25378562	\N	GRCh37
221	12	\N	T	25378647	25378647	\N	GRCh37
222	12	\N	T	25380275	25380275	\N	GRCh37
223	12	\N	T	25380276	25380276	\N	GRCh37
224	12	\N	G	25380277	25380277	\N	GRCh37
225	12	\N	C	25398281	25398281	\N	GRCh37
226	12	\N	C	25398282	25398282	\N	GRCh37
227	12	\N	C	25398284	25398284	\N	GRCh37
228	12	\N	C	25398285	25398285	\N	GRCh37
229	12	\N	C	56481857	56481857	\N	GRCh37
230	12	\N	G	56481922	56481922	\N	GRCh37
231	12	\N	A	56490980	56490980	\N	GRCh37
232	13	\N	T	28592620	28592620	\N	GRCh37
233	13	\N	A	28592621	28592621	\N	GRCh37
234	13	\N	T	28592629	28592629	\N	GRCh37
235	13	\N	G	28592637	28592637	\N	GRCh37
236	13	\N	T	28592639	28592639	\N	GRCh37
237	13	\N	A	28592640	28592640	\N	GRCh37
238	13	\N	T	28592641	28592641	\N	GRCh37
239	13	\N	TC	28592641	28592642	\N	GRCh37
240	13	\N	C	28592642	28592642	\N	GRCh37
241	13	\N	A	28601359	28601359	\N	GRCh37
242	13	\N	T	28601373	28601373	\N	GRCh37
243	13	\N	G	28602340	28602340	\N	GRCh37
244	13	\N	T	28602342	28602342	\N	GRCh37
245	13	\N	T	28602416	28602416	\N	GRCh37
246	13	\N	C	28608111	28608111	\N	GRCh37
247	14	\N	G	105243048	105243048	\N	GRCh37
248	14	\N	C	105246551	105246551	\N	GRCh37
250	15	\N	A	28505975	28505975	\N	GRCh37
251	15	\N	G	28517518	28517518	\N	GRCh37
252	15	\N	T	66727441	66727441	\N	GRCh37
253	15	\N	A	66727451	66727451	\N	GRCh37
254	15	\N	A	66727453	66727453	\N	GRCh37
255	15	\N	G	66727455	66727455	\N	GRCh37
256	15	\N	G	66727483	66727483	\N	GRCh37
257	15	\N	T	66729088	66729088	\N	GRCh37
258	15	\N	T	66729100	66729100	\N	GRCh37
259	15	\N	T	66729124	66729124	\N	GRCh37
260	15	\N	A	66729148	66729148	\N	GRCh37
261	15	\N	G	66729152	66729152	\N	GRCh37
262	15	\N	G	66729154	66729154	\N	GRCh37
263	15	\N	C	66729162	66729162	\N	GRCh37
264	15	\N	C	66729163	66729163	\N	GRCh37
265	15	\N	G	66729175	66729175	\N	GRCh37
266	15	\N	T	66729177	66729177	\N	GRCh37
267	15	\N	G	66774131	66774131	\N	GRCh37
268	15	\N	T	66774156	66774156	\N	GRCh37
269	15	\N	T	66774168	66774168	\N	GRCh37
270	15	\N	C	66777424	66777424	\N	GRCh37
271	15	\N	A	66782915	66782915	\N	GRCh37
272	15	\N	C	90631837	90631837	\N	GRCh37
273	15	\N	C	90631838	90631838	\N	GRCh37
274	15	\N	C	90631934	90631934	\N	GRCh37
275	15	\N	G	90631935	90631935	\N	GRCh37
276	16	\N	C	81946260	81946260	\N	GRCh37
277	16	\N	A	81962183	81962183	\N	GRCh37
278	17	\N	C	7577120	7577120	\N	GRCh37
279	17	\N	G	7577121	7577121	\N	GRCh37
280	17	\N	C	7577535	7577535	\N	GRCh37
281	17	\N	T	7577536	7577536	\N	GRCh37
282	17	\N	C	7577538	7577538	\N	GRCh37
283	17	\N	T	7578190	7578190	\N	GRCh37
284	17	\N	A	7578412	7578412	\N	GRCh37
285	17	\N	G	37868205	37868205	\N	GRCh37
286	17	\N	C	37868208	37868208	\N	GRCh37
288	17	\N	G	37880261	37880261	\N	GRCh37
289	17	\N	G	37881000	37881000	\N	GRCh37
291	17	\N	G	37881332	37881332	\N	GRCh37
292	17	\N	C	37881616	37881616	\N	GRCh37
293	18	\N	A	48591826	48591826	\N	GRCh37
294	18	\N	G	48591888	48591888	\N	GRCh37
295	18	\N	C	48591902	48591902	\N	GRCh37
296	18	\N	C	48591918	48591918	\N	GRCh37
297	18	\N	G	48591919	48591919	\N	GRCh37
298	18	\N	G	48604787	48604787	\N	GRCh37
299	19	\N	C	1220489	1220489	\N	GRCh37
300	19	\N	A	3118942	3118942	\N	GRCh37
301	19	\N	T	4110581	4110581	\N	GRCh37
302	19	\N	A	4110584	4110584	\N	GRCh37
303	19	\N	T	4117541	4117541	\N	GRCh37
304	19	\N	G	4117584	4117584	\N	GRCh37
305	19	\N	C	4117617	4117617	\N	GRCh37
306	19	\N	C	17945969	17945969	\N	GRCh37
307	19	\N	C	17949138	17949138	\N	GRCh37
308	19	\N	A	17954634	17954634	\N	GRCh37
309	19	\N	A	18278061	18278061	\N	GRCh37
310	20	\N	C	57484420	57484420	\N	GRCh37
311	20	\N	G	57484421	57484421	\N	GRCh37
312	21	\N	G	36231783	36231783	\N	GRCh37
313	21	\N	C	36252876	36252876	\N	GRCh37
314	21	\N	C	36252877	36252877	\N	GRCh37
315	21	\N	T	36252878	36252878	\N	GRCh37
316	21	\N	T	44514777	44514777	\N	GRCh37
317	21	\N	G	44524456	44524456	\N	GRCh37
318	X	\N	A	1314966	1314966	\N	GRCh37
319	X	\N	C	47426121	47426121	\N	GRCh37
320	X	\N	C	100611164	100611164	\N	GRCh37
321	X	\N	A	100611165	100611165	\N	GRCh37
100	4	\N	CTTATGATC	55593664	55593664	C	GRCh37
95	4	\N	GTT	55593612	55593612	T	GRCh37
119	5	\N	-	170837546	170837547	C	GRCh37
198	10	\N	A	89717775	89717775	A	GRCh37
216	11	\N	-	32417909	32417910	C	GRCh37
249	15	\N	CAGGTCAGGACCGTT	28505962	28505962	T	GRCh37
290	17	\N	-	37881003	37881004	G	GRCh37
287	17	\N	TTGAGGGAAAACACA	37880219	37880219	G	GRCh37
\.


--
-- Data for Name: mutation_types; Type: TABLE DATA; Schema: public; Owner: acoffman
--

COPY mutation_types (id, name) FROM stdin;
1	missense
2	nonsense
3	in_frame_del
4	frame_shift_ins
5	frame_shift_del
6	in_frame_ins
\.


--
-- Data for Name: sources; Type: TABLE DATA; Schema: public; Owner: acoffman
--

COPY sources (id, name, pubmed_id, citation) FROM stdin;
416	\N	24631838	Grabiner BC, Nardi V, Birsoy K, Possemato R, Shen K, Sinha S, Jordan A, Beck AH, Sabatini DM. A diverse array of cancer-associated MTOR mutations are hyperactivating and can predict rapamycin sensitivity. Cancer Discov. 2014 May;4(5):554-63. doi: 10.1158/2159-8290.CD-13-0929. Epub 2014 Mar 14. PubMed PMID: 24631838; PubMed Central PMCID: PMC4012430.
417	\N	24625776	Wagle N, Grabiner BC, Van Allen EM, Hodis E, Jacobus S, Supko JG, Stewart M, Choueiri TK, Gandhi L, Cleary JM, Elfiky AA, Taplin ME, Stack EC, Signoretti S, Loda M, Shapiro GI, Sabatini DM, Lander ES, Gabriel SB, Kantoff PW, Garraway LA, Rosenberg JE. Activating mTOR mutations in a patient with an extraordinary response on a phase I trial of everolimus and pazopanib. Cancer Discov. 2014 May;4(5):546-53. doi: 10.1158/2159-8290.CD-13-0353. Epub 2014 Mar 13. PubMed PMID: 24625776; PubMed Central PMCID: PMC4122326.
452	\N	17384584	Schubbert S, Shannon K, Bollag G. Hyperactive Ras in developmental disorders and cancer. Nat Rev Cancer. 2007 Apr;7(4):295-308. Review. Erratum in: Nat Rev Cancer. 2007 Jul;7(7):563. PubMed PMID: 17384584.
684	\N	0	
418	\N	24622468	Voss MH, Hakimi AA, Pham CG, Brannon AR, Chen YB, Cunha LF, Akin O, Liu H, Takeda S, Scott SN, Socci ND, Viale A, Schultz N, Sander C, Reuter VE, Russo P, Cheng EH, Motzer RJ, Berger MF, Hsieh JJ. Tumor genetic analyses of patients with metastatic renal cell carcinoma and extended benefit from mTOR inhibitor therapy. Clin Cancer Res. 2014 Apr 1;20(7):1955-64. doi: 10.1158/1078-0432.CCR-13-2345. Epub 2014 Mar 12. PubMed PMID: 24622468; PubMed Central PMCID: PMC4140619.
419	\N	20360610	Faoro L, Singleton PA, Cervantes GM, Lennon FE, Choong NW, Kanteti R, Ferguson BD, Husain AN, Tretiakova MS, Ramnath N, Vokes EE, Salgia R. EphA2 mutation in lung squamous cell carcinoma promotes increased cell survival, cell invasion, focal adhesions, and mammalian target of rapamycin activation. J Biol Chem. 2010 Jun 11;285(24):18575-85. doi: 10.1074/jbc.M109.075085. Epub 2010 Apr 1. PubMed PMID: 20360610; PubMed Central PMCID: PMC2881783.
420	\N	23634996	Cancer Genome Atlas Research Network. Genomic and epigenomic landscapes of adult de novo acute myeloid leukemia. N Engl J Med. 2013 May 30;368(22):2059-74. doi: 10.1056/NEJMoa1301689. Epub 2013 May 1. Erratum in: N Engl J Med. 2013 Jul 4;369(1):98. PubMed PMID: 23634996; PubMed Central PMCID: PMC3767041.
421	\N	23656643	Maxson JE, Gotlib J, Pollyea DA, Fleischman AG, Agarwal A, Eide CA, Bottomly D, Wilmot B, McWeeney SK, Tognon CE, Pond JB, Collins RH, Goueli B, Oh ST, Deininger MW, Chang BH, Loriaux MM, Druker BJ, Tyner JW. Oncogenic CSF3R mutations in chronic neutrophilic leukemia and atypical CML. N Engl J Med. 2013 May 9;368(19):1781-90. doi: 10.1056/NEJMoa1214514. PubMed PMID: 23656643; PubMed Central PMCID: PMC3730275.
422	\N	16834459	Pikman Y, Lee BH, Mercher T, McDowell E, Ebert BL, Gozo M, Cuker A, Wernig G, Moore S, Galinsky I, DeAngelo DJ, Clark JJ, Lee SJ, Golub TR, Wadleigh M, Gilliland DG, Levine RL. MPLW515L is a novel somatic activating mutation in myelofibrosis with myeloid metaplasia. PLoS Med. 2006 Jul;3(7):e270. PubMed PMID: 16834459; PubMed Central PMCID: PMC1502153.
423	\N	22955920	Maude SL, Tasian SK, Vincent T, Hall JW, Sheen C, Roberts KG, Seif AE, Barrett DM, Chen IM, Collins JR, Mullighan CG, Hunger SP, Harvey RC, Willman CL, Fridman JS, Loh ML, Grupp SA, Teachey DT. Targeting JAK1/2 and mTOR in murine xenograft models of Ph-like acute lymphoblastic leukemia. Blood. 2012 Oct 25;120(17):3510-8. doi: 10.1182/blood-2012-03-415448. Epub 2012 Sep 6. PubMed PMID: 22955920; PubMed Central PMCID: PMC3482861.
424	\N	19657110	Mardis ER, Ding L, Dooling DJ, Larson DE, McLellan MD, Chen K, Koboldt DC, Fulton RS, Delehaunty KD, McGrath SD, Fulton LA, Locke DP, Magrini VJ, Abbott RM, Vickery TL, Reed JS, Robinson JS, Wylie T, Smith SM, Carmichael L, Eldred JM, Harris CC, Walker J, Peck JB, Du F, Dukes AF, Sanderson GE, Brummett AM, Clark E, McMichael JF, Meyer RJ, Schindler JK, Pohl CS, Wallis JW, Shi X, Lin L, Schmidt H, Tang Y, Haipek C, Wiechert ME, Ivy JV, Kalicki J, Elliott G, Ries RE, Payton JE, Westervelt P, Tomasson MH, Watson MA, Baty J, Heath S, Shannon WD, Nagarajan R, Link DC, Walter MJ, Graubert TA, DiPersio JF, Wilson RK, Ley TJ. Recurring mutations found by sequencing an acute myeloid leukemia genome. N Engl J Med. 2009 Sep 10;361(11):1058-66. doi: 10.1056/NEJMoa0903840. Epub 2009 Aug 5. PubMed PMID: 19657110; PubMed Central PMCID: PMC3201812.
425	\N	8120410	Ball NJ, Yohn JJ, Morelli JG, Norris DA, Golitz LE, Hoeffler JP. Ras mutations in human melanoma: a marker of malignant progression. J Invest Dermatol. 1994 Mar;102(3):285-90. PubMed PMID: 8120410.
426	\N	16291983	Curtin JA, Fridlyand J, Kageshita T, Patel HN, Busam KJ, Kutzner H, Cho KH, Aiba S, Bröcker EB, LeBoit PE, Pinkel D, Bastian BC. Distinct sets of genetic alterations in melanoma. N Engl J Med. 2005 Nov 17;353(20):2135-47. PubMed PMID: 16291983.
427	\N	2674680	van 't Veer LJ, Burgering BM, Versteeg R, Boot AJ, Ruiter DJ, Osanto S, Schrier PI, Bos JL. N-ras mutations in human cutaneous melanoma from sun-exposed body sites. Mol Cell Biol. 1989 Jul;9(7):3114-6. PubMed PMID: 2674680; PubMed Central PMCID: PMC362784.
428	\N	20130576	Hatzivassiliou G, Song K, Yen I, Brandhuber BJ, Anderson DJ, Alvarado R, Ludlam MJ, Stokoe D, Gloor SL, Vigers G, Morales T, Aliagas I, Liu B, Sideris S, Hoeflich KP, Jaiswal BS, Seshagiri S, Koeppen H, Belvin M, Friedman LS, Malek S. RAF inhibitors prime wild-type RAF to activate the MAPK pathway and enhance growth. Nature. 2010 Mar 18;464(7287):431-5. doi: 10.1038/nature08833. Epub 2010 Feb 3. PubMed PMID: 20130576.
429	\N	20179705	Poulikakos PI, Zhang C, Bollag G, Shokat KM, Rosen N. RAF inhibitors transactivate RAF dimers and ERK signalling in cells with wild-type BRAF. Nature. 2010 Mar 18;464(7287):427-30. doi: 10.1038/nature08902. PubMed PMID: 20179705; PubMed Central PMCID: PMC3178447.
430	\N	23414587	Ascierto PA, Schadendorf D, Berking C, Agarwala SS, van Herpen CM, Queirolo P, Blank CU, Hauschild A, Beck JT, St-Pierre A, Niazi F, Wandel S, Peters M, Zubel A, Dummer R. MEK162 for patients with advanced melanoma harbouring NRAS or Val600 BRAF mutations: a non-randomised, open-label phase 2 study. Lancet Oncol. 2013 Mar;14(3):249-56. doi: 10.1016/S1470-2045(13)70024-X. Epub 2013 Feb 13. PubMed PMID: 23414587.
431	\N	18390968	Adjei AA, Cohen RB, Franklin W, Morris C, Wilson D, Molina JR, Hanson LJ, Gore L, Chow L, Leong S, Maloney L, Gordon G, Simmons H, Marlow A, Litwiler K, Brown S, Poch G, Kane K, Haney J, Eckhardt SG. Phase I pharmacokinetic and pharmacodynamic study of the oral, small-molecule mitogen-activated protein kinase kinase 1/2 inhibitor AZD6244 (ARRY-142886) in patients with advanced cancers. J Clin Oncol. 2008 May 1;26(13):2139-46. doi: 10.1200/JCO.2007.14.4956. Epub 2008 Apr 7. PubMed PMID: 18390968; PubMed Central PMCID: PMC2718422.
432	\N	22761467	Martinez-Garcia M, Banerji U, Albanell J, Bahleda R, Dolly S, Kraeber-Bodéré F, Rojo F, Routier E, Guarin E, Xu ZX, Rueger R, Tessier JJ, Shochat E, Blotner S, Naegelen VM, Soria JC. First-in-human, phase I dose-escalation study of the safety, pharmacokinetics, and pharmacodynamics of RO5126766, a first-in-class dual MEK/RAF inhibitor in patients with solid tumors. Clin Cancer Res. 2012 Sep 1;18(17):4806-19. Epub 2012 Jul 3. PubMed PMID: 22761467.
433	\N	23538902	Haarberg HE, Paraiso KH, Wood E, Rebecca VW, Sondak VK, Koomen JM, Smalley KS. Inhibition of Wee1, AKT, and CDK4 underlies the efficacy of the HSP90 inhibitor XL888 in an in vivo model of NRAS-mutant melanoma. Mol Cancer Ther. 2013 Jun;12(6):901-12. doi: 10.1158/1535-7163.MCT-12-1003. Epub 2013 Mar 28. PubMed PMID: 23538902; PubMed Central PMCID: PMC3683468.
434	\N	23569304	Trunzer K, Pavlick AC, Schuchter L, Gonzalez R, McArthur GA, Hutson TE, Moschos SJ, Flaherty KT, Kim KB, Weber JS, Hersey P, Long GV, Lawrence D, Ott PA, Amaravadi RK, Lewis KD, Puzanov I, Lo RS, Koehler A, Kockx M, Spleiss O, Schell-Steven A, Gilbert HN, Cockey L, Bollag G, Lee RJ, Joe AK, Sosman JA, Ribas A. Pharmacodynamic effects and mechanisms of resistance to vemurafenib in patients with metastatic melanoma. J Clin Oncol. 2013 May 10;31(14):1767-74. doi: 10.1200/JCO.2012.44.7888. Epub 2013 Apr 8. PubMed PMID: 23569304.
453	\N	23406027	Ho AL, Grewal RK, Leboeuf R, Sherman EJ, Pfister DG, Deandreis D, Pentlow KS, Zanzonico PB, Haque S, Gavane S, Ghossein RA, Ricarte-Filho JC, Domínguez JM, Shen R, Tuttle RM, Larson SM, Fagin JA. Selumetinib-enhanced radioiodine uptake in advanced thyroid cancer. N Engl J Med. 2013 Feb 14;368(7):623-32. doi: 10.1056/NEJMoa1209288. PubMed PMID: 23406027; PubMed Central PMCID: PMC3615415.
435	\N	23614898	Morris EJ, Jha S, Restaino CR, Dayananth P, Zhu H, Cooper A, Carr D, Deng Y, Jin W, Black S, Long B, Liu J, Dinunzio E, Windsor W, Zhang R, Zhao S, Angagaw MH, Pinheiro EM, Desai J, Xiao L, Shipps G, Hruza A, Wang J, Kelly J, Paliwal S, Gao X, Babu BS, Zhu L, Daublain P, Zhang L, Lutterbach BA, Pelletier MR, Philippar U, Siliphaivanh P, Witter D, Kirschmeier P, Bishop WR, Hicklin D, Gilliland DG, Jayaraman L, Zawel L, Fawell S, Samatar AA. Discovery of a novel ERK inhibitor with activity in models of acquired resistance to BRAF and MEK inhibitors. Cancer Discov. 2013 Jul;3(7):742-50. doi: 10.1158/2159-8290.CD-13-0070. Epub 2013 Apr 24. PubMed PMID: 23614898.
436	\N	12460918	Brose MS, Volpe P, Feldman M, Kumar M, Rishi I, Gerrero R, Einhorn E, Herlyn M, Minna J, Nicholson A, Roth JA, Albelda SM, Davies H, Cox C, Brignell G, Stephens P, Futreal PA, Wooster R, Stratton MR, Weber BL. BRAF and RAS mutations in human lung cancer and melanoma. Cancer Res. 2002 Dec 1;62(23):6997-7000. PubMed PMID: 12460918.
437	\N	18948947	Ding L, Getz G, Wheeler DA, Mardis ER, McLellan MD, Cibulskis K, Sougnez C, Greulich H, Muzny DM, Morgan MB, Fulton L, Fulton RS, Zhang Q, Wendl MC, Lawrence MS, Larson DE, Chen K, Dooling DJ, Sabo A, Hawes AC, Shen H, Jhangiani SN, Lewis LR, Hall O, Zhu Y, Mathew T, Ren Y, Yao J, Scherer SE, Clerc K, Metcalf GA, Ng B, Milosavljevic A, Gonzalez-Garay ML, Osborne JR, Meyer R, Shi X, Tang Y, Koboldt DC, Lin L, Abbott R, Miner TL, Pohl C, Fewell G, Haipek C, Schmidt H, Dunford-Shore BH, Kraja A, Crosby SD, Sawyer CS, Vickery T, Sander S, Robinson J, Winckler W, Baldwin J, Chirieac LR, Dutt A, Fennell T, Hanna M, Johnson BE, Onofrio RC, Thomas RK, Tonon G, Weir BA, Zhao X, Ziaugra L, Zody MC, Giordano T, Orringer MB, Roth JA, Spitz MR, Wistuba II, Ozenberger B, Good PJ, Chang AC, Beer DG, Watson MA, Ladanyi M, Broderick S, Yoshizawa A, Travis WD, Pao W, Province MA, Weinstock GM, Varmus HE, Gabriel SB, Lander ES, Gibbs RA, Meyerson M, Wilson RK. Somatic mutations affect key pathways in lung adenocarcinoma. Nature. 2008 Oct 23;455(7216):1069-75. doi: 10.1038/nature07423. PubMed PMID: 18948947; PubMed Central PMCID: PMC2694412.
438	\N	23515407	Ohashi K, Sequist LV, Arcila ME, Lovly CM, Chen X, Rudin CM, Moran T, Camidge DR, Vnencak-Jones CL, Berry L, Pan Y, Sasaki H, Engelman JA, Garon EB, Dubinett SM, Franklin WA, Riely GJ, Sos ML, Kris MG, Dias-Santagata D, Ladanyi M, Bunn PA Jr, Pao W. Characteristics of lung cancers harboring NRAS mutations. Clin Cancer Res. 2013 May 1;19(9):2584-91. doi: 10.1158/1078-0432.CCR-12-3173. Epub 2013 Mar 20. PubMed PMID: 23515407; PubMed Central PMCID: PMC3643999.
439	\N	22407852	Sano H, Shimada A, Taki T, Murata C, Park MJ, Sotomatsu M, Tabuchi K, Tawa A, Kobayashi R, Horibe K, Tsuchida M, Hanada R, Tsukimoto I, Hayashi Y. RAS mutations are frequent in FAB type M4 and M5 of acute myeloid leukemia, and related to late relapse: a study of the Japanese Childhood AML Cooperative Study Group. Int J Hematol. 2012 May;95(5):509-15. doi: 10.1007/s12185-012-1033-x. Epub 2012 Mar 10. PubMed PMID: 22407852.
440	\N	19075190	Tyner JW, Erickson H, Deininger MW, Willis SG, Eide CA, Levine RL, Heinrich MC, Gattermann N, Gilliland DG, Druker BJ, Loriaux MM. High-throughput sequencing screen reveals novel, transforming RAS mutations in myeloid leukemia patients. Blood. 2009 Feb 19;113(8):1749-55. doi: 10.1182/blood-2008-04-152157. Epub 2008 Dec 15. PubMed PMID: 19075190; PubMed Central PMCID: PMC2647674.
441	\N	16434492	Bacher U, Haferlach T, Schoch C, Kern W, Schnittger S. Implications of NRAS mutations in AML: a study of 2502 patients. Blood. 2006 May 15;107(10):3847-53. Epub 2006 Jan 24. PubMed PMID: 16434492.
442	\N	2278970	Vogelstein B, Civin CI, Preisinger AC, Krischer JP, Steuber P, Ravindranath Y, Weinstein H, Elfferich P, Bos J. RAS gene mutations in childhood acute myeloid leukemia: a Pediatric Oncology Group study. Genes Chromosomes Cancer. 1990 Jul;2(2):159-62. PubMed PMID: 2278970.
443	\N	3122217	Janssen JW, Steenvoorden AC, Lyons J, Anger B, Böhlke JU, Bos JL, Seliger H, Bartram CR. RAS gene mutations in acute and chronic myelocytic leukemias, chronic myeloproliferative disorders, and myelodysplastic syndromes. Proc Natl Acad Sci U S A. 1987 Dec;84(24):9228-32. PubMed PMID: 3122217; PubMed Central PMCID: PMC299726.
444	\N	20619739	De Roock W, Claes B, Bernasconi D, De Schutter J, Biesmans B, Fountzilas G, Kalogeras KT, Kotoula V, Papamichael D, Laurent-Puig P, Penault-Llorca F, Rougier P, Vincenzi B, Santini D, Tonini G, Cappuzzo F, Frattini M, Molinari F, Saletti P, De Dosso S, Martini M, Bardelli A, Siena S, Sartore-Bianchi A, Tabernero J, Macarulla T, Di Fiore F, Gangloff AO, Ciardiello F, Pfeiffer P, Qvortrup C, Hansen TP, Van Cutsem E, Piessevaux H, Lambrechts D, Delorenzi M, Tejpar S. Effects of KRAS, BRAF, NRAS, and PIK3CA mutations on the efficacy of cetuximab plus chemotherapy in chemotherapy-refractory metastatic colorectal cancer: a retrospective consortium analysis. Lancet Oncol. 2010 Aug;11(8):753-62. doi: 10.1016/S1470-2045(10)70130-3. Epub 2010 Jul 8. PubMed PMID: 20619739.
445	\N	20736745	Irahara N, Baba Y, Nosho K, Shima K, Yan L, Dias-Santagata D, Iafrate AJ, Fuchs CS, Haigis KM, Ogino S. NRAS mutations are rare in colorectal cancer. Diagn Mol Pathol. 2010 Sep;19(3):157-63. doi: 10.1097/PDM.0b013e3181c93fd1. PubMed PMID: 20736745; PubMed Central PMCID: PMC2929976.
446	\N	21829508	Janku F, Lee JJ, Tsimberidou AM, Hong DS, Naing A, Falchook GS, Fu S, Luthra R, Garrido-Laguna I, Kurzrock R. PIK3CA mutations frequently coexist with RAS and BRAF mutations in patients with advanced cancers. PLoS One. 2011;6(7):e22769. doi: 10.1371/journal.pone.0022769. Epub 2011 Jul 29. PubMed PMID: 21829508; PubMed Central PMCID: PMC3146490.
447	\N	21305640	Vaughn CP, Zobell SD, Furtado LV, Baker CL, Samowitz WS. Frequency of KRAS, BRAF, and NRAS mutations in colorectal cancer. Genes Chromosomes Cancer. 2011 May;50(5):307-12. doi: 10.1002/gcc.20854. Epub 2011 Feb 8. PubMed PMID: 21305640.
448	\N	21729679	De Mattos-Arruda L, Dienstmann R, Tabernero J. Development of molecular biomarkers in individualized treatment of colorectal cancer. Clin Colorectal Cancer. 2011 Dec;10(4):279-89. doi: 10.1016/j.clcc.2011.03.030. Epub 2011 May 12. Review. PubMed PMID: 21729679.
449	\N	17699718	Davies BR, Logie A, McKay JS, Martin P, Steele S, Jenkins R, Cockerill M, Cartlidge S, Smith PD. AZD6244 (ARRY-142886), a potent inhibitor of mitogen-activated protein kinase/extracellular signal-regulated kinase kinase 1/2 kinases: mechanism of action in vivo, pharmacokinetic/pharmacodynamic relationship, and potential for combination in preclinical models. Mol Cancer Ther. 2007 Aug;6(8):2209-19. PubMed PMID: 17699718.
450	\N	16273091	Solit DB, Garraway LA, Pratilas CA, Sawai A, Getz G, Basso A, Ye Q, Lobo JM, She Y, Osman I, Golub TR, Sebolt-Leopold J, Sellers WR, Rosen N. BRAF mutation predicts sensitivity to MEK inhibition. Nature. 2006 Jan 19;439(7074):358-62. Epub 2005 Nov 6. PubMed PMID: 16273091; PubMed Central PMCID: PMC3306236.
451	\N	21107323	Nazarian R, Shi H, Wang Q, Kong X, Koya RC, Lee H, Chen Z, Lee MK, Attar N, Sazegar H, Chodon T, Nelson SF, McArthur G, Sosman JA, Ribas A, Lo RS. Melanomas acquire resistance to B-RAF(V600E) inhibition by RTK or N-RAS upregulation. Nature. 2010 Dec 16;468(7326):973-7. doi: 10.1038/nature09626. Epub 2010 Nov 24. PubMed PMID: 21107323; PubMed Central PMCID: PMC3143360.
454	\N	19773371	Hoftijzer H, Heemstra KA, Morreau H, Stokkel MP, Corssmit EP, Gelderblom H, Weijers K, Pereira AM, Huijberts M, Kapiteijn E, Romijn JA, Smit JW. Beneficial effects of sorafenib on tumor progression, but not on radioiodine uptake, in patients with differentiated thyroid carcinoma. Eur J Endocrinol. 2009 Dec;161(6):923-31. doi: 10.1530/EJE-09-0702. Epub 2009 Sep 22. PubMed PMID: 19773371.
455	\N	19255327	Kloos RT, Ringel MD, Knopp MV, Hall NC, King M, Stevens R, Liang J, Wakely PE Jr, Vasko VV, Saji M, Rittenberry J, Wei L, Arbogast D, Collamore M, Wright JJ, Grever M, Shah MH. Phase II trial of sorafenib in metastatic thyroid cancer. J Clin Oncol. 2009 Apr 1;27(10):1675-84. doi: 10.1200/JCO.2008.18.2717. Epub 2009 Mar 2. PubMed PMID: 19255327; PubMed Central PMCID: PMC2668972.
456	\N	24370118	Bar J, Damianovich M, Hout Siloni G, Dar E, Cohen Y, Perelman M, Ben Nun A, Simansky D, Yellin A, Urban D, Onn A. Genetic mutation screen in early non--small-cell lung cancer (NSCLC) specimens. Clin Lung Cancer. 2014 Mar;15(2):159-65. doi: 10.1016/j.cllc.2013.11.005. Epub 2013 Nov 14. PubMed PMID: 24370118.
457	\N	18794081	Riely GJ, Kris MG, Rosenbaum D, Marks J, Li A, Chitale DA, Nafa K, Riedel ER, Hsu M, Pao W, Miller VA, Ladanyi M. Frequency and distinctive spectrum of KRAS mutations in never smokers with lung adenocarcinoma. Clin Cancer Res. 2008 Sep 15;14(18):5731-4. doi: 10.1158/1078-0432.CCR-08-0646. PubMed PMID: 18794081; PubMed Central PMCID: PMC2754127.
458	\N	22328973	Hammerman PS, Sos ML, Ramos AH, Xu C, Dutt A, Zhou W, Brace LE, Woods BA, Lin W, Zhang J, Deng X, Lim SM, Heynck S, Peifer M, Simard JR, Lawrence MS, Onofrio RC, Salvesen HB, Seidel D, Zander T, Heuckmann JM, Soltermann A, Moch H, Koker M, Leenders F, Gabler F, Querings S, Ansén S, Brambilla E, Brambilla C, Lorimier P, Brustugun OT, Helland A, Petersen I, Clement JH, Groen H, Timens W, Sietsma H, Stoelben E, Wolf J, Beer DG, Tsao MS, Hanna M, Hatton C, Eck MJ, Janne PA, Johnson BE, Winckler W, Greulich H, Bass AJ, Cho J, Rauh D, Gray NS, Wong KK, Haura EB, Thomas RK, Meyerson M. Mutations in the DDR2 kinase gene identify a novel therapeutic target in squamous cell lung cancer. Cancer Discov. 2011 Jun;1(1):78-89. doi: 10.1158/2159-8274.CD-11-0005. PubMed PMID: 22328973; PubMed Central PMCID: PMC3274752.
459	\N	23932362	Pitini V, Arrigo C, Di Mirto C, Mondello P, Altavilla G. Response to dasatinib in a patient with SQCC of the lung harboring a discoid-receptor-2 and synchronous chronic myelogenous leukemia. Lung Cancer. 2013 Oct;82(1):171-2. doi: 10.1016/j.lungcan.2013.07.004. Epub 2013 Aug 9. PubMed PMID: 23932362.
460	\N	18938156	Day E, Waters B, Spiegel K, Alnadaf T, Manley PW, Buchdunger E, Walker C, Jarai G. Inhibition of collagen-induced discoidin domain receptor 1 and 2 activation by imatinib, nilotinib and dasatinib. Eur J Pharmacol. 2008 Dec 3;599(1-3):44-53. doi: 10.1016/j.ejphar.2008.10.014. Epub 2008 Oct 11. PubMed PMID: 18938156.
461	\N	22160010	Döhner H, Gaidzik VI. Impact of genetic features on treatment decisions in AML. Hematology Am Soc Hematol Educ Program. 2011;2011:36-42. doi: 10.1182/asheducation-2011.1.36. Review. PubMed PMID: 22160010.
462	\N	22898540	McCarthy N. Cancer stem cells: Tracing clones. Nat Rev Cancer. 2012 Sep;12(9):579. doi: 10.1038/nrc3354. Epub 2012 Aug 17. PubMed PMID: 22898540.
463	\N	21067377	Ley TJ, Ding L, Walter MJ, McLellan MD, Lamprecht T, Larson DE, Kandoth C, Payton JE, Baty J, Welch J, Harris CC, Lichti CF, Townsend RR, Fulton RS, Dooling DJ, Koboldt DC, Schmidt H, Zhang Q, Osborne JR, Lin L, O'Laughlin M, McMichael JF, Delehaunty KD, McGrath SD, Fulton LA, Magrini VJ, Vickery TL, Hundal J, Cook LL, Conyers JJ, Swift GW, Reed JP, Alldredge PA, Wylie T, Walker J, Kalicki J, Watson MA, Heath S, Shannon WD, Varghese N, Nagarajan R, Westervelt P, Tomasson MH, Link DC, Graubert TA, DiPersio JF, Mardis ER, Wilson RK. DNMT3A mutations in acute myeloid leukemia. N Engl J Med. 2010 Dec 16;363(25):2424-33. doi: 10.1056/NEJMoa1005143. Epub 2010 Nov 10. PubMed PMID: 21067377; PubMed Central PMCID: PMC3201818.
464	\N	22898541	Vogt PK. Retroviral oncogenes: a historical primer. Nat Rev Cancer. 2012 Sep;12(9):639-48. doi: 10.1038/nrc3320. Epub 2012 Aug 17. PubMed PMID: 22898541; PubMed Central PMCID: PMC3428493.
465	\N	22898539	Shih AH, Abdel-Wahab O, Patel JP, Levine RL. The role of mutations in epigenetic regulators in myeloid malignancies. Nat Rev Cancer. 2012 Sep;12(9):599-612. doi: 10.1038/nrc3343. Epub 2012 Aug 17. Review. PubMed PMID: 22898539.
466	\N	24656771	Russler-Germain DA, Spencer DH, Young MA, Lamprecht TL, Miller CA, Fulton R, Meyer MR, Erdmann-Gilmore P, Townsend RR, Wilson RK, Ley TJ. The R882H DNMT3A mutation associated with AML dominantly inhibits wild-type DNMT3A by blocking its ability to form active tetramers. Cancer Cell. 2014 Apr 14;25(4):442-54. doi: 10.1016/j.ccr.2014.02.010. Epub 2014 Mar 20. PubMed PMID: 24656771; PubMed Central PMCID: PMC4018976.
467	\N	24606448	Ahmad F, Mohota R, Sanap S, Mandava S, Das BR. Molecular evaluation of DNMT3A and IDH1/2 gene mutation: frequency, distribution pattern and associations with additional molecular markers in normal karyotype Indian acute myeloid leukemia patients. Asian Pac J Cancer Prev. 2014;15(3):1247-53. PubMed PMID: 24606448.
468	\N	22744846	Li Y, Zhang DF, Zhang SW, Zeng Y, Yao YG. Screening for mutation R882 in the DNMT3A gene in Chinese patients with hematological disease. Int J Hematol. 2012 Aug;96(2):229-33. doi: 10.1007/s12185-012-1104-z. Epub 2012 Jun 29. PubMed PMID: 22744846.
469	\N	21518476	Qiao C, Sun C, Zhang SJ, Qian SX, Qian XF, Miao KR, Zhu HY, Hong M, Li JY. [Analysis of DNMT3a gene mutations in acute myelogenous leukemia]. Zhongguo Shi Yan Xue Ye Xue Za Zhi. 2011 Apr;19(2):303-7. Chinese. PubMed PMID: 21518476.
470	\N	22072639	Bresler SC, Wood AC, Haglund EA, Courtright J, Belcastro LT, Plegaria JS, Cole K, Toporovskaya Y, Zhao H, Carpenter EL, Christensen JG, Maris JM, Lemmon MA, Mossé YP. Differential inhibitor sensitivity of anaplastic lymphoma kinase variants found in neuroblastoma. Sci Transl Med. 2011 Nov 9;3(108):108ra114. doi: 10.1126/scitranslmed.3002950. PubMed PMID: 22072639; PubMed Central PMCID: PMC3319004.
471	\N	21838707	Schönherr C, Ruuth K, Yamazaki Y, Eriksson T, Christensen J, Palmer RH, Hallberg B. Activating ALK mutations found in neuroblastoma are inhibited by Crizotinib and NVP-TAE684. Biochem J. 2011 Dec 15;440(3):405-13. doi: 10.1042/BJ20101796. PubMed PMID: 21838707.
472	\N	22277784	Katayama R, Shaw AT, Khan TM, Mino-Kenudson M, Solomon BJ, Halmos B, Jessop NA, Wain JC, Yeo AT, Benes C, Drew L, Saeh JC, Crosby K, Sequist LV, Iafrate AJ, Engelman JA. Mechanisms of acquired crizotinib resistance in ALK-rearranged lung Cancers. Sci Transl Med. 2012 Feb 8;4(120):120ra17. doi: 10.1126/scitranslmed.3003316. Epub 2012 Jan 25. PubMed PMID: 22277784; PubMed Central PMCID: PMC3385512.
473	\N	24670165	Shaw AT, Kim DW, Mehra R, Tan DS, Felip E, Chow LQ, Camidge DR, Vansteenkiste J, Sharma S, De Pas T, Riely GJ, Solomon BJ, Wolf J, Thomas M, Schuler M, Liu G, Santoro A, Lau YY, Goldwasser M, Boral AL, Engelman JA. Ceritinib in ALK-rearranged non-small-cell lung cancer. N Engl J Med. 2014 Mar 27;370(13):1189-97. doi: 10.1056/NEJMoa1311107. PubMed PMID: 24670165; PubMed Central PMCID: PMC4079055.
474	\N	22184391	van Gaal JC, Flucke UE, Roeffen MH, de Bont ES, Sleijfer S, Mavinkurve-Groothuis AM, Suurmeijer AJ, van der Graaf WT, Versleijen-Jonkers YM. Anaplastic lymphoma kinase aberrations in rhabdomyosarcoma: clinical and prognostic implications. J Clin Oncol. 2012 Jan 20;30(3):308-15. doi: 10.1200/JCO.2011.37.8588. Epub 2011 Dec 19. PubMed PMID: 22184391.
475	\N	24327273	Chen Z, Akbay E, Mikse O, Tupper T, Cheng K, Wang Y, Tan X, Altabef A, Woo SA, Chen L, Reibel JB, Janne PA, Sharpless NE, Engelman JA, Shapiro GI, Kung AL, Wong KK. Co-clinical trials demonstrate superiority of crizotinib to chemotherapy in ALK-rearranged non-small cell lung cancer and predict strategies to overcome resistance. Clin Cancer Res. 2014 Mar 1;20(5):1204-11. doi: 10.1158/1078-0432.CCR-13-1733. Epub 2013 Dec 10. PubMed PMID: 24327273; PubMed Central PMCID: PMC3947539.
476	\N	23395771	Yang J, Qian J, Yao DM, Qian SX, Qian W, Lin J, Xiao GF, Wang CZ, Deng ZQ, Ma JC, Chen XX. SF3B1 mutation is a rare event in Chinese patients with acute and chronic myeloid leukemia. Clin Biochem. 2013 May;46(7-8):701-3. doi: 10.1016/j.clinbiochem.2013.01.023. Epub 2013 Feb 5. PubMed PMID: 23395771.
477	\N	22417203	Patel JP, Gönen M, Figueroa ME, Fernandez H, Sun Z, Racevskis J, Van Vlierberghe P, Dolgalev I, Thomas S, Aminova O, Huberman K, Cheng J, Viale A, Socci ND, Heguy A, Cherry A, Vance G, Higgins RR, Ketterling RP, Gallagher RE, Litzow M, van den Brink MR, Lazarus HM, Rowe JM, Luger S, Ferrando A, Paietta E, Tallman MS, Melnick A, Abdel-Wahab O, Levine RL. Prognostic relevance of integrated genetic profiling in acute myeloid leukemia. N Engl J Med. 2012 Mar 22;366(12):1079-89. doi: 10.1056/NEJMoa1112304. Epub 2012 Mar 14. PubMed PMID: 22417203; PubMed Central PMCID: PMC3545649.
478	\N	22397365	Chotirat S, Thongnoppakhun W, Promsuwicha O, Boonthimat C, Auewarakul CU. Molecular alterations of isocitrate dehydrogenase 1 and 2 (IDH1 and IDH2) metabolic genes and additional genetic mutations in newly diagnosed acute myeloid leukemia patients. J Hematol Oncol. 2012 Mar 7;5:5. doi: 10.1186/1756-8722-5-5. PubMed PMID: 22397365; PubMed Central PMCID: PMC3320529.
479	\N	23558169	Rohle D, Popovici-Muller J, Palaskas N, Turcan S, Grommes C, Campos C, Tsoi J, Clark O, Oldrini B, Komisopoulou E, Kunii K, Pedraza A, Schalm S, Silverman L, Miller A, Wang F, Yang H, Chen Y, Kernytsky A, Rosenblum MK, Liu W, Biller SA, Su SM, Brennan CW, Chan TA, Graeber TG, Yen KE, Mellinghoff IK. An inhibitor of mutant IDH1 delays growth and promotes differentiation of glioma cells. Science. 2013 May 3;340(6132):626-30. doi: 10.1126/science.1236062. Epub 2013 Apr 4. PubMed PMID: 23558169; PubMed Central PMCID: PMC3985613.
480	\N	20946881	Zou Y, Zeng Y, Zhang DF, Zou SH, Cheng YF, Yao YG. IDH1 and IDH2 mutations are frequent in Chinese patients with acute myeloid leukemia but rare in other types of hematological disorders. Biochem Biophys Res Commun. 2010 Nov 12;402(2):378-83. doi: 10.1016/j.bbrc.2010.10.038. Epub 2010 Oct 12. PubMed PMID: 20946881.
481	\N	19718025	Prickett TD, Agrawal NS, Wei X, Yates KE, Lin JC, Wunderlich JR, Cronin JC, Cruz P, Rosenberg SA, Samuels Y. Analysis of the tyrosine kinome in melanoma reveals recurrent mutations in ERBB4. Nat Genet. 2009 Oct;41(10):1127-32. doi: 10.1038/ng.438. Epub 2009 Aug 30. PubMed PMID: 19718025; PubMed Central PMCID: PMC2897709.
482	\N	23737487	Antony R, Emery CM, Sawyer AM, Garraway LA. C-RAF mutations confer resistance to RAF inhibitors. Cancer Res. 2013 Aug 1;73(15):4840-51. doi: 10.1158/0008-5472.CAN-12-4089. Epub 2013 Jun 4. PubMed PMID: 23737487; PubMed Central PMCID: PMC3748389.
483	\N	21179087	Ngo VN, Young RM, Schmitz R, Jhavar S, Xiao W, Lim KH, Kohlhammer H, Xu W, Yang Y, Zhao H, Shaffer AL, Romesser P, Wright G, Powell J, Rosenwald A, Muller-Hermelink HK, Ott G, Gascoyne RD, Connors JM, Rimsza LM, Campo E, Jaffe ES, Delabie J, Smeland EB, Fisher RI, Braziel RM, Tubbs RR, Cook JR, Weisenburger DD, Chan WC, Staudt LM. Oncogenically active MYD88 mutations in human lymphoma. Nature. 2011 Feb 3;470(7332):115-9. doi: 10.1038/nature09671. Epub 2010 Dec 22. PubMed PMID: 21179087.
484	\N	11950921	Demunter A, Libbrecht L, Degreef H, De Wolf-Peeters C, van den Oord JJ. Loss of membranous expression of beta-catenin is associated with tumor progression in cutaneous melanoma and rarely caused by exon 3 mutations. Mod Pathol. 2002 Apr;15(4):454-61. PubMed PMID: 11950921.
485	\N	11351304	Omholt K, Platz A, Ringborg U, Hansson J. Cytoplasmic and nuclear accumulation of beta-catenin is rarely caused by CTNNB1 exon 3 mutations in cutaneous malignant melanoma. Int J Cancer. 2001 Jun 15;92(6):839-42. PubMed PMID: 11351304.
486	\N	11930117	Pollock PM, Hayward N. Mutations in exon 3 of the beta-catenin gene are rare in melanoma cell lines. Melanoma Res. 2002 Apr;12(2):183-6. PubMed PMID: 11930117.
487	\N	12124804	Reifenberger J, Knobbe CB, Wolter M, Blaschke B, Schulte KW, Pietsch T, Ruzicka T, Reifenberger G. Molecular genetic analysis of malignant melanomas for aberrations of the WNT signaling pathway genes CTNNB1, APC, ICAT and BTRC. Int J Cancer. 2002 Aug 10;100(5):549-56. PubMed PMID: 12124804.
488	\N	10027390	Rimm DL, Caca K, Hu G, Harrison FB, Fearon ER. Frequent nuclear/cytoplasmic localization of beta-catenin without exon 3 mutations in malignant melanoma. Am J Pathol. 1999 Feb;154(2):325-9. PubMed PMID: 10027390; PubMed Central PMCID: PMC1850000.
489	\N	9065403	Rubinfeld B, Robbins P, El-Gamil M, Albert I, Porfiri E, Polakis P. Stabilization of beta-catenin by genetic defects in melanoma cell lines. Science. 1997 Mar 21;275(5307):1790-2. PubMed PMID: 9065403.
490	\N	15133491	Worm J, Christensen C, Grønbaek K, Tulchinsky E, Guldberg P. Genetic and epigenetic alterations of the APC gene in malignant melanoma. Oncogene. 2004 Jul 1;23(30):5215-26. PubMed PMID: 15133491.
491	\N	22147895	Kazenwadel J, Secker GA, Liu YJ, Rosenfeld JA, Wildin RS, Cuellar-Rodriguez J, Hsu AP, Dyack S, Fernandez CV, Chong CE, Babic M, Bardy PG, Shimamura A, Zhang MY, Walsh T, Holland SM, Hickstein DD, Horwitz MS, Hahn CN, Scott HS, Harvey NL. Loss-of-function germline GATA2 mutations in patients with MDS/AML or MonoMAC syndrome and primary lymphedema reveal a key role for GATA2 in the lymphatic vasculature. Blood. 2012 Feb 2;119(5):1283-91. doi: 10.1182/blood-2011-08-374363. Epub 2011 Dec 6. PubMed PMID: 22147895; PubMed Central PMCID: PMC3277359.
492	\N	21765025	Dickinson RE, Griffin H, Bigley V, Reynard LN, Hussain R, Haniffa M, Lakey JH, Rahman T, Wang XN, McGovern N, Pagan S, Cookson S, McDonald D, Chua I, Wallis J, Cant A, Wright M, Keavney B, Chinnery PF, Loughlin J, Hambleton S, Santibanez-Koref M, Collin M. Exome sequencing identifies GATA-2 mutation as the cause of dendritic cell, monocyte, B and NK lymphoid deficiency. Blood. 2011 Sep 8;118(10):2656-8. doi: 10.1182/blood-2011-06-360313. Epub 2011 Jul 15. PubMed PMID: 21765025.
493	\N	20453058	O'Brien C, Wallin JJ, Sampath D, GuhaThakurta D, Savage H, Punnoose EA, Guan J, Berry L, Prior WW, Amler LC, Belvin M, Friedman LS, Lackner MR. Predictive biomarkers of sensitivity to the phosphatidylinositol 3' kinase inhibitor GDC-0941 in breast cancer preclinical models. Clin Cancer Res. 2010 Jul 15;16(14):3670-83. doi: 10.1158/1078-0432.CCR-09-2828. Epub 2010 May 7. Erratum in: Clin Cancer Res. 2011 Apr 1;17(7):2066-7. PubMed PMID: 20453058.
494	\N	18676830	Stemke-Hale K, Gonzalez-Angulo AM, Lluch A, Neve RM, Kuo WL, Davies M, Carey M, Hu Z, Guan Y, Sahin A, Symmans WF, Pusztai L, Nolden LK, Horlings H, Berns K, Hung MC, van de Vijver MJ, Valero V, Gray JW, Bernards R, Mills GB, Hennessy BT. An integrative genomic and proteomic analysis of PIK3CA, PTEN, and AKT mutations in breast cancer. Cancer Res. 2008 Aug 1;68(15):6084-91. doi: 10.1158/0008-5472.CAN-07-6854. PubMed PMID: 18676830; PubMed Central PMCID: PMC2680495.
495	\N	15805248	Saal LH, Holm K, Maurer M, Memeo L, Su T, Wang X, Yu JS, Malmström PO, Mansukhani M, Enoksson J, Hibshoosh H, Borg A, Parsons R. PIK3CA mutations correlate with hormone receptors, node metastasis, and ERBB2, and are mutually exclusive with PTEN loss in human breast carcinoma. Cancer Res. 2005 Apr 1;65(7):2554-9. PubMed PMID: 15805248.
496	\N	15647370	Kang S, Bader AG, Vogt PK. Phosphatidylinositol 3-kinase mutations identified in human cancer are oncogenic. Proc Natl Acad Sci U S A. 2005 Jan 18;102(3):802-7. Epub 2005 Jan 12. PubMed PMID: 15647370; PubMed Central PMCID: PMC545580.
497	\N	15254419	Bachman KE, Argani P, Samuels Y, Silliman N, Ptak J, Szabo S, Konishi H, Karakas B, Blair BG, Lin C, Peters BA, Velculescu VE, Park BH. The PIK3CA gene is mutated with high frequency in human breast cancers. Cancer Biol Ther. 2004 Aug;3(8):772-5. Epub 2004 Aug 26. Erratum in: Cancer Biol Ther. 2005 Feb;4(2):133. PubMed PMID: 15254419.
498	\N	18725974	She QB, Chandarlapaty S, Ye Q, Lobo J, Haskell KM, Leander KR, DeFeo-Jones D, Huber HE, Rosen N. Breast tumor cells with PI3K mutation or HER2 amplification are selectively addicted to Akt signaling. PLoS One. 2008 Aug 26;3(8):e3065. doi: 10.1371/journal.pone.0003065. PubMed PMID: 18725974; PubMed Central PMCID: PMC2516933.
499	\N	22162589	Bendell JC, Rodon J, Burris HA, de Jonge M, Verweij J, Birle D, Demanse D, De Buck SS, Ru QC, Peters M, Goldbrunner M, Baselga J. Phase I, dose-escalation study of BKM120, an oral pan-Class I PI3K inhibitor, in patients with advanced solid tumors. J Clin Oncol. 2012 Jan 20;30(3):282-90. doi: 10.1200/JCO.2011.36.1360. Epub 2011 Dec 12. PubMed PMID: 22162589.
500	\N	22162582	Clarke PA, Workman P. Phosphatidylinositide-3-kinase inhibitors: addressing questions of isoform selectivity and pharmacodynamic/predictive biomarkers in early clinical trials. J Clin Oncol. 2012 Jan 20;30(3):331-3. doi: 10.1200/JCO.2011.38.7167. Epub 2011 Dec 12. PubMed PMID: 22162582.
501	\N	15016963	Samuels Y, Wang Z, Bardelli A, Silliman N, Ptak J, Szabo S, Yan H, Gazdar A, Powell SM, Riggins GJ, Willson JK, Markowitz S, Kinzler KW, Vogelstein B, Velculescu VE. High frequency of mutations of the PIK3CA gene in human cancers. Science. 2004 Apr 23;304(5670):554. Epub 2004 Mar 11. PubMed PMID: 15016963.
502	\N	19903786	He Y, Van't Veer LJ, Mikolajewska-Hanclich I, van Velthuysen ML, Zeestraten EC, Nagtegaal ID, van de Velde CJ, Marijnen CA. PIK3CA mutations predict local recurrences in rectal cancer patients. Clin Cancer Res. 2009 Nov 15;15(22):6956-62. doi: 10.1158/1078-0432.CCR-09-1165. Epub 2009 Nov 10. PubMed PMID: 19903786.
503	\N	19366826	Prenen H, De Schutter J, Jacobs B, De Roock W, Biesmans B, Claes B, Lambrechts D, Van Cutsem E, Tejpar S. PIK3CA mutations are not a major determinant of resistance to the epidermal growth factor receptor inhibitor cetuximab in metastatic colorectal cancer. Clin Cancer Res. 2009 May 1;15(9):3184-8. doi: 10.1158/1078-0432.CCR-08-2961. Epub 2009 Apr 14. PubMed PMID: 19366826.
504	\N	16930767	Kawano O, Sasaki H, Endo K, Suzuki E, Haneda H, Yukiue H, Kobayashi Y, Yano M, Fujii Y. PIK3CA mutation status in Japanese lung cancer patients. Lung Cancer. 2006 Nov;54(2):209-15. Epub 2006 Aug 22. PubMed PMID: 16930767.
505	\N	19513541	Zou ZQ, Zhang XH, Wang F, Shen QJ, Xu J, Zhang LN, Xing WH, Zhuo RJ, Li D. A novel dual PI3Kalpha/mTOR inhibitor PI-103 with high antitumor activity in non-small cell lung cancer cells. Int J Mol Med. 2009 Jul;24(1):97-101. PubMed PMID: 19513541.
506	\N	19029981	Engelman JA, Chen L, Tan X, Crosby K, Guimaraes AR, Upadhyay R, Maira M, McNamara K, Perera SA, Song Y, Chirieac LR, Kaur R, Lightbown A, Simendinger J, Li T, Padera RF, García-Echeverría C, Weissleder R, Mahmood U, Cantley LC, Wong KK. Effective use of PI3K and MEK inhibitors to treat mutant Kras G12D and PIK3CA H1047R murine lung cancers. Nat Med. 2008 Dec;14(12):1351-6. doi: 10.1038/nm.1890. Epub 2008 Nov 30. PubMed PMID: 19029981; PubMed Central PMCID: PMC2683415.
507	\N	16906227	Engelman JA, Mukohara T, Zejnullahu K, Lifshits E, Borrás AM, Gale CM, Naumov GN, Yeap BY, Jarrell E, Sun J, Tracy S, Zhao X, Heymach JV, Johnson BE, Cantley LC, Jänne PA. Allelic dilution obscures detection of a biologically significant resistance mutation in EGFR-amplified lung cancer. J Clin Invest. 2006 Oct;116(10):2695-706. Epub 2006 Aug 10. PubMed PMID: 16906227; PubMed Central PMCID: PMC1570180.
508	\N	21430269	Sequist LV, Waltman BA, Dias-Santagata D, Digumarthy S, Turke AB, Fidias P, Bergethon K, Shaw AT, Gettinger S, Cosper AK, Akhavanfard S, Heist RS, Temel J, Christensen JG, Wain JC, Lynch TJ, Vernovsky K, Mark EJ, Lanuti M, Iafrate AJ, Mino-Kenudson M, Engelman JA. Genotypic and histological evolution of lung cancers acquiring resistance to EGFR inhibitors. Sci Transl Med. 2011 Mar 23;3(75):75ra26. doi: 10.1126/scitranslmed.3002003. PubMed PMID: 21430269; PubMed Central PMCID: PMC3132801.
509	\N	22271473	Janku F, Wheler JJ, Westin SN, Moulder SL, Naing A, Tsimberidou AM, Fu S, Falchook GS, Hong DS, Garrido-Laguna I, Luthra R, Lee JJ, Lu KH, Kurzrock R. PI3K/AKT/mTOR inhibitors in patients with breast and gynecologic malignancies harboring PIK3CA mutations. J Clin Oncol. 2012 Mar 10;30(8):777-82. doi: 10.1200/JCO.2011.36.1196. Epub 2012 Jan 23. PubMed PMID: 22271473; PubMed Central PMCID: PMC3295566.
510	\N	19331127	Guan M, Zhu L, Somlo G, Hughes A, Zhou B, Yen Y. Bortezomib therapeutic effect is associated with expression of FGFR3 in multiple myeloma cells. Anticancer Res. 2009 Jan;29(1):1-9. PubMed PMID: 19331127.
511	\N	21273588	Otsuka M, Mizuki M, Fujita J, Kang S, Kanakura Y. Constitutively active FGFR3 with Lys650Glu mutation enhances bortezomib sensitivity in plasma cell malignancy. Anticancer Res. 2011 Jan;31(1):113-22. PubMed PMID: 21273588.
555	\N	20545949	Yamaguchi M, Harada K, Ando N, Kawamura T, Shibagaki N, Shimada S. Marked response to imatinib mesylate in metastatic acral lentiginous melanoma on the thumb. Clin Exp Dermatol. 2011 Mar;36(2):174-7. doi: 10.1111/j.1365-2230.2010.03885.x. PubMed PMID: 20545949.
512	\N	22869148	Chell V, Balmanno K, Little AS, Wilson M, Andrews S, Blockley L, Hampson M, Gavine PR, Cook SJ. Tumour cell responses to new fibroblast growth factor receptor tyrosine kinase inhibitors and identification of a gatekeeper mutation in FGFR3 as a mechanism of acquired resistance. Oncogene. 2013 Jun 20;32(25):3059-70. doi: 10.1038/onc.2012.319. Epub 2012 Aug 6. PubMed PMID: 22869148.
513	\N	14645423	Heinrich MC, Corless CL, Demetri GD, Blanke CD, von Mehren M, Joensuu H, McGreevey LS, Chen CJ, Van den Abbeele AD, Druker BJ, Kiese B, Eisenberg B, Roberts PJ, Singer S, Fletcher CD, Silberman S, Dimitrijevic S, Fletcher JA. Kinase mutations and imatinib response in patients with metastatic gastrointestinal stromal tumor. J Clin Oncol. 2003 Dec 1;21(23):4342-9. PubMed PMID: 14645423.
514	\N	15928335	Corless CL, Schroeder A, Griffith D, Town A, McGreevey L, Harrell P, Shiraga S, Bainbridge T, Morich J, Heinrich MC. PDGFRA mutations in gastrointestinal stromal tumors: frequency, spectrum and in vitro sensitivity to imatinib. J Clin Oncol. 2005 Aug 10;23(23):5357-64. Epub 2005 May 31. Review. PubMed PMID: 15928335.
515	\N	24132921	Dai J, Kong Y, Si L, Chi Z, Cui C, Sheng X, Mao L, Li S, Lian B, Yang R, Liu S, Xu X, Guo J. Large-scale analysis of PDGFRA mutations in melanomas and evaluation of their sensitivity to tyrosine kinase inhibitors imatinib and crenolanib. Clin Cancer Res. 2013 Dec 15;19(24):6935-42. doi: 10.1158/1078-0432.CCR-13-1266. Epub 2013 Oct 16. PubMed PMID: 24132921.
516	\N	22718859	Cassier PA, Fumagalli E, Rutkowski P, Schöffski P, Van Glabbeke M, Debiec-Rychter M, Emile JF, Duffaud F, Martin-Broto J, Landi B, Adenis A, Bertucci F, Bompas E, Bouché O, Leyvraz S, Judson I, Verweij J, Casali P, Blay JY, Hohenberger P; European Organisation for Research and Treatment of Cancer. Outcome of patients with platelet-derived growth factor receptor alpha-mutated gastrointestinal stromal tumors in the tyrosine kinase inhibitor era. Clin Cancer Res. 2012 Aug 15;18(16):4458-64. Epub 2012 Jun 20. PubMed PMID: 22718859.
517	\N	16638875	Prenen H, Cools J, Mentens N, Folens C, Sciot R, Schöffski P, Van Oosterom A, Marynen P, Debiec-Rychter M. Efficacy of the kinase inhibitor SU11248 against gastrointestinal stromal tumor mutants refractory to imatinib mesylate. Clin Cancer Res. 2006 Apr 15;12(8):2622-7. PubMed PMID: 16638875.
518	\N	18794084	Dewaele B, Wasag B, Cools J, Sciot R, Prenen H, Vandenberghe P, Wozniak A, Schöffski P, Marynen P, Debiec-Rychter M. Activity of dasatinib, a dual SRC/ABL kinase inhibitor, and IPI-504, a heat shock protein 90 inhibitor, against gastrointestinal stromal tumor-associated PDGFRAD842V mutation. Clin Cancer Res. 2008 Sep 15;14(18):5749-58. doi: 10.1158/1078-0432.CCR-08-0533. PubMed PMID: 18794084.
519	\N	22745105	Heinrich MC, Griffith D, McKinley A, Patterson J, Presnell A, Ramachandran A, Debiec-Rychter M. Crenolanib inhibits the drug-resistant PDGFRA D842V mutation associated with imatinib-resistant gastrointestinal stromal tumors. Clin Cancer Res. 2012 Aug 15;18(16):4375-84. doi: 10.1158/1078-0432.CCR-12-0625. Epub 2012 Jun 27. PubMed PMID: 22745105.
520	\N	22357254	Schirosi L, Nannini N, Nicoli D, Cavazza A, Valli R, Buti S, Garagnani L, Sartori G, Calabrese F, Marchetti A, Buttitta F, Felicioni L, Migaldi M, Rea F, Di Chiara F, Mengoli MC, Rossi G. Activating c-KIT mutations in a subset of thymic carcinoma and response to different c-KIT inhibitors. Ann Oncol. 2012 Sep;23(9):2409-14. doi: 10.1093/annonc/mdr626. Epub 2012 Feb 21. PubMed PMID: 22357254.
521	\N	21325067	Kong Y, Si L, Zhu Y, Xu X, Corless CL, Flaherty KT, Li L, Li H, Sheng X, Cui C, Chi Z, Li S, Han M, Mao L, Lu A, Guo J. Large-scale analysis of KIT aberrations in Chinese patients with melanoma. Clin Cancer Res. 2011 Apr 1;17(7):1684-91. doi: 10.1158/1078-0432.CCR-10-2346. Epub 2011 Feb 15. PubMed PMID: 21325067.
522	\N	21131919	Langer R, Becker K, Feith M, Friess H, Höfler H, Keller G. Genetic aberrations in primary esophageal melanomas: molecular analysis of c-KIT, PDGFR, KRAS, NRAS and BRAF in a series of 10 cases. Mod Pathol. 2011 Apr;24(4):495-501. doi: 10.1038/modpathol.2010.220. Epub 2010 Dec 3. PubMed PMID: 21131919.
523	\N	24661573	de Jel MM, Engelmann JC, Kunz M, Schiffner S, Kuphal S, Bosserhoff AK. Transcriptome sequencing of melanocytic nevi and melanomas from Grm1 transgenic mice to determine melanoma driver mutations. Pigment Cell Melanoma Res. 2014 Jul;27(4):678-80. doi: 10.1111/pcmr.12244. Epub 2014 Apr 7. PubMed PMID: 24661573.
524	\N	24531699	Bello DM, Dematteo RP, Ariyan CE. The GIST of targeted therapy for malignant melanoma. Ann Surg Oncol. 2014 Jun;21(6):2059-67. doi: 10.1245/s10434-013-3373-z. Epub 2014 Feb 15. PubMed PMID: 24531699; PubMed Central PMCID: PMC4041068.
525	\N	21969494	Buti S, Donini M, Sergio P, Garagnani L, Schirosi L, Passalacqua R, Rossi G. Impressive response with imatinib in a heavily pretreated patient with metastatic c-KIT mutated thymic carcinoma. J Clin Oncol. 2011 Nov 20;29(33):e803-5. doi: 10.1200/JCO.2011.36.6427. Epub 2011 Oct 3. PubMed PMID: 21969494.
526	\N	23375402	Rossi V, Donini M, Sergio P, Passalacqua R, Rossi G, Buti S. When a thymic carcinoma "becomes" a GIST. Lung Cancer. 2013 Apr;80(1):106-8. doi: 10.1016/j.lungcan.2013.01.003. Epub 2013 Feb 1. PubMed PMID: 23375402.
527	\N	15790786	Growney JD, Clark JJ, Adelsperger J, Stone R, Fabbro D, Griffin JD, Gilliland DG. Activation mutations of human c-KIT resistant to imatinib mesylate are sensitive to the tyrosine kinase inhibitor PKC412. Blood. 2005 Jul 15;106(2):721-4. Epub 2005 Mar 24. PubMed PMID: 15790786; PubMed Central PMCID: PMC1895184.
528	\N	9438854	Hirota S, Isozaki K, Moriyama Y, Hashimoto K, Nishida T, Ishiguro S, Kawano K, Hanada M, Kurata A, Takeda M, Muhammad Tunio G, Matsuzawa Y, Kanakura Y, Shinomura Y, Kitamura Y. Gain-of-function mutations of c-kit in human gastrointestinal stromal tumors. Science. 1998 Jan 23;279(5350):577-80. PubMed PMID: 9438854.
529	\N	11276010	Hirota S, Nishida T, Isozaki K, Taniguchi M, Nakamura J, Okazaki T, Kitamura Y. Gain-of-function mutation at the extracellular domain of KIT in gastrointestinal stromal tumours. J Pathol. 2001 Apr;193(4):505-10. PubMed PMID: 11276010.
530	\N	7530509	Kitayama H, Kanakura Y, Furitsu T, Tsujimura T, Oritani K, Ikeda H, Sugahara H, Mitsui H, Kanayama Y, Kitamura Y, et al. Constitutively activating mutations of c-kit receptor tyrosine kinase confer factor-independent growth and tumorigenicity of factor-dependent hematopoietic cell lines. Blood. 1995 Feb 1;85(3):790-8. PubMed PMID: 7530509.
531	\N	17372901	Antonescu CR, Busam KJ, Francone TD, Wong GC, Guo T, Agaram NP, Besmer P, Jungbluth A, Gimbel M, Chen CT, Veach D, Clarkson BD, Paty PB, Weiser MR. L576P KIT mutation in anal melanomas correlates with KIT protein expression and is sensitive to specific kinase inhibition. Int J Cancer. 2007 Jul 15;121(2):257-64. PubMed PMID: 17372901.
532	\N	18980976	Beadling C, Jacobson-Dunlop E, Hodi FS, Le C, Warrick A, Patterson J, Town A, Harlow A, Cruz F 3rd, Azar S, Rubin BP, Muller S, West R, Heinrich MC, Corless CL. KIT gene mutations and copy number in melanoma subtypes. Clin Cancer Res. 2008 Nov 1;14(21):6821-8. doi: 10.1158/1078-0432.CCR-08-0575. PubMed PMID: 18980976.
644	\N	19537845	De Roock W, Biesmans B, De Schutter J, Tejpar S. Clinical biomarkers in oncology: focus on colorectal cancer. Mol Diagn Ther. 2009;13(2):103-14. doi: 10.2165/01250444-200913020-00004. Review. PubMed PMID: 19537845.
533	\N	21642685	Carvajal RD, Antonescu CR, Wolchok JD, Chapman PB, Roman RA, Teitcher J, Panageas KS, Busam KJ, Chmielowski B, Lutzky J, Pavlick AC, Fusco A, Cane L, Takebe N, Vemula S, Bouvier N, Bastian BC, Schwartz GK. KIT as a therapeutic target in metastatic melanoma. JAMA. 2011 Jun 8;305(22):2327-34. doi: 10.1001/jama.2011.746. PubMed PMID: 21642685; PubMed Central PMCID: PMC3986039.
534	\N	18421059	Hodi FS, Friedlander P, Corless CL, Heinrich MC, Mac Rae S, Kruse A, Jagannathan J, Van den Abbeele AD, Velazquez EF, Demetri GD, Fisher DE. Major response to imatinib mesylate in KIT-mutated melanoma. J Clin Oncol. 2008 Apr 20;26(12):2046-51. doi: 10.1200/JCO.2007.14.0707. PubMed PMID: 18421059.
535	\N	18510589	Lutzky J, Bauer J, Bastian BC. Dose-dependent, complete response to imatinib of a metastatic mucosal melanoma with a K642E KIT mutation. Pigment Cell Melanoma Res. 2008 Aug;21(4):492-3. doi: 10.1111/j.1755-148X.2008.00475.x. Epub 2008 May 29. PubMed PMID: 18510589.
536	\N	19812602	Terheyden P, Houben R, Pajouh P, Thorns C, Zillikens D, Becker JC. Response to imatinib mesylate depends on the presence of the V559A-mutated KIT oncogene. J Invest Dermatol. 2010 Jan;130(1):314-6. doi: 10.1038/jid.2009.197. Epub . PubMed PMID: 19812602.
537	\N	22261812	Minor DR, Kashani-Sabet M, Garrido M, O'Day SJ, Hamid O, Bastian BC. Sunitinib therapy for melanoma patients with KIT mutations. Clin Cancer Res. 2012 Mar 1;18(5):1457-63. doi: 10.1158/1078-0432.CCR-11-1987. Epub 2012 Jan 18. PubMed PMID: 22261812.
538	\N	19671763	Woodman SE, Trent JC, Stemke-Hale K, Lazar AJ, Pricl S, Pavan GM, Fermeglia M, Gopal YN, Yang D, Podoloff DA, Ivan D, Kim KB, Papadopoulos N, Hwu P, Mills GB, Davies MA. Activity of dasatinib against L576P KIT mutant melanoma: molecular, cellular, and clinical correlates. Mol Cancer Ther. 2009 Aug;8(8):2079-85. doi: 10.1158/1535-7163.MCT-09-0459. Epub 2009 Aug 11. PubMed PMID: 19671763; PubMed Central PMCID: PMC3346953.
539	\N	18936790	Quintás-Cardama A, Lazar AJ, Woodman SE, Kim K, Ross M, Hwu P. Complete response of stage IV anal mucosal melanoma expressing KIT Val560Asp to the multikinase inhibitor sorafenib. Nat Clin Pract Oncol. 2008 Dec;5(12):737-40. doi: 10.1038/ncponc1251. Epub 2008 Oct 21. PubMed PMID: 18936790.
540	\N	21690468	Guo J, Si L, Kong Y, Flaherty KT, Xu X, Zhu Y, Corless CL, Li L, Li H, Sheng X, Cui C, Chi Z, Li S, Han M, Mao L, Lin X, Du N, Zhang X, Li J, Wang B, Qin S. Phase II, open-label, single-arm trial of imatinib mesylate in patients with metastatic melanoma harboring c-Kit mutation or amplification. J Clin Oncol. 2011 Jul 20;29(21):2904-9. doi: 10.1200/JCO.2010.33.9275. Epub 2011 Jun 20. PubMed PMID: 21690468.
541	\N	12960119	Antonescu CR, Sommer G, Sarran L, Tschernyavsky SJ, Riedel E, Woodruff JM, Robson M, Maki R, Brennan MF, Ladanyi M, DeMatteo RP, Besmer P. Association of KIT exon 9 mutations with nongastric primary site and aggressive behavior: KIT mutation analysis and clinical correlates of 120 gastrointestinal stromal tumors. Clin Cancer Res. 2003 Aug 15;9(9):3329-37. PubMed PMID: 12960119.
542	\N	22160160	Knösel T, Chen Y, Altendorf-Hofmann A, Danielczok C, Freesmeyer M, Settmacher U, Wurst C, Schulz S, Yang LL, Petersen I. High KIT and PDGFRA are associated with shorter patients survival in gastroenteropancreatic neuroendocrine tumors, but mutations are a rare event. J Cancer Res Clin Oncol. 2012 Mar;138(3):397-403. doi: 10.1007/s00432-011-1107-9. Epub 2011 Dec 8. PubMed PMID: 22160160.
543	\N	23582185	Todd JR, Becker TM, Kefford RF, Rizos H. Secondary c-Kit mutations confer acquired resistance to RTK inhibitors in c-Kit mutant melanoma cells. Pigment Cell Melanoma Res. 2013 Jul;26(4):518-26. doi: 10.1111/pcmr.12107. Epub 2013 May 13. PubMed PMID: 23582185.
544	\N	21689725	Wasag B, Niedoszytko M, Piskorz A, Lange M, Renke J, Jassem E, Biernat W, Debiec-Rychter M, Limon J. Novel, activating KIT-N822I mutation in familial cutaneous mastocytosis. Exp Hematol. 2011 Aug;39(8):859-65.e2. doi: 10.1016/j.exphem.2011.05.009. Epub 2011 May 27. PubMed PMID: 21689725.
545	\N	17259998	Nakagomi N, Hirota S. Juxtamembrane-type c-kit gene mutation found in aggressive systemic mastocytosis induces imatinib-resistant constitutive KIT activation. Lab Invest. 2007 Apr;87(4):365-71. Epub 2007 Jan 29. PubMed PMID: 17259998.
546	\N	16908931	Curtin JA, Busam K, Pinkel D, Bastian BC. Somatic activation of KIT in distinct subtypes of melanoma. J Clin Oncol. 2006 Sep 10;24(26):4340-6. Epub 2006 Aug 14. PubMed PMID: 16908931.
547	\N	24755198	Xia J, Jia P, Hutchinson KE, Dahlman KB, Johnson D, Sosman J, Pao W, Zhao Z. A meta-analysis of somatic mutations from next generation sequencing of 241 melanomas: a road map for the study of genes with potential clinical relevance. Mol Cancer Ther. 2014 Jul;13(7):1918-28. doi: 10.1158/1535-7163.MCT-13-0804. Epub 2014 Apr 22. PubMed PMID: 24755198; PubMed Central PMCID: PMC4090262.
548	\N	20736294	Rossi F, Yozgat Y, de Stanchina E, Veach D, Clarkson B, Manova K, Giancotti FG, Antonescu CR, Besmer P. Imatinib upregulates compensatory integrin signaling in a mouse model of gastrointestinal stromal tumor and is more effective when combined with dasatinib. Mol Cancer Res. 2010 Sep;8(9):1271-83. doi: 10.1158/1541-7786.MCR-10-0065. Epub 2010 Aug 24. PubMed PMID: 20736294; PubMed Central PMCID: PMC2952175.
549	\N	19861435	Girard N, Shen R, Guo T, Zakowski MF, Heguy A, Riely GJ, Huang J, Lau C, Lash AE, Ladanyi M, Viale A, Antonescu CR, Travis WD, Rusch VW, Kris MG, Pao W. Comprehensive genomic analysis reveals clinically relevant molecular distinctions between thymic carcinomas and thymomas. Clin Cancer Res. 2009 Nov 15;15(22):6790-9. doi: 10.1158/1078-0432.CCR-09-0644. Epub 2009 Oct 27. PubMed PMID: 19861435; PubMed Central PMCID: PMC2783876.
550	\N	15201427	Ströbel P, Hartmann M, Jakob A, Mikesch K, Brink I, Dirnhofer S, Marx A. Thymic carcinoma with overexpression of mutated KIT and the response to imatinib. N Engl J Med. 2004 Jun 17;350(25):2625-6. PubMed PMID: 15201427.
551	\N	15930355	Antonescu CR, Besmer P, Guo T, Arkun K, Hom G, Koryotowski B, Leversha MA, Jeffrey PD, Desantis D, Singer S, Brennan MF, Maki RG, DeMatteo RP. Acquired resistance to imatinib in gastrointestinal stromal tumor occurs through secondary gene mutation. Clin Cancer Res. 2005 Jun 1;11(11):4182-90. PubMed PMID: 15930355.
552	\N	19996579	Satzger I, Küttler U, Völker B, Schenck F, Kapp A, Gutzmer R. Anal mucosal melanoma with KIT-activating mutation and response to imatinib therapy--case report and review of the literature. Dermatology. 2010;220(1):77-81. doi: 10.1159/000265558. Epub 2009 Dec 9. Review. PubMed PMID: 19996579.
553	\N	18448188	Yoh K, Nishiwaki Y, Ishii G, Goto K, Kubota K, Ohmatsu H, Niho S, Nagai K, Saijo N. Mutational status of EGFR and KIT in thymoma and thymic carcinoma. Lung Cancer. 2008 Dec;62(3):316-20. doi: 10.1016/j.lungcan.2008.03.013. Epub 2008 Apr 29. PubMed PMID: 18448188.
554	\N	20970876	Dişel U, Oztuzcu S, Beşen AA, Karadeniz C, Köse F, Sümbül AT, Sezer A, Nursal GN, Abalı H, Ozyılkan O. Promising efficacy of sorafenib in a relapsed thymic carcinoma with C-KIT exon 11 deletion mutation. Lung Cancer. 2011 Jan;71(1):109-12. doi: 10.1016/j.lungcan.2010.09.011. PubMed PMID: 20970876.
556	\N	22932406	Hong JL, Li J, Li J, Shen L. [Secondary mutation of c-kit/PDGFRα genotypes after imatinib mesylate therapy and its relationship with efficacy of sunitinib]. Zhonghua Bing Li Xue Za Zhi. 2012 Jun;41(6):386-90. doi: 10.3760/cma.j.issn.0529-5807.2012.06.006. Chinese. PubMed PMID: 22932406.
557	\N	16751810	Tamborini E, Pricl S, Negri T, Lagonigro MS, Miselli F, Greco A, Gronchi A, Casali PG, Ferrone M, Fermeglia M, Carbone A, Pierotti MA, Pilotti S. Functional analyses and molecular modeling of two c-Kit mutations responsible for imatinib secondary resistance in GIST patients. Oncogene. 2006 Oct 5;25(45):6140-6. Epub 2006 Jun 5. PubMed PMID: 16751810.
558	\N	22355224	Tutone M, Lauria A, Almerico AM. Study of the role of "gatekeeper" mutations V654A and T670I of c-kit kinase in the interaction with inhibitors by means mixed molecular dynamics/docking approach. Bioinformation. 2011;7(6):296-8. Epub 2011 Nov 20. PubMed PMID: 22355224; PubMed Central PMCID: PMC3280498.
559	\N	21569090	Yun J, Lee J, Jang J, Lee EJ, Jang KT, Kim JH, Kim KM. KIT amplification and gene mutations in acral/mucosal melanoma in Korea. APMIS. 2011 Jun;119(6):330-5. doi: 10.1111/j.1600-0463.2011.02737.x. Epub 2011 Mar 24. PubMed PMID: 21569090.
560	\N	24687822	Serrano C, Wang Y, Mariño-Enríquez A, Lee JC, Ravegnini G, Morgan JA, Bertagnolli MM, Beadling C, Demetri GD, Corless CL, Heinrich MC, Fletcher JA. KRAS and KIT Gatekeeper Mutations Confer Polyclonal Primary Imatinib Resistance in GI Stromal Tumors: Relevance of Concomitant Phosphatidylinositol 3-Kinase/AKT Dysregulation. J Clin Oncol. 2014 Mar 31. [Epub ahead of print] PubMed PMID: 24687822.
561	\N	19164557	Gajiwala KS, Wu JC, Christensen J, Deshmukh GD, Diehl W, DiNitto JP, English JM, Greig MJ, He YA, Jacques SL, Lunney EA, McTigue M, Molina D, Quenzer T, Wells PA, Yu X, Zhang Y, Zou A, Emmett MR, Marshall AG, Zhang HM, Demetri GD. KIT kinase mutants show unique mechanisms of drug resistance to imatinib and sunitinib in gastrointestinal stromal tumor patients. Proc Natl Acad Sci U S A. 2009 Feb 3;106(5):1542-7. doi: 10.1073/pnas.0812413106. Epub 2009 Jan 21. PubMed PMID: 19164557; PubMed Central PMCID: PMC2635778.
562	\N	18955458	Heinrich MC, Maki RG, Corless CL, Antonescu CR, Harlow A, Griffith D, Town A, McKinley A, Ou WB, Fletcher JA, Fletcher CD, Huang X, Cohen DP, Baum CM, Demetri GD. Primary and secondary kinase genotypes correlate with the biological and clinical activity of sunitinib in imatinib-resistant gastrointestinal stromal tumor. J Clin Oncol. 2008 Nov 20;26(33):5352-9. doi: 10.1200/JCO.2007.15.7461. Epub 2008 Oct 27. PubMed PMID: 18955458; PubMed Central PMCID: PMC2651076.
563	\N	23714533	Smith CC, Shah NP. The role of kinase inhibitors in the treatment of patients with acute myeloid leukemia. Am Soc Clin Oncol Educ Book. 2013:313-8. doi: 10.1200/EdBook_AM.2013.33.313. PubMed PMID: 23714533.
564	\N	16741525	Willmore-Payne C, Holden JA, Chadwick BE, Layfield LJ. Detection of c-kit exons 11- and 17-activating mutations in testicular seminomas by high-resolution melting amplicon analysis. Mod Pathol. 2006 Sep;19(9):1164-9. Epub 2006 Jun 2. PubMed PMID: 16741525.
565	\N	24045550	Johnson RC, Savage NM, Chiang T, Gotlib JR, Cherry AM, Arber DA, George TI. Hidden mastocytosis in acute myeloid leukemia with t(8;21)(q22;q22). Am J Clin Pathol. 2013 Oct;140(4):525-35. doi: 10.1309/AJCP1Q0YSXEAHNKK. PubMed PMID: 24045550.
566	\N	18986703	Ustun C, Corless CL, Savage N, Fiskus W, Manaloor E, Heinrich MC, Lewis G, Ramalingam P, Kepten I, Jillella A, Bhalla K. Chemotherapy and dasatinib induce long-term hematologic and molecular remission in systemic mastocytosis with acute myeloid leukemia with KIT D816V. Leuk Res. 2009 May;33(5):735-41. doi: 10.1016/j.leukres.2008.09.027. Epub 2008 Nov 4. PubMed PMID: 18986703.
567	\N	22504184	Smith CC, Wang Q, Chin CS, Salerno S, Damon LE, Levis MJ, Perl AE, Travers KJ, Wang S, Hunt JP, Zarrinkar PP, Schadt EE, Kasarskis A, Kuriyan J, Shah NP. Validation of ITD mutations in FLT3 as a therapeutic target in human acute myeloid leukaemia. Nature. 2012 Apr 15;485(7397):260-3. doi: 10.1038/nature11016. PubMed PMID: 22504184; PubMed Central PMCID: PMC3390926.
568	\N	20088873	Handolias D, Salemi R, Murray W, Tan A, Liu W, Viros A, Dobrovic A, Kelly J, McArthur GA. Mutations in KIT occur at low frequency in melanomas arising from anatomical sites associated with chronic and intermittent sun exposure. Pigment Cell Melanoma Res. 2010 Apr;23(2):210-5. doi: 10.1111/j.1755-148X.2010.00671.x. Epub 2010 Jan 20. PubMed PMID: 20088873.
569	\N	23775962	Hodi FS, Corless CL, Giobbie-Hurder A, Fletcher JA, Zhu M, Marino-Enriquez A, Friedlander P, Gonzalez R, Weber JS, Gajewski TF, O'Day SJ, Kim KB, Lawrence D, Flaherty KT, Luke JJ, Collichio FA, Ernstoff MS, Heinrich MC, Beadling C, Zukotynski KA, Yap JT, Van den Abbeele AD, Demetri GD, Fisher DE. Imatinib for melanomas harboring mutationally activated or amplified KIT arising on mucosal, acral, and chronically sun-damaged skin. J Clin Oncol. 2013 Sep 10;31(26):3182-90. doi: 10.1200/JCO.2012.47.7836. Epub 2013 Jun 17. PubMed PMID: 23775962.
570	\N	18559612	Verstovsek S, Tefferi A, Cortes J, O'Brien S, Garcia-Manero G, Pardanani A, Akin C, Faderl S, Manshouri T, Thomas D, Kantarjian H. Phase II study of dasatinib in Philadelphia chromosome-negative acute and chronic myeloid diseases, including systemic mastocytosis. Clin Cancer Res. 2008 Jun 15;14(12):3906-15. doi: 10.1158/1078-0432.CCR-08-0366. PubMed PMID: 18559612.
571	\N	19461405	Bisagni G, Rossi G, Cavazza A, Sartori G, Gardini G, Boni C. Long lasting response to the multikinase inhibitor bay 43-9006 (Sorafenib) in a heavily pretreated metastatic thymic carcinoma. J Thorac Oncol. 2009 Jun;4(6):773-5. doi: 10.1097/JTO.0b013e3181a52e25. PubMed PMID: 19461405.
572	\N	17699867	Guo T, Agaram NP, Wong GC, Hom G, D'Adamo D, Maki RG, Schwartz GK, Veach D, Clarkson BD, Singer S, DeMatteo RP, Besmer P, Antonescu CR. Sorafenib inhibits the imatinib-resistant KITT670I gatekeeper mutation in gastrointestinal stromal tumor. Clin Cancer Res. 2007 Aug 15;13(16):4874-81. PubMed PMID: 17699867.
573	\N	21159146	McDonnell K, Betz B, Fullen D, Lao CD. V559A and N822I double KIT mutant melanoma with predictable response to imatinib? Pigment Cell Melanoma Res. 2011 Apr;24(2):390-2. doi: 10.1111/j.1755-148X.2010.00822.x. Epub 2011 Jan 13. PubMed PMID: 21159146.
574	\N	23149070	Mpakou VE, Kontsioti F, Papageorgiou S, Spathis A, Kottaridi C, Girkas K, Karakitsos P, Dimitriadis G, Dervenoulas I, Pappa V. Dasatinib inhibits proliferation and induces apoptosis in the KASUMI-1 cell line bearing the t(8;21)(q22;q22) and the N822K c-kit mutation. Leuk Res. 2013 Feb;37(2):175-82. doi: 10.1016/j.leukres.2012.10.011. Epub 2012 Nov 10. PubMed PMID: 23149070.
575	\N	22897847	Roberts KG, Morin RD, Zhang J, Hirst M, Zhao Y, Su X, Chen SC, Payne-Turner D, Churchman ML, Harvey RC, Chen X, Kasap C, Yan C, Becksfort J, Finney RP, Teachey DT, Maude SL, Tse K, Moore R, Jones S, Mungall K, Birol I, Edmonson MN, Hu Y, Buetow KE, Chen IM, Carroll WL, Wei L, Ma J, Kleppe M, Levine RL, Garcia-Manero G, Larsen E, Shah NP, Devidas M, Reaman G, Smith M, Paugh SW, Evans WE, Grupp SA, Jeha S, Pui CH, Gerhard DS, Downing JR, Willman CL, Loh M, Hunger SP, Marra MA, Mullighan CG. Genetic alterations activating kinase and cytokine receptor signaling in high-risk acute lymphoblastic leukemia. Cancer Cell. 2012 Aug 14;22(2):153-66. doi: 10.1016/j.ccr.2012.06.005. PubMed PMID: 22897847; PubMed Central PMCID: PMC3422513.
576	\N	18971950	Chase A, Schultheis B, Kreil S, Baxter J, Hidalgo-Curtis C, Jones A, Zhang L, Grand FH, Melo JV, Cross NC. Imatinib sensitivity as a consequence of a CSF1R-Y571D mutation and CSF1/CSF1R signaling abnormalities in the cell line GDM1. Leukemia. 2009 Feb;23(2):358-64. doi: 10.1038/leu.2008.295. Epub 2008 Oct 30. PubMed PMID: 18971950.
577	\N	24124571	Li SQ, Cheuk AT, Shern JF, Song YK, Hurd L, Liao H, Wei JS, Khan J. Targeting wild-type and mutationally activated FGFR4 in rhabdomyosarcoma with the inhibitor ponatinib (AP24534). PLoS One. 2013 Oct 4;8(10):e76551. doi: 10.1371/journal.pone.0076551. eCollection 2013. PubMed PMID: 24124571; PubMed Central PMCID: PMC3790700.
629	\N	14679157	Maldonado JL, Fridlyand J, Patel H, Jain AN, Busam K, Kageshita T, Ono T, Albertson DG, Pinkel D, Bastian BC. Determinants of BRAF mutations in primary melanomas. J Natl Cancer Inst. 2003 Dec 17;95(24):1878-90. PubMed PMID: 14679157.
578	\N	23724914	Awad MM, Katayama R, McTigue M, Liu W, Deng YL, Brooun A, Friboulet L, Huang D, Falk MD, Timofeevski S, Wilner KD, Lockerman EL, Khan TM, Mahmood S, Gainor JF, Digumarthy SR, Stone JR, Mino-Kenudson M, Christensen JG, Iafrate AJ, Engelman JA, Shaw AT. Acquired resistance to crizotinib from a mutation in CD74-ROS1. N Engl J Med. 2013 Jun 20;368(25):2395-401. doi: 10.1056/NEJMoa1215530. Epub 2013 Jun 1. PubMed PMID: 23724914; PubMed Central PMCID: PMC3878821.
579	\N	24185512	Toy W, Shen Y, Won H, Green B, Sakr RA, Will M, Li Z, Gala K, Fanning S, King TA, Hudis C, Chen D, Taran T, Hortobagyi G, Greene G, Berger M, Baselga J, Chandarlapaty S. ESR1 ligand-binding domain mutations in hormone-resistant breast cancer. Nat Genet. 2013 Dec;45(12):1439-45. doi: 10.1038/ng.2822. Epub 2013 Nov 3. PubMed PMID: 24185512; PubMed Central PMCID: PMC3903423.
580	\N	24185510	Robinson DR, Wu YM, Vats P, Su F, Lonigro RJ, Cao X, Kalyana-Sundaram S, Wang R, Ning Y, Hodges L, Gursky A, Siddiqui J, Tomlins SA, Roychowdhury S, Pienta KJ, Kim SY, Roberts JS, Rae JM, Van Poznak CH, Hayes DF, Chugh R, Kunju LP, Talpaz M, Schott AF, Chinnaiyan AM. Activating ESR1 mutations in hormone-resistant metastatic breast cancer. Nat Genet. 2013 Dec;45(12):1446-51. doi: 10.1038/ng.2823. Epub 2013 Nov 3. PubMed PMID: 24185510; PubMed Central PMCID: PMC4009946.
581	\N	24398047	Jeselsohn R, Yelensky R, Buchwalter G, Frampton G, Meric-Bernstam F, Gonzalez-Angulo AM, Ferrer-Lozano J, Perez-Fidalgo JA, Cristofanilli M, Gómez H, Arteaga CL, Giltnane J, Balko JM, Cronin MT, Jarosz M, Sun J, Hawryluk M, Lipson D, Otto G, Ross JS, Dvir A, Soussan-Gutman L, Wolf I, Rubinek T, Gilmore L, Schnitt S, Come SE, Pusztai L, Stephens P, Brown M, Miller VA. Emergence of constitutively active estrogen receptor-α mutations in pretreated advanced estrogen receptor-positive breast cancer. Clin Cancer Res. 2014 Apr 1;20(7):1757-67. doi: 10.1158/1078-0432.CCR-13-2332. Epub 2014 Jan 7. PubMed PMID: 24398047; PubMed Central PMCID: PMC3998833.
582	\N	24217577	Merenbakh-Lamin K, Ben-Baruch N, Yeheskel A, Dvir A, Soussan-Gutman L, Jeselsohn R, Yelensky R, Brown M, Miller VA, Sarid D, Rizel S, Klein B, Rubinek T, Wolf I. D538G mutation in estrogen receptor-α: A novel mechanism for acquired endocrine resistance in breast cancer. Cancer Res. 2013 Dec 1;73(23):6856-64. doi: 10.1158/0008-5472.CAN-13-1197. Epub 2013 Nov 11. PubMed PMID: 24217577.
583	\N	17177598	Lee JC, Vivanco I, Beroukhim R, Huang JH, Feng WL, DeBiasi RM, Yoshimoto K, King JC, Nghiemphu P, Yuza Y, Xu Q, Greulich H, Thomas RK, Paez JG, Peck TC, Linhart DJ, Glatt KA, Getz G, Onofrio R, Ziaugra L, Levine RL, Gabriel S, Kawaguchi T, O'Neill K, Khan H, Liau LM, Nelson SF, Rao PN, Mischel P, Pieper RO, Cloughesy T, Leahy DJ, Sellers WR, Sawyers CL, Meyerson M, Mellinghoff IK. Epidermal growth factor receptor activation in glioblastoma through novel missense mutations in the extracellular domain. PLoS Med. 2006 Dec;3(12):e485. PubMed PMID: 17177598; PubMed Central PMCID: PMC1702556.
584	\N	22270724	Montagut C, Dalmases A, Bellosillo B, Crespo M, Pairet S, Iglesias M, Salido M, Gallen M, Marsters S, Tsai SP, Minoche A, Seshagiri S, Serrano S, Himmelbauer H, Bellmunt J, Rovira A, Settleman J, Bosch F, Albanell J. Identification of a mutation in the extracellular domain of the Epidermal Growth Factor Receptor conferring cetuximab resistance in colorectal cancer. Nat Med. 2012 Jan 22;18(2):221-3. doi: 10.1038/nm.2609. Erratum in: Nat Med. 2012 Sep;18(9):1445. Somasekar, Seshagiri [corrected to Seshagiri, Somasekar]. PubMed PMID: 22270724.
585	\N	23578570	Bahassi el M, Li YQ, Wise-Draper TM, Deng L, Wang J, Darnell CN, Wilson KM, Wells SI, Stambrook PJ, Rixe O. A patient-derived somatic mutation in the epidermal growth factor receptor ligand-binding domain confers increased sensitivity to cetuximab in head and neck cancer. Eur J Cancer. 2013 Jul;49(10):2345-55. doi: 10.1016/j.ejca.2013.03.005. Epub 2013 Apr 8. PubMed PMID: 23578570.
586	\N	22885469	Leslie KK, Sill MW, Lankes HA, Fischer EG, Godwin AK, Gray H, Schilder RJ, Walker JL, Tewari K, Hanjani P, Abulafia O, Rose PG. Lapatinib and potential prognostic value of EGFR mutations in a Gynecologic Oncology Group phase II trial of persistent or recurrent endometrial cancer. Gynecol Oncol. 2012 Nov;127(2):345-50. doi: 10.1016/j.ygyno.2012.07.127. Epub 2012 Aug 7. PubMed PMID: 22885469; PubMed Central PMCID: PMC3518448.
587	\N	15118073	Lynch TJ, Bell DW, Sordella R, Gurubhagavatula S, Okimoto RA, Brannigan BW, Harris PL, Haserlat SM, Supko JG, Haluska FG, Louis DN, Christiani DC, Settleman J, Haber DA. Activating mutations in the epidermal growth factor receptor underlying responsiveness of non-small-cell lung cancer to gefitinib. N Engl J Med. 2004 May 20;350(21):2129-39. Epub 2004 Apr 29. PubMed PMID: 15118073.
588	\N	15118125	Paez JG, Jänne PA, Lee JC, Tracy S, Greulich H, Gabriel S, Herman P, Kaye FJ, Lindeman N, Boggon TJ, Naoki K, Sasaki H, Fujii Y, Eck MJ, Sellers WR, Johnson BE, Meyerson M. EGFR mutations in lung cancer: correlation with clinical response to gefitinib therapy. Science. 2004 Jun 4;304(5676):1497-500. Epub 2004 Apr 29. PubMed PMID: 15118125.
589	\N	15329413	Pao W, Miller V, Zakowski M, Doherty J, Politi K, Sarkaria I, Singh B, Heelan R, Rusch V, Fulton L, Mardis E, Kupfer D, Wilson R, Kris M, Varmus H. EGF receptor gene mutations are common in lung cancers from "never smokers" and are associated with sensitivity of tumors to gefitinib and erlotinib. Proc Natl Acad Sci U S A. 2004 Sep 7;101(36):13306-11. Epub 2004 Aug 25. PubMed PMID: 15329413; PubMed Central PMCID: PMC516528.
590	\N	19922469	Mitsudomi T, Yatabe Y. Epidermal growth factor receptor in relation to tumor development: EGFR gene and cancer. FEBS J. 2010 Jan;277(2):301-8. doi: 10.1111/j.1742-4658.2009.07448.x. Epub 2009 Nov 18. Review. PubMed PMID: 19922469.
591	\N	15710947	Han SW, Kim TY, Hwang PG, Jeong S, Kim J, Choi IS, Oh DY, Kim JH, Kim DW, Chung DH, Im SA, Kim YT, Lee JS, Heo DS, Bang YJ, Kim NK. Predictive and prognostic impact of epidermal growth factor receptor mutation in non-small-cell lung cancer patients treated with gefitinib. J Clin Oncol. 2005 Apr 10;23(11):2493-501. Epub 2005 Feb 14. PubMed PMID: 15710947.
592	\N	16011858	Rosell R, Ichinose Y, Taron M, Sarries C, Queralt C, Mendez P, Sanchez JM, Nishiyama K, Moran T, Cirauqui B, Mate JL, Besse B, Reguart N, Perez M, Sanchez JJ. Mutations in the tyrosine kinase domain of the EGFR gene associated with gefitinib response in non-small-cell lung cancer. Lung Cancer. 2005 Oct;50(1):25-33. PubMed PMID: 16011858.
593	\N	16115929	Taron M, Ichinose Y, Rosell R, Mok T, Massuti B, Zamora L, Mate JL, Manegold C, Ono M, Queralt C, Jahan T, Sanchez JJ, Sanchez-Ronco M, Hsue V, Jablons D, Sanchez JM, Moran T. Activating mutations in the tyrosine kinase domain of the epidermal growth factor receptor are associated with improved survival in gefitinib-treated chemorefractory lung adenocarcinomas. Clin Cancer Res. 2005 Aug 15;11(16):5878-85. PubMed PMID: 16115929.
594	\N	20479403	Sequist LV, Besse B, Lynch TJ, Miller VA, Wong KK, Gitlitz B, Eaton K, Zacharchuk C, Freyman A, Powell C, Ananthakrishnan R, Quinn S, Soria JC. Neratinib, an irreversible pan-ErbB receptor tyrosine kinase inhibitor: results of a phase II trial in patients with advanced non-small-cell lung cancer. J Clin Oncol. 2010 Jun 20;28(18):3076-83. doi: 10.1200/JCO.2009.27.9414. Epub 2010 May 17. PubMed PMID: 20479403.
595	\N	22753918	Ramalingam SS, Blackhall F, Krzakowski M, Barrios CH, Park K, Bover I, Seog Heo D, Rosell R, Talbot DC, Frank R, Letrent SP, Ruiz-Garcia A, Taylor I, Liang JQ, Campbell AK, O'Connell J, Boyer M. Randomized phase II study of dacomitinib (PF-00299804), an irreversible pan-human epidermal growth factor receptor inhibitor, versus erlotinib in patients with advanced non-small-cell lung cancer. J Clin Oncol. 2012 Sep 20;30(27):3337-44. doi: 10.1200/JCO.2011.40.9433. Epub 2012 Jul 2. PubMed PMID: 22753918.
596	\N	23102728	Huang MH, Lee JH, Chang YJ, Tsai HH, Lin YL, Lin AM, Yang JC. MEK inhibitors reverse resistance in epidermal growth factor receptor mutation lung cancer cells with acquired resistance to gefitinib. Mol Oncol. 2013 Feb;7(1):112-20. doi: 10.1016/j.molonc.2012.09.002. Epub 2012 Oct 13. PubMed PMID: 23102728.
597	\N	24934779	Ganesan P, Ali SM, Wang K, Blumenschein GR, Esmaeli B, Wolff RA, Miller VA, Stephens PJ, Ross JS, Palmer GA, Janku F. Epidermal Growth Factor Receptor P753S Mutation in Cutaneous Squamous Cell Carcinoma Responsive to Cetuximab-Based Therapy. J Clin Oncol. 2014 Jun 16. pii: JCO.2013.50.3516. [Epub ahead of print] PubMed PMID: 24934779.
598	\N	16912157	Inukai M, Toyooka S, Ito S, Asano H, Ichihara S, Soh J, Suehisa H, Ouchida M, Aoe K, Aoe M, Kiura K, Shimizu N, Date H. Presence of epidermal growth factor receptor gene T790M mutation as a minor clone in non-small cell lung cancer. Cancer Res. 2006 Aug 15;66(16):7854-8. PubMed PMID: 16912157.
599	\N	15728811	Kobayashi S, Boggon TJ, Dayaram T, Jänne PA, Kocher O, Meyerson M, Johnson BE, Eck MJ, Tenen DG, Halmos B. EGFR mutation and resistance of non-small-cell lung cancer to gefitinib. N Engl J Med. 2005 Feb 24;352(8):786-92. PubMed PMID: 15728811.
600	\N	15737014	Pao W, Miller VA, Politi KA, Riely GJ, Somwar R, Zakowski MF, Kris MG, Varmus H. Acquired resistance of lung adenocarcinomas to gefitinib or erlotinib is associated with a second mutation in the EGFR kinase domain. PLoS Med. 2005 Mar;2(3):e73. Epub 2005 Feb 22. PubMed PMID: 15737014; PubMed Central PMCID: PMC549606.
601	\N	21194487	Watanabe S, Tanaka J, Ota T, Kondo R, Tanaka H, Kagamu H, Ichikawa K, Koshio J, Baba J, Miyabayashi T, Narita I, Yoshizawa H. Clinical responses to EGFR-tyrosine kinase inhibitor retreatment in non-small cell lung cancer patients who benefited from prior effective gefitinib therapy: a retrospective analysis. BMC Cancer. 2011 Jan 1;11:1. doi: 10.1186/1471-2407-11-1. PubMed PMID: 21194487; PubMed Central PMCID: PMC3022883.
602	\N	21531810	Wu JY, Yu CJ, Chang YC, Yang CH, Shih JY, Yang PC. Effectiveness of tyrosine kinase inhibitors on "uncommon" epidermal growth factor receptor mutations of unknown clinical significance in non-small cell lung cancer. Clin Cancer Res. 2011 Jun 1;17(11):3812-21. doi: 10.1158/1078-0432.CCR-10-3408. Epub 2011 Apr 29. PubMed PMID: 21531810.
603	\N	20068085	Girard N, Lou E, Azzoli CG, Reddy R, Robson M, Harlan M, Orlow I, Yatabe Y, Nafa K, Ladanyi M, Viale A, Kris MG, Riely G, Miller V, Klein RJ, Matsuo K, Pao W. Analysis of genetic variants in never-smokers with lung cancer facilitated by an Internet-based blood collection protocol: a preliminary report. Clin Cancer Res. 2010 Jan 15;16(2):755-63. doi: 10.1158/1078-0432.CCR-09-2437. Epub 2010 Jan 12. PubMed PMID: 20068085; PubMed Central PMCID: PMC2808124.
604	\N	16258541	Bell DW, Gore I, Okimoto RA, Godin-Heymann N, Sordella R, Mulloy R, Sharma SV, Brannigan BW, Mohapatra G, Settleman J, Haber DA. Inherited susceptibility to lung cancer may be associated with the T790M drug resistance mutation in EGFR. Nat Genet. 2005 Dec;37(12):1315-6. Epub 2005 Oct 30. PubMed PMID: 16258541.
605	\N	22588155	Oxnard GR, Miller VA, Robson ME, Azzoli CG, Pao W, Ladanyi M, Arcila ME. Screening for germline EGFR T790M mutations through lung cancer genotyping. J Thorac Oncol. 2012 Jun;7(6):1049-52. doi: 10.1097/JTO.0b013e318250ed9d. Erratum in: J Thorac Oncol. 2012 Jul;7(7):1206. PubMed PMID: 22588155; PubMed Central PMCID: PMC3354706.
606	\N	22452896	Miller VA, Hirsh V, Cadranel J, Chen YM, Park K, Kim SW, Zhou C, Su WC, Wang M, Sun Y, Heo DS, Crino L, Tan EH, Chao TY, Shahidi M, Cong XJ, Lorence RM, Yang JC. Afatinib versus placebo for patients with advanced, metastatic non-small-cell lung cancer after failure of erlotinib, gefitinib, or both, and one or two lines of chemotherapy (LUX-Lung 1): a phase 2b/3 randomised trial. Lancet Oncol. 2012 May;13(5):528-38. doi: 10.1016/S1470-2045(12)70087-6. Epub 2012 Mar 26. Erratum in: Lancet Oncol. 2012 May;13(5):e186. PubMed PMID: 22452896.
607	\N	23816963	Katakami N, Atagi S, Goto K, Hida T, Horai T, Inoue A, Ichinose Y, Koboyashi K, Takeda K, Kiura K, Nishio K, Seki Y, Ebisawa R, Shahidi M, Yamamoto N. LUX-Lung 4: a phase II trial of afatinib in patients with advanced non-small-cell lung cancer who progressed during prior treatment with erlotinib, gefitinib, or both. J Clin Oncol. 2013 Sep 20;31(27):3335-41. doi: 10.1200/JCO.2012.45.0981. Epub 2013 Jul 1. PubMed PMID: 23816963.
608	\N	24729716	Li H, Hu H, Wang R, Pan Y, Wang L, Li Y, Zhang Y, Ye T, Zhang Y, Li B, Shen L, Sun Y, Chen H. Primary concomitant EGFR T790M mutation predicted worse prognosis in non-small cell lung cancer patients. Onco Targets Ther. 2014 Apr 3;7:513-24. doi: 10.2147/OTT.S60122. eCollection 2014. PubMed PMID: 24729716; PubMed Central PMCID: PMC3979794.
609	\N	21274259	Murray S, Bobos M, Angouridakis N, Nikolaou A, Linardou H, Razis E, Fountzilas G. Screening for EGFR Mutations in Patients with Head and Neck Cancer Treated with Gefitinib on a Compassionate-Use Program: A Hellenic Cooperative Oncology Group Study. J Oncol. 2010;2010:709678. doi: 10.1155/2010/709678. Epub 2011 Jan 3. PubMed PMID: 21274259; PubMed Central PMCID: PMC3022192.
610	\N	21670455	Fukuoka M, Wu YL, Thongprasert S, Sunpaweravong P, Leong SS, Sriuranpong V, Chao TY, Nakagawa K, Chu DT, Saijo N, Duffield EL, Rukazenkov Y, Speake G, Jiang H, Armour AA, To KF, Yang JC, Mok TS. Biomarker analyses and final overall survival results from a phase III, randomized, open-label, first-line study of gefitinib versus carboplatin/paclitaxel in clinically selected patients with advanced non-small-cell lung cancer in Asia (IPASS). J Clin Oncol. 2011 Jul 20;29(21):2866-74. doi: 10.1200/JCO.2010.33.4235. Epub 2011 Jun 13. PubMed PMID: 21670455.
645	\N	21129611	Rizzo S, Bronte G, Fanale D, Corsini L, Silvestris N, Santini D, Gulotta G, Bazan V, Gebbia N, Fulfaro F, Russo A. Prognostic vs predictive molecular biomarkers in colorectal cancer: is KRAS and BRAF wild type status required for anti-EGFR therapy? Cancer Treat Rev. 2010 Nov;36 Suppl 3:S56-61. doi: 10.1016/S0305-7372(10)70021-9. Review. PubMed PMID: 21129611.
611	\N	20573926	Maemondo M, Inoue A, Kobayashi K, Sugawara S, Oizumi S, Isobe H, Gemma A, Harada M, Yoshizawa H, Kinoshita I, Fujita Y, Okinaga S, Hirano H, Yoshimori K, Harada T, Ogura T, Ando M, Miyazawa H, Tanaka T, Saijo Y, Hagiwara K, Morita S, Nukiwa T; North-East Japan Study Group. Gefitinib or chemotherapy for non-small-cell lung cancer with mutated EGFR. N Engl J Med. 2010 Jun 24;362(25):2380-8. doi: 10.1056/NEJMoa0909530. PubMed PMID: 20573926.
612	\N	20022809	Mitsudomi T, Morita S, Yatabe Y, Negoro S, Okamoto I, Tsurutani J, Seto T, Satouchi M, Tada H, Hirashima T, Asami K, Katakami N, Takada M, Yoshioka H, Shibata K, Kudoh S, Shimizu E, Saito H, Toyooka S, Nakagawa K, Fukuoka M; West Japan Oncology Group. Gefitinib versus cisplatin plus docetaxel in patients with non-small-cell lung cancer harbouring mutations of the epidermal growth factor receptor (WJTOG3405): an open label, randomised phase 3 trial. Lancet Oncol. 2010 Feb;11(2):121-8. doi: 10.1016/S1470-2045(09)70364-X. Epub 2009 Dec 18. PubMed PMID: 20022809.
613	\N	19692680	Mok TS, Wu YL, Thongprasert S, Yang CH, Chu DT, Saijo N, Sunpaweravong P, Han B, Margono B, Ichinose Y, Nishiwaki Y, Ohe Y, Yang JJ, Chewaskulyong B, Jiang H, Duffield EL, Watkins CL, Armour AA, Fukuoka M. Gefitinib or carboplatin-paclitaxel in pulmonary adenocarcinoma. N Engl J Med. 2009 Sep 3;361(10):947-57. doi: 10.1056/NEJMoa0810699. Epub 2009 Aug 19. PubMed PMID: 19692680.
614	\N	19692684	Rosell R, Moran T, Queralt C, Porta R, Cardenal F, Camps C, Majem M, Lopez-Vivanco G, Isla D, Provencio M, Insa A, Massuti B, Gonzalez-Larriba JL, Paz-Ares L, Bover I, Garcia-Campelo R, Moreno MA, Catot S, Rolfo C, Reguart N, Palmero R, Sánchez JM, Bastus R, Mayo C, Bertran-Alamillo J, Molina MA, Sanchez JJ, Taron M; Spanish Lung Cancer Group. Screening for epidermal growth factor receptor mutations in lung cancer. N Engl J Med. 2009 Sep 3;361(10):958-67. doi: 10.1056/NEJMoa0904554. Epub 2009 Aug 19. PubMed PMID: 19692684.
615	\N	22285168	Rosell R, Carcereny E, Gervais R, Vergnenegre A, Massuti B, Felip E, Palmero R, Garcia-Gomez R, Pallares C, Sanchez JM, Porta R, Cobo M, Garrido P, Longo F, Moran T, Insa A, De Marinis F, Corre R, Bover I, Illiano A, Dansin E, de Castro J, Milella M, Reguart N, Altavilla G, Jimenez U, Provencio M, Moreno MA, Terrasa J, Muñoz-Langa J, Valdivia J, Isla D, Domine M, Molinier O, Mazieres J, Baize N, Garcia-Campelo R, Robinet G, Rodriguez-Abreu D, Lopez-Vivanco G, Gebbia V, Ferrera-Delgado L, Bombaron P, Bernabe R, Bearz A, Artal A, Cortesi E, Rolfo C, Sanchez-Ronco M, Drozdowskyj A, Queralt C, de Aguirre I, Ramirez JL, Sanchez JJ, Molina MA, Taron M, Paz-Ares L; Spanish Lung Cancer Group in collaboration with Groupe Français de Pneumo-Cancérologie and Associazione Italiana Oncologia Toracica. Erlotinib versus standard chemotherapy as first-line treatment for European patients with advanced EGFR mutation-positive non-small-cell lung cancer (EURTAC): a multicentre, open-label, randomised phase 3 trial. Lancet Oncol. 2012 Mar;13(3):239-46. doi: 10.1016/S1470-2045(11)70393-X. Epub 2012 Jan 26. PubMed PMID: 22285168.
616	\N	23816960	Sequist LV, Yang JC, Yamamoto N, O'Byrne K, Hirsh V, Mok T, Geater SL, Orlov S, Tsai CM, Boyer M, Su WC, Bennouna J, Kato T, Gorbunova V, Lee KH, Shah R, Massey D, Zazulina V, Shahidi M, Schuler M. Phase III study of afatinib or cisplatin plus pemetrexed in patients with metastatic lung adenocarcinoma with EGFR mutations. J Clin Oncol. 2013 Sep 20;31(27):3327-34. doi: 10.1200/JCO.2012.44.2806. Epub 2013 Jul 1. PubMed PMID: 23816960.
617	\N	22452895	Yang JC, Shih JY, Su WC, Hsia TC, Tsai CM, Ou SH, Yu CJ, Chang GC, Ho CL, Sequist LV, Dudek AZ, Shahidi M, Cong XJ, Lorence RM, Yang PC, Miller VA. Afatinib for patients with lung adenocarcinoma and epidermal growth factor receptor mutations (LUX-Lung 2): a phase 2 trial. Lancet Oncol. 2012 May;13(5):539-48. doi: 10.1016/S1470-2045(12)70086-4. Epub 2012 Mar 26. PubMed PMID: 22452895.
618	\N	21783417	Zhou C, Wu YL, Chen G, Feng J, Liu XQ, Wang C, Zhang S, Wang J, Zhou S, Ren S, Lu S, Zhang L, Hu C, Hu C, Luo Y, Chen L, Ye M, Huang J, Zhi X, Zhang Y, Xiu Q, Ma J, Zhang L, You C. Erlotinib versus chemotherapy as first-line treatment for patients with advanced EGFR mutation-positive non-small-cell lung cancer (OPTIMAL, CTONG-0802): a multicentre, open-label, randomised, phase 3 study. Lancet Oncol. 2011 Aug;12(8):735-42. doi: 10.1016/S1470-2045(11)70184-X. Epub 2011 Jul 23. PubMed PMID: 21783417.
619	\N	19096302	Kosaka T, Yatabe Y, Onozato R, Kuwano H, Mitsudomi T. Prognostic implication of EGFR, KRAS, and TP53 gene mutations in a large cohort of Japanese patients with surgically treated lung adenocarcinoma. J Thorac Oncol. 2009 Jan;4(1):22-9. doi: 10.1097/JTO.0b013e3181914111. PubMed PMID: 19096302.
620	\N	18303429	Marks JL, Broderick S, Zhou Q, Chitale D, Li AR, Zakowski MF, Kris MG, Rusch VW, Azzoli CG, Seshan VE, Ladanyi M, Pao W. Prognostic and therapeutic implications of EGFR and KRAS mutations in resected lung adenocarcinoma. J Thorac Oncol. 2008 Feb;3(2):111-6. doi: 10.1097/JTO.0b013e318160c607. PubMed PMID: 18303429.
621	\N	23948351	Shi Y, Zhang L, Liu X, Zhou C, Zhang L, Zhang S, Wang D, Li Q, Qin S, Hu C, Zhang Y, Chen J, Cheng Y, Feng J, Zhang H, Song Y, Wu YL, Xu N, Zhou J, Luo R, Bai C, Jin Y, Liu W, Wei Z, Tan F, Wang Y, Ding L, Dai H, Jiao S, Wang J, Liang L, Zhang W, Sun Y. Icotinib versus gefitinib in previously treated advanced non-small-cell lung cancer (ICOGEN): a randomised, double-blind phase 3 non-inferiority trial. Lancet Oncol. 2013 Sep;14(10):953-61. doi: 10.1016/S1470-2045(13)70355-3. Epub 2013 Aug 13. PubMed PMID: 23948351.
622	\N	17483355	Zou HY, Li Q, Lee JH, Arango ME, McDonnell SR, Yamazaki S, Koudriakova TB, Alton G, Cui JJ, Kung PP, Nambu MD, Los G, Bender SL, Mroczkowski B, Christensen JG. An orally available small-molecule inhibitor of c-Met, PF-2341066, exhibits cytoreductive antitumor efficacy through antiproliferative and antiangiogenic mechanisms. Cancer Res. 2007 May 1;67(9):4408-17. PubMed PMID: 17483355.
623	\N	23213094	Choueiri TK, Vaishampayan U, Rosenberg JE, Logan TF, Harzstark AL, Bukowski RM, Rini BI, Srinivas S, Stein MN, Adams LM, Ottesen LH, Laubscher KH, Sherman L, McDermott DF, Haas NB, Flaherty KT, Ross R, Eisenberg P, Meltzer PS, Merino MJ, Bottaro DP, Linehan WM, Srinivasan R. Phase II and biomarker study of the dual MET/VEGFR2 inhibitor foretinib in patients with papillary renal cell carcinoma. J Clin Oncol. 2013 Jan 10;31(2):181-6. doi: 10.1200/JCO.2012.43.3383. Epub 2012 Dec 3. PubMed PMID: 23213094; PubMed Central PMCID: PMC3532390.
624	\N	23610116	Diamond JR, Salgia R, Varella-Garcia M, Kanteti R, LoRusso PM, Clark JW, Xu LG, Wilner K, Eckhardt SG, Ching KA, Lira ME, Schoenmakers EF, Christensen JG, Camidge DR. Initial clinical sensitivity and acquired resistance to MET inhibition in MET-mutated papillary renal cell carcinoma. J Clin Oncol. 2013 Jun 1;31(16):e254-8. doi: 10.1200/JCO.2012.46.4289. Epub 2013 Apr 22. PubMed PMID: 23610116; PubMed Central PMCID: PMC3661938.
625	\N	19726788	Yauch RL, Dijkgraaf GJ, Alicke B, Januario T, Ahn CP, Holcomb T, Pujara K, Stinson J, Callahan CA, Tang T, Bazan JF, Kan Z, Seshagiri S, Hann CL, Gould SE, Low JA, Rudin CM, de Sauvage FJ. Smoothened mutation confers resistance to a Hedgehog pathway inhibitor in medulloblastoma. Science. 2009 Oct 23;326(5952):572-4. doi: 10.1126/science.1179386. Epub 2009 Sep 2. PubMed PMID: 19726788.
626	\N	22679179	Rudin CM. Vismodegib. Clin Cancer Res. 2012 Jun 15;18(12):3218-22. doi: 10.1158/1078-0432.CCR-12-0568. Epub 2012 Jun 7. PubMed PMID: 22679179; PubMed Central PMCID: PMC3715061.
627	\N	23023262	Knutson SK, Wigle TJ, Warholic NM, Sneeringer CJ, Allain CJ, Klaus CR, Sacks JD, Raimondi A, Majer CR, Song J, Scott MP, Jin L, Smith JJ, Olhava EJ, Chesworth R, Moyer MP, Richon VM, Copeland RA, Keilhack H, Pollock RM, Kuntz KW. A selective inhibitor of EZH2 blocks H3K27 methylation and kills mutant lymphoma cells. Nat Chem Biol. 2012 Nov;8(11):890-6. doi: 10.1038/nchembio.1084. Epub 2012 Sep 30. PubMed PMID: 23023262.
628	\N	23248257	Kim KB, Kefford R, Pavlick AC, Infante JR, Ribas A, Sosman JA, Fecher LA, Millward M, McArthur GA, Hwu P, Gonzalez R, Ott PA, Long GV, Gardner OS, Ouellet D, Xu Y, DeMarini DJ, Le NT, Patel K, Lewis KD. Phase II study of the MEK1/MEK2 inhibitor Trametinib in patients with metastatic BRAF-mutant cutaneous melanoma previously treated with or without a BRAF inhibitor. J Clin Oncol. 2013 Feb 1;31(4):482-9. doi: 10.1200/JCO.2012.43.5966. Epub 2012 Dec 17. PubMed PMID: 23248257.
630	\N	12068308	Davies H, Bignell GR, Cox C, Stephens P, Edkins S, Clegg S, Teague J, Woffendin H, Garnett MJ, Bottomley W, Davis N, Dicks E, Ewing R, Floyd Y, Gray K, Hall S, Hawes R, Hughes J, Kosmidou V, Menzies A, Mould C, Parker A, Stevens C, Watt S, Hooper S, Wilson R, Jayatilake H, Gusterson BA, Cooper C, Shipley J, Hargrave D, Pritchard-Jones K, Maitland N, Chenevix-Trench G, Riggins GJ, Bigner DD, Palmieri G, Cossu A, Flanagan A, Nicholson A, Ho JW, Leung SY, Yuen ST, Weber BL, Seigler HF, Darrow TL, Paterson H, Marais R, Marshall CJ, Wooster R, Stratton MR, Futreal PA. Mutations of the BRAF gene in human cancer. Nature. 2002 Jun 27;417(6892):949-54. Epub 2002 Jun 9. PubMed PMID: 12068308.
631	\N	22798288	Dahlman KB, Xia J, Hutchinson K, Ng C, Hucks D, Jia P, Atefi M, Su Z, Branch S, Lyle PL, Hicks DJ, Bozon V, Glaspy JA, Rosen N, Solit DB, Netterville JL, Vnencak-Jones CL, Sosman JA, Ribas A, Zhao Z, Pao W. BRAF(L597) mutations in melanoma are associated with sensitivity to MEK inhibitors. Cancer Discov. 2012 Sep;2(9):791-7. Epub 2012 Jul 13. PubMed PMID: 22798288; PubMed Central PMCID: PMC3449158.
632	\N	20818844	Flaherty KT, Puzanov I, Kim KB, Ribas A, McArthur GA, Sosman JA, O'Dwyer PJ, Lee RJ, Grippo JF, Nolop K, Chapman PB. Inhibition of mutated, activated BRAF in metastatic melanoma. N Engl J Med. 2010 Aug 26;363(9):809-19. doi: 10.1056/NEJMoa1002011. PubMed PMID: 20818844; PubMed Central PMCID: PMC3724529.
633	\N	21639808	Chapman PB, Hauschild A, Robert C, Haanen JB, Ascierto P, Larkin J, Dummer R, Garbe C, Testori A, Maio M, Hogg D, Lorigan P, Lebbe C, Jouary T, Schadendorf D, Ribas A, O'Day SJ, Sosman JA, Kirkwood JM, Eggermont AM, Dreno B, Nolop K, Li J, Nelson B, Hou J, Lee RJ, Flaherty KT, McArthur GA; BRIM-3 Study Group. Improved survival with vemurafenib in melanoma with BRAF V600E mutation. N Engl J Med. 2011 Jun 30;364(26):2507-16. doi: 10.1056/NEJMoa1103782. Epub 2011 Jun 5. PubMed PMID: 21639808; PubMed Central PMCID: PMC3549296.
634	\N	22356324	Sosman JA, Kim KB, Schuchter L, Gonzalez R, Pavlick AC, Weber JS, McArthur GA, Hutson TE, Moschos SJ, Flaherty KT, Hersey P, Kefford R, Lawrence D, Puzanov I, Lewis KD, Amaravadi RK, Chmielowski B, Lawrence HJ, Shyr Y, Ye F, Li J, Nolop KB, Lee RJ, Joe AK, Ribas A. Survival in BRAF V600-mutant advanced melanoma treated with vemurafenib. N Engl J Med. 2012 Feb 23;366(8):707-14. doi: 10.1056/NEJMoa1112302. PubMed PMID: 22356324; PubMed Central PMCID: PMC3724515.
635	\N	22663011	Flaherty KT, Robert C, Hersey P, Nathan P, Garbe C, Milhem M, Demidov LV, Hassel JC, Rutkowski P, Mohr P, Dummer R, Trefzer U, Larkin JM, Utikal J, Dreno B, Nyakas M, Middleton MR, Becker JC, Casey M, Sherman LJ, Wu FS, Ouellet D, Martin AM, Patel K, Schadendorf D; METRIC Study Group. Improved survival with MEK inhibition in BRAF-mutated melanoma. N Engl J Med. 2012 Jul 12;367(2):107-14. doi: 10.1056/NEJMoa1203421. Epub 2012 Jun 4. PubMed PMID: 22663011.
636	\N	22805292	Falchook GS, Lewis KD, Infante JR, Gordon MS, Vogelzang NJ, DeMarini DJ, Sun P, Moy C, Szabo SA, Roadcap LT, Peddareddigari VG, Lebowitz PF, Le NT, Burris HA 3rd, Messersmith WA, O'Dwyer PJ, Kim KB, Flaherty K, Bendell JC, Gonzalez R, Kurzrock R, Fecher LA. Activity of the oral MEK inhibitor trametinib in patients with advanced melanoma: a phase 1 dose-escalation trial. Lancet Oncol. 2012 Aug;13(8):782-9. doi: 10.1016/S1470-2045(12)70269-3. Epub 2012 Jul 16. PubMed PMID: 22805292; PubMed Central PMCID: PMC4109286.
637	\N	22048237	Kirkwood JM, Bastholt L, Robert C, Sosman J, Larkin J, Hersey P, Middleton M, Cantarini M, Zazulina V, Kemsley K, Dummer R. Phase II, open-label, randomized trial of the MEK1/2 inhibitor selumetinib as monotherapy versus temozolomide in patients with advanced melanoma. Clin Cancer Res. 2012 Jan 15;18(2):555-67. doi: 10.1158/1078-0432.CCR-11-1491. Epub 2011 Nov 2. PubMed PMID: 22048237; PubMed Central PMCID: PMC3549298.
638	\N	22972589	Patel SP, Lazar AJ, Papadopoulos NE, Liu P, Infante JR, Glass MR, Vaughn CS, LoRusso PM, Cohen RB, Davies MA, Kim KB. Clinical responses to selumetinib (AZD6244; ARRY-142886)-based combination therapy stratified by gene mutations in patients with metastatic melanoma. Cancer. 2013 Feb 15;119(4):799-805. doi: 10.1002/cncr.27790. Epub 2012 Sep 12. PubMed PMID: 22972589.
639	\N	20630094	Rubinstein JC, Sznol M, Pavlick AC, Ariyan S, Cheng E, Bacchiocchi A, Kluger HM, Narayan D, Halaban R. Incidence of the V600K mutation among melanoma patients with BRAF mutations, and potential therapeutic response to the specific BRAF inhibitor PLX4032. J Transl Med. 2010 Jul 14;8:67. doi: 10.1186/1479-5876-8-67. PubMed PMID: 20630094; PubMed Central PMCID: PMC2917408.
640	\N	22608338	Falchook GS, Long GV, Kurzrock R, Kim KB, Arkenau TH, Brown MP, Hamid O, Infante JR, Millward M, Pavlick AC, O'Day SJ, Blackman SC, Curtis CM, Lebowitz P, Ma B, Ouellet D, Kefford RF. Dabrafenib in patients with melanoma, untreated brain metastases, and other solid tumours: a phase 1 dose-escalation trial. Lancet. 2012 May 19;379(9829):1893-901. doi: 10.1016/S0140-6736(12)60398-5. PubMed PMID: 22608338; PubMed Central PMCID: PMC4109288.
641	\N	23020132	Flaherty KT, Infante JR, Daud A, Gonzalez R, Kefford RF, Sosman J, Hamid O, Schuchter L, Cebon J, Ibrahim N, Kudchadkar R, Burris HA 3rd, Falchook G, Algazi A, Lewis K, Long GV, Puzanov I, Lebowitz P, Singh A, Little S, Sun P, Allred A, Ouellet D, Kim KB, Patel K, Weber J. Combined BRAF and MEK inhibition in melanoma with BRAF V600 mutations. N Engl J Med. 2012 Nov;367(18):1694-703. doi: 10.1056/NEJMoa1210093. Epub 2012 Sep 29. PubMed PMID: 23020132; PubMed Central PMCID: PMC3549295.
642	\N	22735384	Hauschild A, Grob JJ, Demidov LV, Jouary T, Gutzmer R, Millward M, Rutkowski P, Blank CU, Miller WH Jr, Kaempgen E, Martín-Algarra S, Karaszewska B, Mauch C, Chiarion-Sileni V, Martin AM, Swann S, Haney P, Mirakhur B, Guckert ME, Goodman V, Chapman PB. Dabrafenib in BRAF-mutated metastatic melanoma: a multicentre, open-label, phase 3 randomised controlled trial. Lancet. 2012 Jul 28;380(9839):358-65. doi: 10.1016/S0140-6736(12)60868-X. Epub 2012 Jun 25. PubMed PMID: 22735384.
643	\N	20551065	Yang H, Higgins B, Kolinsky K, Packman K, Go Z, Iyer R, Kolis S, Zhao S, Lee R, Grippo JF, Schostack K, Simcox ME, Heimbrook D, Bollag G, Su F. RG7204 (PLX4032), a selective BRAFV600E inhibitor, displays potent antitumor activity in preclinical melanoma models. Cancer Res. 2010 Jul 1;70(13):5518-27. doi: 10.1158/0008-5472.CAN-10-0646. Epub 2010 Jun 15. Erratum in: Cancer Res. 2010 Nov 15;70(22):9527. PubMed PMID: 20551065.
666	\N	19238210	Gandhi J, Zhang J, Xie Y, Soh J, Shigematsu H, Zhang W, Yamamoto H, Peyton M, Girard L, Lockwood WW, Lam WL, Varella-Garcia M, Minna JD, Gazdar AF. Alterations in genes of the EGFR signaling pathway and their relationship to EGFR tyrosine kinase inhibitor sensitivity in lung cancer cell lines. PLoS One. 2009;4(2):e4576. doi: 10.1371/journal.pone.0004576. Epub 2009 Feb 24. PubMed PMID: 19238210; PubMed Central PMCID: PMC2642732.
646	\N	20350999	Tejpar S, Bertagnolli M, Bosman F, Lenz HJ, Garraway L, Waldman F, Warren R, Bild A, Collins-Brennan D, Hahn H, Harkin DP, Kennedy R, Ilyas M, Morreau H, Proutski V, Swanton C, Tomlinson I, Delorenzi M, Fiocca R, Van Cutsem E, Roth A. Prognostic and predictive biomarkers in resected colon cancer: current status and future perspectives for integrating genomics into biomarker discovery. Oncologist. 2010;15(4):390-404. doi: 10.1634/theoncologist.2009-0233. Epub 2010 Mar 29. Review. PubMed PMID: 20350999; PubMed Central PMCID: PMC3227961.
647	\N	21163703	De Roock W, De Vriendt V, Normanno N, Ciardiello F, Tejpar S. KRAS, BRAF, PIK3CA, and PTEN mutations: implications for targeted therapies in metastatic colorectal cancer. Lancet Oncol. 2011 Jun;12(6):594-603. doi: 10.1016/S1470-2045(10)70209-6. Epub 2010 Dec 14. Review. PubMed PMID: 21163703.
648	\N	20857202	Mao C, Liao RY, Qiu LX, Wang XW, Ding H, Chen Q. BRAF V600E mutation and resistance to anti-EGFR monoclonal antibodies in patients with metastatic colorectal cancer: a meta-analysis. Mol Biol Rep. 2011 Apr;38(4):2219-23. doi: 10.1007/s11033-010-0351-4. Epub 2010 Sep 21. PubMed PMID: 20857202.
649	\N	20413299	Tol J, Dijkstra JR, Klomp M, Teerenstra S, Dommerholt M, Vink-Börger ME, van Cleef PH, van Krieken JH, Punt CJ, Nagtegaal ID. Markers for EGFR pathway activation as predictor of outcome in metastatic colorectal cancer patients treated with or without cetuximab. Eur J Cancer. 2010 Jul;46(11):1997-2009. doi: 10.1016/j.ejca.2010.03.036. Epub 2010 Apr 21. PubMed PMID: 20413299.
650	\N	21426297	Dienstmann R, Tabernero J. BRAF as a target for cancer therapy. Anticancer Agents Med Chem. 2011 Mar;11(3):285-95. Review. PubMed PMID: 21426297.
651	\N	22281684	Prahallad A, Sun C, Huang S, Di Nicolantonio F, Salazar R, Zecchin D, Beijersbergen RL, Bardelli A, Bernards R. Unresponsiveness of colon cancer to BRAF(V600E) inhibition through feedback activation of EGFR. Nature. 2012 Jan 26;483(7387):100-3. doi: 10.1038/nature10868. PubMed PMID: 22281684.
652	\N	22448344	Corcoran RB, Ebi H, Turke AB, Coffee EM, Nishino M, Cogdill AP, Brown RD, Della Pelle P, Dias-Santagata D, Hung KE, Flaherty KT, Piris A, Wargo JA, Settleman J, Mino-Kenudson M, Engelman JA. EGFR-mediated re-activation of MAPK signaling contributes to insensitivity of BRAF mutant colorectal cancers to RAF inhibition with vemurafenib. Cancer Discov. 2012 Mar;2(3):227-35. doi: 10.1158/2159-8290.CD-11-0341. Epub 2012 Jan 16. PubMed PMID: 22448344; PubMed Central PMCID: PMC3308191.
653	\N	22180495	Yang H, Higgins B, Kolinsky K, Packman K, Bradley WD, Lee RJ, Schostack K, Simcox ME, Kopetz S, Heimbrook D, Lestini B, Bollag G, Su F. Antitumor activity of BRAF inhibitor vemurafenib in preclinical models of BRAF-mutant colorectal cancer. Cancer Res. 2012 Feb 1;72(3):779-89. doi: 10.1158/0008-5472.CAN-11-2941. Epub 2011 Dec 16. PubMed PMID: 22180495.
654	\N	23325582	Peeters M, Oliner KS, Parker A, Siena S, Van Cutsem E, Huang J, Humblet Y, Van Laethem JL, André T, Wiezorek J, Reese D, Patterson SD. Massively parallel tumor multigene sequencing to evaluate response to panitumumab in a randomized phase III study of metastatic colorectal cancer. Clin Cancer Res. 2013 Apr 1;19(7):1902-12. doi: 10.1158/1078-0432.CCR-12-1913. Epub 2013 Jan 16. PubMed PMID: 23325582.
655	\N	23251002	Mao M, Tian F, Mariadason JM, Tsao CC, Lemos R Jr, Dayyani F, Gopal YN, Jiang ZQ, Wistuba II, Tang XM, Bornman WG, Bollag G, Mills GB, Powis G, Desai J, Gallick GE, Davies MA, Kopetz S. Resistance to BRAF inhibition in BRAF-mutant colon cancer can be overcome with PI3K inhibition or demethylating agents. Clin Cancer Res. 2013 Feb 1;19(3):657-67. doi: 10.1158/1078-0432.CCR-11-1446. Epub 2012 Dec 18. PubMed PMID: 23251002; PubMed Central PMCID: PMC3563727.
656	\N	23549875	Coffee EM, Faber AC, Roper J, Sinnamon MJ, Goel G, Keung L, Wang WV, Vecchione L, de Vriendt V, Weinstein BJ, Bronson RT, Tejpar S, Xavier RJ, Engelman JA, Martin ES, Hung KE. Concomitant BRAF and PI3K/mTOR blockade is required for effective treatment of BRAF(V600E) colorectal cancer. Clin Cancer Res. 2013 May 15;19(10):2688-98. doi: 10.1158/1078-0432.CCR-12-2556. Epub 2013 Apr 2. Erratum in: Clin Cancer Res. 2013 Jul 15;19(14):4018. PubMed PMID: 23549875; PubMed Central PMCID: PMC3815598.
657	\N	24107445	Zecchin D, Boscaro V, Medico E, Barault L, Martini M, Arena S, Cancelliere C, Bartolini A, Crowley EH, Bardelli A, Gallicchio M, Di Nicolantonio F. BRAF V600E is a determinant of sensitivity to proteasome inhibitors. Mol Cancer Ther. 2013 Dec;12(12):2950-61. doi: 10.1158/1535-7163.MCT-13-0243. Epub 2013 Oct 9. PubMed PMID: 24107445.
658	\N	24163374	Faber AC, Coffee EM, Costa C, Dastur A, Ebi H, Hata AN, Yeo AT, Edelman EJ, Song Y, Tam AT, Boisvert JL, Milano RJ, Roper J, Kodack DP, Jain RK, Corcoran RB, Rivera MN, Ramaswamy S, Hung KE, Benes CH, Engelman JA. mTOR inhibition specifically sensitizes colorectal cancers with KRAS or BRAF mutations to BCL-2/BCL-XL inhibition by suppressing MCL-1. Cancer Discov. 2014 Jan;4(1):42-52. doi: 10.1158/2159-8290.CD-13-0315. Epub 2013 Oct 25. PubMed PMID: 24163374; PubMed Central PMCID: PMC3973435.
659	\N	19561230	Agaimy A, Terracciano LM, Dirnhofer S, Tornillo L, Foerster A, Hartmann A, Bihl MP. V600E BRAF mutations are alternative early molecular events in a subset of KIT/PDGFRA wild-type gastrointestinal stromal tumours. J Clin Pathol. 2009 Jul;62(7):613-6. doi: 10.1136/jcp.2009.064550. PubMed PMID: 19561230.
660	\N	23470635	Falchook GS, Trent JC, Heinrich MC, Beadling C, Patterson J, Bastida CC, Blackman SC, Kurzrock R. BRAF mutant gastrointestinal stromal tumor: first report of regression with BRAF inhibitor dabrafenib (GSK2118436) and whole exomic sequencing for analysis of acquired resistance. Oncotarget. 2013 Feb;4(2):310-5. PubMed PMID: 23470635; PubMed Central PMCID: PMC3712576.
661	\N	23833300	Cardarella S, Ogino A, Nishino M, Butaney M, Shen J, Lydon C, Yeap BY, Sholl LM, Johnson BE, Jänne PA. Clinical, pathologic, and biologic features associated with BRAF mutations in non-small cell lung cancer. Clin Cancer Res. 2013 Aug 15;19(16):4532-40. doi: 10.1158/1078-0432.CCR-13-0657. Epub 2013 Jul 5. PubMed PMID: 23833300; PubMed Central PMCID: PMC3762878.
662	\N	12460919	Naoki K, Chen TH, Richards WG, Sugarbaker DJ, Meyerson M. Missense mutations of the BRAF gene in human lung adenocarcinoma. Cancer Res. 2002 Dec 1;62(23):7001-3. PubMed PMID: 12460919.
663	\N	21483012	Paik PK, Arcila ME, Fara M, Sima CS, Miller VA, Kris MG, Ladanyi M, Riely GJ. Clinical characteristics of patients with lung adenocarcinomas harboring BRAF mutations. J Clin Oncol. 2011 May 20;29(15):2046-51. doi: 10.1200/JCO.2010.33.1280. Epub 2011 Apr 11. PubMed PMID: 21483012; PubMed Central PMCID: PMC3107760.
747	\N	24671364	Christopeit M, Kröger N, Haferlach T, Bacher U. Relapse assessment following allogeneic SCT in patients with MDS and AML. Ann Hematol. 2014 Jul;93(7):1097-110. doi: 10.1007/s00277-014-2046-8. Epub 2014 Mar 27. Review. PubMed PMID: 24671364.
664	\N	19010912	Pratilas CA, Hanrahan AJ, Halilovic E, Persaud Y, Soh J, Chitale D, Shigematsu H, Yamamoto H, Sawai A, Janakiraman M, Taylor BS, Pao W, Toyooka S, Ladanyi M, Gazdar A, Rosen N, Solit DB. Genetic predictors of MEK dependence in non-small cell lung cancer. Cancer Res. 2008 Nov 15;68(22):9375-83. doi: 10.1158/0008-5472.CAN-08-2223. PubMed PMID: 19010912; PubMed Central PMCID: PMC2649746.
665	\N	22649091	Sen B, Peng S, Tang X, Erickson HS, Galindo H, Mazumdar T, Stewart DJ, Wistuba I, Johnson FM. Kinase-impaired BRAF mutations in lung cancer confer sensitivity to dasatinib. Sci Transl Med. 2012 May 30;4(136):136ra70. doi: 10.1126/scitranslmed.3003513. PubMed PMID: 22649091; PubMed Central PMCID: PMC3836384.
667	\N	22743296	Gautschi O, Pauli C, Strobel K, Hirschmann A, Printzen G, Aebi S, Diebold J. A patient with BRAF V600E lung adenocarcinoma responding to vemurafenib. J Thorac Oncol. 2012 Oct;7(10):e23-4. doi: 10.1097/JTO.0b013e3182629903. PubMed PMID: 22743296.
668	\N	23524406	Rudin CM, Hong K, Streit M. Molecular characterization of acquired resistance to the BRAF inhibitor dabrafenib in a patient with BRAF-mutant non-small-cell lung cancer. J Thorac Oncol. 2013 May;8(5):e41-2. doi: 10.1097/JTO.0b013e31828bb1b3. PubMed PMID: 23524406; PubMed Central PMCID: PMC3634121.
669	\N	22773810	Ohashi K, Sequist LV, Arcila ME, Moran T, Chmielecki J, Lin YL, Pan Y, Wang L, de Stanchina E, Shien K, Aoe K, Toyooka S, Kiura K, Fernandez-Cuesta L, Fidias P, Yang JC, Miller VA, Riely GJ, Kris MG, Engelman JA, Vnencak-Jones CL, Dias-Santagata D, Ladanyi M, Pao W. Lung cancers with acquired resistance to EGFR inhibitors occasionally harbor BRAF gene mutations but lack mutations in KRAS, NRAS, or MEK1. Proc Natl Acad Sci U S A. 2012 Jul 31;109(31):E2127-33. doi: 10.1073/pnas.1203530109. Epub 2012 Jul 6. PubMed PMID: 22773810; PubMed Central PMCID: PMC3411967.
670	\N	22536370	Lovly CM, Dahlman KB, Fohn LE, Su Z, Dias-Santagata D, Hicks DJ, Hucks D, Berry E, Terry C, Duke M, Su Y, Sobolik-Delmaire T, Richmond A, Kelley MC, Vnencak-Jones CL, Iafrate AJ, Sosman J, Pao W. Routine multiplex mutational profiling of melanomas enables enrollment in genotype-driven therapeutic trials. PLoS One. 2012;7(4):e35309. doi: 10.1371/journal.pone.0035309. Epub 2012 Apr 20. PubMed PMID: 22536370; PubMed Central PMCID: PMC3335021.
671	\N	19404918	Boulalas I, Zaravinos A, Delakas D, Spandidos DA. Mutational analysis of the BRAF gene in transitional cell carcinoma of the bladder. Int J Biol Markers. 2009 Jan-Mar;24(1):17-21. PubMed PMID: 19404918.
672	\N	22389471	Greger JG, Eastman SD, Zhang V, Bleam MR, Hughes AM, Smitheman KN, Dickerson SH, Laquerre SG, Liu L, Gilmer TM. Combinations of BRAF, MEK, and PI3K/mTOR inhibitors overcome acquired resistance to the BRAF inhibitor GSK2118436 dabrafenib, mediated by NRAS or MEK mutations. Mol Cancer Ther. 2012 Apr;11(4):909-20. doi: 10.1158/1535-7163.MCT-11-0989. Epub 2012 Mar 2. PubMed PMID: 22389471.
673	\N	21156289	Villanueva J, Vultur A, Lee JT, Somasundaram R, Fukunaga-Kalabis M, Cipolla AK, Wubbenhorst B, Xu X, Gimotty PA, Kee D, Santiago-Walker AE, Letrero R, D'Andrea K, Pushparajan A, Hayden JE, Brown KD, Laquerre S, McArthur GA, Sosman JA, Nathanson KL, Herlyn M. Acquired resistance to BRAF inhibitors mediated by a RAF kinase switch in melanoma can be overcome by cotargeting MEK and IGF-1R/PI3K. Cancer Cell. 2010 Dec 14;18(6):683-95. doi: 10.1016/j.ccr.2010.11.023. PubMed PMID: 21156289; PubMed Central PMCID: PMC3026446.
674	\N	22351686	Paraiso KH, Haarberg HE, Wood E, Rebecca VW, Chen YA, Xiang Y, Ribas A, Lo RS, Weber JS, Sondak VK, John JK, Sarnaik AA, Koomen JM, Smalley KS. The HSP90 inhibitor XL888 overcomes BRAF inhibitor resistance mediated through diverse mechanisms. Clin Cancer Res. 2012 May 1;18(9):2502-14. doi: 10.1158/1078-0432.CCR-11-2612. Epub 2012 Feb 20. PubMed PMID: 22351686; PubMed Central PMCID: PMC3398738.
675	\N	22997239	Jalili A, Wagner C, Pashenkov M, Pathria G, Mertz KD, Widlund HR, Lupien M, Brunet JP, Golub TR, Stingl G, Fisher DE, Ramaswamy S, Wagner SN. Dual suppression of the cyclin-dependent kinase inhibitors CDKN2C and CDKN1A in human melanoma. J Natl Cancer Inst. 2012 Nov 7;104(21):1673-9. doi: 10.1093/jnci/djs373. Epub 2012 Sep 20. PubMed PMID: 22997239; PubMed Central PMCID: PMC3490842.
676	\N	21683865	Kurman RJ, Shih IeM. Molecular pathogenesis and extraovarian origin of epithelial ovarian cancer--shifting the paradigm. Hum Pathol. 2011 Jul;42(7):918-31. doi: 10.1016/j.humpath.2011.03.003. Review. PubMed PMID: 21683865; PubMed Central PMCID: PMC3148026.
677	\N	21975775	Haldar K, Gaitskell K, Bryant A, Nicum S, Kehoe S, Morrison J. Epidermal growth factor receptor blockers for the treatment of ovarian cancer. Cochrane Database Syst Rev. 2011 Oct 5;(10):CD007927. doi: 10.1002/14651858.CD007927.pub3. Review. PubMed PMID: 21975775.
678	\N	19018267	Nakayama N, Nakayama K, Yeasmin S, Ishibashi M, Katagiri A, Iida K, Fukumoto M, Miyazaki K. KRAS or BRAF mutation status is a useful predictor of sensitivity to MEK inhibition in ovarian cancer. Br J Cancer. 2008 Dec 16;99(12):2020-8. doi: 10.1038/sj.bjc.6604783. Epub 2008 Nov 18. PubMed PMID: 19018267; PubMed Central PMCID: PMC2607229.
679	\N	18541894	Gupta-Abramson V, Troxel AB, Nellore A, Puttaswamy K, Redlinger M, Ransone K, Mandel SJ, Flaherty KT, Loevner LA, O'Dwyer PJ, Brose MS. Phase II trial of sorafenib in advanced thyroid cancer. J Clin Oncol. 2008 Oct 10;26(29):4714-9. doi: 10.1200/JCO.2008.16.3279. Epub 2008 Jun 9. PubMed PMID: 18541894; PubMed Central PMCID: PMC2653134.
680	\N	20368568	Lam ET, Ringel MD, Kloos RT, Prior TW, Knopp MV, Liang J, Sammet S, Hall NC, Wakely PE Jr, Vasko VV, Saji M, Snyder PJ, Wei L, Arbogast D, Collamore M, Wright JJ, Moley JF, Villalona-Calero MA, Shah MH. Phase II clinical trial of sorafenib in metastatic medullary thyroid cancer. J Clin Oncol. 2010 May 10;28(14):2323-30. doi: 10.1200/JCO.2009.25.0068. Epub 2010 Apr 5. PubMed PMID: 20368568; PubMed Central PMCID: PMC2881718.
681	\N	23489023	Kim KB, Cabanillas ME, Lazar AJ, Williams MD, Sanders DL, Ilagan JL, Nolop K, Lee RJ, Sherman SI. Clinical responses to vemurafenib in patients with metastatic papillary thyroid cancer harboring BRAF(V600E) mutation. Thyroid. 2013 Oct;23(10):1277-83. doi: 10.1089/thy.2013.0057. Epub 2013 Jul 17. PubMed PMID: 23489023; PubMed Central PMCID: PMC3967415.
682	\N	22241789	Hayes DN, Lucas AS, Tanvetyanon T, Krzyzanowska MK, Chung CH, Murphy BA, Gilbert J, Mehra R, Moore DT, Sheikh A, Hoskins J, Hayward MC, Zhao N, O'Connor W, Weck KE, Cohen RB, Cohen EE. Phase II efficacy and pharmacogenomic study of Selumetinib (AZD6244; ARRY-142886) in iodine-131 refractory papillary thyroid carcinoma with or without follicular elements. Clin Cancer Res. 2012 Apr 1;18(7):2056-65. doi: 10.1158/1078-0432.CCR-11-0563. Epub 2012 Jan 12. PubMed PMID: 22241789.
683	\N	23237741	Klein O, Clements A, Menzies AM, O'Toole S, Kefford RF, Long GV. BRAF inhibitor activity in V600R metastatic melanoma. Eur J Cancer. 2013 Mar;49(5):1073-9. doi: 10.1016/j.ejca.2012.11.004. Epub 2012 Dec 10. PubMed PMID: 23237741.
685	\N	22038996	Nicolaides TP, Li H, Solomon DA, Hariono S, Hashizume R, Barkovich K, Baker SJ, Paugh BS, Jones C, Forshew T, Hindley GF, Hodgson JG, Kim JS, Rowitch DH, Weiss WA, Waldman TA, James CD. Targeted therapy for BRAFV600E malignant astrocytoma. Clin Cancer Res. 2011 Dec 15;17(24):7595-604. doi: 10.1158/1078-0432.CCR-11-1456. Epub 2011 Oct 28. PubMed PMID: 22038996; PubMed Central PMCID: PMC3638050.
686	\N	22586120	Huillard E, Hashizume R, Phillips JJ, Griveau A, Ihrie RA, Aoki Y, Nicolaides T, Perry A, Waldman T, McMahon M, Weiss WA, Petritsch C, James CD, Rowitch DH. Cooperative interactions of BRAFV600E kinase and CDKN2A locus deficiency in pediatric malignant astrocytoma as a basis for rational therapy. Proc Natl Acad Sci U S A. 2012 May 29;109(22):8710-5. doi: 10.1073/pnas.1117255109. Epub 2012 May 14. PubMed PMID: 22586120; PubMed Central PMCID: PMC3365162.
687	\N	23612012	Andrulis M, Lehners N, Capper D, Penzel R, Heining C, Huellein J, Zenz T, von Deimling A, Schirmacher P, Ho AD, Goldschmidt H, Neben K, Raab MS. Targeting the BRAF V600E mutation in multiple myeloma. Cancer Discov. 2013 Aug;3(8):862-9. doi: 10.1158/2159-8290.CD-13-0014. Epub 2013 Apr 23. PubMed PMID: 23612012.
688	\N	21750866	Buery RR, Siar CH, Katase N, Gunduz M, Lefeuvre M, Fujii M, Inoue M, Setsu K, Nagatsuka H. NRAS and BRAF mutation frequency in primary oral mucosal melanoma. Oncol Rep. 2011 Oct;26(4):783-7. doi: 10.3892/or.2011.1385. Epub 2011 Jul 11. PubMed PMID: 21750866.
689	\N	23715574	Bahadoran P, Allegra M, Le Duff F, Long-Mira E, Hofman P, Giacchero D, Passeron T, Lacour JP, Ballotti R. Major clinical response to a BRAF inhibitor in a patient with a BRAF L597R-mutated melanoma. J Clin Oncol. 2013 Jul 1;31(19):e324-6. doi: 10.1200/JCO.2012.46.1061. Epub 2013 May 28. PubMed PMID: 23715574.
690	\N	22310681	Bardelli A, Jänne PA. The road to resistance: EGFR mutation and cetuximab. Nat Med. 2012 Feb 6;18(2):199-200. doi: 10.1038/nm.2646. PubMed PMID: 22310681.
691	\N	14678966	Ikenoue T, Hikiba Y, Kanai F, Tanaka Y, Imamura J, Imamura T, Ohta M, Ijichi H, Tateishi K, Kawakami T, Aragaki J, Matsumura M, Kawabe T, Omata M. Functional analysis of mutations within the kinase activation segment of B-Raf in human colorectal tumors. Cancer Res. 2003 Dec 1;63(23):8132-7. PubMed PMID: 14678966.
692	\N	15035987	Wan PT, Garnett MJ, Roe SM, Lee S, Niculescu-Duvaz D, Good VM, Jones CM, Marshall CJ, Springer CJ, Barford D, Marais R; Cancer Genome Project. Mechanism of activation of the RAF-ERK signaling pathway by oncogenic mutations of B-RAF. Cell. 2004 Mar 19;116(6):855-67. PubMed PMID: 15035987.
693	\N	12438234	Yuen ST, Davies H, Chan TL, Ho JW, Bignell GR, Cox C, Stephens P, Edkins S, Tsui WW, Chan AS, Futreal PA, Stratton MR, Wooster R, Leung SY. Similarity of the phenotypic patterns associated with BRAF and KRAS mutations in colorectal neoplasia. Cancer Res. 2002 Nov 15;62(22):6451-5. PubMed PMID: 12438234.
694	\N	18794803	Smalley KS, Xiao M, Villanueva J, Nguyen TK, Flaherty KT, Letrero R, Van Belle P, Elder DE, Wang Y, Nathanson KL, Herlyn M. CRAF inhibition induces apoptosis in melanoma cells with non-V600E BRAF mutations. Oncogene. 2009 Jan 8;28(1):85-94. doi: 10.1038/onc.2008.362. Epub 2008 Sep 15. PubMed PMID: 18794803; PubMed Central PMCID: PMC2898184.
695	\N	2872605	Rees DC, Coggeshall EM, Dragan Y, Breen TJ, Balster RL. Acute effects of some volatile nitrites on motor performance and lethality in mice. Neurobehav Toxicol Teratol. 1986 Mar-Apr;8(2):139-42. PubMed PMID: 2872605.
696	\N	20141835	Heidorn SJ, Milagre C, Whittaker S, Nourry A, Niculescu-Duvas I, Dhomen N, Hussain J, Reis-Filho JS, Springer CJ, Pritchard C, Marais R. Kinase-dead BRAF and oncogenic RAS cooperate to drive tumor progression through CRAF. Cell. 2010 Jan 22;140(2):209-21. doi: 10.1016/j.cell.2009.12.040. PubMed PMID: 20141835; PubMed Central PMCID: PMC2872605.
697	\N	18186519	Bentivegna S, Zheng J, Namsaraev E, Carlton VE, Pavlicek A, Moorhead M, Siddiqui F, Wang Z, Lee L, Ireland JS, Suyenaga K, Willis TD, Faham M, Seymour AB. Rapid identification of somatic mutations in colorectal and breast cancer tissues using mismatch repair detection (MRD). Hum Mutat. 2008 Mar;29(3):441-50. doi: 10.1002/humu.20672. PubMed PMID: 18186519.
698	\N	24035431	Gautschi O, Peters S, Zoete V, Aebersold-Keller F, Strobel K, Schwizer B, Hirschmann A, Michielin O, Diebold J. Lung adenocarcinoma with BRAF G469L mutation refractory to vemurafenib. Lung Cancer. 2013 Nov;82(2):365-7. doi: 10.1016/j.lungcan.2013.08.012. Epub 2013 Aug 19. PubMed PMID: 24035431.
699	\N	24563539	Knutson SK, Kawano S, Minoshima Y, Warholic NM, Huang KC, Xiao Y, Kadowaki T, Uesugi M, Kuznetsov G, Kumar N, Wigle TJ, Klaus CR, Allain CJ, Raimondi A, Waters NJ, Smith JJ, Porter-Scott M, Chesworth R, Moyer MP, Copeland RA, Richon VM, Uenaka T, Pollock RM, Kuntz KW, Yokoi A, Keilhack H. Selective inhibition of EZH2 by EPZ-6438 leads to potent antitumor activity in EZH2-mutant non-Hodgkin lymphoma. Mol Cancer Ther. 2014 Apr;13(4):842-54. doi: 10.1158/1535-7163.MCT-13-0773. Epub 2014 Feb 21. PubMed PMID: 24563539.
700	\N	24404189	Nagao T, Kurosu T, Umezawa Y, Nogami A, Oshikawa G, Tohda S, Yamamoto M, Miura O. Proliferation and survival signaling from both Jak2-V617F and Lyn involving GSK3 and mTOR/p70S6K/4EBP1 in PVTL-1 cell line newly established from acute myeloid leukemia transformed from polycythemia vera. PLoS One. 2014 Jan 3;9(1):e84746. doi: 10.1371/journal.pone.0084746. eCollection 2014. PubMed PMID: 24404189; PubMed Central PMCID: PMC3880321.
701	\N	23115274	Paschka P, Du J, Schlenk RF, Gaidzik VI, Bullinger L, Corbacioglu A, Späth D, Kayser S, Schlegelberger B, Krauter J, Ganser A, Köhne CH, Held G, von Lilienfeld-Toal M, Kirchen H, Rummel M, Götze K, Horst HA, Ringhoffer M, Lübbert M, Wattad M, Salih HR, Kündgen A, Döhner H, Döhner K. Secondary genetic lesions in acute myeloid leukemia with inv(16) or t(16;16): a study of the German-Austrian AML Study Group (AMLSG). Blood. 2013 Jan 3;121(1):170-7. doi: 10.1182/blood-2012-05-431486. Epub 2012 Oct 31. PubMed PMID: 23115274.
702	\N	22829971	Novotny-Diermayr V, Hart S, Goh KC, Cheong A, Ong LC, Hentze H, Pasha MK, Jayaraman R, Ethirajulu K, Wood JM. The oral HDAC inhibitor pracinostat (SB939) is efficacious and synergistic with the JAK2 inhibitor pacritinib (SB1518) in preclinical models of AML. Blood Cancer J. 2012 May;2(5):e69. doi: 10.1038/bcj.2012.14. Epub 2012 May 4. PubMed PMID: 22829971; PubMed Central PMCID: PMC3366067.
703	\N	22818858	Malak S, Labopin M, Saint-Martin C, Bellanne-Chantelot C, Najman A; French Group of Familial Myeloproliferative Disorders. Long term follow up of 93 families with myeloproliferative neoplasms: life expectancy and implications of JAK2V617F in the occurrence of complications. Blood Cells Mol Dis. 2012 Oct 15-Dec 15;49(3-4):170-6. Epub 2012 Jul 19. PubMed PMID: 22818858.
704	\N	22571758	Ismael O, Shimada A, Hama A, Elshazley M, Muramatsu H, Goto A, Sakaguchi H, Tanaka M, Takahashi Y, Yinyan X, Fukuda M, Miyajima Y, Yamashita Y, Horibe K, Hanada R, Ito M, Kojima S. De novo childhood myelodysplastic/myeloproliferative disease with unique molecular characteristics. Br J Haematol. 2012 Jul;158(1):129-37. doi: 10.1111/j.1365-2141.2012.09140.x. Epub 2012 May 10. PubMed PMID: 22571758.
705	\N	22041374	Yoshiki Y, Asai T, Ichikawa M, Hangaishi A, Ota S, Imai Y, Takahashi T, Kurokawa M. A case of myeloid sarcoma with correlation to JAK2V617F mutation, complicated by myelofibrosis and secondary acute myeloid leukemia. Intern Med. 2011;50(21):2649-52. Epub 2011 Nov 1. PubMed PMID: 22041374.
706	\N	21689158	Roug AS, Nyvold CG, Juhl-Christensen C, Christensen M, Schnittger S, Hokland P. A patient with a 20-year lag phase between JAK2-V617F+ myeloproliferation and NPM1-mutated AML arguing against a common origin of disease. Eur J Haematol. 2011 Nov;87(5):461-3. doi: 10.1111/j.1600-0609.2011.01669.x. Epub 2011 Aug 11. PubMed PMID: 21689158.
707	\N	21120162	Jekarl DW, Han SB, Kim M, Lim J, Oh EJ, Kim Y, Kim HJ, Min WS, Han K. JAK2 V617F mutation in myelodysplastic syndrome, myelodysplastic syndrome/myeloproliferative neoplasm, unclassifiable, refractory anemia with ring sideroblasts with thrombocytosis, and acute myeloid leukemia. Korean J Hematol. 2010 Mar;45(1):46-50. doi: 10.5045/kjh.2010.45.1.46. Epub 2010 Mar 31. PubMed PMID: 21120162; PubMed Central PMCID: PMC2983014.
708	\N	20339092	Wang W, Schwemmers S, Hexner EO, Pahl HL. AML1 is overexpressed in patients with myeloproliferative neoplasms and mediates JAK2V617F-independent overexpression of NF-E2. Blood. 2010 Jul 15;116(2):254-66. doi: 10.1182/blood-2009-11-254664. Epub 2010 Mar 25. PubMed PMID: 20339092; PubMed Central PMCID: PMC2910609.
709	\N	20631743	Passamonti F, Rumi E, Pietra D, Elena C, Boveri E, Arcaini L, Roncoroni E, Astori C, Merli M, Boggi S, Pascutto C, Lazzarino M, Cazzola M. A prospective study of 338 patients with polycythemia vera: the impact of JAK2 (V617F) allele burden and leukocytosis on fibrotic or leukemic disease transformation and vascular complications. Leukemia. 2010 Sep;24(9):1574-9. doi: 10.1038/leu.2010.148. Epub 2010 Jul 15. PubMed PMID: 20631743.
710	\N	22422826	Eghtedar A, Verstovsek S, Estrov Z, Burger J, Cortes J, Bivins C, Faderl S, Ferrajoli A, Borthakur G, George S, Scherle PA, Newton RC, Kantarjian HM, Ravandi F. Phase 2 study of the JAK kinase inhibitor ruxolitinib in patients with refractory leukemias, including postmyeloproliferative neoplasm acute myeloid leukemia. Blood. 2012 May 17;119(20):4614-8. doi: 10.1182/blood-2011-12-400051. Epub 2012 Mar 15. PubMed PMID: 22422826; PubMed Central PMCID: PMC4081383.
711	\N	24986690	Rumi E, Pietra D, Pascutto C, Guglielmelli P, Martínez-Trillos A, Casetti I, Colomer D, Pieri L, Pratcorona M, Rotunno G, Sant'Antonio E, Bellini M, Cavalloni C, Mannarelli C, Milanesi C, Boveri E, Ferretti V, Astori C, Rosti V, Cervantes F, Barosi G, Vannucchi AM, Cazzola M; Associazione Italiana per la Ricerca sul Cancro Gruppo Italiano Malattie Mieloproliferative Investigators. Clinical effect of driver mutations of JAK2, CALR, or MPL in primary myelofibrosis. Blood. 2014 Aug 14;124(7):1062-9. doi: 10.1182/blood-2014-05-578435. Epub 2014 Jul 1. PubMed PMID: 24986690; PubMed Central PMCID: PMC4133481.
712	\N	19470474	Mullighan CG, Zhang J, Harvey RC, Collins-Underwood JR, Schulman BA, Phillips LA, Tasian SK, Loh ML, Su X, Liu W, Devidas M, Atlas SR, Chen IM, Clifford RJ, Gerhard DS, Carroll WL, Reaman GH, Smith M, Downing JR, Hunger SP, Willman CL. JAK mutations in high-risk childhood acute lymphoblastic leukemia. Proc Natl Acad Sci U S A. 2009 Jun 9;106(23):9414-8. doi: 10.1073/pnas.0811761106. Epub 2009 May 22. PubMed PMID: 19470474; PubMed Central PMCID: PMC2695045.
713	\N	22368270	Man CH, Fung TK, Ho C, Han HH, Chow HC, Ma AC, Choi WW, Lok S, Cheung AM, Eaves C, Kwong YL, Leung AY. Sorafenib treatment of FLT3-ITD(+) acute myeloid leukemia: favorable initial outcome and mechanisms of subsequent nonresponsiveness associated with the emergence of a D835 mutation. Blood. 2012 May 31;119(22):5133-43. doi: 10.1182/blood-2011-06-363960. Epub 2012 Feb 24. PubMed PMID: 22368270.
714	\N	18805579	Bercovich D, Ganmore I, Scott LM, Wainreb G, Birger Y, Elimelech A, Shochat C, Cazzaniga G, Biondi A, Basso G, Cario G, Schrappe M, Stanulla M, Strehl S, Haas OA, Mann G, Binder V, Borkhardt A, Kempski H, Trka J, Bielorei B, Avigad S, Stark B, Smith O, Dastugue N, Bourquin JP, Tal NB, Green AR, Izraeli S. Mutations of JAK2 in acute lymphoblastic leukaemias associated with Down's syndrome. Lancet. 2008 Oct 25;372(9648):1484-92. doi: 10.1016/S0140-6736(08)61341-0. Epub 2008 Sep 19. PubMed PMID: 18805579.
715	\N	18719078	Onken MD, Worley LA, Long MD, Duan S, Council ML, Bowcock AM, Harbour JW. Oncogenic mutations in GNAQ occur early in uveal melanoma. Invest Ophthalmol Vis Sci. 2008 Dec;49(12):5230-4. doi: 10.1167/iovs.08-2145. Epub 2008 Aug 21. PubMed PMID: 18719078; PubMed Central PMCID: PMC2634606.
716	\N	19078957	Van Raamsdonk CD, Bezrookove V, Green G, Bauer J, Gaugler L, O'Brien JM, Simpson EM, Barsh GS, Bastian BC. Frequent somatic mutations of GNAQ in uveal melanoma and blue naevi. Nature. 2009 Jan 29;457(7229):599-602. doi: 10.1038/nature07586. Epub 2008 Dec 10. PubMed PMID: 19078957; PubMed Central PMCID: PMC2696133.
717	\N	21083380	Van Raamsdonk CD, Griewank KG, Crosby MB, Garrido MC, Vemula S, Wiesner T, Obenauf AC, Wackernagel W, Green G, Bouvier N, Sozen MM, Baimukanova G, Roy R, Heguy A, Dolgalev I, Khanin R, Busam K, Speicher MR, O'Brien J, Bastian BC. Mutations in GNA11 in uveal melanoma. N Engl J Med. 2010 Dec 2;363(23):2191-9. doi: 10.1056/NEJMoa1000584. Epub 2010 Nov 17. PubMed PMID: 21083380; PubMed Central PMCID: PMC3107972.
718	\N	1328859	Kalinec G, Nazarali AJ, Hermouet S, Xu N, Gutkind JS. Mutated alpha subunit of the Gq protein induces malignant transformation in NIH 3T3 cells. Mol Cell Biol. 1992 Oct;12(10):4687-93. PubMed PMID: 1328859; PubMed Central PMCID: PMC360395.
719	\N	2549426	Landis CA, Masters SB, Spada A, Pace AM, Bourne HR, Vallar L. GTPase inhibiting mutations activate the alpha chain of Gs and stimulate adenylyl cyclase in human pituitary tumours. Nature. 1989 Aug 31;340(6236):692-6. PubMed PMID: 2549426.
720	\N	22733540	Khalili JS, Yu X, Wang J, Hayes BC, Davies MA, Lizee G, Esmaeli B, Woodman SE. Combination small molecule MEK and PI3K inhibition enhances uveal melanoma cell death in a mutant GNAQ- and GNA11-dependent manner. Clin Cancer Res. 2012 Aug 15;18(16):4345-55. doi: 10.1158/1078-0432.CCR-11-3227. Epub 2012 Jun 25. PubMed PMID: 22733540; PubMed Central PMCID: PMC3935730.
721	\N	22808163	Ho AL, Musi E, Ambrosini G, Nair JS, Deraje Vasudeva S, de Stanchina E, Schwartz GK. Impact of combined mTOR and MEK inhibition in uveal melanoma is driven by tumor genotype. PLoS One. 2012;7(7):e40439. doi: 10.1371/journal.pone.0040439. Epub 2012 Jul 10. PubMed PMID: 22808163; PubMed Central PMCID: PMC3393714.
722	\N	22653968	Wu X, Li J, Zhu M, Fletcher JA, Hodi FS. Protein kinase C inhibitor AEB071 targets ocular melanoma harboring GNAQ mutations via effects on the PKC/Erk1/2 and PKC/NF-κB pathways. Mol Cancer Ther. 2012 Sep;11(9):1905-14. doi: 10.1158/1535-7163.MCT-12-0121. Epub 2012 May 31. PubMed PMID: 22653968; PubMed Central PMCID: PMC3992123.
723	\N	22253748	Wu X, Zhu M, Fletcher JA, Giobbie-Hurder A, Hodi FS. The protein kinase C inhibitor enzastaurin exhibits antitumor activity against uveal melanoma. PLoS One. 2012;7(1):e29622. doi: 10.1371/journal.pone.0029622. Epub 2012 Jan 12. PubMed PMID: 22253748; PubMed Central PMCID: PMC3257235.
724	\N	21562040	Soverini S, Hochhaus A, Nicolini FE, Gruber F, Lange T, Saglio G, Pane F, Müller MC, Ernst T, Rosti G, Porkka K, Baccarani M, Cross NC, Martinelli G. BCR-ABL kinase domain mutation analysis in chronic myeloid leukemia patients treated with tyrosine kinase inhibitors: recommendations from an expert panel on behalf of European LeukemiaNet. Blood. 2011 Aug 4;118(5):1208-15. doi: 10.1182/blood-2010-12-326405. Epub 2011 May 11. Review. PubMed PMID: 21562040.
725	\N	22772060	Giles FJ, Swords RT, Nagler A, Hochhaus A, Ottmann OG, Rizzieri DA, Talpaz M, Clark J, Watson P, Xiao A, Zhao B, Bergstrom D, Le Coutre PD, Freedman SJ, Cortes JE. MK-0457, an Aurora kinase and BCR-ABL inhibitor, is active in patients with BCR-ABL T315I leukemia. Leukemia. 2013 Jan;27(1):113-7. doi: 10.1038/leu.2012.186. Epub 2012 Jul 9. PubMed PMID: 22772060.
726	\N	20065189	Wells SA Jr, Gosnell JE, Gagel RF, Moley J, Pfister D, Sosa JA, Skinner M, Krebs A, Vasselli J, Schlumberger M. Vandetanib for the treatment of patients with locally advanced or metastatic hereditary medullary thyroid cancer. J Clin Oncol. 2010 Feb 10;28(5):767-72. doi: 10.1200/JCO.2009.23.6604. Epub 2010 Jan 11. PubMed PMID: 20065189; PubMed Central PMCID: PMC2834392.
727	\N	22025146	Wells SA Jr, Robinson BG, Gagel RF, Dralle H, Fagin JA, Santoro M, Baudin E, Elisei R, Jarzab B, Vasselli JR, Read J, Langmuir P, Ryan AJ, Schlumberger MJ. Vandetanib in patients with locally advanced or metastatic medullary thyroid cancer: a randomized, double-blind phase III trial. J Clin Oncol. 2012 Jan 10;30(2):134-41. doi: 10.1200/JCO.2011.35.5040. Epub 2011 Oct 24. Erratum in: J Clin Oncol. 2013 Aug 20;31(24):3049. PubMed PMID: 22025146; PubMed Central PMCID: PMC3675689.
728	\N	21470995	Verbeek HH, Alves MM, de Groot JW, Osinga J, Plukker JT, Links TP, Hofstra RM. The effects of four different tyrosine kinase inhibitors on medullary and papillary thyroid cancer cells. J Clin Endocrinol Metab. 2011 Jun;96(6):E991-5. doi: 10.1210/jc.2010-2381. Epub 2011 Apr 6. PubMed PMID: 21470995.
729	\N	23056499	Couto JP, Almeida A, Daly L, Sobrinho-Simões M, Bromberg JF, Soares P. AZD1480 blocks growth and tumorigenesis of RET- activated thyroid cancer cell lines. PLoS One. 2012;7(10):e46869. doi: 10.1371/journal.pone.0046869. Epub 2012 Oct 2. PubMed PMID: 23056499; PubMed Central PMCID: PMC3462763.
730	\N	9681850	Santoro M, Melillo RM, Carlomagno F, Visconti R, De Vita G, Salvatore G, Lupoli G, Fusco A, Vecchio G. Molecular biology of the MEN2 gene. J Intern Med. 1998 Jun;243(6):505-8. Review. PubMed PMID: 9681850.
731	\N	20847059	Carr LL, Mankoff DA, Goulart BH, Eaton KD, Capell PT, Kell EM, Bauman JE, Martins RG. Phase II study of daily sunitinib in FDG-PET-positive, iodine-refractory differentiated thyroid cancer and metastatic medullary carcinoma of the thyroid with functional imaging correlation. Clin Cancer Res. 2010 Nov 1;16(21):5260-8. doi: 10.1158/1078-0432.CCR-10-0994. Epub 2010 Sep 16. PubMed PMID: 20847059; PubMed Central PMCID: PMC3063514.
732	\N	21455200	Sherman SI. Targeted therapies for thyroid tumors. Mod Pathol. 2011 Apr;24 Suppl 2:S44-52. doi: 10.1038/modpathol.2010.165. Review. PubMed PMID: 21455200.
733	\N	18767981	Chalhoub N, Baker SJ. PTEN and the PI3-kinase pathway in cancer. Annu Rev Pathol. 2009;4:127-50. doi: 10.1146/annurev.pathol.4.110807.092311. Review. PubMed PMID: 18767981; PubMed Central PMCID: PMC2710138.
734	\N	20085938	Courtney KD, Corcoran RB, Engelman JA. The PI3K pathway as drug target in human cancer. J Clin Oncol. 2010 Feb 20;28(6):1075-83. doi: 10.1200/JCO.2009.25.3641. Epub 2010 Jan 19. Review. PubMed PMID: 20085938; PubMed Central PMCID: PMC2834432.
735	\N	11504908	Neshat MS, Mellinghoff IK, Tran C, Stiles B, Thomas G, Petersen R, Frost P, Gibbons JJ, Wu H, Sawyers CL. Enhanced sensitivity of PTEN-deficient tumors to inhibition of FRAP/mTOR. Proc Natl Acad Sci U S A. 2001 Aug 28;98(18):10314-9. Epub 2001 Aug 14. PubMed PMID: 11504908; PubMed Central PMCID: PMC56958.
736	\N	10555148	Lee JO, Yang H, Georgescu MM, Di Cristofano A, Maehama T, Shi Y, Dixon JE, Pandolfi P, Pavletich NP. Crystal structure of the PTEN tumor suppressor: implications for its phosphoinositide phosphatase activity and membrane association. Cell. 1999 Oct 29;99(3):323-34. PubMed PMID: 10555148.
737	\N	20018398	Jin G, Kim MJ, Jeon HS, Choi JE, Kim DS, Lee EB, Cha SI, Yoon GS, Kim CH, Jung TH, Park JY. PTEN mutations and relationship to EGFR, ERBB2, KRAS, and TP53 mutations in non-small cell lung cancers. Lung Cancer. 2010 Sep;69(3):279-83. doi: 10.1016/j.lungcan.2009.11.012. Epub 2009 Dec 16. PubMed PMID: 20018398.
738	\N	9598803	Kohno T, Takahashi M, Manda R, Yokota J. Inactivation of the PTEN/MMAC1/TEP1 gene in human lung cancers. Genes Chromosomes Cancer. 1998 Jun;22(2):152-6. PubMed PMID: 9598803.
739	\N	20881644	Lee SY, Kim MJ, Jin G, Yoo SS, Park JY, Choi JE, Jeon HS, Cho S, Lee EB, Cha SI, Park TI, Kim CH, Jung TH, Park JY. Somatic mutations in epidermal growth factor receptor signaling pathway genes in non-small cell lung cancers. J Thorac Oncol. 2010 Nov;5(11):1734-40. doi: 10.1097/JTO.0b013e3181f0beca. Erratum in: J Thorac Oncol. 2011 Jun;6(6):1147. PubMed PMID: 20881644.
740	\N	19351834	Sos ML, Koker M, Weir BA, Heynck S, Rabinovsky R, Zander T, Seeger JM, Weiss J, Fischer F, Frommolt P, Michel K, Peifer M, Mermel C, Girard L, Peyton M, Gazdar AF, Minna JD, Garraway LA, Kashkar H, Pao W, Meyerson M, Thomas RK. PTEN loss contributes to erlotinib resistance in EGFR-mutant lung cancer by activation of Akt and EGFR. Cancer Res. 2009 Apr 15;69(8):3256-61. doi: 10.1158/0008-5472.CAN-08-4055. Epub 2009 Apr 7. PubMed PMID: 19351834; PubMed Central PMCID: PMC2849653.
741	\N	23908597	Byron SA, Chen H, Wortmann A, Loch D, Gartside MG, Dehkhoda F, Blais SP, Neubert TA, Mohammadi M, Pollock PM. The N550K/H mutations in FGFR2 confer differential resistance to PD173074, dovitinib, and ponatinib ATP-competitive inhibitors. Neoplasia. 2013 Aug;15(8):975-88. PubMed PMID: 23908597; PubMed Central PMCID: PMC3730048.
742	\N	18552176	Dutt A, Salvesen HB, Chen TH, Ramos AH, Onofrio RC, Hatton C, Nicoletti R, Winckler W, Grewal R, Hanna M, Wyhs N, Ziaugra L, Richter DJ, Trovik J, Engelsen IB, Stefansson IM, Fennell T, Cibulskis K, Zody MC, Akslen LA, Gabriel S, Wong KK, Sellers WR, Meyerson M, Greulich H. Drug-sensitive FGFR2 mutations in endometrial carcinoma. Proc Natl Acad Sci U S A. 2008 Jun 24;105(25):8713-7. doi: 10.1073/pnas.0803379105. Epub 2008 Jun 13. PubMed PMID: 18552176; PubMed Central PMCID: PMC2438391.
743	\N	22238366	Gozgit JM, Wong MJ, Moran L, Wardwell S, Mohemmad QK, Narasimhan NI, Shakespeare WC, Wang F, Clackson T, Rivera VM. Ponatinib (AP24534), a multitargeted pan-FGFR inhibitor with activity in multiple FGFR-amplified or mutated cancer models. Mol Cancer Ther. 2012 Mar;11(3):690-9. doi: 10.1158/1535-7163.MCT-11-0450. Epub 2012 Jan 11. PubMed PMID: 22238366.
744	\N	23002168	Guagnano V, Kauffmann A, Wöhrle S, Stamm C, Ito M, Barys L, Pornon A, Yao Y, Li F, Zhang Y, Chen Z, Wilson CJ, Bordas V, Le Douget M, Gaither LA, Borawski J, Monahan JE, Venkatesan K, Brümmendorf T, Thomas DM, Garcia-Echeverria C, Hofmann F, Sellers WR, Graus-Porta D. FGFR genetic alterations predict for sensitivity to NVP-BGJ398, a selective pan-FGFR inhibitor. Cancer Discov. 2012 Dec;2(12):1118-33. doi: 10.1158/2159-8290.CD-12-0210. Epub 2012 Sep 20. PubMed PMID: 23002168.
745	\N	23786770	Liao RG, Jung J, Tchaicha J, Wilkerson MD, Sivachenko A, Beauchamp EM, Liu Q, Pugh TJ, Pedamallu CS, Hayes DN, Gray NS, Getz G, Wong KK, Haddad RI, Meyerson M, Hammerman PS. Inhibitor-sensitive FGFR2 and FGFR3 mutations in lung squamous cell carcinoma. Cancer Res. 2013 Aug 15;73(16):5195-205. doi: 10.1158/0008-5472.CAN-12-3950. Epub 2013 Jun 20. PubMed PMID: 23786770; PubMed Central PMCID: PMC3749739.
746	\N	24659740	Renneville A, Abdelali RB, Chevret S, Nibourel O, Cheok M, Pautas C, Duléry R, Boyer T, Cayuela JM, Hayette S, Raffoux E, Farhat H, Boissel N, Terre C, Dombret H, Castaigne S, Preudhomme C. Clinical impact of gene mutations and lesions detected by SNP-array karyotyping in acute myeloid leukemia patients in the context of gemtuzumab ozogamicin treatment: results of the ALFA-0701 trial. Oncotarget. 2014 Feb 28;5(4):916-32. PubMed PMID: 24659740; PubMed Central PMCID: PMC4011594.
748	\N	24667279	Lyu X, Xin Y, Mi R, Ding J, Wang X, Hu J, Fan R, Wei X, Song Y, Zhao RY. Overexpression of Wilms tumor 1 gene as a negative prognostic indicator in acute myeloid leukemia. PLoS One. 2014 Mar 25;9(3):e92470. doi: 10.1371/journal.pone.0092470. eCollection 2014. PubMed PMID: 24667279; PubMed Central PMCID: PMC3965428.
749	\N	24521058	Rein LA, Chao NJ. WT1 vaccination in acute myeloid leukemia: new methods of implementing adoptive immunotherapy. Expert Opin Investig Drugs. 2014 Mar;23(3):417-26. doi: 10.1517/13543784.2014.889114. PubMed PMID: 24521058.
750	\N	24422723	Uttenthal B, Martinez-Davila I, Ivey A, Craddock C, Chen F, Virchis A, Kottaridis P, Grimwade D, Khwaja A, Stauss H, Morris EC. Wilms' Tumour 1 (WT1) peptide vaccination in patients with acute myeloid leukaemia induces short-lived WT1-specific immune responses. Br J Haematol. 2014 Feb;164(3):366-75. doi: 10.1111/bjh.12637. Epub 2013 Nov 16. PubMed PMID: 24422723.
751	\N	24374862	Ujj Z, Buglyó G, Udvardy M, Vargha G, Biró S, Rejtő L. WT1 overexpression affecting clinical outcome in non-hodgkin lymphomas and adult acute lymphoblastic leukemia. Pathol Oncol Res. 2014 Jul;20(3):565-70. doi: 10.1007/s12253-013-9729-7. Epub 2013 Dec 28. PubMed PMID: 24374862.
752	\N	23696637	Javadi M, Richmond TD, Huang K, Barber DL. CBL linker region and RING finger mutations lead to enhanced granulocyte-macrophage colony-stimulating factor (GM-CSF) signaling via elevated levels of JAK2 and LYN. J Biol Chem. 2013 Jul 5;288(27):19459-70. doi: 10.1074/jbc.M113.475087. Epub 2013 May 21. PubMed PMID: 23696637; PubMed Central PMCID: PMC3707649.
753	\N	18316791	Amado RG, Wolf M, Peeters M, Van Cutsem E, Siena S, Freeman DJ, Juan T, Sikorski R, Suggs S, Radinsky R, Patterson SD, Chang DD. Wild-type KRAS is required for panitumumab efficacy in patients with metastatic colorectal cancer. J Clin Oncol. 2008 Apr 1;26(10):1626-34. doi: 10.1200/JCO.2007.14.7116. Epub 2008 Mar 3. PubMed PMID: 18316791.
754	\N	19679400	Neumann J, Zeindl-Eberhart E, Kirchner T, Jung A. Frequency and type of KRAS mutations in routine diagnostic analysis of metastatic colorectal cancer. Pathol Res Pract. 2009;205(12):858-62. doi: 10.1016/j.prp.2009.07.010. Epub 2009 Aug 12. PubMed PMID: 19679400.
755	\N	16361624	Rothenberg ML, LaFleur B, Levy DE, Washington MK, Morgan-Meadows SL, Ramanathan RK, Berlin JD, Benson AB 3rd, Coffey RJ. Randomized phase II trial of the clinical and biological effects of two dose levels of gefitinib in patients with recurrent colorectal adenocarcinoma. J Clin Oncol. 2005 Dec 20;23(36):9265-74. PubMed PMID: 16361624.
756	\N	19114683	Bokemeyer C, Bondarenko I, Makhson A, Hartmann JT, Aparicio J, de Braud F, Donea S, Ludwig H, Schuch G, Stroh C, Loos AH, Zubel A, Koralewski P. Fluorouracil, leucovorin, and oxaliplatin with and without cetuximab in the first-line treatment of metastatic colorectal cancer. J Clin Oncol. 2009 Feb 10;27(5):663-71. doi: 10.1200/JCO.2008.20.8397. Epub 2008 Dec 29. PubMed PMID: 19114683.
757	\N	21228335	Bokemeyer C, Bondarenko I, Hartmann JT, de Braud F, Schuch G, Zubel A, Celik I, Schlichting M, Koralewski P. Efficacy according to biomarker status of cetuximab plus FOLFOX-4 as first-line treatment for metastatic colorectal cancer: the OPUS study. Ann Oncol. 2011 Jul;22(7):1535-46. doi: 10.1093/annonc/mdq632. Epub 2011 Jan 12. PubMed PMID: 21228335.
758	\N	20921465	Douillard JY, Siena S, Cassidy J, Tabernero J, Burkes R, Barugel M, Humblet Y, Bodoky G, Cunningham D, Jassem J, Rivera F, Kocákova I, Ruff P, Błasińska-Morawiec M, Šmakal M, Canon JL, Rother M, Oliner KS, Wolf M, Gansert J. Randomized, phase III trial of panitumumab with infusional fluorouracil, leucovorin, and oxaliplatin (FOLFOX4) versus FOLFOX4 alone as first-line treatment in patients with previously untreated metastatic colorectal cancer: the PRIME study. J Clin Oncol. 2010 Nov 1;28(31):4697-705. doi: 10.1200/JCO.2009.27.4860. Epub 2010 Oct 4. PubMed PMID: 20921465.
759	\N	16618717	Lièvre A, Bachet JB, Le Corre D, Boige V, Landi B, Emile JF, Côté JF, Tomasic G, Penna C, Ducreux M, Rougier P, Penault-Llorca F, Laurent-Puig P. KRAS mutation status is predictive of response to cetuximab therapy in colorectal cancer. Cancer Res. 2006 Apr 15;66(8):3992-5. PubMed PMID: 16618717.
760	\N	20921462	Peeters M, Price TJ, Cervantes A, Sobrero AF, Ducreux M, Hotko Y, André T, Chan E, Lordick F, Punt CJ, Strickland AH, Wilson G, Ciuleanu TE, Roman L, Van Cutsem E, Tzekova V, Collins S, Oliner KS, Rong A, Gansert J. Randomized phase III study of panitumumab with fluorouracil, leucovorin, and irinotecan (FOLFIRI) compared with FOLFIRI alone as second-line treatment in patients with metastatic colorectal cancer. J Clin Oncol. 2010 Nov 1;28(31):4706-13. doi: 10.1200/JCO.2009.27.6055. Epub 2010 Oct 4. PubMed PMID: 20921462.
761	\N	22734028	Tejpar S, Celik I, Schlichting M, Sartorius U, Bokemeyer C, Van Cutsem E. Association of KRAS G13D tumor mutations with outcome in patients with metastatic colorectal cancer treated with first-line chemotherapy with or without cetuximab. J Clin Oncol. 2012 Oct 10;30(29):3570-7. doi: 10.1200/JCO.2012.42.2592. Epub 2012 Jun 25. PubMed PMID: 22734028.
762	\N	20978259	De Roock W, Jonker DJ, Di Nicolantonio F, Sartore-Bianchi A, Tu D, Siena S, Lamba S, Arena S, Frattini M, Piessevaux H, Van Cutsem E, O'Callaghan CJ, Khambata-Ford S, Zalcberg JR, Simes J, Karapetis CS, Bardelli A, Tejpar S. Association of KRAS p.G13D mutation with outcome in patients with chemotherapy-refractory metastatic colorectal cancer treated with cetuximab. JAMA. 2010 Oct 27;304(16):1812-20. doi: 10.1001/jama.2010.1535. PubMed PMID: 20978259.
763	\N	22392911	Migliardi G, Sassi F, Torti D, Galimi F, Zanella ER, Buscarino M, Ribero D, Muratore A, Massucco P, Pisacane A, Risio M, Capussotti L, Marsoni S, Di Nicolantonio F, Bardelli A, Comoglio PM, Trusolino L, Bertotti A. Inhibition of MEK and PI3K/mTOR suppresses tumor growth but does not cause tumor regression in patient-derived xenografts of RAS-mutant colorectal carcinomas. Clin Cancer Res. 2012 May 1;18(9):2515-25. doi: 10.1158/1078-0432.CCR-11-2683. Epub 2012 Mar 5. PubMed PMID: 22392911.
764	\N	23680147	Jaiswal BS, Kljavin NM, Stawiski EW, Chan E, Parikh C, Durinck S, Chaudhuri S, Pujara K, Guillory J, Edgar KA, Janakiraman V, Scholz RP, Bowman KK, Lorenzo M, Li H, Wu J, Yuan W, Peters BA, Kan Z, Stinson J, Mak M, Modrusan Z, Eigenbrot C, Firestein R, Stern HM, Rajalingam K, Schaefer G, Merchant MA, Sliwkowski MX, de Sauvage FJ, Seshagiri S. Oncogenic ERBB3 mutations in human cancers. Cancer Cell. 2013 May 13;23(5):603-17. doi: 10.1016/j.ccr.2013.04.012. Erratum in: Cancer Cell. 2014 Apr 14;25(4):543-4. PubMed PMID: 23680147.
765	\N	23430109	Smith CC, Lasater EA, Zhu X, Lin KC, Stewart WK, Damon LE, Salerno S, Shah NP. Activity of ponatinib against clinically-relevant AC220-resistant kinase domain mutants of FLT3-ITD. Blood. 2013 Apr 18;121(16):3165-71. doi: 10.1182/blood-2012-07-442871. Epub 2013 Feb 21. PubMed PMID: 23430109; PubMed Central PMCID: PMC3630831.
766	\N	24619500	Zhang W, Gao C, Konopleva M, Chen Y, Jacamo RO, Borthakur G, Cortes JE, Ravandi F, Ramachandran A, Andreeff M. Reversal of acquired drug resistance in FLT3-mutated acute myeloid leukemia cells via distinct drug combination strategies. Clin Cancer Res. 2014 May 1;20(9):2363-74. doi: 10.1158/1078-0432.CCR-13-2052. Epub 2014 Mar 11. PubMed PMID: 24619500; PubMed Central PMCID: PMC4073635.
767	\N	15667533	Smith ML, Arch R, Smith LL, Bainton N, Neat M, Taylor C, Bonnet D, Cavenagh JD, Andrew Lister T, Fitzgibbon J. Development of a human acute myeloid leukaemia screening panel and consequent identification of novel gene mutation in FLT3 and CCND3. Br J Haematol. 2005 Feb;128(3):318-23. PubMed PMID: 15667533.
768	\N	23261068	Martelli MP, Sportoletti P, Tiacci E, Martelli MF, Falini B. Mutational landscape of AML with normal cytogenetics: biological and clinical implications. Blood Rev. 2013 Jan;27(1):13-22. doi: 10.1016/j.blre.2012.11.001. Epub 2012 Dec 20. Review. PubMed PMID: 23261068.
769	\N	23783394	Allen C, Hills RK, Lamb K, Evans C, Tinsley S, Sellar R, O'Brien M, Yin JL, Burnett AK, Linch DC, Gale RE. The importance of relative mutant level for evaluating impact on outcome of KIT, FLT3 and CBL mutations in core-binding factor acute myeloid leukemia. Leukemia. 2013 Sep;27(9):1891-901. doi: 10.1038/leu.2013.186. Epub 2013 Jun 20. PubMed PMID: 23783394.
770	\N	23321257	Jourdan E, Boissel N, Chevret S, Delabesse E, Renneville A, Cornillet P, Blanchet O, Cayuela JM, Recher C, Raffoux E, Delaunay J, Pigneux A, Bulabois CE, Berthon C, Pautas C, Vey N, Lioure B, Thomas X, Luquet I, Terré C, Guardiola P, Béné MC, Preudhomme C, Ifrah N, Dombret H; French AML Intergroup. Prospective evaluation of gene mutations and minimal residual disease in patients with core binding factor acute myeloid leukemia. Blood. 2013 Mar 21;121(12):2213-23. doi: 10.1182/blood-2012-10-462879. Epub 2013 Jan 15. PubMed PMID: 23321257.
771	\N	22504186	Connors JM, Wiener-Kronish JP. Continuing aspirin in the perioperative patient. Ann Surg. 2012 May;255(5):820. doi: 10.1097/SLA.0b013e3182505069. PubMed PMID: 22504186.
772	\N	22504183	Eisenhoffer GT, Loftus PD, Yoshigi M, Otsuna H, Chien CB, Morcos PA, Rosenblatt J. Crowding induces live cell extrusion to maintain homeostatic cell numbers in epithelia. Nature. 2012 Apr 15;484(7395):546-9. doi: 10.1038/nature10999. PubMed PMID: 22504183.
773	\N	15256420	Clark JJ, Cools J, Curley DP, Yu JC, Lokker NA, Giese NA, Gilliland DG. Variable sensitivity of FLT3 activation loop mutations to the small molecule tyrosine kinase inhibitor MLN518. Blood. 2004 Nov 1;104(9):2867-72. Epub 2004 Jul 15. PubMed PMID: 15256420.
774	\N	11290608	Yamamoto Y, Kiyoi H, Nakano Y, Suzuki R, Kodera Y, Miyawaki S, Asou N, Kuriyama K, Yagasaki F, Shimazaki C, Akiyama H, Saito K, Nishimura M, Motoji T, Shinagawa K, Takeshita A, Saito H, Ueda R, Ohno R, Naoe T. Activating mutation of D835 within the activation loop of FLT3 in human hematologic malignancies. Blood. 2001 Apr 15;97(8):2434-9. PubMed PMID: 11290608.
775	\N	20733134	Fischer T, Stone RM, Deangelo DJ, Galinsky I, Estey E, Lanza C, Fox E, Ehninger G, Feldman EJ, Schiller GJ, Klimek VM, Nimer SD, Gilliland DG, Dutreix C, Huntsman-Labed A, Virkus J, Giles FJ. Phase IIB trial of oral Midostaurin (PKC412), the FMS-like tyrosine kinase 3 receptor (FLT3) and multi-targeted kinase inhibitor, in patients with acute myeloid leukemia and high-risk myelodysplastic syndrome with either wild-type or mutated FLT3. J Clin Oncol. 2010 Oct 1;28(28):4339-45. doi: 10.1200/JCO.2010.28.9678. Epub 2010 Aug 23. PubMed PMID: 20733134; PubMed Central PMCID: PMC4135183.
776	\N	16857985	Knapper S, Burnett AK, Littlewood T, Kell WJ, Agrawal S, Chopra R, Clark R, Levis MJ, Small D. A phase 2 trial of the FLT3 inhibitor lestaurtinib (CEP701) as first-line treatment for older patients with acute myeloid leukemia not considered fit for intensive chemotherapy. Blood. 2006 Nov 15;108(10):3262-70. Epub 2006 Jul 20. PubMed PMID: 16857985.
777	\N	22504185	Wang XW, Heegaard NH, Orum H. MicroRNAs in liver disease. Gastroenterology. 2012 Jun;142(7):1431-43. doi: 10.1053/j.gastro.2012.04.007. Epub 2012 Apr 11. Review. PubMed PMID: 22504185.
778	\N	23878140	Opatz S, Polzer H, Herold T, Konstandin NP, Ksienzyk B, Zellmeier E, Vosberg S, Graf A, Krebs S, Blum H, Hopfner KP, Kakadia PM, Schneider S, Dufour A, Braess J, Sauerland MC, Berdel WE, Büchner T, Woermann BJ, Hiddemann W, Spiekermann K, Bohlander SK, Greif PA. Exome sequencing identifies recurring FLT3 N676K mutations in core-binding factor leukemia. Blood. 2013 Sep 5;122(10):1761-9. doi: 10.1182/blood-2013-01-476473. Epub 2013 Jul 22. PubMed PMID: 23878140.
779	\N	24265152	Shi H, Hong A, Kong X, Koya RC, Song C, Moriceau G, Hugo W, Yu CC, Ng C, Chodon T, Scolyer RA, Kefford RF, Ribas A, Long GV, Lo RS. A novel AKT1 mutant amplifies an adaptive melanoma response to BRAF inhibition. Cancer Discov. 2014 Jan;4(1):69-79. doi: 10.1158/2159-8290.CD-13-0279. Epub 2013 Nov 21. PubMed PMID: 24265152; PubMed Central PMCID: PMC3893054.
780	\N	17611497	Carpten JD, Faber AL, Horn C, Donoho GP, Briggs SL, Robbins CM, Hostetter G, Boguslawski S, Moses TY, Savage S, Uhlik M, Lin A, Du J, Qian YW, Zeckner DJ, Tucker-Kellogg G, Touchman J, Patel K, Mousses S, Bittner M, Schevitz R, Lai MH, Blanchard KL, Thomas JE. A transforming mutation in the pleckstrin homology domain of AKT1 in cancer. Nature. 2007 Jul 26;448(7152):439-44. Epub 2007 Jul 4. PubMed PMID: 17611497.
781	\N	21464312	Jo H, Lo PK, Li Y, Loison F, Green S, Wang J, Silberstein LE, Ye K, Chen H, Luo HR. Deactivation of Akt by a small molecule inhibitor targeting pleckstrin homology domain and facilitating Akt ubiquitination. Proc Natl Acad Sci U S A. 2011 Apr 19;108(16):6486-91. doi: 10.1073/pnas.1019062108. Epub 2011 Apr 4. PubMed PMID: 21464312; PubMed Central PMCID: PMC3081014.
782	\N	20233444	Fumagalli D, Gavin PG, Taniyama Y, Kim SI, Choi HJ, Paik S, Pogue-Geile KL. A rapid, sensitive, reproducible and cost-effective method for mutation profiling of colon cancer and metastatic lymph nodes. BMC Cancer. 2010 Mar 16;10:101. doi: 10.1186/1471-2407-10-101. PubMed PMID: 20233444; PubMed Central PMCID: PMC2845115.
783	\N	18392055	Kim MS, Jeong EG, Yoo NJ, Lee SH. Mutational analysis of oncogenic AKT E17K mutation in common solid cancers and acute leukaemias. Br J Cancer. 2008 May 6;98(9):1533-5. doi: 10.1038/sj.bjc.6604212. Epub 2008 Apr 8. PubMed PMID: 18392055; PubMed Central PMCID: PMC2391109.
784	\N	18504432	Bleeker FE, Felicioni L, Buttitta F, Lamba S, Cardone L, Rodolfo M, Scarpa A, Leenstra S, Frattini M, Barbareschi M, Grammastro MD, Sciarrotta MG, Zanon C, Marchetti A, Bardelli A. AKT1(E17K) in human solid tumours. Oncogene. 2008 Sep 18;27(42):5648-50. doi: 10.1038/onc.2008.170. Epub 2008 May 26. PubMed PMID: 18504432.
785	\N	18611285	Do H, Solomon B, Mitchell PL, Fox SB, Dobrovic A. Detection of the transforming AKT1 mutation E17K in non-small cell lung cancer by high resolution melting. BMC Res Notes. 2008 May 16;1:14. doi: 10.1186/1756-0500-1-14. PubMed PMID: 18611285; PubMed Central PMCID: PMC2442881.
786	\N	18256540	Malanga D, Scrima M, De Marco C, Fabiani F, De Rosa N, De Gisi S, Malara N, Savino R, Rocco G, Chiappetta G, Franco R, Tirino V, Pirozzi G, Viglietto G. Activating E17K mutation in the gene encoding the protein kinase AKT1 in a subset of squamous cell carcinoma of the lung. Cell Cycle. 2008 Mar 1;7(5):665-9. Epub 2007 Dec 26. PubMed PMID: 18256540.
787	\N	23220880	Bose R, Kavuri SM, Searleman AC, Shen W, Shen D, Koboldt DC, Monsey J, Goel N, Aronson AB, Li S, Ma CX, Ding L, Mardis ER, Ellis MJ. Activating HER2 mutations in HER2 gene amplification negative breast cancer. Cancer Discov. 2013 Feb;3(2):224-37. doi: 10.1158/2159-8290.CD-12-0349. Epub 2012 Dec 7. PubMed PMID: 23220880; PubMed Central PMCID: PMC3570596.
788	\N	16397024	Lee JW, Soung YH, Seo SH, Kim SY, Park CH, Wang YP, Park K, Nam SW, Park WS, Kim SH, Lee JY, Yoo NJ, Lee SH. Somatic mutations of ERBB2 kinase domain in gastric, colorectal, and breast carcinomas. Clin Cancer Res. 2006 Jan 1;12(1):57-61. PubMed PMID: 16397024.
789	\N	22197931	Nikolaev SI, Rimoldi D, Iseli C, Valsesia A, Robyr D, Gehrig C, Harshman K, Guipponi M, Bukach O, Zoete V, Michielin O, Muehlethaler K, Speiser D, Beckmann JS, Xenarios I, Halazonetis TD, Jongeneel CV, Stevenson BJ, Antonarakis SE. Exome sequencing identifies recurrent somatic MAP2K1 and MAP2K2 mutations in melanoma. Nat Genet. 2011 Dec 25;44(2):133-9. doi: 10.1038/ng.1026. PubMed PMID: 22197931.
790	\N	19915144	Emery CM, Vijayendran KG, Zipser MC, Sawyer AM, Niu L, Kim JJ, Hatton C, Chopra R, Oberholzer PA, Karpova MB, MacConaill LE, Zhang J, Gray NS, Sellers WR, Dummer R, Garraway LA. MEK1 mutations confer resistance to MEK and B-RAF inhibition. Proc Natl Acad Sci U S A. 2009 Dec 1;106(48):20411-6. doi: 10.1073/pnas.0905833106. Epub 2009 Nov 13. PubMed PMID: 19915144; PubMed Central PMCID: PMC2777185.
791	\N	18632602	Marks JL, Gong Y, Chitale D, Golas B, McLellan MD, Kasai Y, Ding L, Mardis ER, Wilson RK, Solit D, Levine R, Michel K, Thomas RK, Rusch VW, Ladanyi M, Pao W. Novel MEK1 mutation identified by mutational analysis of epidermal growth factor receptor signaling pathway genes in lung adenocarcinoma. Cancer Res. 2008 Jul 15;68(14):5524-8. doi: 10.1158/0008-5472.CAN-08-0099. PubMed PMID: 18632602; PubMed Central PMCID: PMC2586155.
792	\N	7651428	Bottorff D, Stang S, Agellon S, Stone JC. RAS signalling is abnormal in a c-raf1 MEK1 double mutant. Mol Cell Biol. 1995 Sep;15(9):5113-22. PubMed PMID: 7651428; PubMed Central PMCID: PMC230758.
793	\N	23444215	Catalanotti F, Solit DB, Pulitzer MP, Berger MF, Scott SN, Iyriboz T, Lacouture ME, Panageas KS, Wolchok JD, Carvajal RD, Schwartz GK, Rosen N, Chapman PB. Phase II trial of MEK inhibitor selumetinib (AZD6244, ARRY-142886) in patients with BRAFV600E/K-mutated melanoma. Clin Cancer Res. 2013 Apr 15;19(8):2257-64. doi: 10.1158/1078-0432.CCR-12-3476. Epub 2013 Feb 26. PubMed PMID: 23444215; PubMed Central PMCID: PMC3932005.
794	\N	18060073	Estep AL, Palmer C, McCormick F, Rauen KA. Mutation analysis of BRAF, MEK1 and MEK2 in 15 ovarian cancer cell lines: implications for therapy. PLoS One. 2007 Dec 5;2(12):e1279. PubMed PMID: 18060073; PubMed Central PMCID: PMC2093994.
795	\N	22588879	Shi H, Moriceau G, Kong X, Koya RC, Nazarian R, Pupo GM, Bacchiocchi A, Dahlman KB, Chmielowski B, Sosman JA, Halaban R, Kefford RF, Long GV, Ribas A, Lo RS. Preexisting MEK1 exon 3 mutations in V600E/KBRAF melanomas do not confer resistance to BRAF inhibitors. Cancer Discov. 2012 May;2(5):414-24. doi: 10.1158/2159-8290.CD-12-0022. Epub 2012 Apr 1. PubMed PMID: 22588879; PubMed Central PMCID: PMC3594852.
796	\N	21383288	Wagle N, Emery C, Berger MF, Davis MJ, Sawyer A, Pochanard P, Kehoe SM, Johannessen CM, Macconaill LE, Hahn WC, Meyerson M, Garraway LA. Dissecting therapeutic resistance to RAF inhibition in melanoma by tumor genomic profiling. J Clin Oncol. 2011 Aug 1;29(22):3085-96. doi: 10.1200/JCO.2010.33.2312. Epub 2011 Mar 7. PubMed PMID: 21383288; PubMed Central PMCID: PMC3157968.
797	\N	24448821	Narita Y, Okamoto K, Kawada MI, Takase K, Minoshima Y, Kodama K, Iwata M, Miyamoto N, Sawada K. Novel ATP-competitive MEK inhibitor E6201 is effective against vemurafenib-resistant melanoma harboring the MEK1-C121S mutation in a preclinical model. Mol Cancer Ther. 2014 Apr;13(4):823-32. doi: 10.1158/1535-7163.MCT-13-0667. Epub 2014 Jan 21. PubMed PMID: 24448821.
798	\N	21107320	Johannessen CM, Boehm JS, Kim SY, Thomas SR, Wardwell L, Johnson LA, Emery CM, Stransky N, Cogdill AP, Barretina J, Caponigro G, Hieronymus H, Murray RR, Salehi-Ashtiani K, Hill DE, Vidal M, Zhao JJ, Yang X, Alkan O, Kim S, Harris JL, Wilson CJ, Myer VE, Finan PM, Root DE, Roberts TM, Golub T, Flaherty KT, Dummer R, Weber BL, Sellers WR, Schlegel R, Wargo JA, Hahn WC, Garraway LA. COT drives resistance to RAF inhibition through MAP kinase pathway reactivation. Nature. 2010 Dec 16;468(7326):968-72. doi: 10.1038/nature09627. Epub 2010 Nov 24. PubMed PMID: 21107320; PubMed Central PMCID: PMC3058384.
799	\N	22622578	Berger MF, Hodis E, Heffernan TP, Deribe YL, Lawrence MS, Protopopov A, Ivanova E, Watson IR, Nickerson E, Ghosh P, Zhang H, Zeid R, Ren X, Cibulskis K, Sivachenko AY, Wagle N, Sucker A, Sougnez C, Onofrio R, Ambrogio L, Auclair D, Fennell T, Carter SL, Drier Y, Stojanov P, Singer MA, Voet D, Jing R, Saksena G, Barretina J, Ramos AH, Pugh TJ, Stransky N, Parkin M, Winckler W, Mahan S, Ardlie K, Baldwin J, Wargo J, Schadendorf D, Meyerson M, Gabriel SB, Golub TR, Wagner SN, Lander ES, Getz G, Chin L, Garraway LA. Melanoma genome sequencing reveals frequent PREX2 mutations. Nature. 2012 May 9;485(7399):502-6. doi: 10.1038/nature11071. PubMed PMID: 22622578; PubMed Central PMCID: PMC3367798.
800	\N	23949315	Ashraf S, Noguera NI, Di Giandomenico J, Zaza S, Hasan SK, Lo-Coco F. Rapid detection of IDH2 (R140Q and R172K) mutations in acute myeloid leukemia. Ann Hematol. 2013 Oct;92(10):1319-23. doi: 10.1007/s00277-013-1868-0. Epub 2013 Aug 15. PubMed PMID: 23949315.
801	\N	23815907	Shang Z, Wang D, Xiao M, Wang J, Li TJ, Zhao YC, Li CR, Zhou JF. [Mutation of isocitrate dehydrogenase 2 (IDH2) gene in Chinese AML patients and its clinical significance]. Zhongguo Shi Yan Xue Ye Xue Za Zhi. 2013 Jun;21(3):607-12. doi: 10.7534/j.issn.1009-2137.2013.03.014. Chinese. PubMed PMID: 23815907.
802	\N	24869598	Woyach JA, Furman RR, Liu TM, Ozer HG, Zapatka M, Ruppert AS, Xue L, Li DH, Steggerda SM, Versele M, Dave SS, Zhang J, Yilmaz AS, Jaglowski SM, Blum KA, Lozanski A, Lozanski G, James DF, Barrientos JC, Lichter P, Stilgenbauer S, Buggy JJ, Chang BY, Johnson AJ, Byrd JC. Resistance mechanisms for the Bruton's tyrosine kinase inhibitor ibrutinib. N Engl J Med. 2014 Jun 12;370(24):2286-94. doi: 10.1056/NEJMoa1400029. Epub 2014 May 28. PubMed PMID: 24869598; PubMed Central PMCID: PMC4144824.
803	\N	24641375	Zeichner SB, Alghamdi S, Elhammady G, Poppiti RJ. Prognostic significance of TP53 mutations and single nucleotide polymorphisms in acute myeloid leukemia: a case series and literature review. Asian Pac J Cancer Prev. 2014;15(4):1603-9. PubMed PMID: 24641375.
804	\N	24487413	Kihara R, Nagata Y, Kiyoi H, Kato T, Yamamoto E, Suzuki K, Chen F, Asou N, Ohtake S, Miyawaki S, Miyazaki Y, Sakura T, Ozawa Y, Usui N, Kanamori H, Kiguchi T, Imai K, Uike N, Kimura F, Kitamura K, Nakaseko C, Onizuka M, Takeshita A, Ishida F, Suzushima H, Kato Y, Miwa H, Shiraishi Y, Chiba K, Tanaka H, Miyano S, Ogawa S, Naoe T. Comprehensive analysis of genetic alterations and their prognostic impacts in adult acute myeloid leukemia patients. Leukemia. 2014 Aug;28(8):1586-95. doi: 10.1038/leu.2014.55. Epub 2014 Feb 3. PubMed PMID: 24487413.
805	\N	24381225	Stoddart A, Fernald AA, Wang J, Davis EM, Karrison T, Anastasi J, Le Beau MM. Haploinsufficiency of del(5q) genes, Egr1 and Apc, cooperate with Tp53 loss to induce acute myeloid leukemia in mice. Blood. 2014 Feb 13;123(7):1069-78. doi: 10.1182/blood-2013-07-517953. Epub 2013 Dec 31. PubMed PMID: 24381225; PubMed Central PMCID: PMC3924928.
806	\N	22908275	Greulich H, Kaplan B, Mertins P, Chen TH, Tanaka KE, Yun CH, Zhang X, Lee SH, Cho J, Ambrogio L, Liao R, Imielinski M, Banerji S, Berger AH, Lawrence MS, Zhang J, Pho NH, Walker SR, Winckler W, Getz G, Frank D, Hahn WC, Eck MJ, Mani DR, Jaffe JD, Carr SA, Wong KK, Meyerson M. Functional analysis of receptor tyrosine kinase mutations in lung cancer identifies oncogenic extracellular domain mutations of ERBB2. Proc Natl Acad Sci U S A. 2012 Sep 4;109(36):14476-81. doi: 10.1073/pnas.1203201109. Epub 2012 Aug 20. PubMed PMID: 22908275; PubMed Central PMCID: PMC3437859.
807	\N	14715079	De Bosscher K, Hill CS, Nicolás FJ. Molecular and functional consequences of Smad4 C-terminal missense mutations in colorectal tumour cells. Biochem J. 2004 Apr 1;379(Pt 1):209-16. PubMed PMID: 14715079; PubMed Central PMCID: PMC1224058.
808	\N	10479724	Koyama M, Ito M, Nagai H, Emi M, Moriyama Y. Inactivation of both alleles of the DPC4/SMAD4 gene in advanced colorectal cancers: identification of seven novel somatic mutations in tumors from Japanese patients. Mutat Res. 1999 Aug;406(2-4):71-7. PubMed PMID: 10479724.
809	\N	12821112	Miyaki M, Kuroki T. Role of Smad4 (DPC4) inactivation in human cancer. Biochem Biophys Res Commun. 2003 Jul 11;306(4):799-804. Review. PubMed PMID: 12821112.
810	\N	8898652	Takagi Y, Kohmura H, Futamura M, Kida H, Tanemura H, Shimokawa K, Saji S. Somatic alterations of the DPC4 gene in human colorectal cancers in vivo. Gastroenterology. 1996 Nov;111(5):1369-72. PubMed PMID: 8898652.
811	\N	9679244	Hata A, Shi Y, Massagué J. TGF-beta signaling and cancer: structural and functional consequences of mutations in Smads. Mol Med Today. 1998 Jun;4(6):257-62. Review. PubMed PMID: 9679244.
812	\N	17994767	Prokova V, Mavridou S, Papakosta P, Petratos K, Kardassis D. Novel mutations in Smad proteins that inhibit signaling by the transforming growth factor beta in mammalian cells. Biochemistry. 2007 Dec 4;46(48):13775-86. Epub 2007 Nov 10. PubMed PMID: 17994767.
813	\N	10775259	Massagué J, Wotton D. Transcriptional control by the TGF-beta/Smad signaling system. EMBO J. 2000 Apr 17;19(8):1745-54. Review. PubMed PMID: 10775259; PubMed Central PMCID: PMC302010.
814	\N	21189378	Klümpen HJ, Queiroz KC, Spek CA, van Noesel CJ, Brink HC, de Leng WW, de Wilde RF, Mathus-Vliegen EM, Offerhaus GJ, Alleman MA, Westermann AM, Richel DJ. mTOR inhibitor treatment of pancreatic cancer in a patient With Peutz-Jeghers syndrome. J Clin Oncol. 2011 Feb 20;29(6):e150-3. doi: 10.1200/JCO.2010.32.7825. Epub 2010 Dec 28. PubMed PMID: 21189378.
815	\N	24265153	Van Allen EM, Wagle N, Sucker A, Treacy DJ, Johannessen CM, Goetz EM, Place CS, Taylor-Weiner A, Whittaker S, Kryukov GV, Hodis E, Rosenberg M, McKenna A, Cibulskis K, Farlow D, Zimmer L, Hillen U, Gutzmer R, Goldinger SM, Ugurel S, Gogas HJ, Egberts F, Berking C, Trefzer U, Loquai C, Weide B, Hassel JC, Gabriel SB, Carter SL, Getz G, Garraway LA, Schadendorf D; Dermatologic Cooperative Oncology Group of Germany (DeCOG). The genetic landscape of clinical resistance to RAF inhibition in metastatic melanoma. Cancer Discov. 2014 Jan;4(1):94-109. doi: 10.1158/2159-8290.CD-13-0617. Epub 2013 Nov 21. PubMed PMID: 24265153; PubMed Central PMCID: PMC3947264.
816	\N	24265154	Wagle N, Van Allen EM, Treacy DJ, Frederick DT, Cooper ZA, Taylor-Weiner A, Rosenberg M, Goetz EM, Sullivan RJ, Farlow DN, Friedrich DC, Anderka K, Perrin D, Johannessen CM, McKenna A, Cibulskis K, Kryukov G, Hodis E, Lawrence DP, Fisher S, Getz G, Gabriel SB, Carter SL, Flaherty KT, Wargo JA, Garraway LA. MAP kinase pathway alterations in BRAF-mutant melanoma patients with acquired resistance to combined RAF/MEK inhibition. Cancer Discov. 2014 Jan;4(1):61-8. doi: 10.1158/2159-8290.CD-13-0631. Epub 2013 Nov 21. PubMed PMID: 24265154; PubMed Central PMCID: PMC3947296.
817	\N	18397343	Sato T, Toki T, Kanezaki R, Xu G, Terui K, Kanegane H, Miura M, Adachi S, Migita M, Morinaga S, Nakano T, Endo M, Kojima S, Kiyoi H, Mano H, Ito E. Functional analysis of JAK3 mutations in transient myeloproliferative disorder and acute megakaryoblastic leukaemia accompanying Down syndrome. Br J Haematol. 2008 May;141(5):681-8. doi: 10.1111/j.1365-2141.2008.07081.x. Epub 2008 Apr 7. PubMed PMID: 18397343.
818	\N	21984976	Cheung LW, Hennessy BT, Li J, Yu S, Myers AP, Djordjevic B, Lu Y, Stemke-Hale K, Dyer MD, Zhang F, Ju Z, Cantley LC, Scherer SE, Liang H, Lu KH, Broaddus RR, Mills GB. High frequency of PIK3R1 and PIK3R2 mutations in endometrial cancer elucidates a novel mechanism for regulation of PTEN protein stability. Cancer Discov. 2011 Jul;1(2):170-85. doi: 10.1158/2159-8290.CD-11-0039. Epub 2011 Jun 7. Erratum in: Cancer Discov. 2012 Aug;2(8):750-1. PubMed PMID: 21984976; PubMed Central PMCID: PMC3187555.
819	\N	21835143	Nault JC, Fabre M, Couchy G, Pilati C, Jeannot E, Tran Van Nhieu J, Saint-Paul MC, De Muret A, Redon MJ, Buffet C, Salenave S, Balabaud C, Prevot S, Labrune P, Bioulac-Sage P, Scoazec JY, Chanson P, Zucman-Rossi J. GNAS-activating mutations define a rare subgroup of inflammatory liver tumors characterized by STAT3 activation. J Hepatol. 2012 Jan;56(1):184-91. doi: 10.1016/j.jhep.2011.07.018. Epub 2011 Aug 9. PubMed PMID: 21835143.
820	\N	10508512	Song WJ, Sullivan MG, Legare RD, Hutchings S, Tan X, Kufrin D, Ratajczak J, Resende IC, Haworth C, Hock R, Loh M, Felix C, Roy DC, Busque L, Kurnit D, Willman C, Gewirtz AM, Speck NA, Bushweller JH, Li FP, Gardiner K, Poncz M, Maris JM, Gilliland DG. Haploinsufficiency of CBFA2 causes familial thrombocytopenia with propensity to develop acute myelogenous leukaemia. Nat Genet. 1999 Oct;23(2):166-75. PubMed PMID: 10508512.
821	\N	24616160	Duployez N, Nibourel O, Marceau-Renaut A, Willekens C, Helevaut N, Caillault A, Villenet C, Celli-Lebras K, Boissel N, Jourdan E, Dombret H, Figeac M, Preudhomme C, Renneville A. Minimal residual disease monitoring in t(8;21) acute myeloid leukemia based on RUNX1-RUNX1T1 fusion quantification on genomic DNA. Am J Hematol. 2014 Jun;89(6):610-5. doi: 10.1002/ajh.23696. Epub 2014 Mar 8. PubMed PMID: 24616160.
822	\N	24374719	Ismael O, Shimada A, Elmahdi S, Elshazley M, Muramatsu H, Hama A, Takahashi Y, Yamada M, Yamashita Y, Horide K, Kojima S. RUNX1 mutation associated with clonal evolution in relapsed pediatric acute myeloid leukemia with t(16;21)(p11;q22). Int J Hematol. 2014 Feb;99(2):169-74. doi: 10.1007/s12185-013-1495-5. Epub 2013 Dec 28. PubMed PMID: 24374719.
823	\N	19357396	Preudhomme C, Renneville A, Bourdon V, Philippe N, Roche-Lestienne C, Boissel N, Dhedin N, André JM, Cornillet-Lefebvre P, Baruchel A, Mozziconacci MJ, Sobol H. High frequency of RUNX1 biallelic alteration in acute myeloid leukemia secondary to familial platelet disorder. Blood. 2009 May 28;113(22):5583-7. doi: 10.1182/blood-2008-07-168260. Epub 2009 Apr 8. PubMed PMID: 19357396.
824	\N	22158538	Graubert TA, Shen D, Ding L, Okeyo-Owuor T, Lunn CL, Shao J, Krysiak K, Harris CC, Koboldt DC, Larson DE, McLellan MD, Dooling DJ, Abbott RM, Fulton RS, Schmidt H, Kalicki-Veizer J, O'Laughlin M, Grillot M, Baty J, Heath S, Frater JL, Nasim T, Link DC, Tomasson MH, Westervelt P, DiPersio JF, Mardis ER, Ley TJ, Wilson RK, Walter MJ. Recurrent mutations in the U2AF1 splicing factor in myelodysplastic syndromes. Nat Genet. 2011 Dec 11;44(1):53-7. doi: 10.1038/ng.1031. PubMed PMID: 22158538; PubMed Central PMCID: PMC3247063.
825	\N	24498085	Brooks AN, Choi PS, de Waal L, Sharifnia T, Imielinski M, Saksena G, Pedamallu CS, Sivachenko A, Rosenberg M, Chmielecki J, Lawrence MS, DeLuca DS, Getz G, Meyerson M. A pan-cancer analysis of transcriptome changes associated with somatic mutations in U2AF1 reveals commonly altered splicing events. PLoS One. 2014 Jan 31;9(1):e87361. doi: 10.1371/journal.pone.0087361. eCollection 2014. PubMed PMID: 24498085; PubMed Central PMCID: PMC3909098.
826	\N	19907440	Chapiro E, Russell L, Lainey E, Kaltenbach S, Ragu C, Della-Valle V, Hanssens K, Macintyre EA, Radford-Weiss I, Delabesse E, Cavé H, Mercher T, Harrison CJ, Nguyen-Khac F, Dubreuil P, Bernard OA. Activating mutation in the TSLPR gene in B-cell precursor lymphoblastic leukemia. Leukemia. 2010 Mar;24(3):642-5. doi: 10.1038/leu.2009.231. Epub 2009 Nov 12. PubMed PMID: 19907440.
827	\N	19965641	Hertzberg L, Vendramini E, Ganmore I, Cazzaniga G, Schmitz M, Chalker J, Shiloh R, Iacobucci I, Shochat C, Zeligson S, Cario G, Stanulla M, Strehl S, Russell LJ, Harrison CJ, Bornhauser B, Yoda A, Rechavi G, Bercovich D, Borkhardt A, Kempski H, te Kronnie G, Bourquin JP, Domany E, Izraeli S. Down syndrome acute lymphoblastic leukemia, a highly heterogeneous disease in which aberrant expression of CRLF2 is associated with mutated JAK2: a report from the International BFM Study Group. Blood. 2010 Feb 4;115(5):1006-17. doi: 10.1182/blood-2009-08-235408. Epub 2009 Nov 24. PubMed PMID: 19965641.
828	\N	20018760	Yoda A, Yoda Y, Chiaretti S, Bar-Natan M, Mani K, Rodig SJ, West N, Xiao Y, Brown JR, Mitsiades C, Sattler M, Kutok JL, DeAngelo DJ, Wadleigh M, Piciocchi A, Dal Cin P, Bradner JE, Griffin JD, Anderson KC, Stone RM, Ritz J, Foà R, Aster JC, Frank DA, Weinstock DM. Functional screening identifies CRLF2 in precursor B-cell acute lymphoblastic leukemia. Proc Natl Acad Sci U S A. 2010 Jan 5;107(1):252-7. doi: 10.1073/pnas.0911726107. Epub 2009 Dec 15. PubMed PMID: 20018760; PubMed Central PMCID: PMC2806782.
829	\N	22368272	Chen IM, Harvey RC, Mullighan CG, Gastier-Foster J, Wharton W, Kang H, Borowitz MJ, Camitta BM, Carroll AJ, Devidas M, Pullen DJ, Payne-Turner D, Tasian SK, Reshmi S, Cottrell CE, Reaman GH, Bowman WP, Carroll WL, Loh ML, Winick NJ, Hunger SP, Willman CL. Outcome modeling with CRLF2, IKZF1, JAK, and minimal residual disease in pediatric acute lymphoblastic leukemia: a Children's Oncology Group study. Blood. 2012 Apr 12;119(15):3512-22. doi: 10.1182/blood-2011-11-394221. Epub 2012 Feb 24. PubMed PMID: 22368272; PubMed Central PMCID: PMC3325039.
830	\N	24569458	Imielinski M, Greulich H, Kaplan B, Araujo L, Amann J, Horn L, Schiller J, Villalona-Calero MA, Meyerson M, Carbone DP. Oncogenic and sorafenib-sensitive ARAF mutations in lung adenocarcinoma. J Clin Invest. 2014 Apr 1;124(4):1582-6. doi: 10.1172/JCI72763. Epub 2014 Feb 24. PubMed PMID: 24569458; PubMed Central PMCID: PMC3973082.
\.


--
-- Data for Name: transcripts; Type: TABLE DATA; Schema: public; Owner: acoffman
--

COPY transcripts (id, name, source, version) FROM stdin;
1	ENST00000361445	ensembl	74_37
2	ENST00000358432	ensembl	74_37
3	ENST00000373103	ensembl	74_37
4	ENST00000372470	ensembl	74_37
5	ENST00000342505	ensembl	74_37
6	ENST00000369535	ensembl	74_37
7	ENST00000367921	ensembl	74_37
8	ENST00000264709	ensembl	74_37
9	ENST00000389048	ensembl	74_37
10	ENST00000335508	ensembl	74_37
11	ENST00000345146	ensembl	74_37
12	ENST00000342788	ensembl	74_37
13	ENST00000442415	ensembl	74_37
14	ENST00000417037	ensembl	74_37
15	ENST00000349496	ensembl	74_37
16	ENST00000341105	ensembl	74_37
17	ENST00000263967	ensembl	74_37
18	ENST00000340107	ensembl	74_37
19	ENST00000257290	ensembl	74_37
20	ENST00000288135	ensembl	74_37
21	ENST00000303115	ensembl	74_37
22	ENST00000286301	ensembl	74_37
23	ENST00000296930	ensembl	74_37
24	ENST00000292408	ensembl	74_37
25	ENST00000368508	ensembl	74_37
26	ENST00000206249	ensembl	74_37
27	ENST00000275493	ensembl	74_37
28	ENST00000318493	ensembl	74_37
29	ENST00000249373	ensembl	74_37
30	ENST00000320356	ensembl	74_37
31	ENST00000288602	ensembl	74_37
32	ENST00000496384	ensembl	74_37
33	ENST00000381652	ensembl	74_37
34	ENST00000286548	ensembl	74_37
35	ENST00000372348	ensembl	74_37
36	ENST00000355710	ensembl	74_37
37	ENST00000371953	ensembl	74_37
38	ENST00000457416	ensembl	74_37
39	ENST00000311189	ensembl	74_37
40	ENST00000332351	ensembl	74_37
41	ENST00000264033	ensembl	74_37
42	ENST00000256078	ensembl	74_37
43	ENST00000267101	ensembl	74_37
44	ENST00000380982	ensembl	74_37
45	ENST00000349310	ensembl	74_37
46	ENST00000261609	ensembl	74_37
47	ENST00000307102	ensembl	74_37
48	ENST00000330062	ensembl	74_37
49	ENST00000359376	ensembl	74_37
50	ENST00000269305	ensembl	74_37
51	ENST00000269571	ensembl	74_37
52	ENST00000342988	ensembl	74_37
53	ENST00000326873	ensembl	74_37
54	ENST00000078429	ensembl	74_37
55	ENST00000262948	ensembl	74_37
56	ENST00000458235	ensembl	74_37
57	ENST00000222254	ensembl	74_37
58	ENST00000354359	ensembl	74_37
59	ENST00000300305	ensembl	74_37
60	ENST00000291552	ensembl	74_37
61	ENST00000381567	ensembl	74_37
62	ENST00000377045	ensembl	74_37
63	ENST00000308731	ensembl	74_37
\.


--
-- Data for Name: variant_types; Type: TABLE DATA; Schema: public; Owner: acoffman
--

COPY variant_types (id, name) FROM stdin;
1	SNP
2	DNP
3	DEL
4	INS
\.


--
-- Data for Name: variants; Type: TABLE DATA; Schema: public; Owner: acoffman
--

COPY variants (id, cdna_change, variant, strand, location_id, variant_type_id, amino_acid_id, gene_id, mutation_type_id, is_primary, primary_variant_id, hgvs, tim_ley_annotation, my_cancer_genome_link, transcript_id) FROM stdin;
586	c.7514	G	-1	1	1	1	1	1	t	\N	ENST00000361445:c.7514C>G	\N	\N	1
587	c.7255	T	-1	2	1	2	1	1	t	\N	ENST00000361445:c.7255C>T	\N	\N	1
588	c.6667	T	-1	3	1	3	1	1	t	\N	ENST00000361445:c.6667G>T	\N	\N	1
589	c.6644	T	-1	4	1	4	1	1	t	\N	ENST00000361445:c.6644G>T	\N	\N	1
590	c.6040	T	-1	5	1	5	1	1	t	\N	ENST00000361445:c.6040C>T	\N	\N	1
591	c.4379	G	-1	6	1	6	1	1	t	\N	ENST00000361445:c.4379A>G	\N	\N	1
592	c.1171	G	-1	7	1	7	2	1	t	\N	ENST00000358432:c.1171C>G	\N	\N	2
593	c.1171	T	-1	7	1	7	2	1	t	\N	ENST00000358432:c.1171C>T	\N	\N	2
594	c.1853	A	-1	8	1	8	3	1	t	\N	ENST00000373103:c.1853G>A	TimLey	\N	3
595	c.1853	A	-1	8	1	8	3	1	t	\N	ENST00000373103:c.1853G>A	\N	\N	3
596	c.1843	C	-1	9	1	9	3	1	t	\N	ENST00000373103:c.1843T>C	\N	\N	3
597	c.1544	T	+1	10	1	10	4	1	t	\N	ENST00000372470:c.1544G>T	\N	\N	4
598	c.1937	A	-1	11	1	11	5	1	t	\N	ENST00000342505:c.1937G>A	\N	\N	5
599	c.183	A	-1	12	1	12	6	1	t	\N	ENST00000369535:c.183T>A	TimLey	\N	6
600	c.183	A	-1	12	1	12	6	1	t	\N	ENST00000369535:c.183T>A	\N	http://www.mycancergenome.org/content/disease/melanoma/nras/81	6
601	c.183	G	-1	12	1	12	6	1	t	\N	ENST00000369535:c.183T>G	TimLey	\N	6
602	c.183	G	-1	12	1	12	6	1	t	\N	ENST00000369535:c.183T>G	\N	http://www.mycancergenome.org/content/disease/melanoma/nras/80	6
603	c.183	G	-1	12	1	12	6	1	t	\N	ENST00000369535:c.183T>G	\N	http://www.mycancergenome.org/content/disease/lung-cancer/nras/80	6
604	c.183_182	CA	-1	13	2	13	6	1	t	\N	ENST00000369535:c.183_182TT>CA	\N	http://www.mycancergenome.org/content/disease/melanoma/nras/83	6
605	c.183_182	CC	-1	13	2	14	6	1	t	\N	ENST00000369535:c.183_182TT>CC	\N	http://www.mycancergenome.org/content/disease/melanoma/nras/82	6
606	c.182	A	-1	14	1	13	6	1	t	\N	ENST00000369535:c.182T>A	\N	http://www.mycancergenome.org/content/disease/melanoma/nras/76	6
607	c.182	A	-1	14	1	13	6	1	t	\N	ENST00000369535:c.182T>A	\N	http://www.mycancergenome.org/content/disease/lung-cancer/nras/76	6
608	c.182	C	-1	14	1	14	6	1	t	\N	ENST00000369535:c.182T>C	TimLey	\N	6
609	c.182	C	-1	14	1	14	6	1	t	\N	ENST00000369535:c.182T>C	\N	http://www.mycancergenome.org/content/disease/colorectal-cancer/nras/77	6
610	c.182	C	-1	14	1	14	6	1	t	\N	ENST00000369535:c.182T>C	\N	http://www.mycancergenome.org/content/disease/melanoma/nras/77	6
611	c.182	C	-1	14	1	14	6	1	t	\N	ENST00000369535:c.182T>C	\N	http://www.mycancergenome.org/content/disease/lung-cancer/nras/77	6
612	c.182	C	-1	14	1	14	6	1	t	\N	ENST00000369535:c.182T>C	\N	http://www.mycancergenome.org/content/disease/thyroid-cancer/nras/77	6
613	c.182	G	-1	14	1	15	6	1	t	\N	ENST00000369535:c.182T>G	\N	http://www.mycancergenome.org/content/disease/melanoma/nras/98	6
614	c.182	G	-1	14	1	15	6	1	t	\N	ENST00000369535:c.182T>G	\N	\N	6
615	c.181	A	-1	15	1	16	6	2	t	\N	ENST00000369535:c.181G>A	\N	\N	6
616	c.181	C	-1	15	1	17	6	1	t	\N	ENST00000369535:c.181G>C	\N	http://www.mycancergenome.org/content/disease/melanoma/nras/97	6
617	c.181	T	-1	15	1	18	6	1	t	\N	ENST00000369535:c.181G>T	TimLey	\N	6
618	c.181	T	-1	15	1	18	6	1	t	\N	ENST00000369535:c.181G>T	\N	http://www.mycancergenome.org/content/disease/colorectal-cancer/nras/75	6
619	c.181	T	-1	15	1	18	6	1	t	\N	ENST00000369535:c.181G>T	\N	http://www.mycancergenome.org/content/disease/melanoma/nras/75	6
620	c.181	T	-1	15	1	18	6	1	t	\N	ENST00000369535:c.181G>T	\N	http://www.mycancergenome.org/content/disease/lung-cancer/nras/75	6
621	c.181	T	-1	15	1	18	6	1	t	\N	ENST00000369535:c.181G>T	\N	http://www.mycancergenome.org/content/disease/thyroid-cancer/nras/75	6
622	c.38	A	-1	16	1	19	6	1	t	\N	ENST00000369535:c.38C>A	TimLey	\N	6
623	c.38	A	-1	16	1	19	6	1	t	\N	ENST00000369535:c.38C>A	\N	http://www.mycancergenome.org/content/disease/melanoma/nras/94	6
624	c.38	G	-1	16	1	20	6	1	t	\N	ENST00000369535:c.38C>G	\N	http://www.mycancergenome.org/content/disease/melanoma/nras/91	6
625	c.38	T	-1	16	1	21	6	1	t	\N	ENST00000369535:c.38C>T	TimLey	\N	6
626	c.38	T	-1	16	1	21	6	1	t	\N	ENST00000369535:c.38C>T	\N	http://www.mycancergenome.org/content/disease/melanoma/nras/92	6
627	c.37	A	-1	17	1	22	6	1	t	\N	ENST00000369535:c.37C>A	\N	http://www.mycancergenome.org/content/disease/melanoma/nras/297	6
628	c.37	G	-1	17	1	23	6	1	t	\N	ENST00000369535:c.37C>G	\N	http://www.mycancergenome.org/content/disease/melanoma/nras/93	6
629	c.35	A	-1	18	1	24	6	1	t	\N	ENST00000369535:c.35C>A	TimLey	\N	6
630	c.35	A	-1	18	1	24	6	1	t	\N	ENST00000369535:c.35C>A	\N	http://www.mycancergenome.org/content/disease/colorectal-cancer/nras/90	6
631	c.35	A	-1	18	1	24	6	1	t	\N	ENST00000369535:c.35C>A	\N	http://www.mycancergenome.org/content/disease/melanoma/nras/90	6
632	c.35	G	-1	18	1	25	6	1	t	\N	ENST00000369535:c.35C>G	\N	http://www.mycancergenome.org/content/disease/colorectal-cancer/nras/85	6
633	c.35	G	-1	18	1	25	6	1	t	\N	ENST00000369535:c.35C>G	\N	http://www.mycancergenome.org/content/disease/melanoma/nras/85	6
634	c.35	G	-1	18	1	25	6	1	t	\N	ENST00000369535:c.35C>G	\N	http://www.mycancergenome.org/content/disease/lung-cancer/nras/85	6
635	c.35	T	-1	18	1	26	6	1	t	\N	ENST00000369535:c.35C>T	TimLey	\N	6
636	c.35	T	-1	18	1	26	6	1	t	\N	ENST00000369535:c.35C>T	\N	http://www.mycancergenome.org/content/disease/colorectal-cancer/nras/87	6
637	c.35	T	-1	18	1	26	6	1	t	\N	ENST00000369535:c.35C>T	\N	http://www.mycancergenome.org/content/disease/melanoma/nras/87	6
638	c.35	T	-1	18	1	26	6	1	t	\N	ENST00000369535:c.35C>T	\N	http://www.mycancergenome.org/content/disease/lung-cancer/nras/87	6
639	c.34	A	-1	19	1	27	6	1	t	\N	ENST00000369535:c.34C>A	TimLey	\N	6
640	c.34	A	-1	19	1	27	6	1	t	\N	ENST00000369535:c.34C>A	\N	http://www.mycancergenome.org/content/disease/colorectal-cancer/nras/86	6
641	c.34	A	-1	19	1	27	6	1	t	\N	ENST00000369535:c.34C>A	\N	http://www.mycancergenome.org/content/disease/melanoma/nras/86	6
642	c.34	A	-1	19	1	27	6	1	t	\N	ENST00000369535:c.34C>A	\N	\N	6
643	c.34	A	-1	19	1	27	6	1	t	\N	ENST00000369535:c.34C>A	\N	http://www.mycancergenome.org/content/disease/lung-cancer/nras/86	6
644	c.34	G	-1	19	1	28	6	1	t	\N	ENST00000369535:c.34C>G	\N	http://www.mycancergenome.org/content/disease/melanoma/nras/88	6
645	c.34	G	-1	19	1	28	6	1	t	\N	ENST00000369535:c.34C>G	\N	http://www.mycancergenome.org/content/disease/lung-cancer/nras/88	6
646	c.34	T	-1	19	1	29	6	1	t	\N	ENST00000369535:c.34C>T	TimLey	\N	6
647	c.34	T	-1	19	1	29	6	1	t	\N	ENST00000369535:c.34C>T	\N	http://www.mycancergenome.org/content/disease/colorectal-cancer/nras/89	6
648	c.34	T	-1	19	1	29	6	1	t	\N	ENST00000369535:c.34C>T	\N	http://www.mycancergenome.org/content/disease/melanoma/nras/89	6
649	c.34	T	-1	19	1	29	6	1	t	\N	ENST00000369535:c.34C>T	\N	http://www.mycancergenome.org/content/disease/lung-cancer/kras/41	6
650	c.187	G	+1	20	1	30	7	1	t	\N	ENST00000367921:c.187C>G	\N	\N	7
651	c.716	G	+1	21	1	31	7	1	t	\N	ENST00000367921:c.716T>G	\N	\N	7
652	c.757	T	+1	22	1	32	7	1	t	\N	ENST00000367921:c.757G>T	\N	\N	7
653	c.1513	A	+1	23	1	33	7	1	t	\N	ENST00000367921:c.1513G>A	\N	\N	7
654	c.1912	T	+1	24	1	34	7	1	t	\N	ENST00000367921:c.1912A>T	\N	\N	7
655	c.2304	A	+1	25	1	35	7	1	t	\N	ENST00000367921:c.2304T>A	\N	http://www.mycancergenome.org/content/disease/lung-cancer/ddr2/78	7
656	c.2321	T	+1	26	1	36	7	1	t	\N	ENST00000367921:c.2321G>T	\N	\N	7
657	c.2645	A	-1	27	1	37	8	1	t	\N	ENST00000264709:c.2645C>A	\N	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/dnmt3a/296	8
658	c.2645	G	-1	27	1	38	8	1	t	\N	ENST00000264709:c.2645C>G	\N	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/dnmt3a/294	8
659	c.2645	T	-1	27	1	39	8	1	t	\N	ENST00000264709:c.2645C>T	TimLey	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/dnmt3a/293	8
660	c.2644	A	-1	28	1	40	8	1	t	\N	ENST00000264709:c.2644G>A	TimLey	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/dnmt3a/291	8
661	c.2644	C	-1	28	1	41	8	1	t	\N	ENST00000264709:c.2644G>C	\N	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/dnmt3a/295	8
662	c.2644	T	-1	28	1	42	8	1	t	\N	ENST00000264709:c.2644G>T	TimLey	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/dnmt3a/292	8
663	c.3833	G	-1	29	1	43	9	1	t	\N	ENST00000389048:c.3833T>G	\N	http://www.mycancergenome.org/content/disease/neuroblastoma/alk/184	9
664	c.3824	T	-1	30	1	44	9	1	t	\N	ENST00000389048:c.3824C>T	\N	\N	9
665	c.3824	T	-1	30	1	44	9	1	t	\N	ENST00000389048:c.3824C>T	\N	http://www.mycancergenome.org/content/disease/neuroblastoma/alk/183	9
666	c.3806	G	-1	31	1	45	9	1	t	\N	ENST00000389048:c.3806C>G	\N	\N	9
667	c.3735	C	-1	32	1	46	9	1	t	\N	ENST00000389048:c.3735G>C	\N	http://www.mycancergenome.org/content/disease/neuroblastoma/alk/181	9
668	c.3734	C	-1	33	1	47	9	1	t	\N	ENST00000389048:c.3734A>C	\N	http://www.mycancergenome.org/content/disease/neuroblastoma/alk/180	9
669	c.3733	C	-1	34	1	48	9	1	t	\N	ENST00000389048:c.3733A>C	\N	http://www.mycancergenome.org/content/disease/neuroblastoma/alk/182	9
670	c.3673	T	-1	35	1	49	9	1	t	\N	ENST00000389048:c.3673C>T	\N	http://www.mycancergenome.org/content/disease/rhabdomyosarcoma/alk/187	9
671	c.3617	T	-1	36	1	50	9	1	t	\N	ENST00000389048:c.3617G>T	\N	\N	9
672	c.3604	T	-1	37	1	51	9	1	t	\N	ENST00000389048:c.3604C>T	\N	\N	9
673	c.3586	T	-1	38	1	52	9	1	t	\N	ENST00000389048:c.3586G>T	\N	\N	9
674	c.3575	G	-1	39	1	53	9	1	t	\N	ENST00000389048:c.3575C>G	\N	\N	9
675	c.3522	C	-1	40	1	54	9	1	t	\N	ENST00000389048:c.3522G>C	\N	\N	9
676	c.3522	T	-1	40	1	54	9	1	t	\N	ENST00000389048:c.3522G>T	\N	\N	9
677	c.3522	T	-1	40	1	54	9	1	t	\N	ENST00000389048:c.3522G>T	\N	http://www.mycancergenome.org/content/disease/neuroblastoma/alk/178	9
678	c.3521	C	-1	41	1	55	9	1	t	\N	ENST00000389048:c.3521A>C	\N	http://www.mycancergenome.org/content/disease/neuroblastoma/alk/176	9
679	c.3520	C	-1	42	1	56	9	1	t	\N	ENST00000389048:c.3520A>C	\N	http://www.mycancergenome.org/content/disease/neuroblastoma/alk/179	9
680	c.3520	T	-1	42	1	57	9	1	t	\N	ENST00000389048:c.3520A>T	\N	http://www.mycancergenome.org/content/disease/neuroblastoma/alk/177	9
681	c.3512	T	-1	43	1	58	9	1	t	\N	ENST00000389048:c.3512A>T	\N	http://www.mycancergenome.org/content/disease/neuroblastoma/alk/175	9
682	c.3455	C	-1	44	1	59	9	1	t	\N	ENST00000389048:c.3455A>C	\N	\N	9
683	c.3452	A	-1	45	1	60	9	1	t	\N	ENST00000389048:c.3452G>A	\N	http://www.mycancergenome.org/content/disease/neuroblastoma/alk/174	9
684	c.3383	G	-1	46	1	61	9	1	t	\N	ENST00000389048:c.3383C>G	\N	\N	9
685	c.3271	T	-1	47	1	62	9	1	t	\N	ENST00000389048:c.3271C>T	\N	http://www.mycancergenome.org/content/disease/neuroblastoma/alk/173	9
686	c.2100	A	-1	48	1	63	10	1	t	\N	ENST00000335508:c.2100T>A	\N	\N	10
687	c.2100	G	-1	48	1	63	10	1	t	\N	ENST00000335508:c.2100T>G	\N	\N	10
688	c.2099	A	-1	49	1	64	10	1	t	\N	ENST00000335508:c.2099T>A	\N	\N	10
689	c.2099	C	-1	49	1	65	10	1	t	\N	ENST00000335508:c.2099T>C	\N	\N	10
690	c.2099	G	-1	49	1	66	10	1	t	\N	ENST00000335508:c.2099T>G	\N	\N	10
691	c.2098	A	-1	50	1	67	10	2	t	\N	ENST00000335508:c.2098T>A	\N	\N	10
692	c.2098	C	-1	50	1	68	10	1	t	\N	ENST00000335508:c.2098T>C	TimLey	\N	10
693	c.2098	G	-1	50	1	69	10	1	t	\N	ENST00000335508:c.2098T>G	\N	\N	10
694	c.1998	A	-1	51	1	70	10	1	t	\N	ENST00000335508:c.1998C>A	TimLey	\N	10
695	c.1998	G	-1	51	1	70	10	1	t	\N	ENST00000335508:c.1998C>G	TimLey	\N	10
696	c.1997	C	-1	52	1	71	10	1	t	\N	ENST00000335508:c.1997T>C	TimLey	\N	10
697	c.1997	G	-1	52	1	72	10	1	t	\N	ENST00000335508:c.1997T>G	TimLey	\N	10
698	c.1996	C	-1	53	1	73	10	1	t	\N	ENST00000335508:c.1996T>C	TimLey	\N	10
699	c.395	A	-1	54	1	74	11	1	t	\N	ENST00000345146:c.395C>A	\N	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/idh1/264	11
700	c.395	G	-1	54	1	75	11	1	t	\N	ENST00000345146:c.395C>G	\N	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/idh1/265	11
701	c.395	T	-1	54	1	76	11	1	t	\N	ENST00000345146:c.395C>T	TimLey	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/idh1/263	11
702	c.395	T	-1	54	1	76	11	1	t	\N	ENST00000345146:c.395C>T	\N	\N	11
703	c.394	A	-1	55	1	77	11	1	t	\N	ENST00000345146:c.394G>A	TimLey	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/idh1/260	11
704	c.394	C	-1	55	1	78	11	1	t	\N	ENST00000345146:c.394G>C	\N	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/idh1/261	11
705	c.394	T	-1	55	1	79	11	1	t	\N	ENST00000345146:c.394G>T	TimLey	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/idh1/262	11
706	c.2614	T	-1	56	1	80	12	1	t	\N	ENST00000342788:c.2614C>T	\N	\N	12
707	c.1630	A	-1	57	1	81	12	1	t	\N	ENST00000342788:c.1630G>A	\N	\N	12
708	c.1624	T	-1	58	1	82	12	1	t	\N	ENST00000342788:c.1624C>T	\N	\N	12
709	c.1354	T	-1	59	1	83	12	1	t	\N	ENST00000342788:c.1354C>T	\N	\N	12
710	c.1177	A	-1	60	1	84	12	1	t	\N	ENST00000342788:c.1177G>A	\N	\N	12
711	c.949	T	-1	61	1	85	12	1	t	\N	ENST00000342788:c.949C>T	\N	\N	12
712	c.1163	G	-1	62	1	86	13	1	t	\N	ENST00000442415:c.1163C>G	\N	\N	13
713	c.769	G	-1	63	1	87	13	1	t	\N	ENST00000442415:c.769A>G	\N	\N	13
714	c.818	C	+1	64	1	88	14	1	t	\N	ENST00000417037:c.818T>C	\N	\N	14
715	c.110	A	+1	65	1	89	15	1	t	\N	ENST00000349496:c.110C>A	\N	http://www.mycancergenome.org/content/disease/melanoma/ctnnb1/105	15
716	c.110	T	+1	65	1	90	15	1	t	\N	ENST00000349496:c.110C>T	\N	http://www.mycancergenome.org/content/disease/melanoma/ctnnb1/104	15
717	c.133	C	+1	66	1	91	15	1	t	\N	ENST00000349496:c.133T>C	\N	http://www.mycancergenome.org/content/disease/melanoma/ctnnb1/107	15
718	c.134	A	+1	67	1	92	15	1	t	\N	ENST00000349496:c.134C>A	\N	http://www.mycancergenome.org/content/disease/melanoma/ctnnb1/108	15
719	c.134	T	+1	67	1	93	15	1	t	\N	ENST00000349496:c.134C>T	\N	http://www.mycancergenome.org/content/disease/melanoma/ctnnb1/106	15
720	c.1192	A	-1	68	1	94	16	1	t	\N	ENST00000341105:c.1192G>A	TimLey	\N	16
721	c.1061	A	-1	69	1	95	16	1	t	\N	ENST00000341105:c.1061G>A	TimLey	\N	16
722	c.1624	A	+1	70	1	82	17	1	t	\N	ENST00000263967:c.1624G>A	\N	http://www.mycancergenome.org/content/disease/breast-cancer/pik3ca/7	17
723	c.1624	A	+1	70	1	82	17	1	t	\N	ENST00000263967:c.1624G>A	\N	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/7	17
724	c.1624	A	+1	70	1	82	17	1	t	\N	ENST00000263967:c.1624G>A	\N	http://www.mycancergenome.org/content/disease/lung-cancer/pik3ca/7	17
725	c.1624	A	+1	70	1	82	17	1	t	\N	ENST00000263967:c.1624G>A	\N	http://www.mycancergenome.org/content/disease/ovarian-cancer/pik3ca/7	17
726	c.1633	A	+1	71	1	96	17	1	t	\N	ENST00000263967:c.1633G>A	\N	http://www.mycancergenome.org/content/disease/breast-cancer/pik3ca/8	17
727	c.1633	A	+1	71	1	96	17	1	t	\N	ENST00000263967:c.1633G>A	\N	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/8	17
728	c.1633	A	+1	71	1	96	17	1	t	\N	ENST00000263967:c.1633G>A	\N	http://www.mycancergenome.org/content/disease/lung-cancer/pik3ca/8	17
729	c.1633	A	+1	71	1	96	17	1	t	\N	ENST00000263967:c.1633G>A	\N	http://www.mycancergenome.org/content/disease/ovarian-cancer/pik3ca/8	17
730	c.1633	C	+1	71	1	97	17	1	t	\N	ENST00000263967:c.1633G>C	\N	http://www.mycancergenome.org/content/disease/breast-cancer/pik3ca/9	17
731	c.1633	C	+1	71	1	97	17	1	t	\N	ENST00000263967:c.1633G>C	\N	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/9	17
732	c.1633	C	+1	71	1	97	17	1	t	\N	ENST00000263967:c.1633G>C	\N	http://www.mycancergenome.org/content/disease/lung-cancer/pik3ca/9	17
733	c.1634	C	+1	72	1	98	17	1	t	\N	ENST00000263967:c.1634A>C	\N	http://www.mycancergenome.org/content/disease/breast-cancer/pik3ca/12	17
734	c.1634	C	+1	72	1	98	17	1	t	\N	ENST00000263967:c.1634A>C	\N	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/12	17
735	c.1634	C	+1	72	1	98	17	1	t	\N	ENST00000263967:c.1634A>C	\N	http://www.mycancergenome.org/content/disease/ovarian-cancer/pik3ca/12	17
736	c.1634	G	+1	72	1	99	17	1	t	\N	ENST00000263967:c.1634A>G	\N	http://www.mycancergenome.org/content/disease/breast-cancer/pik3ca/13	17
737	c.1634	G	+1	72	1	99	17	1	t	\N	ENST00000263967:c.1634A>G	\N	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/13	17
738	c.1634	T	+1	72	1	100	17	1	t	\N	ENST00000263967:c.1634A>T	\N	http://www.mycancergenome.org/content/disease/breast-cancer/pik3ca/14	17
739	c.1634	T	+1	72	1	100	17	1	t	\N	ENST00000263967:c.1634A>T	\N	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/14	17
740	c.1636	A	+1	73	1	101	17	1	t	\N	ENST00000263967:c.1636C>A	\N	http://www.mycancergenome.org/content/disease/breast-cancer/pik3ca/16	17
741	c.1636	A	+1	73	1	101	17	1	t	\N	ENST00000263967:c.1636C>A	\N	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/16	17
742	c.1636	A	+1	73	1	101	17	1	t	\N	ENST00000263967:c.1636C>A	\N	http://www.mycancergenome.org/content/disease/ovarian-cancer/pik3ca/16	17
743	c.1636	G	+1	73	1	102	17	1	t	\N	ENST00000263967:c.1636C>G	\N	http://www.mycancergenome.org/content/disease/breast-cancer/pik3ca/15	17
744	c.1636	G	+1	73	1	102	17	1	t	\N	ENST00000263967:c.1636C>G	\N	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/15	17
745	c.1637	C	+1	74	1	103	17	1	t	\N	ENST00000263967:c.1637A>C	\N	http://www.mycancergenome.org/content/disease/breast-cancer/pik3ca/18	17
746	c.1637	C	+1	74	1	103	17	1	t	\N	ENST00000263967:c.1637A>C	\N	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/18	17
747	c.1637	G	+1	74	1	104	17	1	t	\N	ENST00000263967:c.1637A>G	\N	http://www.mycancergenome.org/content/disease/breast-cancer/pik3ca/19	17
748	c.1637	G	+1	74	1	104	17	1	t	\N	ENST00000263967:c.1637A>G	\N	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/19	17
749	c.1637	T	+1	74	1	105	17	1	t	\N	ENST00000263967:c.1637A>T	\N	http://www.mycancergenome.org/content/disease/breast-cancer/pik3ca/17	17
750	c.1645	A	+1	75	1	106	17	1	t	\N	ENST00000263967:c.1645G>A	\N	http://www.mycancergenome.org/content/disease/breast-cancer/pik3ca/20	17
751	c.1645	A	+1	75	1	106	17	1	t	\N	ENST00000263967:c.1645G>A	\N	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/20	17
752	c.3140	G	+1	76	1	107	17	1	t	\N	ENST00000263967:c.3140A>G	\N	http://www.mycancergenome.org/content/disease/breast-cancer/pik3ca/11	17
753	c.3140	G	+1	76	1	107	17	1	t	\N	ENST00000263967:c.3140A>G	\N	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/10	17
754	c.3140	G	+1	76	1	107	17	1	t	\N	ENST00000263967:c.3140A>G	\N	http://www.mycancergenome.org/content/disease/lung-cancer/pik3ca/11	17
755	c.3140	G	+1	76	1	107	17	1	t	\N	ENST00000263967:c.3140A>G	\N	http://www.mycancergenome.org/content/disease/ovarian-cancer/pik3ca/11	17
756	c.3140	T	+1	76	1	108	17	1	t	\N	ENST00000263967:c.3140A>T	\N	http://www.mycancergenome.org/content/disease/breast-cancer/pik3ca/10	17
757	c.3140	T	+1	76	1	108	17	1	t	\N	ENST00000263967:c.3140A>T	\N	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/10	17
758	c.3140	T	+1	76	1	108	17	1	t	\N	ENST00000263967:c.3140A>T	\N	http://www.mycancergenome.org/content/disease/lung-cancer/pik3ca/10	17
759	c.3140	T	+1	76	1	108	17	1	t	\N	ENST00000263967:c.3140A>T	\N	http://www.mycancergenome.org/content/disease/ovarian-cancer/pik3ca/10	17
760	c.1124	G	+1	77	1	109	18	1	t	\N	ENST00000340107:c.1124A>G	\N	\N	18
761	c.1663	A	+1	78	1	110	18	1	t	\N	ENST00000340107:c.1663G>A	\N	\N	18
762	c.1682	A	+1	79	1	111	19	1	t	\N	ENST00000257290:c.1682T>A	\N	http://www.mycancergenome.org/content/disease/gist/pdgfra/48	19
763	c.1729	T	+1	80	1	112	19	1	t	\N	ENST00000257290:c.1729C>T	\N	\N	19
764	c.1973	C	+1	81	1	113	19	1	t	\N	ENST00000257290:c.1973T>C	\N	\N	19
765	c.1977	A	+1	82	1	114	19	1	t	\N	ENST00000257290:c.1977C>A	\N	http://www.mycancergenome.org/content/disease/gist/pdgfra/51	19
766	c.1977	G	+1	82	1	114	19	1	t	\N	ENST00000257290:c.1977C>G	\N	http://www.mycancergenome.org/content/disease/gist/pdgfra/51	19
767	c.2522	A	+1	83	1	115	19	1	t	\N	ENST00000257290:c.2522G>A	\N	\N	19
768	c.2525	T	+1	84	1	116	19	1	t	\N	ENST00000257290:c.2525A>T	\N	http://www.mycancergenome.org/content/disease/gist/pdgfra/45	19
769	c.2533	T	+1	85	1	117	19	1	t	\N	ENST00000257290:c.2533C>T	\N	\N	19
770	c.2558	A	+1	86	1	118	19	1	t	\N	ENST00000257290:c.2558G>A	\N	\N	19
771	c.1468	A	+1	87	1	119	20	1	t	\N	ENST00000288135:c.1468G>A	\N	http://www.mycancergenome.org/content/disease/thymic-carcinoma/kit/218	20
772	c.1510	C	+1	88	1	120	20	1	t	\N	ENST00000288135:c.1510T>C	\N	http://www.mycancergenome.org/content/disease/melanoma/kit/132	20
773	c.1650	C	+1	89	1	121	20	1	t	\N	ENST00000288135:c.1650A>C	\N	http://www.mycancergenome.org/content/disease/melanoma/kit/132	20
774	c.1650	T	+1	89	1	121	20	1	t	\N	ENST00000288135:c.1650A>T	\N	http://www.mycancergenome.org/content/disease/melanoma/kit/132	20
775	c.1657	A	+1	90	1	122	20	1	t	\N	ENST00000288135:c.1657T>A	\N	http://www.mycancergenome.org/content/disease/melanoma/kit/132	20
776	c.1657	A	+1	90	1	122	20	1	t	\N	ENST00000288135:c.1657T>A	\N	http://www.mycancergenome.org/content/disease/thymic-carcinoma/kit/124	20
777	c.1669	A	+1	91	1	123	20	1	t	\N	ENST00000288135:c.1669T>A	\N	http://www.mycancergenome.org/content/disease/melanoma/kit/132	20
778	c.1669	C	+1	91	1	123	20	1	t	\N	ENST00000288135:c.1669T>C	\N	http://www.mycancergenome.org/content/disease/melanoma/kit/132	20
779	c.1669	C	+1	91	1	123	20	1	t	\N	ENST00000288135:c.1669T>C	\N	http://www.mycancergenome.org/content/disease/thymic-carcinoma/kit/110	20
780	c.1674	C	+1	92	1	124	20	1	t	\N	ENST00000288135:c.1674G>C	\N	http://www.mycancergenome.org/content/disease/melanoma/kit/132	20
781	c.1674	T	+1	92	1	124	20	1	t	\N	ENST00000288135:c.1674G>T	\N	http://www.mycancergenome.org/content/disease/melanoma/kit/132	20
782	c.1675	A	+1	93	1	125	20	1	t	\N	ENST00000288135:c.1675G>A	\N	\N	20
783	c.1676	A	+1	94	1	126	20	1	t	\N	ENST00000288135:c.1676T>A	\N	\N	20
784	c.1676	A	+1	94	1	126	20	1	t	\N	ENST00000288135:c.1676T>A	\N	http://www.mycancergenome.org/content/disease/melanoma/kit/132	20
785	c.1676	C	+1	94	1	127	20	1	t	\N	ENST00000288135:c.1676T>C	\N	\N	20
786	c.1676	C	+1	94	1	127	20	1	t	\N	ENST00000288135:c.1676T>C	\N	http://www.mycancergenome.org/content/disease/thymic-carcinoma/kit/112	20
787	c.1676	G	+1	94	1	128	20	1	t	\N	ENST00000288135:c.1676T>G	\N	http://www.mycancergenome.org/content/disease/melanoma/kit/132	20
788	c.1678	-	+1	95	3	129	20	3	t	\N	ENST00000288135:c.1678delGTT	\N	http://www.mycancergenome.org/content/disease/thymic-carcinoma/kit/123	20
789	c.1679	A	+1	96	1	130	20	1	t	\N	ENST00000288135:c.1679T>A	\N	http://www.mycancergenome.org/content/disease/melanoma/kit/132	20
790	c.1679	C	+1	96	1	131	20	1	t	\N	ENST00000288135:c.1679T>C	\N	http://www.mycancergenome.org/content/disease/melanoma/kit/132	20
791	c.1679	G	+1	96	1	132	20	1	t	\N	ENST00000288135:c.1679T>G	\N	http://www.mycancergenome.org/content/disease/melanoma/kit/132	20
792	c.1696	G	+1	97	1	133	20	1	t	\N	ENST00000288135:c.1696A>G	\N	http://www.mycancergenome.org/content/disease/melanoma/kit/132	20
793	c.1706	G	+1	98	1	134	20	1	t	\N	ENST00000288135:c.1706T>G	\N	http://www.mycancergenome.org/content/disease/melanoma/kit/132	20
794	c.1727	C	+1	99	1	135	20	1	t	\N	ENST00000288135:c.1727T>C	\N	http://www.mycancergenome.org/content/disease/melanoma/kit/96	20
795	c.1727	C	+1	99	1	135	20	1	t	\N	ENST00000288135:c.1727T>C	\N	http://www.mycancergenome.org/content/disease/thymic-carcinoma/kit/96	20
796	c.1730	-	+1	100	3	136	20	3	t	\N	ENST00000288135:c.1730delCTTATGATC	\N	http://www.mycancergenome.org/content/disease/thymic-carcinoma/kit/122	20
797	c.1924	G	+1	101	1	137	20	1	t	\N	ENST00000288135:c.1924A>G	\N	\N	20
798	c.1961	A	+1	102	1	138	20	1	t	\N	ENST00000288135:c.1961T>A	\N	\N	20
799	c.1961	C	+1	102	1	139	20	1	t	\N	ENST00000288135:c.1961T>C	\N	\N	20
800	c.1961	C	+1	102	1	139	20	1	t	\N	ENST00000288135:c.1961T>C	\N	http://www.mycancergenome.org/content/disease/melanoma/kit/132	20
972	c.755	C	-1	208	1	267	37	1	t	\N	ENST00000457416:c.755G>C	\N	\N	38
801	c.1964	G	+1	103	1	140	20	1	t	\N	ENST00000288135:c.1964A>G	\N	http://www.mycancergenome.org/content/disease/melanoma/kit/132	20
802	c.1965	A	+1	104	1	141	20	1	t	\N	ENST00000288135:c.1965T>A	\N	http://www.mycancergenome.org/content/disease/melanoma/kit/132	20
803	c.1965	G	+1	104	1	141	20	1	t	\N	ENST00000288135:c.1965T>G	\N	http://www.mycancergenome.org/content/disease/melanoma/kit/132	20
804	c.2009	T	+1	105	1	142	20	1	t	\N	ENST00000288135:c.2009C>T	\N	\N	20
805	c.2089	T	+1	106	1	143	20	1	t	\N	ENST00000288135:c.2089C>T	\N	http://www.mycancergenome.org/content/disease/thymic-carcinoma/kit/121	20
806	c.2446	C	+1	107	1	144	20	1	t	\N	ENST00000288135:c.2446G>C	\N	\N	20
807	c.2446	C	+1	107	1	144	20	1	t	\N	ENST00000288135:c.2446G>C	\N	http://www.mycancergenome.org/content/disease/melanoma/kit/84	20
808	c.2446	T	+1	107	1	145	20	1	t	\N	ENST00000288135:c.2446G>T	\N	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/kit/274	20
809	c.2446	T	+1	107	1	145	20	1	t	\N	ENST00000288135:c.2446G>T	\N	\N	20
810	c.2446_2447	AT	+1	108	2	146	20	1	t	\N	ENST00000288135:c.2446_2447GA>AT	\N	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/kit/276	20
811	c.2447	T	+1	109	1	147	20	1	t	\N	ENST00000288135:c.2447A>T	TimLey	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/kit/275	20
812	c.2447	T	+1	109	1	147	20	1	t	\N	ENST00000288135:c.2447A>T	\N	\N	20
813	c.2458	C	+1	110	1	148	20	1	t	\N	ENST00000288135:c.2458G>C	\N	http://www.mycancergenome.org/content/disease/melanoma/kit/84	20
814	c.2458	T	+1	110	1	149	20	1	t	\N	ENST00000288135:c.2458G>T	\N	http://www.mycancergenome.org/content/disease/melanoma/kit/132	20
815	c.2459	T	+1	111	1	150	20	1	t	\N	ENST00000288135:c.2459A>T	\N	\N	20
816	c.2460	A	+1	112	1	151	20	1	t	\N	ENST00000288135:c.2460T>A	\N	http://www.mycancergenome.org/content/disease/thymic-carcinoma/kit/120	20
817	c.2465	T	+1	113	1	152	20	1	t	\N	ENST00000288135:c.2465A>T	\N	\N	20
818	c.2465	T	+1	113	1	152	20	1	t	\N	ENST00000288135:c.2465A>T	\N	http://www.mycancergenome.org/content/disease/melanoma/kit/132	20
819	c.2466	A	+1	114	1	153	20	1	t	\N	ENST00000288135:c.2466T>A	\N	\N	20
820	c.2466	A	+1	114	1	153	20	1	t	\N	ENST00000288135:c.2466T>A	\N	http://www.mycancergenome.org/content/disease/melanoma/kit/132	20
821	c.2466	G	+1	114	1	153	20	1	t	\N	ENST00000288135:c.2466T>G	\N	\N	20
822	c.2466	G	+1	114	1	153	20	1	t	\N	ENST00000288135:c.2466T>G	\N	http://www.mycancergenome.org/content/disease/melanoma/kit/132	20
823	c.2467	G	+1	115	1	154	20	1	t	\N	ENST00000288135:c.2467T>G	\N	\N	20
824	c.2485	C	+1	116	1	155	20	1	t	\N	ENST00000288135:c.2485G>C	\N	\N	20
825	c.2485	C	+1	116	1	155	20	1	t	\N	ENST00000288135:c.2485G>C	\N	http://www.mycancergenome.org/content/disease/melanoma/kit/132	20
826	c.553	T	+1	117	1	156	21	1	t	\N	ENST00000303115:c.553A>T	\N	\N	21
827	c.1711	C	-1	118	1	157	22	1	t	\N	ENST00000286301:c.1711A>C	\N	\N	22
828	c.862_863	CATG	+1	119	4	158	23	4	t	\N	ENST00000296930:c.862_863insCATG	TimLey	\N	23
829	c.862_863	CCTG	+1	119	4	158	23	4	t	\N	ENST00000296930:c.862_863insCCTG	TimLey	\N	23
830	c.862_863	TCAG	+1	119	4	158	23	4	t	\N	ENST00000296930:c.862_863insTCAG	TimLey	\N	23
831	c.862_863	TCTG	+1	119	4	158	23	4	t	\N	ENST00000296930:c.862_863insTCTG	TimLey	\N	23
832	c.1605	A	+1	120	1	159	24	1	t	\N	ENST00000292408:c.1605C>A	\N	\N	24
833	c.1605	G	+1	120	1	159	24	1	t	\N	ENST00000292408:c.1605C>G	\N	\N	24
834	c.1649	A	+1	121	1	160	24	1	t	\N	ENST00000292408:c.1649T>A	\N	\N	24
835	c.6094	T	-1	122	1	161	25	1	t	\N	ENST00000368508:c.6094C>T	\N	\N	25
836	c.1138	C	+1	123	1	162	26	1	t	\N	ENST00000206249:c.1138G>C	\N	\N	26
837	c.1387	C	+1	124	1	163	26	1	t	\N	ENST00000206249:c.1387T>C	\N	http://www.mycancergenome.org/content/disease/breast-cancer/er/314/	26
838	c.1601	A	+1	125	1	164	26	1	t	\N	ENST00000206249:c.1601T>A	\N	http://www.mycancergenome.org/content/disease/breast-cancer/er/314/	26
839	c.1604	A	+1	126	1	165	26	1	t	\N	ENST00000206249:c.1604C>A	\N	http://www.mycancergenome.org/content/disease/breast-cancer/er/314/	26
840	c.1607	G	+1	127	1	166	26	1	t	\N	ENST00000206249:c.1607T>G	\N	http://www.mycancergenome.org/content/disease/breast-cancer/er/314/	26
841	c.1609	A	+1	128	1	167	26	1	t	\N	ENST00000206249:c.1609T>A	\N	http://www.mycancergenome.org/content/disease/breast-cancer/er/314/	26
842	c.1610	C	+1	129	1	168	26	1	t	\N	ENST00000206249:c.1610A>C	\N	http://www.mycancergenome.org/content/disease/breast-cancer/er/314/	26
843	c.1610	G	+1	129	1	169	26	1	t	\N	ENST00000206249:c.1610A>G	\N	http://www.mycancergenome.org/content/disease/breast-cancer/er/314/	26
844	c.1613	G	+1	130	1	170	26	1	t	\N	ENST00000206249:c.1613A>G	\N	http://www.mycancergenome.org/content/disease/breast-cancer/er/314/	26
845	c.323	A	+1	131	1	171	27	1	t	\N	ENST00000275493:c.323G>A	\N	\N	27
846	c.787	C	+1	132	1	172	27	1	t	\N	ENST00000275493:c.787A>C	\N	\N	27
847	c.866	T	+1	133	1	173	27	1	t	\N	ENST00000275493:c.866C>T	\N	\N	27
848	c.1793	T	+1	134	1	174	27	1	t	\N	ENST00000275493:c.1793G>T	\N	\N	27
849	c.1474	G	+1	135	1	175	27	1	t	\N	ENST00000275493:c.1474A>G	\N	\N	27
850	c.1636	T	+1	136	1	176	27	1	t	\N	ENST00000275493:c.1636C>T	\N	\N	27
851	c.2068	A	+1	137	1	177	27	1	t	\N	ENST00000275493:c.2068G>A	\N	\N	27
852	c.2155	A	+1	138	1	178	27	1	t	\N	ENST00000275493:c.2155G>A	\N	http://www.mycancergenome.org/content/disease/lung-cancer/egfr/3	27
853	c.2155	T	+1	138	1	179	27	1	t	\N	ENST00000275493:c.2155G>T	\N	http://www.mycancergenome.org/content/disease/lung-cancer/egfr/2	27
854	c.2156	A	+1	139	1	180	27	1	t	\N	ENST00000275493:c.2156G>A	\N	\N	27
855	c.2156	C	+1	139	1	181	27	1	t	\N	ENST00000275493:c.2156G>C	\N	http://www.mycancergenome.org/content/disease/lung-cancer/egfr/1	27
856	c.2240	C	+1	140	1	182	27	1	t	\N	ENST00000275493:c.2240T>C	\N	\N	27
857	c.2257	T	+1	141	1	183	27	1	t	\N	ENST00000275493:c.2257C>T	\N	\N	27
858	c.2303	T	+1	142	1	184	27	1	t	\N	ENST00000275493:c.2303G>T	\N	\N	27
859	c.2369	T	+1	143	1	185	27	1	t	\N	ENST00000275493:c.2369C>T	\N	http://www.mycancergenome.org/content/disease/lung-cancer/egfr/4	27
860	c.2527	A	+1	144	1	186	27	1	t	\N	ENST00000275493:c.2527G>A	\N	\N	27
861	c.2573	G	+1	145	1	187	27	1	t	\N	ENST00000275493:c.2573T>G	\N	http://www.mycancergenome.org/content/disease/lung-cancer/egfr/5	27
862	c.2582	A	+1	146	1	188	27	1	t	\N	ENST00000275493:c.2582T>A	\N	http://www.mycancergenome.org/content/disease/lung-cancer/egfr/6	27
863	c.2582	C	+1	146	1	189	27	1	t	\N	ENST00000275493:c.2582T>C	\N	\N	27
864	c.2582	G	+1	146	1	190	27	1	t	\N	ENST00000275493:c.2582T>G	\N	\N	27
865	c.2962	T	+1	147	1	191	28	1	t	\N	ENST00000318493:c.2962C>T	\N	\N	28
866	c.3029	T	+1	148	1	192	28	1	t	\N	ENST00000318493:c.3029C>T	\N	\N	28
867	c.3328	A	+1	149	1	193	28	1	t	\N	ENST00000318493:c.3328G>A	\N	\N	28
868	c.3335	G	+1	150	1	194	28	1	t	\N	ENST00000318493:c.3335A>G	\N	\N	28
869	c.3743	G	+1	151	1	195	28	1	t	\N	ENST00000318493:c.3743A>G	\N	\N	28
870	c.3757	G	+1	152	1	196	28	1	t	\N	ENST00000318493:c.3757T>G	\N	\N	28
871	c.3803	C	+1	153	1	197	28	1	t	\N	ENST00000318493:c.3803T>C	\N	\N	28
872	c.3804	A	+1	154	1	198	28	1	t	\N	ENST00000318493:c.3804G>A	\N	\N	28
873	c.3804	C	+1	154	1	198	28	1	t	\N	ENST00000318493:c.3804G>C	\N	\N	28
874	c.3804	T	+1	154	1	198	28	1	t	\N	ENST00000318493:c.3804G>T	\N	\N	28
875	c.1417	C	+1	155	1	199	29	1	t	\N	ENST00000249373:c.1417G>C	\N	http://www.mycancergenome.org/content/disease/basal-cell-carcinoma/smo/163	29
876	c.1417	C	+1	155	1	199	29	1	t	\N	ENST00000249373:c.1417G>C	\N	http://www.mycancergenome.org/content/disease/medulloblastoma/smo/163	29
877	c.1936	G	-1	156	1	200	30	1	t	\N	ENST00000320356:c.1936A>G	\N	\N	30
878	c.1936	T	-1	156	1	201	30	1	t	\N	ENST00000320356:c.1936A>T	\N	\N	30
879	c.1937	A	-1	157	1	202	30	1	t	\N	ENST00000320356:c.1937T>A	\N	\N	30
880	c.1937	G	-1	157	1	203	30	1	t	\N	ENST00000320356:c.1937T>G	\N	\N	30
881	c.2045	C	-1	158	1	204	30	1	t	\N	ENST00000320356:c.2045G>C	\N	\N	30
882	c.1802	C	-1	159	1	205	31	1	t	\N	ENST00000288602:c.1802T>C	\N	\N	31
883	c.1801	C	-1	160	1	206	31	1	t	\N	ENST00000288602:c.1801T>C	\N	\N	31
884	c.1800_1799	AT	-1	161	2	207	31	1	t	\N	ENST00000288602:c.1800_1799CA>AT	\N	http://www.mycancergenome.org/content/disease/melanoma/braf/114	31
885	c.1799	C	-1	162	1	208	31	1	t	\N	ENST00000288602:c.1799A>C	\N	http://www.mycancergenome.org/content/disease/melanoma/braf/115	31
886	c.1799	T	-1	162	1	209	31	1	t	\N	ENST00000288602:c.1799A>T	\N	http://www.mycancergenome.org/content/disease/colorectal-cancer/braf/54	31
887	c.1799	T	-1	162	1	209	31	1	t	\N	ENST00000288602:c.1799A>T	\N	http://www.mycancergenome.org/content/disease/gist/braf/54	31
888	c.1799	T	-1	162	1	209	31	1	t	\N	ENST00000288602:c.1799A>T	\N	http://www.mycancergenome.org/content/disease/lung-cancer/braf/54	31
889	c.1799	T	-1	162	1	209	31	1	t	\N	ENST00000288602:c.1799A>T	\N	http://www.mycancergenome.org/content/disease/melanoma/braf/54	31
890	c.1799	T	-1	162	1	209	31	1	t	\N	ENST00000288602:c.1799A>T	\N	http://www.mycancergenome.org/content/disease/ovarian-cancer/braf/54	31
891	c.1799	T	-1	162	1	209	31	1	t	\N	ENST00000288602:c.1799A>T	\N	http://www.mycancergenome.org/content/disease/thyroid-cancer/braf/54	31
892	c.1799_1798	CT	-1	163	2	210	31	1	t	\N	ENST00000288602:c.1799_1798AC>CT	\N	http://www.mycancergenome.org/content/disease/melanoma/braf/118	31
893	c.1799_1798	TT	-1	163	2	211	31	1	t	\N	ENST00000288602:c.1799_1798AC>TT	\N	http://www.mycancergenome.org/content/disease/melanoma/braf/116	31
894	c.1799	T	-1	162	1	209	31	1	t	\N	ENST00000288602:c.1799A>T	\N	\N	31
895	c.1798	A	-1	164	1	212	31	1	t	\N	ENST00000288602:c.1798C>A	\N	\N	31
896	c.1798	T	-1	164	1	213	31	1	t	\N	ENST00000288602:c.1798C>T	\N	http://www.mycancergenome.org/content/disease/melanoma/braf/117	31
897	c.1790	C	-1	165	1	214	31	1	t	\N	ENST00000288602:c.1790A>C	\N	http://www.mycancergenome.org/content/disease/melanoma/braf/138	31
898	c.1790	C	-1	165	1	214	31	1	t	\N	ENST00000288602:c.1790A>C	\N	http://www.mycancergenome.org/content/disease/ovarian-cancer/braf/138	31
899	c.1790	T	-1	165	1	215	31	1	t	\N	ENST00000288602:c.1790A>T	\N	http://www.mycancergenome.org/content/disease/melanoma/braf/188	31
900	c.1790_1789	GA	-1	166	2	216	31	1	t	\N	ENST00000288602:c.1790_1789AG>GA	\N	http://www.mycancergenome.org/content/disease/melanoma/braf/189	31
901	c.1789	C	-1	167	1	217	31	1	t	\N	ENST00000288602:c.1789G>C	\N	http://www.mycancergenome.org/content/disease/lung-cancer/braf/73	31
902	c.1789	C	-1	167	1	217	31	1	t	\N	ENST00000288602:c.1789G>C	\N	http://www.mycancergenome.org/content/disease/melanoma/braf/73	31
903	c.1786	G	-1	168	1	218	31	1	t	\N	ENST00000288602:c.1786C>G	\N	http://www.mycancergenome.org/content/disease/colorectal-cancer/braf/150	31
904	c.1782	C	-1	169	1	219	31	1	t	\N	ENST00000288602:c.1782A>C	\N	http://www.mycancergenome.org/content/disease/melanoma/braf/302	31
905	c.1782	T	-1	169	1	219	31	1	t	\N	ENST00000288602:c.1782A>T	\N	http://www.mycancergenome.org/content/disease/melanoma/braf/301	31
906	c.1781	A	-1	170	1	220	31	1	t	\N	ENST00000288602:c.1781T>A	\N	http://www.mycancergenome.org/content/disease/colorectal-cancer/braf/149	31
907	c.1781	A	-1	170	1	220	31	1	t	\N	ENST00000288602:c.1781T>A	\N	http://www.mycancergenome.org/content/disease/melanoma/braf/149	31
908	c.1781	C	-1	170	1	221	31	1	t	\N	ENST00000288602:c.1781T>C	\N	http://www.mycancergenome.org/content/disease/colorectal-cancer/braf/148	31
909	c.1781	C	-1	170	1	221	31	1	t	\N	ENST00000288602:c.1781T>C	\N	http://www.mycancergenome.org/content/disease/melanoma/braf/148	31
910	c.1781	G	-1	170	1	222	31	1	t	\N	ENST00000288602:c.1781T>G	\N	\N	31
911	c.1780	G	-1	171	1	223	31	1	t	\N	ENST00000288602:c.1780C>G	\N	http://www.mycancergenome.org/content/disease/melanoma/braf/300	31
912	c.1780	T	-1	171	1	224	31	1	t	\N	ENST00000288602:c.1780C>T	\N	http://www.mycancergenome.org/content/disease/melanoma/braf/298	31
913	c.1780_1779	TC	-1	172	2	224	31	1	t	\N	ENST00000288602:c.1780_1779CA>TC	\N	http://www.mycancergenome.org/content/disease/melanoma/braf/299	31
914	c.1415	C	-1	173	1	225	31	1	t	\N	ENST00000288602:c.1415T>C	\N	http://www.mycancergenome.org/content/disease/lung-cancer/braf/209	31
915	c.229	A	-1	174	1	226	31	2	t	\N	ENST00000496384:c.229C>A	\N	http://www.mycancergenome.org/content/disease/colorectal-cancer/braf/147	32
916	c.1406	G	-1	174	1	227	31	1	t	\N	ENST00000288602:c.1406C>G	\N	http://www.mycancergenome.org/content/disease/colorectal-cancer/braf/71	31
917	c.1406	G	-1	174	1	227	31	1	t	\N	ENST00000288602:c.1406C>G	\N	http://www.mycancergenome.org/content/disease/lung-cancer/braf/71	31
918	c.1406	G	-1	174	1	227	31	1	t	\N	ENST00000288602:c.1406C>G	\N	\N	31
919	c.1406	T	-1	174	1	228	31	1	t	\N	ENST00000288602:c.1406C>T	\N	http://www.mycancergenome.org/content/disease/colorectal-cancer/braf/146	31
920	c.1406	T	-1	174	1	228	31	1	t	\N	ENST00000288602:c.1406C>T	\N	\N	31
921	c.229_228	AA	-1	175	2	229	31	2	t	\N	ENST00000496384:c.229_228CC>AA	\N	http://www.mycancergenome.org/content/disease/lung-cancer/braf/310	32
922	c.1397	A	-1	176	1	230	31	1	t	\N	ENST00000288602:c.1397C>A	\N	http://www.mycancergenome.org/content/disease/colorectal-cancer/braf/70	31
923	c.1397	A	-1	176	1	230	31	1	t	\N	ENST00000288602:c.1397C>A	\N	http://www.mycancergenome.org/content/disease/lung-cancer/braf/70	31
924	c.1849	T	+1	177	1	231	32	1	t	\N	ENST00000381652:c.1849G>T	TimLey	\N	33
925	c.1849	T	+1	177	1	231	32	1	t	\N	ENST00000381652:c.1849G>T	\N	\N	33
926	c.2047	G	+1	178	1	232	32	1	t	\N	ENST00000381652:c.2047A>G	\N	http://www.mycancergenome.org/content/disease/acute-lymphoblastic-leukemia/jak2/200	33
927	c.2048	C	+1	179	1	233	32	1	t	\N	ENST00000381652:c.2048G>C	\N	http://www.mycancergenome.org/content/disease/acute-lymphoblastic-leukemia/jak2/203	33
928	c.2049	C	+1	180	1	234	32	1	t	\N	ENST00000381652:c.2049A>C	\N	http://www.mycancergenome.org/content/disease/acute-lymphoblastic-leukemia/jak2/202	33
929	c.2049	T	+1	180	1	234	32	1	t	\N	ENST00000381652:c.2049A>T	\N	http://www.mycancergenome.org/content/disease/acute-lymphoblastic-leukemia/jak2/201	33
930	c.626	A	-1	181	1	235	33	1	t	\N	ENST00000286548:c.626T>A	\N	http://www.mycancergenome.org/content/disease/melanoma/gnaq/100	34
931	c.626	C	-1	181	1	236	33	1	t	\N	ENST00000286548:c.626T>C	\N	http://www.mycancergenome.org/content/disease/melanoma/gnaq/103	34
932	c.626	G	-1	181	1	237	33	1	t	\N	ENST00000286548:c.626T>G	\N	http://www.mycancergenome.org/content/disease/melanoma/gnaq/102	34
933	c.763	A	+1	182	1	238	34	1	t	\N	ENST00000372348:c.763G>A	\N	\N	35
934	c.814	C	+1	183	1	239	34	1	t	\N	ENST00000372348:c.814T>C	\N	\N	35
935	c.952	C	+1	184	1	240	34	1	t	\N	ENST00000372348:c.952G>C	\N	\N	35
936	c.1000	G	+1	185	1	241	34	1	t	\N	ENST00000372348:c.1000A>G	\N	\N	35
937	c.1001	T	+1	186	1	242	34	1	t	\N	ENST00000372348:c.1001C>T	\N	\N	35
938	c.1006	A	+1	187	1	243	34	1	t	\N	ENST00000372348:c.1006T>A	\N	\N	35
939	c.1006	G	+1	187	1	244	34	1	t	\N	ENST00000372348:c.1006T>G	\N	\N	35
940	c.1007	G	+1	188	1	245	34	1	t	\N	ENST00000372348:c.1007T>G	\N	\N	35
941	c.1008	A	+1	189	1	246	34	1	t	\N	ENST00000372348:c.1008C>A	\N	\N	35
942	c.1008	G	+1	189	1	246	34	1	t	\N	ENST00000372348:c.1008C>G	\N	\N	35
943	c.1132	A	+1	190	1	247	34	1	t	\N	ENST00000372348:c.1132T>A	\N	\N	35
944	c.1132	C	+1	190	1	248	34	1	t	\N	ENST00000372348:c.1132T>C	\N	\N	35
945	c.1133	G	+1	191	1	249	34	1	t	\N	ENST00000372348:c.1133T>G	\N	\N	35
946	c.1902	G	+1	192	1	250	35	1	t	\N	ENST00000355710:c.1902C>G	\N	\N	36
947	c.2753	C	+1	193	1	251	35	1	t	\N	ENST00000355710:c.2753T>C	\N	http://www.mycancergenome.org/content/disease/thyroid-cancer/ret/128	36
948	c.388	G	+1	194	1	252	36	1	t	\N	ENST00000371953:c.388C>G	\N	http://www.mycancergenome.org/content/disease/ovarian-cancer/pten/145	37
949	c.388	T	+1	194	1	253	36	2	t	\N	ENST00000371953:c.388C>T	\N	http://www.mycancergenome.org/content/disease/ovarian-cancer/pten/137	37
950	c.389	A	+1	195	1	254	36	1	t	\N	ENST00000371953:c.389G>A	\N	http://www.mycancergenome.org/content/disease/ovarian-cancer/pten/144	37
951	c.477	T	+1	196	1	255	36	1	t	\N	ENST00000371953:c.477G>T	\N	http://www.mycancergenome.org/content/disease/breast-cancer/pten/24	37
952	c.477	T	+1	196	1	255	36	1	t	\N	ENST00000371953:c.477G>T	\N	http://www.mycancergenome.org/content/disease/colorectal-cancer/pten/24	37
953	c.697	T	+1	197	1	256	36	2	t	\N	ENST00000371953:c.697C>T	\N	http://www.mycancergenome.org/content/disease/breast-cancer/pten/25	37
954	c.697	T	+1	197	1	256	36	2	t	\N	ENST00000371953:c.697C>T	\N	http://www.mycancergenome.org/content/disease/colorectal-cancer/pten/25	37
955	c.697	T	+1	197	1	256	36	2	t	\N	ENST00000371953:c.697C>T	\N	http://www.mycancergenome.org/content/disease/lung-cancer/pten/25	37
956	c.800	-	+1	198	3	257	36	5	t	\N	ENST00000371953:c.800delA	\N	http://www.mycancergenome.org/content/disease/breast-cancer/pten/26	37
957	c.800	-	+1	198	3	257	36	5	t	\N	ENST00000371953:c.800delA	\N	http://www.mycancergenome.org/content/disease/colorectal-cancer/pten/26	37
958	c.1978	C	-1	199	1	258	37	1	t	\N	ENST00000457416:c.1978T>C	\N	\N	38
959	c.1852	T	-1	200	1	259	37	1	t	\N	ENST00000457416:c.1852A>T	\N	\N	38
960	c.1697	C	-1	201	1	260	37	1	t	\N	ENST00000457416:c.1697T>C	\N	\N	38
961	c.1693	T	-1	202	1	261	37	1	t	\N	ENST00000457416:c.1693C>T	\N	\N	38
962	c.1650	C	-1	203	1	262	37	1	t	\N	ENST00000457416:c.1650A>C	\N	\N	38
963	c.1650	T	-1	203	1	262	37	1	t	\N	ENST00000457416:c.1650A>T	\N	\N	38
964	c.1648	G	-1	204	1	263	37	1	t	\N	ENST00000457416:c.1648T>G	\N	\N	38
965	c.1642	C	-1	205	1	264	37	1	t	\N	ENST00000457416:c.1642T>C	\N	\N	38
966	c.1614	A	-1	206	1	265	37	1	t	\N	ENST00000457416:c.1614C>A	\N	\N	38
967	c.1614	G	-1	206	1	265	37	1	t	\N	ENST00000457416:c.1614C>G	\N	\N	38
968	c.1614	T	-1	206	1	265	37	1	t	\N	ENST00000457416:c.1614C>T	\N	\N	38
969	c.1608	A	-1	207	1	266	37	1	t	\N	ENST00000457416:c.1608C>A	\N	\N	38
970	c.1608	G	-1	207	1	266	37	1	t	\N	ENST00000457416:c.1608C>G	\N	\N	38
971	c.1608	T	-1	207	1	266	37	1	t	\N	ENST00000457416:c.1608C>T	\N	\N	38
973	c.959	C	-1	209	1	268	37	1	t	\N	ENST00000457416:c.959G>C	\N	\N	38
974	c.870	G	-1	210	1	269	37	1	t	\N	ENST00000457416:c.870C>G	\N	\N	38
975	c.758	C	-1	211	1	270	37	1	t	\N	ENST00000457416:c.758G>C	\N	\N	38
976	c.182	C	-1	212	1	14	38	1	t	\N	ENST00000311189:c.182T>C	\N	http://www.mycancergenome.org/content/disease/thyroid-cancer/hras/307	39
977	c.37	A	-1	213	1	22	38	1	t	\N	ENST00000311189:c.37C>A	\N	http://www.mycancergenome.org/content/disease/thyroid-cancer/hras/305	39
978	c.37	G	-1	213	1	23	38	1	t	\N	ENST00000311189:c.37C>G	\N	http://www.mycancergenome.org/content/disease/thyroid-cancer/hras/306	39
979	c.35	A	-1	214	1	24	38	1	t	\N	ENST00000311189:c.35C>A	\N	http://www.mycancergenome.org/content/disease/thyroid-cancer/hras/304	39
980	c.34	G	-1	215	1	28	38	1	t	\N	ENST00000311189:c.34C>G	\N	http://www.mycancergenome.org/content/disease/thyroid-cancer/hras/303	39
981	c.1143_1142	ACCGTACA	-1	216	4	271	39	4	t	\N	ENST00000332351:c.1143_1142insACCGTACA	TimLey	\N	40
982	c.1111	C	+1	217	1	272	40	1	t	\N	ENST00000264033:c.1111T>C	\N	\N	41
983	c.1150	C	+1	218	1	273	40	1	t	\N	ENST00000264033:c.1150T>C	\N	\N	41
984	c.437	A	-1	219	1	274	41	1	t	\N	ENST00000256078:c.437G>A	\N	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/29	42
985	c.437	A	-1	219	1	274	41	1	t	\N	ENST00000256078:c.437G>A	\N	http://www.mycancergenome.org/content/disease/thyroid-cancer/kras/29	42
986	c.436	G	-1	220	1	275	41	1	t	\N	ENST00000256078:c.436C>G	\N	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/27	42
987	c.436	T	-1	220	1	276	41	1	t	\N	ENST00000256078:c.436C>T	\N	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/28	42
988	c.351	A	-1	221	1	277	41	1	t	\N	ENST00000256078:c.351T>A	\N	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/161	42
989	c.351	G	-1	221	1	277	41	1	t	\N	ENST00000256078:c.351T>G	\N	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/160	42
990	c.183	A	-1	222	1	12	41	1	t	\N	ENST00000256078:c.183T>A	TimLey	\N	42
991	c.183	A	-1	222	1	12	41	1	t	\N	ENST00000256078:c.183T>A	\N	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/31	42
992	c.183	A	-1	222	1	12	41	1	t	\N	ENST00000256078:c.183T>A	\N	http://www.mycancergenome.org/content/disease/lung-cancer/kras/31	42
993	c.183	G	-1	222	1	12	41	1	t	\N	ENST00000256078:c.183T>G	TimLey	\N	42
994	c.183	G	-1	222	1	12	41	1	t	\N	ENST00000256078:c.183T>G	\N	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/30	42
995	c.183	G	-1	222	1	12	41	1	t	\N	ENST00000256078:c.183T>G	\N	http://www.mycancergenome.org/content/disease/lung-cancer/kras/30	42
996	c.182	A	-1	223	1	13	41	1	t	\N	ENST00000256078:c.182T>A	\N	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/42	42
997	c.182	A	-1	223	1	13	41	1	t	\N	ENST00000256078:c.182T>A	\N	http://www.mycancergenome.org/content/disease/lung-cancer/kras/42	42
998	c.182	A	-1	223	1	13	41	1	t	\N	ENST00000256078:c.182T>A	\N	http://www.mycancergenome.org/content/disease/thyroid-cancer/kras/42	42
999	c.182	C	-1	223	1	14	41	1	t	\N	ENST00000256078:c.182T>C	\N	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/43	42
1000	c.182	C	-1	223	1	14	41	1	t	\N	ENST00000256078:c.182T>C	\N	http://www.mycancergenome.org/content/disease/lung-cancer/kras/43	42
1001	c.182	C	-1	223	1	14	41	1	t	\N	ENST00000256078:c.182T>C	\N	http://www.mycancergenome.org/content/disease/thyroid-cancer/kras/43	42
1002	c.182	G	-1	223	1	15	41	1	t	\N	ENST00000256078:c.182T>G	\N	http://www.mycancergenome.org/content/disease/thyroid-cancer/kras/308	42
1003	c.181	T	-1	224	1	18	41	1	t	\N	ENST00000256078:c.181G>T	\N	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/41	42
1004	c.181	T	-1	224	1	18	41	1	t	\N	ENST00000256078:c.181G>T	\N	http://www.mycancergenome.org/content/disease/lung-cancer/kras/41	42
1005	c.181	T	-1	224	1	18	41	1	t	\N	ENST00000256078:c.181G>T	\N	http://www.mycancergenome.org/content/disease/thyroid-cancer/kras/41	42
1006	c.38	A	-1	225	1	19	41	1	t	\N	ENST00000256078:c.38C>A	\N	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/159	42
1007	c.38	G	-1	225	1	20	41	1	t	\N	ENST00000256078:c.38C>G	\N	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/68	42
1008	c.38	G	-1	225	1	20	41	1	t	\N	ENST00000256078:c.38C>G	\N	http://www.mycancergenome.org/content/disease/lung-cancer/kras/68	42
1009	c.38	T	-1	225	1	21	41	1	t	\N	ENST00000256078:c.38C>T	TimLey	\N	42
1010	c.38	T	-1	225	1	21	41	1	t	\N	ENST00000256078:c.38C>T	\N	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/39	42
1011	c.38	T	-1	225	1	21	41	1	t	\N	ENST00000256078:c.38C>T	\N	http://www.mycancergenome.org/content/disease/lung-cancer/kras/39	42
1012	c.38	T	-1	225	1	21	41	1	t	\N	ENST00000256078:c.38C>T	\N	http://www.mycancergenome.org/content/disease/ovarian-cancer/kras/39	42
1013	c.38	T	-1	225	1	21	41	1	t	\N	ENST00000256078:c.38C>T	\N	http://www.mycancergenome.org/content/disease/thyroid-cancer/kras/39	42
1014	c.37	A	-1	226	1	22	41	1	t	\N	ENST00000256078:c.37C>A	\N	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/38	42
1015	c.37	A	-1	226	1	22	41	1	t	\N	ENST00000256078:c.37C>A	\N	http://www.mycancergenome.org/content/disease/lung-cancer/kras/38	42
1016	c.37	G	-1	226	1	23	41	1	t	\N	ENST00000256078:c.37C>G	\N	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/40	42
1017	c.37	G	-1	226	1	23	41	1	t	\N	ENST00000256078:c.37C>G	\N	http://www.mycancergenome.org/content/disease/lung-cancer/kras/40	42
1018	c.37	G	-1	226	1	23	41	1	t	\N	ENST00000256078:c.37C>G	\N	http://www.mycancergenome.org/content/disease/thyroid-cancer/kras/40	42
1019	c.37	T	-1	226	1	278	41	1	t	\N	ENST00000256078:c.37C>T	\N	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/69	42
1020	c.37	T	-1	226	1	278	41	1	t	\N	ENST00000256078:c.37C>T	\N	http://www.mycancergenome.org/content/disease/lung-cancer/kras/69	42
1021	c.37	T	-1	226	1	278	41	1	t	\N	ENST00000256078:c.37C>T	\N	http://www.mycancergenome.org/content/disease/thyroid-cancer/kras/69	42
1022	c.35	A	-1	227	1	24	41	1	t	\N	ENST00000256078:c.35C>A	TimLey	\N	42
1023	c.35	A	-1	227	1	24	41	1	t	\N	ENST00000256078:c.35C>A	\N	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/37	42
1024	c.35	A	-1	227	1	24	41	1	t	\N	ENST00000256078:c.35C>A	\N	http://www.mycancergenome.org/content/disease/ovarian-cancer/kras/37	42
1025	c.35	A	-1	227	1	24	41	1	t	\N	ENST00000256078:c.35C>A	\N	http://www.mycancergenome.org/content/disease/thyroid-cancer/kras/37	42
1026	c.35	G	-1	227	1	25	41	1	t	\N	ENST00000256078:c.35C>G	\N	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/32	42
1027	c.35	G	-1	227	1	25	41	1	t	\N	ENST00000256078:c.35C>G	\N	http://www.mycancergenome.org/content/disease/lung-cancer/kras/32	42
1028	c.35	G	-1	227	1	25	41	1	t	\N	ENST00000256078:c.35C>G	\N	http://www.mycancergenome.org/content/disease/ovarian-cancer/kras/32	42
1029	c.35	T	-1	227	1	26	41	1	t	\N	ENST00000256078:c.35C>T	TimLey	\N	42
1030	c.35	T	-1	227	1	26	41	1	t	\N	ENST00000256078:c.35C>T	\N	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/34	42
1031	c.35	T	-1	227	1	26	41	1	t	\N	ENST00000256078:c.35C>T	\N	http://www.mycancergenome.org/content/disease/lung-cancer/kras/34	42
1032	c.35	T	-1	227	1	26	41	1	t	\N	ENST00000256078:c.35C>T	\N	http://www.mycancergenome.org/content/disease/ovarian-cancer/kras/34	42
1033	c.35	T	-1	227	1	26	41	1	t	\N	ENST00000256078:c.35C>T	\N	http://www.mycancergenome.org/content/disease/thyroid-cancer/kras/34	42
1034	c.34	A	-1	228	1	27	41	1	t	\N	ENST00000256078:c.34C>A	\N	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/33	42
1035	c.34	A	-1	228	1	27	41	1	t	\N	ENST00000256078:c.34C>A	\N	http://www.mycancergenome.org/content/disease/lung-cancer/kras/33	42
1036	c.34	A	-1	228	1	27	41	1	t	\N	ENST00000256078:c.34C>A	\N	http://www.mycancergenome.org/content/disease/ovarian-cancer/kras/33	42
1037	c.34	A	-1	228	1	27	41	1	t	\N	ENST00000256078:c.34C>A	\N	http://www.mycancergenome.org/content/disease/thyroid-cancer/kras/33	42
1038	c.34	G	-1	228	1	28	41	1	t	\N	ENST00000256078:c.34C>G	\N	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/35	42
1039	c.34	G	-1	228	1	28	41	1	t	\N	ENST00000256078:c.34C>G	\N	http://www.mycancergenome.org/content/disease/lung-cancer/kras/35	42
1040	c.34	G	-1	228	1	28	41	1	t	\N	ENST00000256078:c.34C>G	\N	http://www.mycancergenome.org/content/disease/ovarian-cancer/kras/35	42
1041	c.34	G	-1	228	1	28	41	1	t	\N	ENST00000256078:c.34C>G	\N	http://www.mycancergenome.org/content/disease/thyroid-cancer/kras/35	42
1042	c.34	T	-1	228	1	29	41	1	t	\N	ENST00000256078:c.34C>T	\N	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/36	42
1043	c.34	T	-1	228	1	29	41	1	t	\N	ENST00000256078:c.34C>T	\N	http://www.mycancergenome.org/content/disease/lung-cancer/kras/36	42
1044	c.34	T	-1	228	1	29	41	1	t	\N	ENST00000256078:c.34C>T	\N	http://www.mycancergenome.org/content/disease/thyroid-cancer/kras/36	42
1045	c.785	A	+1	229	1	279	42	1	t	\N	ENST00000267101:c.785C>A	\N	\N	43
1046	c.850	A	+1	230	1	280	42	1	t	\N	ENST00000267101:c.850G>A	\N	\N	43
1047	c.2426	G	+1	231	1	281	42	1	t	\N	ENST00000267101:c.2426A>G	\N	\N	43
1048	c.2525	C	-1	232	1	282	43	1	t	\N	ENST00000380982:c.2525T>C	\N	\N	44
1049	c.2524	G	-1	233	1	283	43	1	t	\N	ENST00000380982:c.2524A>G	\N	\N	44
1050	c.2516	C	-1	234	1	284	43	1	t	\N	ENST00000380982:c.2516T>C	TimLey	\N	44
1051	c.2508	C	-1	235	1	285	43	1	t	\N	ENST00000380982:c.2508G>C	\N	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/flt3/290	44
1052	c.2506	G	-1	236	1	286	43	1	t	\N	ENST00000380982:c.2506T>G	\N	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/flt3/284	44
1053	c.2505	C	-1	237	1	287	43	1	t	\N	ENST00000380982:c.2505A>C	TimLey	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/flt3/283	44
1054	c.2505	T	-1	237	1	287	43	1	t	\N	ENST00000380982:c.2505A>T	TimLey	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/flt3/288	44
1055	c.2504	A	-1	238	1	288	43	1	t	\N	ENST00000380982:c.2504T>A	\N	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/flt3/282	44
1056	c.2504	A	-1	238	1	288	43	1	t	\N	ENST00000380982:c.2504T>A	\N	\N	44
1057	c.2504	G	-1	238	1	289	43	1	t	\N	ENST00000380982:c.2504T>G	\N	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/flt3/281	44
1058	c.2504_2503	AA	-1	239	2	290	43	1	t	\N	ENST00000380982:c.2504_2503TC>AA	\N	\N	44
1059	c.2503	A	-1	240	1	291	43	1	t	\N	ENST00000380982:c.2503C>A	TimLey	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/flt3/280	44
1060	c.2503	A	-1	240	1	291	43	1	t	\N	ENST00000380982:c.2503C>A	\N	\N	44
1061	c.2503	G	-1	240	1	292	43	1	t	\N	ENST00000380982:c.2503C>G	\N	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/flt3/278	44
1062	c.2503	T	-1	240	1	293	43	1	t	\N	ENST00000380982:c.2503C>T	\N	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/flt3/279	44
1063	c.2073	C	-1	241	1	294	43	1	t	\N	ENST00000380982:c.2073A>C	\N	\N	44
1064	c.2073	T	-1	241	1	294	43	1	t	\N	ENST00000380982:c.2073A>T	\N	\N	44
1065	c.2059	A	-1	242	1	295	43	1	t	\N	ENST00000380982:c.2059T>A	\N	\N	44
1066	c.2028	C	-1	243	1	296	43	1	t	\N	ENST00000380982:c.2028G>C	\N	\N	44
1067	c.2028	T	-1	243	1	296	43	1	t	\N	ENST00000380982:c.2028G>T	\N	\N	44
1068	c.2026	C	-1	244	1	297	43	1	t	\N	ENST00000380982:c.2026T>C	\N	\N	44
1069	c.1952	C	-1	245	1	298	43	1	t	\N	ENST00000380982:c.1952T>C	\N	\N	44
1070	c.1855	A	-1	246	1	299	43	1	t	\N	ENST00000380982:c.1855C>A	\N	\N	44
1071	c.235	T	-1	247	1	300	44	1	t	\N	ENST00000349310:c.235G>T	\N	\N	45
1072	c.49	T	-1	248	1	301	44	1	t	\N	ENST00000349310:c.49C>T	\N	http://www.mycancergenome.org/content/disease/breast-cancer/akt1/23	45
1073	c.49	T	-1	248	1	301	44	1	t	\N	ENST00000349310:c.49C>T	\N	http://www.mycancergenome.org/content/disease/colorectal-cancer/akt1/23	45
1074	c.49	T	-1	248	1	301	44	1	t	\N	ENST00000349310:c.49C>T	\N	http://www.mycancergenome.org/content/disease/lung-cancer/akt1/23	45
1075	c.2277	-	-1	249	3	302	45	3	t	\N	ENST00000261609:c.2277delCAGGTCAGGACCGTT	\N	http://www.mycancergenome.org/content/disease/breast-cancer/her2/242	46
1076	c.2264	G	-1	250	1	303	45	1	t	\N	ENST00000261609:c.2264A>G	\N	http://www.mycancergenome.org/content/disease/breast-cancer/her2/246	46
1077	c.926	C	-1	251	1	304	45	1	t	\N	ENST00000261609:c.926G>C	\N	http://www.mycancergenome.org/content/disease/breast-cancer/her2/239	46
1078	c.157	C	+1	252	1	305	46	1	t	\N	ENST00000307102:c.157T>C	\N	http://www.mycancergenome.org/content/disease/melanoma/mek1/210	47
1079	c.167	C	+1	253	1	306	46	1	t	\N	ENST00000307102:c.167A>C	\N	\N	47
1080	c.167	C	+1	253	1	306	46	1	t	\N	ENST00000307102:c.167A>C	\N	http://www.mycancergenome.org/content/disease/lung-cancer/mek1/74	47
1081	c.169	G	+1	254	1	307	46	1	t	\N	ENST00000307102:c.169A>G	\N	\N	47
1082	c.171	C	+1	255	1	308	46	1	t	\N	ENST00000307102:c.171G>C	\N	\N	47
1083	c.171	T	+1	255	1	308	46	1	t	\N	ENST00000307102:c.171G>T	\N	\N	47
1084	c.171	T	+1	255	1	308	46	1	t	\N	ENST00000307102:c.171G>T	\N	http://www.mycancergenome.org/content/disease/lung-cancer/mek1/72	47
1085	c.199	A	+1	256	1	309	46	1	t	\N	ENST00000307102:c.199G>A	\N	http://www.mycancergenome.org/content/disease/lung-cancer/mek1/60	47
1086	c.296	C	+1	257	1	310	46	1	t	\N	ENST00000307102:c.296T>C	\N	\N	47
1087	c.308	A	+1	258	1	311	46	1	t	\N	ENST00000307102:c.308T>A	\N	\N	47
1088	c.332	A	+1	259	1	312	46	1	t	\N	ENST00000307102:c.332T>A	\N	\N	47
1089	c.332	G	+1	259	1	313	46	1	t	\N	ENST00000307102:c.332T>G	\N	http://www.mycancergenome.org/content/disease/melanoma/mek1/211	47
1090	c.356	C	+1	260	1	314	46	1	t	\N	ENST00000307102:c.356A>C	\N	\N	47
1091	c.360	C	+1	261	1	315	46	1	t	\N	ENST00000307102:c.360G>C	\N	\N	47
1092	c.360	T	+1	261	1	315	46	1	t	\N	ENST00000307102:c.360G>T	\N	\N	47
1093	c.362	C	+1	262	1	316	46	1	t	\N	ENST00000307102:c.362G>C	\N	http://www.mycancergenome.org/content/disease/melanoma/mek1/212	47
1094	c.370	T	+1	263	1	317	46	1	t	\N	ENST00000307102:c.370C>T	\N	http://www.mycancergenome.org/content/disease/melanoma/mek1/214	47
1095	c.371	T	+1	264	1	318	46	1	t	\N	ENST00000307102:c.371C>T	\N	http://www.mycancergenome.org/content/disease/melanoma/mek1/213	47
1096	c.383	A	+1	265	1	319	46	1	t	\N	ENST00000307102:c.383G>A	\N	\N	47
1097	c.385	C	+1	266	1	320	46	1	t	\N	ENST00000307102:c.385T>C	\N	\N	47
1098	c.607	A	+1	267	1	321	46	1	t	\N	ENST00000307102:c.607G>A	\N	http://www.mycancergenome.org/content/disease/melanoma/mek1/215	47
1099	c.632	A	+1	268	1	322	46	1	t	\N	ENST00000307102:c.632T>A	\N	\N	47
1100	c.644	C	+1	269	1	323	46	1	t	\N	ENST00000307102:c.644T>C	\N	\N	47
1101	c.790	T	+1	270	1	324	46	1	t	\N	ENST00000307102:c.790C>T	\N	http://www.mycancergenome.org/content/disease/melanoma/mek1/216	47
1102	c.1144	C	+1	271	1	325	46	1	t	\N	ENST00000307102:c.1144A>C	\N	http://www.mycancergenome.org/content/disease/melanoma/mek1/217	47
1103	c.516	G	-1	272	1	326	47	1	t	\N	ENST00000330062:c.516C>G	\N	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/idh2/272	48
1104	c.515	A	-1	273	1	327	47	1	t	\N	ENST00000330062:c.515C>A	\N	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/idh2/271	48
1105	c.515	T	-1	273	1	328	47	1	t	\N	ENST00000330062:c.515C>T	TimLey	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/idh2/270	48
1106	c.419	A	-1	274	1	329	47	1	t	\N	ENST00000330062:c.419C>A	\N	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/idh2/268	48
1107	c.419	T	-1	274	1	330	47	1	t	\N	ENST00000330062:c.419C>T	TimLey	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/idh2/266	48
1108	c.418	A	-1	275	1	331	47	1	t	\N	ENST00000330062:c.418G>A	\N	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/idh2/267	48
1109	c.1993	T	+1	276	1	332	48	1	t	\N	ENST00000359376:c.1993C>T	\N	\N	49
1110	c.2535	C	+1	277	1	333	48	1	t	\N	ENST00000359376:c.2535A>C	\N	\N	49
1111	c.2535	T	+1	277	1	333	48	1	t	\N	ENST00000359376:c.2535A>T	\N	\N	49
1112	c.818	T	-1	278	1	334	49	1	t	\N	ENST00000269305:c.818C>T	TimLey	\N	50
1113	c.817	A	-1	279	1	335	49	1	t	\N	ENST00000269305:c.817G>A	TimLey	\N	50
1114	c.746	G	-1	280	1	336	49	1	t	\N	ENST00000269305:c.746C>G	TimLey	\N	50
1115	c.745	A	-1	281	1	337	49	1	t	\N	ENST00000269305:c.745T>A	TimLey	\N	50
1116	c.743	T	-1	282	1	338	49	1	t	\N	ENST00000269305:c.743C>T	TimLey	\N	50
1117	c.659	C	-1	283	1	339	49	1	t	\N	ENST00000269305:c.659T>C	TimLey	\N	50
1118	c.518	C	-1	284	1	340	49	1	t	\N	ENST00000269305:c.518A>C	TimLey	\N	50
1119	c.518	G	-1	284	1	341	49	1	t	\N	ENST00000269305:c.518A>G	TimLey	\N	50
1120	c.926	A	+1	285	1	342	50	1	t	\N	ENST00000269571:c.926G>A	\N	\N	51
1121	c.926	C	+1	285	1	343	50	1	t	\N	ENST00000269571:c.926G>C	\N	\N	51
1122	c.929	A	+1	286	1	344	50	1	t	\N	ENST00000269571:c.929C>A	\N	\N	51
1123	c.929	T	+1	286	1	345	50	1	t	\N	ENST00000269571:c.929C>T	\N	\N	51
1124	c.2263	-	+1	287	3	346	50	3	t	\N	ENST00000269571:c.2263delTTGAGGGAAAACACA	\N	http://www.mycancergenome.org/content/disease/breast-cancer/her2/242/	51
1125	c.2305	C	+1	288	1	347	50	1	t	\N	ENST00000269571:c.2305G>C	\N	http://www.mycancergenome.org/content/disease/breast-cancer/her2/240	51
1126	c.2305	C	+1	288	1	347	50	1	t	\N	ENST00000269571:c.2305G>C	\N	\N	51
1127	c.2305	T	+1	288	1	348	50	1	t	\N	ENST00000269571:c.2305G>T	\N	http://www.mycancergenome.org/content/disease/breast-cancer/her2/241	51
1128	c.2305	T	+1	288	1	348	50	1	t	\N	ENST00000269571:c.2305G>T	\N	\N	51
1129	c.2329	T	+1	289	1	349	50	1	t	\N	ENST00000269571:c.2329G>T	\N	http://www.mycancergenome.org/content/disease/breast-cancer/her2/247	51
1130	c.2332_2333	GGCTCCCCA	+1	290	4	350	50	6	t	\N	ENST00000269571:c.2332_2333insGGCTCCCCA	\N	http://www.mycancergenome.org/content/disease/breast-cancer/her2/243/	51
1131	c.2524	A	+1	291	1	351	50	1	t	\N	ENST00000269571:c.2524G>A	\N	http://www.mycancergenome.org/content/disease/breast-cancer/her2/244	51
1132	c.2686	T	+1	292	1	352	50	1	t	\N	ENST00000269571:c.2686C>T	\N	http://www.mycancergenome.org/content/disease/breast-cancer/her2/245	51
1133	c.989	C	+1	293	1	353	51	1	t	\N	ENST00000342988:c.989A>C	\N	http://www.mycancergenome.org/content/disease/colorectal-cancer/smad4/151	52
1134	c.1051	A	+1	294	1	354	51	1	t	\N	ENST00000342988:c.1051G>A	\N	http://www.mycancergenome.org/content/disease/colorectal-cancer/smad4/154	52
1135	c.1051	C	+1	294	1	355	51	1	t	\N	ENST00000342988:c.1051G>C	\N	http://www.mycancergenome.org/content/disease/colorectal-cancer/smad4/152	52
1136	c.1065	A	+1	295	1	356	51	1	t	\N	ENST00000342988:c.1065C>A	\N	http://www.mycancergenome.org/content/disease/colorectal-cancer/smad4/155	52
1137	c.1081	A	+1	296	1	357	51	1	t	\N	ENST00000342988:c.1081C>A	\N	http://www.mycancergenome.org/content/disease/colorectal-cancer/smad4/156	52
1138	c.1081	T	+1	296	1	358	51	1	t	\N	ENST00000342988:c.1081C>T	\N	http://www.mycancergenome.org/content/disease/colorectal-cancer/smad4/157	52
1139	c.1082	A	+1	297	1	359	51	1	t	\N	ENST00000342988:c.1082G>A	\N	http://www.mycancergenome.org/content/disease/colorectal-cancer/smad4/158	52
1140	c.1609	T	+1	298	1	360	51	1	t	\N	ENST00000342988:c.1609G>T	\N	http://www.mycancergenome.org/content/disease/colorectal-cancer/smad4/153	52
1141	c.582	A	+1	299	1	361	52	1	t	\N	ENST00000326873:c.582C>A	\N	\N	53
1142	c.582	G	+1	299	1	361	52	1	t	\N	ENST00000326873:c.582C>G	\N	\N	53
1143	c.626	C	+1	300	1	237	53	1	t	\N	ENST00000078429:c.626A>C	\N	http://www.mycancergenome.org/content/disease/melanoma/gna11/101	54
1144	c.626	T	+1	300	1	235	53	1	t	\N	ENST00000078429:c.626A>T	\N	http://www.mycancergenome.org/content/disease/melanoma/gna11/99	54
1145	c.376	C	-1	301	1	362	54	1	t	\N	ENST00000262948:c.376T>C	\N	\N	55
1146	c.373	T	-1	302	1	363	54	1	t	\N	ENST00000262948:c.373A>T	\N	\N	55
1147	c.179	G	-1	303	1	364	54	1	t	\N	ENST00000262948:c.179T>G	\N	\N	55
1148	c.136	A	-1	304	1	365	54	1	t	\N	ENST00000262948:c.136G>A	\N	\N	55
1149	c.103	T	-1	305	1	366	54	1	t	\N	ENST00000262948:c.103C>T	\N	\N	55
1150	c.1970	T	-1	306	1	367	55	1	t	\N	ENST00000458235:c.1970C>T	\N	\N	56
1151	c.1503	A	-1	307	1	368	55	1	t	\N	ENST00000458235:c.1503C>A	\N	\N	56
1152	c.1503	G	-1	307	1	368	55	1	t	\N	ENST00000458235:c.1503C>G	\N	\N	56
1153	c.260	G	-1	308	1	369	55	1	t	\N	ENST00000458235:c.260A>G	\N	\N	56
1154	c.1681	G	+1	309	1	370	56	1	t	\N	ENST00000222254:c.1681A>G	\N	\N	57
1155	c.604	T	+1	310	1	371	57	1	t	\N	ENST00000354359:c.604C>T	\N	\N	58
1156	c.605	A	+1	311	1	372	57	1	t	\N	ENST00000354359:c.605G>A	\N	\N	58
1157	c.605	T	+1	311	1	373	57	1	t	\N	ENST00000354359:c.605G>T	\N	\N	58
1158	c.601	A	-1	312	1	374	58	2	t	\N	ENST00000300305:c.601G>A	TimLey	\N	59
1159	c.486	A	-1	313	1	375	58	1	t	\N	ENST00000300305:c.486C>A	TimLey	\N	59
1160	c.486	G	-1	313	1	375	58	1	t	\N	ENST00000300305:c.486C>G	TimLey	\N	59
1161	c.485	T	-1	314	1	376	58	1	t	\N	ENST00000300305:c.485C>T	TimLey	\N	59
1162	c.484	C	-1	315	1	377	58	1	t	\N	ENST00000300305:c.484T>C	TimLey	\N	59
1163	c.470	C	-1	316	1	378	59	1	t	\N	ENST00000291552:c.470T>C	TimLey	\N	60
1164	c.470	G	-1	316	1	379	59	1	t	\N	ENST00000291552:c.470T>G	TimLey	\N	60
1165	c.101	A	-1	317	1	380	59	1	t	\N	ENST00000291552:c.101G>A	TimLey	\N	60
1166	c.101	T	-1	317	1	381	59	1	t	\N	ENST00000291552:c.101G>T	TimLey	\N	60
1167	c.695	C	-1	318	1	382	60	1	t	\N	ENST00000381567:c.695A>C	\N	http://www.mycancergenome.org/content/disease/acute-lymphoblastic-leukemia/crlf2/199	61
1168	c.641	G	+1	319	1	383	61	1	t	\N	ENST00000377045:c.641C>G	\N	\N	62
1169	c.1442	G	-1	320	1	384	62	1	t	\N	ENST00000308731:c.1442C>G	\N	\N	63
1170	c.1441	T	-1	321	1	384	62	1	t	\N	ENST00000308731:c.1441A>T	\N	\N	63
\.


--
-- Data for Name: disease_source_variants; Type: TABLE DATA; Schema: public; Owner: acoffman
--

COPY disease_source_variants (id, disease_id, source_id, variant_id) FROM stdin;
2367	1	416	586
2368	2	417	587
2369	1	418	588
2370	1	416	589
2371	2	417	590
2372	1	416	591
2373	3	419	592
2374	3	419	593
2375	4	420	594
2376	5	421	595
2377	5	421	596
2378	6	422	597
2379	7	423	598
2380	4	424	599
2381	8	425	600
2382	8	426	600
2383	8	427	600
2384	8	428	600
2385	8	429	600
2386	8	430	600
2387	8	431	600
2388	8	430	600
2389	8	431	600
2390	8	432	600
2391	8	433	600
2392	8	434	600
2393	8	435	600
2394	4	424	601
2395	8	425	602
2396	8	426	602
2397	8	427	602
2398	8	428	602
2399	8	429	602
2400	8	430	602
2401	8	431	602
2402	8	430	602
2403	8	431	602
2404	8	432	602
2405	8	433	602
2406	8	434	602
2407	8	435	602
2408	9	436	603
2409	9	437	603
2410	9	438	603
2411	8	425	604
2412	8	426	604
2413	8	427	604
2414	8	428	604
2415	8	429	604
2416	8	430	604
2417	8	431	604
2418	8	430	604
2419	8	431	604
2420	8	432	604
2421	8	433	604
2422	8	434	604
2423	8	435	604
2424	8	425	605
2425	8	426	605
2426	8	427	605
2427	8	428	605
2428	8	429	605
2429	8	430	605
2430	8	431	605
2431	8	430	605
2432	8	431	605
2433	8	432	605
2434	8	433	605
2435	8	434	605
2436	8	435	605
2437	8	425	606
2438	8	426	606
2439	8	427	606
2440	8	428	606
2441	8	429	606
2442	8	430	606
2443	8	431	606
2444	8	430	606
2445	8	431	606
2446	8	432	606
2447	8	433	606
2448	8	434	606
2449	8	435	606
2450	9	436	607
2451	9	437	607
2452	9	438	607
2453	4	439	608
2454	4	440	608
2455	4	441	608
2456	4	442	608
2457	4	443	608
2458	10	444	609
2459	10	445	609
2460	10	446	609
2461	10	447	609
2462	10	448	609
2463	10	449	609
2464	10	450	609
2465	8	451	610
2466	8	425	610
2467	8	426	610
2468	8	427	610
2469	8	428	610
2470	8	429	610
2471	8	430	610
2472	8	431	610
2473	8	430	610
2474	8	431	610
2475	8	432	610
2476	8	433	610
2477	8	434	610
2478	8	435	610
2479	9	436	611
2480	9	437	611
2481	9	438	611
2482	11	452	612
2483	11	453	612
2484	11	454	612
2485	11	455	612
2486	8	425	613
2487	8	426	613
2488	8	427	613
2489	8	428	613
2490	8	429	613
2491	8	430	613
2492	8	431	613
2493	8	430	613
2494	8	431	613
2495	8	432	613
2496	8	433	613
2497	8	434	613
2498	8	435	613
2499	9	456	614
2500	9	438	614
2501	9	438	615
2502	8	425	616
2503	8	426	616
2504	8	427	616
2505	8	428	616
2506	8	429	616
2507	8	430	616
2508	8	431	616
2509	8	430	616
2510	8	431	616
2511	8	432	616
2512	8	433	616
2513	8	434	616
2514	8	435	616
2515	4	424	617
2516	10	444	618
2517	10	445	618
2518	10	446	618
2519	10	447	618
2520	10	448	618
2521	10	449	618
2522	10	450	618
2523	8	451	619
2524	8	425	619
2525	8	426	619
2526	8	427	619
2527	8	428	619
2528	8	429	619
2529	8	430	619
2530	8	431	619
2531	8	430	619
2532	8	431	619
2533	8	432	619
2534	8	433	619
2535	8	434	619
2536	8	435	619
2537	9	436	620
2538	9	437	620
2539	9	438	620
2540	11	452	621
2541	11	453	621
2542	11	454	621
2543	11	455	621
2544	4	424	622
2545	8	425	623
2546	8	426	623
2547	8	427	623
2548	8	428	623
2549	8	429	623
2550	8	430	623
2551	8	431	623
2552	8	425	624
2553	8	426	624
2554	8	427	624
2555	8	428	624
2556	8	429	624
2557	8	430	624
2558	8	431	624
2559	4	424	625
2560	8	425	626
2561	8	426	626
2562	8	427	626
2563	8	428	626
2564	8	429	626
2565	8	430	626
2566	8	431	626
2567	8	425	627
2568	8	426	627
2569	8	427	627
2570	8	428	627
2571	8	429	627
2572	8	430	627
2573	8	431	627
2574	8	425	628
2575	8	426	628
2576	8	427	628
2577	8	428	628
2578	8	429	628
2579	8	430	628
2580	8	431	628
2581	4	424	629
2582	10	444	630
2583	10	445	630
2584	10	446	630
2585	10	447	630
2586	10	448	630
2587	10	449	630
2588	10	450	630
2589	8	425	631
2590	8	426	631
2591	8	427	631
2592	8	428	631
2593	8	429	631
2594	8	430	631
2595	8	431	631
2596	10	444	632
2597	10	445	632
2598	10	446	632
2599	10	447	632
2600	10	448	632
2601	10	449	632
2602	10	450	632
2603	8	425	633
2604	8	426	633
2605	8	427	633
2606	8	428	633
2607	8	429	633
2608	8	430	633
2609	8	431	633
2610	9	436	634
2611	9	437	634
2612	9	438	634
2613	4	424	635
2614	4	439	635
2615	4	440	635
2616	4	441	635
2617	4	442	635
2618	4	443	635
2619	10	444	636
2620	10	445	636
2621	10	446	636
2622	10	447	636
2623	10	448	636
2624	10	449	636
2625	10	450	636
2626	8	425	637
2627	8	426	637
2628	8	427	637
2629	8	428	637
2630	8	429	637
2631	8	430	637
2632	8	431	637
2633	9	436	638
2634	9	437	638
2635	9	438	638
2636	4	424	639
2637	4	439	639
2638	4	440	639
2639	4	441	639
2640	4	442	639
2641	4	443	639
2642	10	444	640
2643	10	445	640
2644	10	446	640
2645	10	447	640
2646	10	448	640
2647	10	449	640
2648	10	450	640
2649	8	425	641
2650	8	426	641
2651	8	427	641
2652	8	428	641
2653	8	429	641
2654	8	430	641
2655	8	431	641
2656	8	435	642
2657	9	436	643
2658	9	437	643
2659	9	438	643
2660	8	425	644
2661	8	426	644
2662	8	427	644
2663	8	428	644
2664	8	429	644
2665	8	430	644
2666	8	431	644
2667	9	436	645
2668	9	437	645
2669	9	438	645
2670	4	424	646
2671	10	444	647
2672	10	445	647
2673	10	446	647
2674	10	447	647
2675	10	448	647
2676	10	449	647
2677	10	450	647
2678	8	425	648
2679	8	426	648
2680	8	427	648
2681	8	428	648
2682	8	429	648
2683	8	430	648
2684	8	431	648
2685	9	436	649
2686	9	457	649
2687	3	458	650
2688	3	458	651
2689	3	458	652
2690	3	458	653
2691	3	458	654
2692	12	459	655
2693	12	460	655
2694	12	458	655
2695	3	458	656
2696	4	461	657
2697	4	462	657
2698	4	463	658
2699	4	461	658
2700	4	464	658
2701	4	463	659
2702	4	461	659
2703	4	465	659
2704	4	466	659
2705	4	467	659
2706	4	468	659
2707	4	469	659
2708	4	463	660
2709	4	461	660
2710	4	465	660
2711	4	467	660
2712	4	468	660
2713	4	469	660
2714	4	461	661
2715	4	465	661
2716	4	463	662
2717	4	461	662
2718	4	462	662
2719	4	468	662
2720	4	469	662
2721	13	470	663
2722	13	471	663
2723	14	470	664
2724	13	470	665
2725	13	471	665
2726	15	472	666
2727	15	473	666
2728	13	470	667
2729	13	471	667
2730	13	471	668
2731	13	470	668
2732	13	470	669
2733	13	471	669
2734	16	474	670
2735	15	472	671
2736	15	473	671
2737	15	472	672
2738	15	472	673
2739	15	473	673
2740	15	475	673
2741	14	470	674
2742	15	472	675
2743	15	475	675
2744	15	472	676
2745	15	475	676
2746	13	470	677
2747	13	471	677
2748	13	470	678
2749	13	471	678
2750	13	470	679
2751	13	471	679
2752	13	470	680
2753	13	471	680
2754	13	471	681
2755	13	470	681
2756	15	472	682
2757	13	470	683
2758	13	471	683
2759	14	470	684
2760	13	470	685
2761	13	471	685
2762	4	476	686
2763	4	476	687
2764	4	476	688
2765	4	476	689
2766	4	476	690
2767	4	476	691
2768	4	476	692
2769	4	476	693
2770	4	476	694
2771	4	476	695
2772	4	420	696
2773	4	420	697
2774	4	420	698
2775	4	461	699
2776	4	465	699
2777	4	477	699
2778	4	478	699
2779	4	461	700
2780	4	465	700
2781	4	477	700
2782	4	424	701
2783	4	461	701
2784	4	465	701
2785	4	477	701
2786	4	467	701
2787	4	478	701
2788	14	479	702
2789	4	424	703
2790	4	461	703
2791	4	465	703
2792	4	477	703
2793	4	478	703
2794	4	480	703
2795	4	461	704
2796	4	465	704
2797	4	477	704
2798	4	478	704
2799	4	480	704
2800	4	424	705
2801	4	461	705
2802	4	465	705
2803	4	477	705
2804	8	481	706
2805	8	481	707
2806	8	481	708
2807	8	481	709
2808	8	481	710
2809	8	481	711
2810	8	482	712
2811	8	482	713
2812	17	483	714
2813	8	484	715
2814	8	485	715
2815	8	486	715
2816	8	487	715
2817	8	488	715
2818	8	489	715
2819	8	490	715
2820	8	484	716
2821	8	485	716
2822	8	486	716
2823	8	487	716
2824	8	488	716
2825	8	489	716
2826	8	490	716
2827	8	484	717
2828	8	485	717
2829	8	486	717
2830	8	487	717
2831	8	488	717
2832	8	489	717
2833	8	490	717
2834	8	484	718
2835	8	485	718
2836	8	486	718
2837	8	487	718
2838	8	488	718
2839	8	489	718
2840	8	490	718
2841	8	484	719
2842	8	485	719
2843	8	486	719
2844	8	487	719
2845	8	488	719
2846	8	489	719
2847	8	490	719
2848	4	491	720
2849	4	492	720
2850	4	491	721
2851	4	492	721
2852	18	493	722
2853	18	494	722
2854	18	495	722
2855	18	496	722
2856	18	497	722
2857	18	498	722
2858	18	499	722
2859	18	500	722
2860	10	501	723
2861	10	496	723
2862	10	497	723
2863	10	493	723
2864	10	498	723
2865	10	499	723
2866	10	500	723
2867	10	502	723
2868	10	444	723
2869	10	503	723
2870	9	504	724
2871	9	501	724
2872	9	496	724
2873	9	497	724
2874	9	493	724
2875	9	498	724
2876	9	499	724
2877	9	505	724
2878	9	506	724
2879	9	507	724
2880	9	508	724
2881	19	496	725
2882	19	509	725
2883	18	493	726
2884	18	494	726
2885	18	495	726
2886	18	496	726
2887	18	497	726
2888	18	498	726
2889	18	499	726
2890	18	500	726
2891	10	501	727
2892	10	496	727
2893	10	497	727
2894	10	493	727
2895	10	498	727
2896	10	499	727
2897	10	500	727
2898	10	502	727
2899	10	444	727
2900	10	503	727
2901	9	504	728
2902	9	501	728
2903	9	496	728
2904	9	497	728
2905	9	493	728
2906	9	498	728
2907	9	499	728
2908	9	505	728
2909	9	506	728
2910	9	507	728
2911	9	508	728
2912	19	496	729
2913	19	509	729
2914	18	493	730
2915	18	494	730
2916	18	495	730
2917	18	496	730
2918	18	497	730
2919	18	498	730
2920	18	499	730
2921	18	500	730
2922	10	501	731
2923	10	496	731
2924	10	497	731
2925	10	493	731
2926	10	498	731
2927	10	499	731
2928	10	500	731
2929	10	502	731
2930	10	444	731
2931	10	503	731
2932	9	504	732
2933	9	501	732
2934	9	496	732
2935	9	497	732
2936	9	493	732
2937	9	498	732
2938	9	499	732
2939	9	505	732
2940	9	506	732
2941	9	507	732
2942	9	508	732
2943	18	493	733
2944	18	494	733
2945	18	495	733
2946	18	496	733
2947	18	497	733
2948	18	498	733
2949	18	499	733
2950	18	500	733
2951	10	501	734
2952	10	496	734
2953	10	497	734
2954	10	493	734
2955	10	498	734
2956	10	499	734
2957	10	500	734
2958	10	502	734
2959	10	444	734
2960	10	503	734
2961	19	496	735
2962	19	509	735
2963	18	493	736
2964	18	494	736
2965	18	495	736
2966	18	496	736
2967	18	497	736
2968	18	498	736
2969	18	499	736
2970	18	500	736
2971	10	501	737
2972	10	496	737
2973	10	497	737
2974	10	493	737
2975	10	498	737
2976	10	499	737
2977	10	500	737
2978	10	502	737
2979	10	444	737
2980	10	503	737
2981	18	493	738
2982	18	494	738
2983	18	495	738
2984	18	496	738
2985	18	497	738
2986	18	498	738
2987	18	499	738
2988	18	500	738
2989	10	501	739
2990	10	496	739
2991	10	497	739
2992	10	493	739
2993	10	498	739
2994	10	499	739
2995	10	500	739
2996	10	502	739
2997	10	444	739
2998	10	503	739
2999	18	493	740
3000	18	494	740
3001	18	495	740
3002	18	496	740
3003	18	497	740
3004	18	498	740
3005	18	499	740
3006	18	500	740
3007	10	501	741
3008	10	496	741
3009	10	497	741
3010	10	493	741
3011	10	498	741
3012	10	499	741
3013	10	500	741
3014	10	502	741
3015	10	444	741
3016	10	503	741
3017	19	496	742
3018	19	509	742
3019	18	493	743
3020	18	494	743
3021	18	495	743
3022	18	496	743
3023	18	497	743
3024	18	498	743
3025	18	499	743
3026	18	500	743
3027	10	501	744
3028	10	496	744
3029	10	497	744
3030	10	493	744
3031	10	498	744
3032	10	499	744
3033	10	500	744
3034	10	502	744
3035	10	444	744
3036	10	503	744
3037	18	493	745
3038	18	494	745
3039	18	495	745
3040	18	496	745
3041	18	497	745
3042	18	498	745
3043	18	499	745
3044	18	500	745
3045	10	501	746
3046	10	496	746
3047	10	497	746
3048	10	493	746
3049	10	498	746
3050	10	499	746
3051	10	500	746
3052	10	502	746
3053	10	444	746
3054	10	503	746
3055	18	493	747
3056	18	494	747
3057	18	495	747
3058	18	496	747
3059	18	497	747
3060	18	498	747
3061	18	499	747
3062	18	500	747
3063	10	501	748
3064	10	496	748
3065	10	497	748
3066	10	493	748
3067	10	498	748
3068	10	499	748
3069	10	500	748
3070	10	502	748
3071	10	444	748
3072	10	503	748
3073	18	493	749
3074	18	494	749
3075	18	495	749
3076	18	496	749
3077	18	497	749
3078	18	498	749
3079	18	499	749
3080	18	500	749
3081	18	493	750
3082	18	494	750
3083	18	495	750
3084	18	496	750
3085	18	497	750
3086	18	498	750
3087	18	499	750
3088	18	500	750
3089	10	501	751
3090	10	496	751
3091	10	497	751
3092	10	493	751
3093	10	498	751
3094	10	499	751
3095	10	500	751
3096	10	502	751
3097	10	444	751
3098	10	503	751
3099	18	493	752
3100	18	494	752
3101	18	495	752
3102	18	496	752
3103	18	497	752
3104	18	498	752
3105	18	499	752
3106	18	500	752
3107	10	501	753
3108	10	496	753
3109	10	497	753
3110	10	493	753
3111	10	498	753
3112	10	499	753
3113	10	500	753
3114	10	502	753
3115	10	444	753
3116	10	503	753
3117	9	504	754
3118	9	501	754
3119	9	496	754
3120	9	497	754
3121	9	493	754
3122	9	498	754
3123	9	499	754
3124	9	505	754
3125	9	506	754
3126	9	507	754
3127	9	508	754
3128	19	496	755
3129	19	509	755
3130	18	493	756
3131	18	494	756
3132	18	495	756
3133	18	496	756
3134	18	497	756
3135	18	498	756
3136	18	499	756
3137	18	500	756
3138	10	501	757
3139	10	496	757
3140	10	497	757
3141	10	493	757
3142	10	498	757
3143	10	499	757
3144	10	500	757
3145	10	502	757
3146	10	444	757
3147	10	503	757
3148	9	504	758
3149	9	501	758
3150	9	496	758
3151	9	497	758
3152	9	493	758
3153	9	498	758
3154	9	499	758
3155	9	505	758
3156	9	506	758
3157	9	507	758
3158	9	508	758
3159	19	496	759
3160	19	509	759
3161	20	510	760
3162	20	511	760
3163	20	512	760
3164	20	512	761
3165	21	513	762
3166	21	514	762
3167	8	515	763
3168	8	515	764
3169	21	513	765
3170	21	514	765
3171	21	513	766
3172	21	514	766
3173	8	515	767
3174	21	513	768
3175	21	514	768
3176	21	516	768
3177	21	517	768
3178	21	518	768
3179	21	519	768
3180	21	518	768
3181	8	515	769
3182	8	515	770
3183	22	520	771
3184	22	521	771
3185	8	522	772
3186	8	523	773
3187	8	524	773
3188	8	523	774
3189	8	524	774
3190	8	525	775
3191	8	520	775
3192	22	525	776
3193	22	520	776
3194	22	526	776
3195	8	527	777
3196	8	528	777
3197	8	529	777
3198	8	530	777
3199	8	531	777
3200	8	532	777
3201	8	533	777
3202	8	534	777
3203	8	535	777
3204	8	536	777
3205	8	537	777
3206	8	538	777
3207	8	539	777
3208	8	540	777
3209	8	527	778
3210	8	528	778
3211	8	529	778
3212	8	530	778
3213	8	531	778
3214	8	532	778
3215	8	533	778
3216	8	534	778
3217	8	535	778
3218	8	536	778
3219	8	537	778
3220	8	538	778
3221	8	539	778
3222	8	540	778
3223	22	541	779
3224	22	520	779
3225	8	542	780
3226	8	542	781
3227	21	543	782
3228	21	544	782
3229	21	545	782
3230	21	543	782
3231	21	544	782
3232	21	545	782
3233	21	543	783
3234	21	544	783
3235	21	545	783
3236	8	527	784
3237	8	528	784
3238	8	529	784
3239	8	530	784
3240	8	531	784
3241	8	532	784
3242	8	546	784
3243	8	536	784
3244	8	538	784
3245	8	539	784
3246	8	540	784
3247	8	533	784
3248	8	527	785
3249	8	528	785
3250	8	529	785
3251	8	530	785
3252	8	531	785
3253	8	532	785
3254	8	546	785
3255	8	536	785
3256	8	538	785
3257	8	539	785
3258	8	540	785
3259	8	533	785
3260	8	547	785
3261	22	548	786
3262	22	541	786
3263	22	520	786
3264	8	523	787
3265	8	524	787
3266	22	549	788
3267	22	550	788
3268	22	531	788
3269	22	550	788
3270	22	551	788
3271	22	550	788
3272	8	539	789
3273	8	539	790
3274	8	539	791
3275	8	523	792
3276	8	524	792
3277	8	523	793
3278	8	524	793
3279	8	527	794
3280	8	528	794
3281	8	529	794
3282	8	530	794
3283	8	531	794
3284	8	532	794
3285	8	546	794
3286	8	533	794
3287	8	552	794
3288	8	538	794
3289	8	537	794
3290	8	537	794
3291	8	540	794
3292	22	520	795
3293	22	531	795
3294	22	553	795
3295	22	554	796
3296	8	527	797
3297	8	528	797
3298	8	529	797
3299	8	530	797
3300	8	531	797
3301	8	532	797
3302	8	546	797
3303	8	533	797
3304	8	535	797
3305	8	555	797
3306	8	555	797
3307	8	556	798
3308	21	543	799
3309	21	544	799
3310	21	545	799
3311	21	557	799
3312	8	556	800
3313	8	558	800
3314	8	523	801
3315	8	524	801
3316	8	523	802
3317	8	524	802
3318	8	559	803
3319	21	560	804
3320	21	543	804
3321	21	544	804
3322	21	545	804
3323	22	549	805
3324	21	561	806
3325	8	527	807
3326	8	528	807
3327	8	529	807
3328	8	530	807
3329	8	527	807
3330	8	562	807
3331	8	540	807
3332	8	533	807
3333	4	561	808
3334	4	563	808
3335	21	561	809
3336	8	564	809
3337	4	563	810
3338	4	561	810
3339	4	561	811
3340	4	563	811
3341	4	565	811
3342	4	566	811
3343	4	567	812
3344	21	561	812
3345	21	543	812
3346	21	544	812
3347	21	545	812
3348	8	527	813
3349	8	528	813
3350	8	529	813
3351	8	530	813
3352	8	527	813
3353	8	562	813
3354	8	540	813
3355	8	533	813
3356	8	568	814
3357	8	533	814
3358	8	569	814
3359	23	570	815
3360	22	571	816
3361	22	520	816
3362	22	572	816
3363	21	543	817
3364	21	544	817
3365	21	545	817
3366	8	573	818
3367	4	574	819
3368	8	533	820
3369	8	556	820
3370	4	574	821
3371	8	533	822
3372	8	556	822
3373	21	543	823
3374	21	544	823
3375	21	545	823
3376	21	543	824
3377	21	544	824
3378	21	545	824
3379	21	543	824
3380	21	544	824
3381	21	545	824
3382	8	543	825
3383	7	575	826
3384	7	423	826
3385	6	576	827
3386	4	424	828
3387	4	424	829
3388	4	424	830
3389	4	424	831
3390	16	577	832
3391	16	577	833
3392	16	577	834
3393	15	578	835
3394	18	579	836
3395	18	580	836
3396	18	581	836
3397	24	579	837
3398	24	579	838
3399	24	579	839
3400	24	579	840
3401	24	580	840
3402	24	579	841
3403	24	581	841
3404	24	579	842
3405	24	581	842
3406	24	580	842
3407	24	579	843
3408	24	581	843
3409	24	579	844
3410	24	581	844
3411	24	580	844
3412	24	582	844
3413	14	583	845
3414	14	583	846
3415	14	583	847
3416	14	583	848
3417	10	584	849
3418	25	585	850
3419	26	586	851
3420	9	587	852
3421	9	588	852
3422	9	589	852
3423	9	590	852
3424	9	591	852
3425	9	592	852
3426	9	593	852
3427	9	594	852
3428	9	595	852
3429	9	596	852
3430	9	587	853
3431	9	588	853
3432	9	589	853
3433	9	590	853
3434	9	591	853
3435	9	592	853
3436	9	593	853
3437	9	594	853
3438	9	595	853
3439	9	596	853
3440	3	595	854
3441	3	596	854
3442	9	587	855
3443	9	588	855
3444	9	589	855
3445	9	590	855
3446	9	591	855
3447	9	592	855
3448	9	593	855
3449	9	594	855
3450	9	595	855
3451	9	596	855
3452	3	595	856
3453	3	596	856
3454	25	597	857
3455	3	595	858
3456	3	596	858
3457	9	587	859
3458	9	588	859
3459	9	589	859
3460	9	598	859
3461	9	599	859
3462	9	600	859
3463	9	508	859
3464	9	601	859
3465	9	602	859
3466	9	603	859
3467	9	604	859
3468	9	605	859
3469	9	606	859
3470	9	607	859
3471	9	608	859
3472	9	596	859
3473	25	609	860
3474	9	587	861
3475	9	588	861
3476	9	589	861
3477	9	590	861
3478	9	610	861
3479	9	611	861
3480	9	612	861
3481	9	613	861
3482	9	614	861
3483	9	615	861
3484	9	616	861
3485	9	617	861
3486	9	618	861
3487	9	619	861
3488	9	620	861
3489	9	621	861
3490	9	595	861
3491	9	594	861
3492	9	596	861
3493	9	587	862
3494	9	588	862
3495	9	589	862
3496	9	590	862
3497	9	595	862
3498	9	596	862
3499	3	595	863
3500	3	596	863
3501	3	595	864
3502	3	596	864
3503	25	622	865
3504	25	622	866
3505	25	622	867
3506	1	623	868
3507	25	622	869
3508	25	622	870
3509	1	624	871
3510	25	622	872
3511	25	622	873
3512	25	622	874
3513	27	625	875
3514	27	626	875
3515	28	625	876
3516	28	626	876
3517	17	627	877
3518	17	627	878
3519	17	627	879
3520	17	627	880
3521	17	627	881
3522	8	628	882
3523	8	629	883
3524	8	630	883
3525	8	631	883
3526	8	632	883
3527	8	633	883
3528	8	634	883
3529	8	635	883
3530	8	635	883
3531	8	636	883
3532	8	637	883
3533	8	638	883
3534	8	630	884
3535	8	629	884
3536	8	637	884
3537	8	638	884
3538	8	635	884
3539	8	636	884
3540	8	639	884
3541	8	633	884
3542	8	640	884
3543	8	641	884
3544	8	632	884
3545	8	642	884
3546	8	634	884
3547	8	643	884
3548	8	630	885
3549	8	629	885
3550	8	633	885
3551	8	640	885
3552	8	641	885
3553	8	632	885
3554	8	642	885
3555	8	634	885
3556	8	635	885
3557	8	636	885
3558	8	637	885
3559	8	638	885
3560	10	644	886
3561	10	645	886
3562	10	646	886
3563	10	630	886
3564	10	647	886
3565	10	648	886
3566	10	649	886
3567	10	650	886
3568	10	651	886
3569	10	652	886
3570	10	653	886
3571	10	444	886
3572	10	647	886
3573	10	654	886
3574	10	640	886
3575	10	651	886
3576	10	655	886
3577	10	656	886
3578	10	657	886
3579	10	658	886
3580	21	659	887
3581	21	630	887
3582	21	632	887
3583	21	633	887
3584	21	660	887
3585	21	640	887
3586	29	436	888
3587	29	661	888
3588	29	630	888
3589	29	662	888
3590	29	663	888
3591	29	664	888
3592	29	665	888
3593	29	666	888
3594	29	667	888
3595	29	668	888
3596	29	669	888
3597	29	668	888
3598	29	640	888
3599	29	667	888
3600	29	664	888
3601	8	630	889
3602	8	629	889
3603	8	670	889
3604	8	639	889
3605	8	633	889
3606	8	640	889
3607	8	641	889
3608	8	632	889
3609	8	642	889
3610	8	634	889
3611	8	635	889
3612	8	636	889
3613	8	637	889
3614	8	638	889
3615	8	671	889
3616	8	672	889
3617	8	673	889
3618	8	674	889
3619	8	675	889
3620	8	435	889
3621	8	675	889
3622	19	676	890
3623	19	677	890
3624	19	630	890
3625	19	632	890
3626	19	633	890
3627	19	640	890
3628	19	678	890
3629	19	676	890
3630	19	677	890
3631	19	630	890
3632	19	632	890
3633	19	633	890
3634	19	640	890
3635	11	632	891
3636	11	455	891
3637	11	454	891
3638	11	630	891
3639	11	679	891
3640	11	455	891
3641	11	680	891
3642	11	454	891
3643	11	640	891
3644	11	632	891
3645	11	681	891
3646	11	682	891
3647	11	453	891
3648	8	630	892
3649	8	629	892
3650	8	683	892
3651	8	643	892
3652	8	633	892
3653	8	640	892
3654	8	641	892
3655	8	632	892
3656	8	642	892
3657	8	634	892
3658	8	635	892
3659	8	636	892
3660	8	637	892
3661	8	638	892
3662	8	683	892
3663	8	628	892
3664	8	630	893
3665	8	629	893
3666	8	670	893
3667	8	639	893
3668	8	630	893
3669	8	640	893
3670	8	632	893
3671	8	642	893
3672	8	634	893
3673	8	633	893
3674	8	635	893
3675	8	636	893
3676	8	638	893
3677	8	637	893
3678	8	684	893
3679	8	634	893
3680	14	685	894
3681	14	686	894
3682	20	687	894
3683	8	688	895
3684	8	671	895
3685	8	436	896
3686	8	661	896
3687	8	630	896
3688	8	662	896
3689	8	663	896
3690	8	664	896
3691	8	665	896
3692	8	666	896
3693	8	667	896
3694	8	668	896
3695	8	436	897
3696	8	661	897
3697	8	630	897
3698	8	662	897
3699	8	663	897
3700	8	664	897
3701	8	665	897
3702	8	666	897
3703	8	631	897
3704	8	636	897
3705	8	631	897
3706	8	689	897
3707	19	676	898
3708	19	677	898
3709	19	630	898
3710	19	631	898
3711	8	436	899
3712	8	661	899
3713	8	630	899
3714	8	662	899
3715	8	663	899
3716	8	664	899
3717	8	665	899
3718	8	666	899
3719	8	631	899
3720	8	636	899
3721	8	631	899
3722	8	689	899
3723	8	436	900
3724	8	661	900
3725	8	630	900
3726	8	662	900
3727	8	663	900
3728	8	664	900
3729	8	665	900
3730	8	666	900
3731	8	631	900
3732	8	636	900
3733	8	631	900
3734	8	689	900
3735	29	436	901
3736	29	661	901
3737	29	630	901
3738	29	662	901
3739	29	663	901
3740	29	664	901
3741	29	665	901
3742	29	666	901
3743	29	631	901
3744	8	436	902
3745	8	661	902
3746	8	630	902
3747	8	662	902
3748	8	663	902
3749	8	664	902
3750	8	665	902
3751	8	666	902
3752	8	631	902
3753	8	636	902
3754	8	631	902
3755	8	689	902
3756	10	644	903
3757	10	645	903
3758	10	646	903
3759	10	630	903
3760	10	690	903
3761	8	630	904
3762	8	629	904
3763	8	630	905
3764	8	629	905
3765	10	644	906
3766	10	645	906
3767	10	646	906
3768	10	630	906
3769	10	691	906
3770	10	692	906
3771	10	693	906
3772	10	690	906
3773	8	630	907
3774	8	629	907
3775	10	644	908
3776	10	645	908
3777	10	646	908
3778	10	630	908
3779	10	690	908
3780	10	444	908
3781	8	630	909
3782	8	629	909
3783	8	694	909
3784	8	695	910
3785	8	630	911
3786	8	629	911
3787	8	630	912
3788	8	629	912
3789	8	630	913
3790	8	629	913
3791	8	696	913
3792	29	436	914
3793	29	661	914
3794	29	630	914
3795	29	662	914
3796	29	663	914
3797	29	664	914
3798	29	665	914
3799	29	666	914
3800	29	665	914
3801	10	644	915
3802	10	645	915
3803	10	646	915
3804	10	697	915
3805	10	630	915
3806	10	690	915
3807	10	644	916
3808	10	645	916
3809	10	646	916
3810	10	697	916
3811	10	630	916
3812	10	690	916
3813	29	436	917
3814	29	661	917
3815	29	630	917
3816	29	662	917
3817	29	663	917
3818	29	664	917
3819	29	665	917
3820	29	666	917
3821	15	669	918
3822	10	644	919
3823	10	645	919
3824	10	646	919
3825	10	697	919
3826	10	630	919
3827	10	690	919
3828	8	694	920
3829	29	436	921
3830	29	661	921
3831	29	630	921
3832	29	662	921
3833	29	663	921
3834	29	664	921
3835	29	698	921
3836	29	665	921
3837	29	666	921
3838	10	644	922
3839	10	645	922
3840	10	646	922
3841	10	697	922
3842	10	630	922
3843	10	690	922
3844	29	436	923
3845	29	661	923
3846	29	630	923
3847	29	662	923
3848	29	663	923
3849	29	664	923
3850	29	630	923
3851	29	665	923
3852	29	666	923
3853	29	664	923
3854	29	665	923
3855	29	665	923
3856	17	627	881
3857	17	699	879
3858	17	627	879
3859	17	627	878
3860	4	700	924
3861	4	701	924
3862	4	702	924
3863	4	703	924
3864	4	704	924
3865	4	705	924
3866	4	706	924
3867	4	707	924
3868	4	708	924
3869	4	709	924
3870	4	710	924
3871	4	702	924
3872	30	711	925
3873	7	712	926
3874	7	713	926
3875	7	714	926
3876	7	423	926
3877	7	712	927
3878	7	713	927
3879	7	714	927
3880	7	423	927
3881	7	712	928
3882	7	713	928
3883	7	714	928
3884	7	423	928
3885	7	712	929
3886	7	713	929
3887	7	714	929
3888	7	423	929
3889	8	715	930
3890	8	716	930
3891	8	717	930
3892	8	718	930
3893	8	719	930
3894	8	716	930
3895	8	720	930
3896	8	721	930
3897	8	722	930
3898	8	723	930
3899	8	715	931
3900	8	716	931
3901	8	717	931
3902	8	718	931
3903	8	719	931
3904	8	716	931
3905	8	720	931
3906	8	721	931
3907	8	722	931
3908	8	723	931
3909	8	715	932
3910	8	716	932
3911	8	717	932
3912	8	718	932
3913	8	719	932
3914	8	716	932
3915	8	720	932
3916	8	721	932
3917	8	722	932
3918	8	723	932
3919	5	724	933
3920	5	724	934
3921	5	724	935
3922	5	724	936
3923	7	725	937
3924	5	724	937
3925	5	724	938
3926	5	724	939
3927	5	724	940
3928	5	724	941
3929	5	724	942
3930	5	724	943
3931	5	724	944
3932	5	724	945
3933	11	726	946
3934	11	727	946
3935	11	728	946
3936	11	729	946
3937	11	730	947
3938	11	679	947
3939	11	455	947
3940	11	680	947
3941	11	731	947
3942	11	726	947
3943	11	727	947
3944	11	732	947
3945	11	680	947
3946	11	726	947
3947	11	727	947
3948	11	728	947
3949	11	729	947
3950	19	733	948
3951	19	734	948
3952	19	735	948
3953	19	733	949
3954	19	734	949
3955	19	735	949
3956	19	733	950
3957	19	734	950
3958	19	735	950
3959	18	493	951
3960	18	736	951
3961	18	734	951
3962	18	735	951
3963	10	501	952
3964	10	496	952
3965	10	497	952
3966	10	493	952
3967	10	498	952
3968	10	499	952
3969	10	500	952
3970	10	502	952
3971	10	444	952
3972	10	503	952
3973	18	493	953
3974	18	736	953
3975	18	734	953
3976	18	735	953
3977	10	501	954
3978	10	496	954
3979	10	497	954
3980	10	493	954
3981	10	498	954
3982	10	499	954
3983	10	500	954
3984	10	502	954
3985	10	444	954
3986	10	503	954
3987	9	737	955
3988	9	738	955
3989	9	739	955
3990	9	736	955
3991	9	734	955
3992	9	735	955
3993	9	740	955
3994	18	493	956
3995	18	736	956
3996	18	734	956
3997	18	735	956
3998	10	501	957
3999	10	496	957
4000	10	497	957
4001	10	493	957
4002	10	498	957
4003	10	499	957
4004	10	500	957
4005	10	502	957
4006	10	444	957
4007	10	503	957
4008	26	741	958
4009	26	741	959
4010	26	741	960
4011	26	741	961
4012	26	742	962
4013	26	743	962
4014	26	744	962
4015	26	741	962
4016	26	742	963
4017	26	743	963
4018	26	744	963
4019	26	741	963
4020	26	741	964
4021	26	741	965
4022	26	741	965
4023	26	741	966
4024	26	741	967
4025	26	741	968
4026	26	741	969
4027	26	741	970
4028	26	741	971
4029	26	742	972
4030	26	743	972
4031	26	744	972
4032	3	745	973
4033	3	745	974
4034	25	745	975
4035	11	452	976
4036	11	453	976
4037	11	454	976
4038	11	455	976
4039	11	452	977
4040	11	453	977
4041	11	454	977
4042	11	455	977
4043	11	452	978
4044	11	453	978
4045	11	454	978
4046	11	455	978
4047	11	452	979
4048	11	453	979
4049	11	454	979
4050	11	455	979
4051	11	452	980
4052	11	453	980
4053	11	454	980
4054	11	455	980
4055	4	746	981
4056	4	747	981
4057	4	748	981
4058	4	749	981
4059	4	750	981
4060	4	751	981
4061	6	752	982
4062	6	752	983
4063	10	753	984
4064	10	754	984
4065	10	755	984
4066	10	756	984
4067	10	757	984
4068	10	758	984
4069	10	759	984
4070	10	760	984
4071	11	453	985
4072	11	454	985
4073	11	455	985
4074	10	753	986
4075	10	754	986
4076	10	755	986
4077	10	756	986
4078	10	757	986
4079	10	758	986
4080	10	759	986
4081	10	760	986
4082	10	753	987
4083	10	754	987
4084	10	755	987
4085	10	756	987
4086	10	757	987
4087	10	758	987
4088	10	759	987
4089	10	760	987
4090	10	753	988
4091	10	754	988
4092	10	755	988
4093	10	756	988
4094	10	757	988
4095	10	758	988
4096	10	759	988
4097	10	760	988
4098	10	753	989
4099	10	754	989
4100	10	755	989
4101	10	756	989
4102	10	757	989
4103	10	758	989
4104	10	759	989
4105	10	760	989
4106	4	439	990
4107	4	440	990
4108	4	441	990
4109	4	442	990
4110	4	443	990
4111	10	753	991
4112	10	754	991
4113	10	755	991
4114	10	756	991
4115	10	757	991
4116	10	758	991
4117	10	759	991
4118	10	760	991
4119	9	436	992
4120	9	457	992
4121	4	439	993
4122	4	440	993
4123	4	441	993
4124	4	442	993
4125	4	443	993
4126	10	753	994
4127	10	754	994
4128	10	755	994
4129	10	756	994
4130	10	757	994
4131	10	758	994
4132	10	759	994
4133	10	760	994
4134	9	436	995
4135	9	457	995
4136	10	753	996
4137	10	754	996
4138	10	755	996
4139	10	756	996
4140	10	757	996
4141	10	758	996
4142	10	759	996
4143	10	760	996
4144	9	436	997
4145	9	457	997
4146	11	452	998
4147	11	453	998
4148	11	454	998
4149	11	455	998
4150	10	753	999
4151	10	754	999
4152	10	755	999
4153	10	756	999
4154	10	757	999
4155	10	758	999
4156	10	759	999
4157	10	760	999
4158	9	436	1000
4159	9	457	1000
4160	11	452	1001
4161	11	453	1001
4162	11	454	1001
4163	11	455	1001
4164	11	452	1002
4165	11	453	1002
4166	11	454	1002
4167	11	455	1002
4168	10	753	1003
4169	10	754	1003
4170	10	755	1003
4171	10	756	1003
4172	10	757	1003
4173	10	758	1003
4174	10	759	1003
4175	10	760	1003
4176	9	436	1004
4177	9	457	1004
4178	11	452	1005
4179	11	453	1005
4180	11	454	1005
4181	11	455	1005
4182	10	753	1006
4183	10	754	1006
4184	10	755	1006
4185	10	756	1006
4186	10	757	1006
4187	10	758	1006
4188	10	759	1006
4189	10	760	1006
4190	10	753	1007
4191	10	754	1007
4192	10	755	1007
4193	10	756	1007
4194	10	757	1007
4195	10	758	1007
4196	10	759	1007
4197	10	760	1007
4198	9	436	1008
4199	9	457	1008
4200	4	439	1009
4201	4	440	1009
4202	4	441	1009
4203	4	442	1009
4204	4	443	1009
4205	10	753	1010
4206	10	754	1010
4207	10	755	1010
4208	10	756	1010
4209	10	757	1010
4210	10	758	1010
4211	10	759	1010
4212	10	760	1010
4213	10	761	1010
4214	10	762	1010
4215	10	763	1010
4216	9	436	1011
4217	9	457	1011
4218	19	677	1012
4219	19	678	1012
4220	11	452	1013
4221	11	453	1013
4222	11	454	1013
4223	11	455	1013
4224	10	753	1014
4225	10	754	1014
4226	10	755	1014
4227	10	756	1014
4228	10	757	1014
4229	10	758	1014
4230	10	759	1014
4231	10	760	1014
4232	9	436	1015
4233	9	457	1015
4234	10	753	1016
4235	10	754	1016
4236	10	755	1016
4237	10	756	1016
4238	10	757	1016
4239	10	758	1016
4240	10	759	1016
4241	10	760	1016
4242	9	436	1017
4243	9	457	1017
4244	11	452	1018
4245	11	453	1018
4246	11	454	1018
4247	11	455	1018
4248	10	753	1019
4249	10	754	1019
4250	10	755	1019
4251	10	756	1019
4252	10	757	1019
4253	10	758	1019
4254	10	759	1019
4255	10	760	1019
4256	9	436	1020
4257	9	457	1020
4258	11	452	1021
4259	11	453	1021
4260	11	454	1021
4261	11	455	1021
4262	4	439	1022
4263	4	440	1022
4264	4	441	1022
4265	4	442	1022
4266	4	443	1022
4267	10	753	1023
4268	10	754	1023
4269	10	755	1023
4270	10	756	1023
4271	10	757	1023
4272	10	758	1023
4273	10	759	1023
4274	10	760	1023
4275	19	677	1024
4276	19	678	1024
4277	11	452	1025
4278	11	453	1025
4279	11	454	1025
4280	11	455	1025
4281	10	753	1026
4282	10	754	1026
4283	10	755	1026
4284	10	756	1026
4285	10	757	1026
4286	10	758	1026
4287	10	759	1026
4288	10	760	1026
4289	9	436	1027
4290	9	457	1027
4291	19	677	1028
4292	19	678	1028
4293	4	439	1029
4294	4	440	1029
4295	4	441	1029
4296	4	442	1029
4297	4	443	1029
4298	10	753	1030
4299	10	754	1030
4300	10	755	1030
4301	10	756	1030
4302	10	757	1030
4303	10	758	1030
4304	10	759	1030
4305	10	760	1030
4306	9	436	1031
4307	9	457	1031
4308	19	677	1032
4309	19	678	1032
4310	11	452	1033
4311	11	453	1033
4312	11	454	1033
4313	11	455	1033
4314	10	753	1034
4315	10	754	1034
4316	10	755	1034
4317	10	756	1034
4318	10	757	1034
4319	10	758	1034
4320	10	759	1034
4321	10	760	1034
4322	9	436	1035
4323	9	457	1035
4324	19	677	1036
4325	19	678	1036
4326	11	452	1037
4327	11	453	1037
4328	11	454	1037
4329	11	455	1037
4330	10	753	1038
4331	10	754	1038
4332	10	755	1038
4333	10	756	1038
4334	10	757	1038
4335	10	758	1038
4336	10	759	1038
4337	10	760	1038
4338	9	436	1039
4339	9	457	1039
4340	19	677	1040
4341	19	678	1040
4342	11	452	1041
4343	11	453	1041
4344	11	454	1041
4345	11	455	1041
4346	10	753	1042
4347	10	754	1042
4348	10	755	1042
4349	10	756	1042
4350	10	757	1042
4351	10	758	1042
4352	10	759	1042
4353	10	760	1042
4354	9	436	1043
4355	9	457	1043
4356	11	452	1044
4357	11	453	1044
4358	11	454	1044
4359	11	455	1044
4360	25	764	1045
4361	31	764	1046
4362	32	764	1046
4363	25	764	1047
4364	4	567	1048
4365	4	765	1048
4366	4	766	1048
4367	4	567	1049
4368	4	765	1049
4369	4	766	1049
4370	4	767	1050
4371	4	768	1051
4372	4	769	1051
4373	4	770	1051
4374	4	713	1051
4375	4	563	1051
4376	4	771	1051
4377	4	768	1052
4378	4	769	1052
4379	4	770	1052
4380	4	713	1052
4381	4	563	1052
4382	4	771	1052
4383	4	768	1053
4384	4	769	1053
4385	4	770	1053
4386	4	713	1053
4387	4	563	1053
4388	4	772	1053
4389	4	773	1053
4390	4	774	1053
4391	4	424	1053
4392	4	567	1053
4393	4	765	1053
4394	4	713	1053
4395	4	775	1053
4396	4	776	1053
4397	4	768	1054
4398	4	769	1054
4399	4	770	1054
4400	4	713	1054
4401	4	563	1054
4402	4	772	1054
4403	4	773	1054
4404	4	774	1054
4405	4	424	1054
4406	4	567	1054
4407	4	765	1054
4408	4	713	1054
4409	4	775	1054
4410	4	776	1054
4411	4	768	1055
4412	4	769	1055
4413	4	770	1055
4414	4	713	1055
4415	4	563	1055
4416	4	772	1055
4417	4	773	1055
4418	4	774	1055
4419	4	424	1055
4420	4	567	1055
4421	4	765	1055
4422	4	713	1055
4423	4	775	1055
4424	4	776	1055
4425	4	567	1056
4426	4	768	1057
4427	4	769	1057
4428	4	770	1057
4429	4	713	1057
4430	4	563	1057
4431	4	772	1057
4432	4	567	1057
4433	4	765	1057
4434	4	713	1057
4435	4	775	1057
4436	4	776	1057
4437	4	567	1058
4438	4	768	1059
4439	4	769	1059
4440	4	770	1059
4441	4	713	1059
4442	4	563	1059
4443	4	772	1059
4444	4	773	1059
4445	4	774	1059
4446	4	424	1059
4447	4	567	1059
4448	4	765	1059
4449	4	713	1059
4450	4	775	1059
4451	4	776	1059
4452	4	567	1060
4453	4	768	1061
4454	4	769	1061
4455	4	770	1061
4456	4	713	1061
4457	4	563	1061
4458	4	567	1061
4459	4	773	1061
4460	4	774	1061
4461	4	567	1061
4462	4	765	1061
4463	4	713	1061
4464	4	775	1061
4465	4	776	1061
4466	4	768	1062
4467	4	769	1062
4468	4	770	1062
4469	4	713	1062
4470	4	563	1062
4471	4	777	1062
4472	4	773	1062
4473	4	774	1062
4474	4	567	1062
4475	4	765	1062
4476	4	713	1062
4477	4	775	1062
4478	4	776	1062
4479	4	567	1063
4480	4	567	1064
4481	4	567	1065
4482	4	765	1065
4483	4	766	1065
4484	4	778	1066
4485	4	766	1066
4486	4	778	1067
4487	4	766	1067
4488	4	567	1068
4489	4	765	1068
4490	4	766	1068
4491	4	567	1069
4492	4	765	1069
4493	4	766	1069
4494	4	567	1070
4495	4	765	1070
4496	4	766	1070
4497	8	779	1071
4498	18	493	1072
4499	18	780	1072
4500	18	781	1072
4501	18	780	1072
4502	10	780	1073
4503	10	782	1073
4504	10	783	1073
4505	9	784	1074
4506	9	785	1074
4507	9	786	1074
4508	9	780	1074
4509	18	787	1075
4510	18	788	1075
4511	18	787	1076
4512	18	787	1077
4513	8	789	1078
4514	8	434	1079
4515	8	790	1079
4516	9	791	1080
4517	9	792	1080
4518	8	434	1081
4519	8	793	1082
4520	8	793	1083
4521	9	791	1084
4522	9	794	1085
4523	9	791	1085
4524	25	790	1086
4525	25	790	1087
4526	25	435	1087
4527	25	790	1088
4528	8	789	1089
4529	8	795	1089
4530	25	790	1090
4531	25	790	1091
4532	25	790	1092
4533	8	789	1093
4534	8	796	1093
4535	8	795	1093
4536	8	796	1093
4537	8	797	1093
4538	8	789	1094
4539	8	795	1094
4540	8	789	1095
4541	8	790	1095
4542	8	798	1095
4543	8	790	1096
4544	8	790	1097
4545	8	435	1097
4546	8	789	1098
4547	8	434	1098
4548	8	790	1098
4549	25	790	1099
4550	25	790	1100
4551	25	435	1100
4552	8	789	1101
4553	8	799	1101
4554	8	789	1102
4555	4	461	1103
4556	4	465	1103
4557	4	477	1103
4558	4	467	1103
4559	4	461	1104
4560	4	465	1104
4561	4	477	1104
4562	4	461	1105
4563	4	477	1105
4564	4	467	1105
4565	4	800	1105
4566	4	478	1105
4567	4	480	1105
4568	4	461	1106
4569	4	477	1106
4570	4	461	1107
4571	4	467	1107
4572	4	800	1107
4573	4	801	1107
4574	4	478	1107
4575	4	480	1107
4576	4	461	1108
4577	4	465	1108
4578	4	477	1108
4579	18	802	1109
4580	18	802	1110
4581	18	802	1111
4582	4	803	1112
4583	4	804	1112
4584	4	805	1112
4585	4	803	1113
4586	4	804	1113
4587	4	805	1113
4588	4	803	1114
4589	4	804	1114
4590	4	805	1114
4591	4	803	1115
4592	4	804	1115
4593	4	805	1115
4594	4	803	1116
4595	4	804	1116
4596	4	805	1116
4597	4	803	1117
4598	4	804	1117
4599	4	805	1117
4600	4	803	1118
4601	4	804	1118
4602	4	805	1118
4603	4	803	1119
4604	4	804	1119
4605	4	805	1119
4606	15	806	1120
4607	18	787	1121
4608	25	806	1122
4609	25	806	1123
4610	18	787	1124
4611	18	787	1125
4612	18	788	1125
4613	18	787	1126
4614	18	787	1127
4615	18	788	1127
4616	18	787	1128
4617	18	787	1129
4618	18	788	1129
4619	18	787	1130
4620	18	787	1131
4621	18	788	1131
4622	18	787	1131
4623	18	788	1131
4624	18	787	1132
4625	18	788	1132
4626	18	787	1132
4627	18	788	1132
4628	10	807	1133
4629	10	808	1133
4630	10	809	1133
4631	10	810	1133
4632	10	811	1133
4633	10	812	1133
4634	10	813	1133
4635	10	807	1134
4636	10	808	1134
4637	10	809	1134
4638	10	810	1134
4639	10	811	1134
4640	10	812	1134
4641	10	813	1134
4642	10	807	1135
4643	10	808	1135
4644	10	809	1135
4645	10	810	1135
4646	10	811	1135
4647	10	812	1135
4648	10	813	1135
4649	10	807	1136
4650	10	808	1136
4651	10	809	1136
4652	10	810	1136
4653	10	811	1136
4654	10	812	1136
4655	10	813	1136
4656	10	807	1137
4657	10	808	1137
4658	10	809	1137
4659	10	810	1137
4660	10	811	1137
4661	10	812	1137
4662	10	813	1137
4663	10	807	1138
4664	10	808	1138
4665	10	809	1138
4666	10	810	1138
4667	10	811	1138
4668	10	812	1138
4669	10	813	1138
4670	10	807	1139
4671	10	808	1139
4672	10	809	1139
4673	10	810	1139
4674	10	811	1139
4675	10	812	1139
4676	10	813	1139
4677	10	807	1140
4678	10	808	1140
4679	10	809	1140
4680	10	810	1140
4681	10	811	1140
4682	10	812	1140
4683	10	813	1140
4684	16	814	1141
4685	16	814	1142
4686	8	717	1143
4687	8	719	1143
4688	8	718	1143
4689	8	720	1143
4690	8	721	1143
4691	8	717	1144
4692	8	719	1144
4693	8	718	1144
4694	8	720	1144
4695	8	721	1144
4696	8	815	1145
4697	8	815	1146
4698	8	816	1147
4699	8	815	1148
4700	8	815	1149
4701	33	817	1150
4702	33	817	1151
4703	33	817	1152
4704	33	817	1153
4705	26	818	1154
4706	25	819	1155
4707	25	819	1156
4708	25	819	1157
4709	4	820	1158
4710	4	746	1159
4711	4	821	1159
4712	4	822	1159
4713	4	746	1160
4714	4	821	1160
4715	4	822	1160
4716	4	746	1161
4717	4	823	1161
4718	4	746	1162
4719	4	823	1162
4720	4	824	1163
4721	4	824	1164
4722	4	824	1165
4723	4	825	1165
4724	4	824	1166
4725	4	825	1166
4726	7	826	1167
4727	7	827	1167
4728	7	828	1167
4729	7	829	1167
4730	15	830	1168
4731	18	802	1169
4732	18	802	1170
\.


--
-- Name: disease_source_variants_id_seq; Type: SEQUENCE SET; Schema: public; Owner: acoffman
--

SELECT pg_catalog.setval('disease_source_variants_id_seq', 4732, true);


--
-- Name: diseases_id_seq; Type: SEQUENCE SET; Schema: public; Owner: acoffman
--

SELECT pg_catalog.setval('diseases_id_seq', 33, true);


--
-- Data for Name: drug_interactions; Type: TABLE DATA; Schema: public; Owner: acoffman
--

COPY drug_interactions (id, effect, pathway, therapeutic_context, status, evidence, variant_id, source_id) FROM stdin;
122	sensitivity	activation	everolimus	case report	emerging	590	417
121	sensitivity	activation	rapamycin	preclinical	emerging	591	416
124	sensitivity	activation	mTOR inhibitors, dasatinib	preclinical	emerging	593	419
125	response	activation	ruxolitinib	case report	emerging	595	421
128	response	activation	MEK inhibitors	late trials	emerging	619	430
131	resistance	activation	BRAF inhibitors	case report	emerging	619	434
134	response	activation	dasatinib + erlotinib	case report	emerging	655	458
137	response	activation	ceritinib	FDA-approved	consensus	673	473
138	response	activation	novel ALK inhibiors	preclinical	emerging	676	475
140	sensitivity	activation	IDH inhibitors	preclinical	emerging	702	479
141	sensitivity	activation	lapatinib	preclinical	emerging	711	481
142	resistance	activation	BRAF inhibitors in BRAF mutant tumors	preclinical	emerging	713	482
143	resistance	activation	bortezomib	preclinical	emerging	760	510
145	resistance	activation	FGFR inhibitors	preclinical	emerging	761	512
149	resistance	activation	imatinib, sunitinib	late trials, preclinical	emerging	768	516
130	sensitivity	activation	HSP90 inhibitors	preclinical	emerging	768	518
147	sensitivity	activation	crenolanib	preclinical	emerging	768	519
146	sensitivity	activation	imatinib, crenolanib	preclinical	emerging	770	515
151	response	activation	sunitinib	case report	emerging	776	526
152	decreased sensitivity	activation	imatinib	preclinical	emerging	799	557
153	resistance	activation	imatinib	case report	emerging	804	560
154	sensitivity	activation	sunitinib	preclinical	emerging	805	549
150	response	activation	imatinib	case report	emerging	814	569
157	response	activation	dasatinib	early trials	emerging	815	570
148	resistance	activation	imatinib	preclinical	emerging	824	543
159	sensitivity	activation	ruxolitinib (in SH2B3 deleted)	preclinical	emerging	826	575
160	sensitivity	activation	mTOR inhibitors  (in SH2B3 deleted)	preclinical	emerging	826	423
161	sensitivity	activation	imatinib	preclinical	emerging	827	576
136	resistance	activation	crizotinib	case report	emerging	835	578
162	resistance	activation	anti-estrogens	early trials	emerging	840	579
163	sensitivity	activation	erlotinib	preclinical	emerging	848	583
164	resistance	activation	cetuximab	case report	emerging	849	584
165	response	activation	panitumumab	case report	emerging	849	584
166	response	activation	cetuximab	case report	emerging	850	585
167	response	activation	lapatinib	case report	emerging	851	586
170	response	activation	cetuximab plus sirolimus	case report	emerging	857	597
171	no response	activation	gefitinib	case report	emerging	860	609
168	response	activation	irreversible EGFR TKIs	late trials	emerging	864	595
169	sensitivity	activation	MEK inhibitors (alone or in combination)	preclinical	emerging	864	596
172	response	activation	MET inhibitors	early trials	emerging	868	623
139	reduced sensitivity	activation	crizotinib	preclinical	emerging	870	622
173	response	activation	MET inhibitors	case report	emerging	871	624
135	sensitivity	activation	crizotinib	preclinical	emerging	874	622
174	resistance	activation	vismodegib	case report	emerging	876	625
177	resistance	activation	cetuximab, panitumumab	late trials	emerging	886	444
178	response	activation	BRAF inhibitors +/- MEK inhibitors	early trials	emerging	886	640
179	sensitivity	activation	BRAF inhibitors + EGFR inhibitors	preclinical	emerging	886	651
181	sensitivity	activation	proteosome inhibitors	preclinical	emerging	886	657
182	sensitivity	activation	mTOR inhibitors + BH3 mimetics	preclinical	emerging	886	658
185	response	activation	dabrafenib	early trials	emerging	888	668
187	sensitivity	activation	BRAF inhibitors +/- MEK inhibitors	preclinical	emerging	888	664
180	sensitivity	activation	BRAF inhibitors + PI3K pathway inhibitors	preclinical	emerging	889	672
188	sensitivity	activation	BRAF inhibitors + HSP90 inhibitors	preclinical	emerging	889	674
189	sensitivity	activation	BRAF inhibitors + CDK2/4 inhibitors	preclinical	emerging	889	675
191	sensitivity	activation	MEK inhibitors	preclinical	emerging	890	678
183	response	activation	dabrafenib	case report	emerging	890	640
192	response	activation	vemurafenib, dabrafenib	early trials	emerging	891	640
129	response	activation	MEK inhibitors	early trials	emerging	891	682
193	response	activation	MEK-enhanced radioiodine uptake	early trials	emerging	891	453
194	response	activation	BRAF inhibitors	early trials	emerging	892	683
176	response	activation	MEK inhibitors	case report	emerging	892	628
195	response	activation	vemurafenib	late trials	emerging	893	634
196	sensitivity	activation	BRAF inhibitors	preclinical	emerging	894	685
186	response	activation	vemurafenib	case report	emerging	894	687
197	response	activation	trametinib, MEK inhibitors	case report	emerging	902	636
190	response	activation	BRAF inhibitors	case report	emerging	902	689
155	response	activation	dasatinib	case report	emerging	914	665
184	resistance	activation	EGFR TKIs	case report	emerging	918	669
199	sensitivity	activation	EGFR TKIs + MEK inhibitors in EGFR mutant	preclinical	emerging	918	669
198	sensitivity	activation	sorafenib	preclinical	emerging	920	694
133	sensitivity	activation	dasatinib	preclinical	emerging	923	665
175	sensitivity	activation	EZH2 inhibitor	preclinical	emerging	878	627
200	response	activation	ruxolitinib	early trials	emerging	924	710
201	response	activation	JAK inhibitors (alone or in combination)	preclinical	emerging	924	702
126	sensitivity	activation	ruxolitinib	preclinical	emerging	929	714
203	sensitivity	activation	PKC inhibitor	preclinical	emerging	932	722
205	response	activation	nilotinib, ponatinib	NCCN guidelines	consensus	935	724
207	response	activation	AURK inhibitors + BCR-ABL1 inhibitors	case report	emerging	937	725
208	response	activation	ponatinib	NCCN guidelines	consensus	937	724
206	response	activation	nilotinib, bosutinib, ponatinib	NCCN guidelines	consensus	942	724
204	response	activation	dasatinib, bosutinib, ponatinib	NCCN guidelines	consensus	945	724
209	response	activation	vandetanib	FDA-approved	consensus	947	726
210	sensitivity	activation	cabozantinib, sunitinib	preclinical	emerging	947	728
211	sensitivity	activation	RET inhibitors	preclinical	emerging	947	729
212	resistance	activation	dovitinib	preclinical	emerging	971	741
213	sensitivity	activation	ponatinib	preclinical	emerging	971	741
144	sensitivity	activation	FGFR inhibitors	preclinical	emerging	974	745
214	response	activation	pazopanib	case report	emerging	975	745
215	sensitivity	activation	JAK inhibitors, dasatinib	preclinical	emerging	983	752
216	response	activation	cetuximab	late trials	emerging	1010	761
217	sensitivity	activation	MEK inhibitors + PI3K pathway inhibitors	preclinical	emerging	1010	763
218	sensitivity	activation	trastuzumab, pertuzumab, lapatinib, anti-HER3 mAbs, PI3K pathway inhibitors + MEK inhibitors	preclinical	emerging	1046	764
219	sensitivity	activation	trastuzumab, lapatinib, PI3K pathway inhibitors + MEK inhibitors	preclinical	emerging	1047	764
222	resistance	activation	sorafenib	case report	emerging	1062	713
223	response	activation	midostaurin	case report	emerging	1062	775
224	response	activation	lestaurtinib	case report	emerging	1062	776
156	resistance	activation	quizartinib	preclinical	emerging	1070	567
220	resistance	activation	ponatinib	preclinical	emerging	1070	765
221	sensitivity	activation	crenolanib, PKC412	preclinical	emerging	1070	766
225	resistance	activation	BRAF inhibitors	preclinical	emerging	1071	779
226	sensitivity	activation	allosteric AKT inhibitors	preclinical	emerging	1072	781
227	sensitivity	activation	neratinib	preclinical	emerging	1076	787
230	resistance	activation	MEK inhibitors	case report	emerging	1083	793
234	sensitivity	activation	novel MEK inhibitors	preclinical	emerging	1093	797
232	sensitivity	activation	BRAF inhibitors in BRAF mutant tumor	case report	emerging	1094	795
233	resistance	activation	BRAF inhibitors, MEK inhibitors	case report	emerging	1095	790
228	resistance	activation	vemurafenib	case report	emerging	1098	434
231	resistance	activation	MEK inhibitors	preclinical	emerging	1100	790
236	sensitivity	activation	ERBB2 TKIs, trastuzumab	preclinical	emerging	1123	806
237	sensitivity	activation	lapatinib, neratinib	preclinical	emerging	1131	787
238	sensitivity	activation	trastuzumab, lapatinib, neratinib	preclinical	emerging	1132	787
123	response	activation	everolimus	case report	emerging	1142	814
202	response	activation	PI3K pathway inhibitors + MEK inhibitors	preclinical	emerging	1144	720
239	resistance	activation	BRAF + MEK inhibitors	case report	emerging	1147	816
229	resistance	activation	BRAF inhibitors, MEK inhibitors	preclinical	emerging	1149	815
132	sensitivity	activation	ERK inhibitors	preclinical	emerging	1149	815
240	sensitivity	activation	mTOR inhibitors	preclinical	emerging	1154	818
127	sensitivity	activation	JAK inhibitors	preclinical	emerging	1157	819
158	response	activation	sorafenib	case report	emerging	1168	830
235	resistance	activation	ibrutinib	early trials	emerging	1170	802
\.


--
-- Name: drug_interactions_id_seq; Type: SEQUENCE SET; Schema: public; Owner: acoffman
--

SELECT pg_catalog.setval('drug_interactions_id_seq', 240, true);


--
-- Name: genes_id_seq; Type: SEQUENCE SET; Schema: public; Owner: acoffman
--

SELECT pg_catalog.setval('genes_id_seq', 62, true);


--
-- Name: locations_id_seq; Type: SEQUENCE SET; Schema: public; Owner: acoffman
--

SELECT pg_catalog.setval('locations_id_seq', 321, true);


--
-- Name: mutation_types_id_seq; Type: SEQUENCE SET; Schema: public; Owner: acoffman
--

SELECT pg_catalog.setval('mutation_types_id_seq', 6, true);


--
-- Data for Name: schema_migrations; Type: TABLE DATA; Schema: public; Owner: acoffman
--

COPY schema_migrations (version) FROM stdin;
20140924205020
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
20140925154732
\.


--
-- Name: sources_id_seq; Type: SEQUENCE SET; Schema: public; Owner: acoffman
--

SELECT pg_catalog.setval('sources_id_seq', 830, true);


--
-- Name: transcripts_id_seq; Type: SEQUENCE SET; Schema: public; Owner: acoffman
--

SELECT pg_catalog.setval('transcripts_id_seq', 63, true);


--
-- Name: variant_types_id_seq; Type: SEQUENCE SET; Schema: public; Owner: acoffman
--

SELECT pg_catalog.setval('variant_types_id_seq', 4, true);


--
-- Name: variants_id_seq; Type: SEQUENCE SET; Schema: public; Owner: acoffman
--

SELECT pg_catalog.setval('variants_id_seq', 1170, true);


--
-- PostgreSQL database dump complete
--

