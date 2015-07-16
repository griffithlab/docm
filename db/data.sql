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
\.


--
-- Name: data_versions_id_seq; Type: SEQUENCE SET; Schema: public; Owner: acoffman
--

SELECT pg_catalog.setval('data_versions_id_seq', 1, false);


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
28	medulloblastoma	0050902
29	lung cancer	1324
30	myelofibrosis	4971
31	colon cancer	219
32	stomach cancer	10534
33	megakaryocytic leukemia	8761
\.


--
-- Data for Name: genes; Type: TABLE DATA; Schema: public; Owner: acoffman
--

COPY genes (id, name, ensembl_id, entrez_id) FROM stdin;
1	MTOR	ENSG00000198793	2475
2	EPHA2	ENSG00000142627	1969
3	CSF3R	ENSG00000119535	1441
4	MPL	ENSG00000117400	4352
5	JAK1	ENSG00000162434	3716
6	NRAS	ENSG00000213281	4893
7	DDR2	ENSG00000162733	4921
8	DNMT3A	ENSG00000119772	1788
9	ALK	ENSG00000171094	238
10	SF3B1	ENSG00000115524	23451
11	IDH1	ENSG00000138413	3417
12	ERBB4	ENSG00000178568	2066
13	RAF1	ENSG00000132155	5894
14	MYD88	ENSG00000172936	4615
15	CTNNB1	ENSG00000168036	1499
16	GATA2	ENSG00000179348	2624
17	PIK3CA	ENSG00000121879	5290
18	FGFR3	ENSG00000068078	2261
19	PDGFRA	ENSG00000134853	5156
20	KIT	ENSG00000157404	3815
21	IL7R	ENSG00000168685	3575
22	CSF1R	ENSG00000182578	1436
23	NPM1	ENSG00000181163	4869
24	FGFR4	ENSG00000160867	2264
25	ROS1	ENSG00000047936	6098
26	ESR1	ENSG00000091831	2099
27	EGFR	ENSG00000146648	1956
28	MET	ENSG00000105976	4233
29	SMO	ENSG00000128602	6608
30	EZH2	ENSG00000106462	2146
31	BRAF	ENSG00000157764	673
32	JAK2	ENSG00000096968	3717
33	GNAQ	ENSG00000156052	2776
34	ABL1	ENSG00000097007	25
35	RET	ENSG00000165731	5979
36	PTEN	ENSG00000171862	5728
37	FGFR2	ENSG00000066468	2263
38	HRAS	ENSG00000174775	3265
39	WT1	ENSG00000184937	7490
40	CBL	ENSG00000110395	867
41	KRAS	ENSG00000133703	3845
42	ERBB3	ENSG00000065361	2065
43	FLT3	ENSG00000122025	2322
44	AKT1	ENSG00000142208	207
45	HERC2	ENSG00000128731	8924
46	MAP2K1	ENSG00000169032	5604
47	IDH2	ENSG00000182054	3418
48	PLCG2	ENSG00000197943	5336
49	TP53	ENSG00000141510	7157
50	ERBB2	ENSG00000141736	2064
51	SMAD4	ENSG00000141646	4089
52	STK11	ENSG00000118046	6794
53	GNA11	ENSG00000088256	2767
54	MAP2K2	ENSG00000126934	5605
55	JAK3	ENSG00000105639	3718
56	PIK3R2	ENSG00000105647	5296
57	GNAS	ENSG00000087460	2778
58	RUNX1	ENSG00000159216	861
59	U2AF1	ENSG00000160201	7307
60	CRLF2	ENSG00000205755	64109
61	ARAF	ENSG00000078061	369
62	BTK	ENSG00000010671	695
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
95	4	\N	GTT	55593612	55593612	T	GRCh37
100	4	\N	CTTATGATC	55593664	55593664	C	GRCh37
119	5	\N	-	170837546	170837547	C	GRCh37
198	10	\N	A	89717775	89717775	A	GRCh37
216	11	\N	-	32417909	32417910	C	GRCh37
249	15	\N	CAGGTCAGGACCGTT	28505962	28505962	T	GRCh37
287	17	\N	TTGAGGGAAAACACA	37880219	37880219	G	GRCh37
290	17	\N	-	37881003	37881004	G	GRCh37
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
1	\N	24631838	Grabiner BC, Nardi V, Birsoy K, Possemato R, Shen K, Sinha S, Jordan A, Beck AH, Sabatini DM. A diverse array of cancer-associated MTOR mutations are hyperactivating and can predict rapamycin sensitivity. Cancer Discov. 2014 May;4(5):554-63. doi: 10.1158/2159-8290.CD-13-0929. Epub 2014 Mar 14. PubMed PMID: 24631838; PubMed Central PMCID: PMC4012430.
2	\N	24625776	Wagle N, Grabiner BC, Van Allen EM, Hodis E, Jacobus S, Supko JG, Stewart M, Choueiri TK, Gandhi L, Cleary JM, Elfiky AA, Taplin ME, Stack EC, Signoretti S, Loda M, Shapiro GI, Sabatini DM, Lander ES, Gabriel SB, Kantoff PW, Garraway LA, Rosenberg JE. Activating mTOR mutations in a patient with an extraordinary response on a phase I trial of everolimus and pazopanib. Cancer Discov. 2014 May;4(5):546-53. doi: 10.1158/2159-8290.CD-13-0353. Epub 2014 Mar 13. PubMed PMID: 24625776; PubMed Central PMCID: PMC4122326.
37	\N	17384584	Schubbert S, Shannon K, Bollag G. Hyperactive Ras in developmental disorders and cancer. Nat Rev Cancer. 2007 Apr;7(4):295-308. Review. Erratum in: Nat Rev Cancer. 2007 Jul;7(7):563. PubMed PMID: 17384584.
269	\N	0	
3	\N	24622468	Voss MH, Hakimi AA, Pham CG, Brannon AR, Chen YB, Cunha LF, Akin O, Liu H, Takeda S, Scott SN, Socci ND, Viale A, Schultz N, Sander C, Reuter VE, Russo P, Cheng EH, Motzer RJ, Berger MF, Hsieh JJ. Tumor genetic analyses of patients with metastatic renal cell carcinoma and extended benefit from mTOR inhibitor therapy. Clin Cancer Res. 2014 Apr 1;20(7):1955-64. doi: 10.1158/1078-0432.CCR-13-2345. Epub 2014 Mar 12. PubMed PMID: 24622468; PubMed Central PMCID: PMC4140619.
4	\N	20360610	Faoro L, Singleton PA, Cervantes GM, Lennon FE, Choong NW, Kanteti R, Ferguson BD, Husain AN, Tretiakova MS, Ramnath N, Vokes EE, Salgia R. EphA2 mutation in lung squamous cell carcinoma promotes increased cell survival, cell invasion, focal adhesions, and mammalian target of rapamycin activation. J Biol Chem. 2010 Jun 11;285(24):18575-85. doi: 10.1074/jbc.M109.075085. Epub 2010 Apr 1. PubMed PMID: 20360610; PubMed Central PMCID: PMC2881783.
5	\N	23634996	Cancer Genome Atlas Research Network. Genomic and epigenomic landscapes of adult de novo acute myeloid leukemia. N Engl J Med. 2013 May 30;368(22):2059-74. doi: 10.1056/NEJMoa1301689. Epub 2013 May 1. Erratum in: N Engl J Med. 2013 Jul 4;369(1):98. PubMed PMID: 23634996; PubMed Central PMCID: PMC3767041.
6	\N	23656643	Maxson JE, Gotlib J, Pollyea DA, Fleischman AG, Agarwal A, Eide CA, Bottomly D, Wilmot B, McWeeney SK, Tognon CE, Pond JB, Collins RH, Goueli B, Oh ST, Deininger MW, Chang BH, Loriaux MM, Druker BJ, Tyner JW. Oncogenic CSF3R mutations in chronic neutrophilic leukemia and atypical CML. N Engl J Med. 2013 May 9;368(19):1781-90. doi: 10.1056/NEJMoa1214514. PubMed PMID: 23656643; PubMed Central PMCID: PMC3730275.
7	\N	16834459	Pikman Y, Lee BH, Mercher T, McDowell E, Ebert BL, Gozo M, Cuker A, Wernig G, Moore S, Galinsky I, DeAngelo DJ, Clark JJ, Lee SJ, Golub TR, Wadleigh M, Gilliland DG, Levine RL. MPLW515L is a novel somatic activating mutation in myelofibrosis with myeloid metaplasia. PLoS Med. 2006 Jul;3(7):e270. PubMed PMID: 16834459; PubMed Central PMCID: PMC1502153.
8	\N	22955920	Maude SL, Tasian SK, Vincent T, Hall JW, Sheen C, Roberts KG, Seif AE, Barrett DM, Chen IM, Collins JR, Mullighan CG, Hunger SP, Harvey RC, Willman CL, Fridman JS, Loh ML, Grupp SA, Teachey DT. Targeting JAK1/2 and mTOR in murine xenograft models of Ph-like acute lymphoblastic leukemia. Blood. 2012 Oct 25;120(17):3510-8. doi: 10.1182/blood-2012-03-415448. Epub 2012 Sep 6. PubMed PMID: 22955920; PubMed Central PMCID: PMC3482861.
9	\N	19657110	Mardis ER, Ding L, Dooling DJ, Larson DE, McLellan MD, Chen K, Koboldt DC, Fulton RS, Delehaunty KD, McGrath SD, Fulton LA, Locke DP, Magrini VJ, Abbott RM, Vickery TL, Reed JS, Robinson JS, Wylie T, Smith SM, Carmichael L, Eldred JM, Harris CC, Walker J, Peck JB, Du F, Dukes AF, Sanderson GE, Brummett AM, Clark E, McMichael JF, Meyer RJ, Schindler JK, Pohl CS, Wallis JW, Shi X, Lin L, Schmidt H, Tang Y, Haipek C, Wiechert ME, Ivy JV, Kalicki J, Elliott G, Ries RE, Payton JE, Westervelt P, Tomasson MH, Watson MA, Baty J, Heath S, Shannon WD, Nagarajan R, Link DC, Walter MJ, Graubert TA, DiPersio JF, Wilson RK, Ley TJ. Recurring mutations found by sequencing an acute myeloid leukemia genome. N Engl J Med. 2009 Sep 10;361(11):1058-66. doi: 10.1056/NEJMoa0903840. Epub 2009 Aug 5. PubMed PMID: 19657110; PubMed Central PMCID: PMC3201812.
10	\N	8120410	Ball NJ, Yohn JJ, Morelli JG, Norris DA, Golitz LE, Hoeffler JP. Ras mutations in human melanoma: a marker of malignant progression. J Invest Dermatol. 1994 Mar;102(3):285-90. PubMed PMID: 8120410.
11	\N	16291983	Curtin JA, Fridlyand J, Kageshita T, Patel HN, Busam KJ, Kutzner H, Cho KH, Aiba S, Bröcker EB, LeBoit PE, Pinkel D, Bastian BC. Distinct sets of genetic alterations in melanoma. N Engl J Med. 2005 Nov 17;353(20):2135-47. PubMed PMID: 16291983.
12	\N	2674680	van 't Veer LJ, Burgering BM, Versteeg R, Boot AJ, Ruiter DJ, Osanto S, Schrier PI, Bos JL. N-ras mutations in human cutaneous melanoma from sun-exposed body sites. Mol Cell Biol. 1989 Jul;9(7):3114-6. PubMed PMID: 2674680; PubMed Central PMCID: PMC362784.
13	\N	20130576	Hatzivassiliou G, Song K, Yen I, Brandhuber BJ, Anderson DJ, Alvarado R, Ludlam MJ, Stokoe D, Gloor SL, Vigers G, Morales T, Aliagas I, Liu B, Sideris S, Hoeflich KP, Jaiswal BS, Seshagiri S, Koeppen H, Belvin M, Friedman LS, Malek S. RAF inhibitors prime wild-type RAF to activate the MAPK pathway and enhance growth. Nature. 2010 Mar 18;464(7287):431-5. doi: 10.1038/nature08833. Epub 2010 Feb 3. PubMed PMID: 20130576.
14	\N	20179705	Poulikakos PI, Zhang C, Bollag G, Shokat KM, Rosen N. RAF inhibitors transactivate RAF dimers and ERK signalling in cells with wild-type BRAF. Nature. 2010 Mar 18;464(7287):427-30. doi: 10.1038/nature08902. PubMed PMID: 20179705; PubMed Central PMCID: PMC3178447.
15	\N	23414587	Ascierto PA, Schadendorf D, Berking C, Agarwala SS, van Herpen CM, Queirolo P, Blank CU, Hauschild A, Beck JT, St-Pierre A, Niazi F, Wandel S, Peters M, Zubel A, Dummer R. MEK162 for patients with advanced melanoma harbouring NRAS or Val600 BRAF mutations: a non-randomised, open-label phase 2 study. Lancet Oncol. 2013 Mar;14(3):249-56. doi: 10.1016/S1470-2045(13)70024-X. Epub 2013 Feb 13. PubMed PMID: 23414587.
16	\N	18390968	Adjei AA, Cohen RB, Franklin W, Morris C, Wilson D, Molina JR, Hanson LJ, Gore L, Chow L, Leong S, Maloney L, Gordon G, Simmons H, Marlow A, Litwiler K, Brown S, Poch G, Kane K, Haney J, Eckhardt SG. Phase I pharmacokinetic and pharmacodynamic study of the oral, small-molecule mitogen-activated protein kinase kinase 1/2 inhibitor AZD6244 (ARRY-142886) in patients with advanced cancers. J Clin Oncol. 2008 May 1;26(13):2139-46. doi: 10.1200/JCO.2007.14.4956. Epub 2008 Apr 7. PubMed PMID: 18390968; PubMed Central PMCID: PMC2718422.
17	\N	22761467	Martinez-Garcia M, Banerji U, Albanell J, Bahleda R, Dolly S, Kraeber-Bodéré F, Rojo F, Routier E, Guarin E, Xu ZX, Rueger R, Tessier JJ, Shochat E, Blotner S, Naegelen VM, Soria JC. First-in-human, phase I dose-escalation study of the safety, pharmacokinetics, and pharmacodynamics of RO5126766, a first-in-class dual MEK/RAF inhibitor in patients with solid tumors. Clin Cancer Res. 2012 Sep 1;18(17):4806-19. Epub 2012 Jul 3. PubMed PMID: 22761467.
18	\N	23538902	Haarberg HE, Paraiso KH, Wood E, Rebecca VW, Sondak VK, Koomen JM, Smalley KS. Inhibition of Wee1, AKT, and CDK4 underlies the efficacy of the HSP90 inhibitor XL888 in an in vivo model of NRAS-mutant melanoma. Mol Cancer Ther. 2013 Jun;12(6):901-12. doi: 10.1158/1535-7163.MCT-12-1003. Epub 2013 Mar 28. PubMed PMID: 23538902; PubMed Central PMCID: PMC3683468.
19	\N	23569304	Trunzer K, Pavlick AC, Schuchter L, Gonzalez R, McArthur GA, Hutson TE, Moschos SJ, Flaherty KT, Kim KB, Weber JS, Hersey P, Long GV, Lawrence D, Ott PA, Amaravadi RK, Lewis KD, Puzanov I, Lo RS, Koehler A, Kockx M, Spleiss O, Schell-Steven A, Gilbert HN, Cockey L, Bollag G, Lee RJ, Joe AK, Sosman JA, Ribas A. Pharmacodynamic effects and mechanisms of resistance to vemurafenib in patients with metastatic melanoma. J Clin Oncol. 2013 May 10;31(14):1767-74. doi: 10.1200/JCO.2012.44.7888. Epub 2013 Apr 8. PubMed PMID: 23569304.
38	\N	23406027	Ho AL, Grewal RK, Leboeuf R, Sherman EJ, Pfister DG, Deandreis D, Pentlow KS, Zanzonico PB, Haque S, Gavane S, Ghossein RA, Ricarte-Filho JC, Domínguez JM, Shen R, Tuttle RM, Larson SM, Fagin JA. Selumetinib-enhanced radioiodine uptake in advanced thyroid cancer. N Engl J Med. 2013 Feb 14;368(7):623-32. doi: 10.1056/NEJMoa1209288. PubMed PMID: 23406027; PubMed Central PMCID: PMC3615415.
20	\N	23614898	Morris EJ, Jha S, Restaino CR, Dayananth P, Zhu H, Cooper A, Carr D, Deng Y, Jin W, Black S, Long B, Liu J, Dinunzio E, Windsor W, Zhang R, Zhao S, Angagaw MH, Pinheiro EM, Desai J, Xiao L, Shipps G, Hruza A, Wang J, Kelly J, Paliwal S, Gao X, Babu BS, Zhu L, Daublain P, Zhang L, Lutterbach BA, Pelletier MR, Philippar U, Siliphaivanh P, Witter D, Kirschmeier P, Bishop WR, Hicklin D, Gilliland DG, Jayaraman L, Zawel L, Fawell S, Samatar AA. Discovery of a novel ERK inhibitor with activity in models of acquired resistance to BRAF and MEK inhibitors. Cancer Discov. 2013 Jul;3(7):742-50. doi: 10.1158/2159-8290.CD-13-0070. Epub 2013 Apr 24. PubMed PMID: 23614898.
21	\N	12460918	Brose MS, Volpe P, Feldman M, Kumar M, Rishi I, Gerrero R, Einhorn E, Herlyn M, Minna J, Nicholson A, Roth JA, Albelda SM, Davies H, Cox C, Brignell G, Stephens P, Futreal PA, Wooster R, Stratton MR, Weber BL. BRAF and RAS mutations in human lung cancer and melanoma. Cancer Res. 2002 Dec 1;62(23):6997-7000. PubMed PMID: 12460918.
22	\N	18948947	Ding L, Getz G, Wheeler DA, Mardis ER, McLellan MD, Cibulskis K, Sougnez C, Greulich H, Muzny DM, Morgan MB, Fulton L, Fulton RS, Zhang Q, Wendl MC, Lawrence MS, Larson DE, Chen K, Dooling DJ, Sabo A, Hawes AC, Shen H, Jhangiani SN, Lewis LR, Hall O, Zhu Y, Mathew T, Ren Y, Yao J, Scherer SE, Clerc K, Metcalf GA, Ng B, Milosavljevic A, Gonzalez-Garay ML, Osborne JR, Meyer R, Shi X, Tang Y, Koboldt DC, Lin L, Abbott R, Miner TL, Pohl C, Fewell G, Haipek C, Schmidt H, Dunford-Shore BH, Kraja A, Crosby SD, Sawyer CS, Vickery T, Sander S, Robinson J, Winckler W, Baldwin J, Chirieac LR, Dutt A, Fennell T, Hanna M, Johnson BE, Onofrio RC, Thomas RK, Tonon G, Weir BA, Zhao X, Ziaugra L, Zody MC, Giordano T, Orringer MB, Roth JA, Spitz MR, Wistuba II, Ozenberger B, Good PJ, Chang AC, Beer DG, Watson MA, Ladanyi M, Broderick S, Yoshizawa A, Travis WD, Pao W, Province MA, Weinstock GM, Varmus HE, Gabriel SB, Lander ES, Gibbs RA, Meyerson M, Wilson RK. Somatic mutations affect key pathways in lung adenocarcinoma. Nature. 2008 Oct 23;455(7216):1069-75. doi: 10.1038/nature07423. PubMed PMID: 18948947; PubMed Central PMCID: PMC2694412.
23	\N	23515407	Ohashi K, Sequist LV, Arcila ME, Lovly CM, Chen X, Rudin CM, Moran T, Camidge DR, Vnencak-Jones CL, Berry L, Pan Y, Sasaki H, Engelman JA, Garon EB, Dubinett SM, Franklin WA, Riely GJ, Sos ML, Kris MG, Dias-Santagata D, Ladanyi M, Bunn PA Jr, Pao W. Characteristics of lung cancers harboring NRAS mutations. Clin Cancer Res. 2013 May 1;19(9):2584-91. doi: 10.1158/1078-0432.CCR-12-3173. Epub 2013 Mar 20. PubMed PMID: 23515407; PubMed Central PMCID: PMC3643999.
24	\N	22407852	Sano H, Shimada A, Taki T, Murata C, Park MJ, Sotomatsu M, Tabuchi K, Tawa A, Kobayashi R, Horibe K, Tsuchida M, Hanada R, Tsukimoto I, Hayashi Y. RAS mutations are frequent in FAB type M4 and M5 of acute myeloid leukemia, and related to late relapse: a study of the Japanese Childhood AML Cooperative Study Group. Int J Hematol. 2012 May;95(5):509-15. doi: 10.1007/s12185-012-1033-x. Epub 2012 Mar 10. PubMed PMID: 22407852.
25	\N	19075190	Tyner JW, Erickson H, Deininger MW, Willis SG, Eide CA, Levine RL, Heinrich MC, Gattermann N, Gilliland DG, Druker BJ, Loriaux MM. High-throughput sequencing screen reveals novel, transforming RAS mutations in myeloid leukemia patients. Blood. 2009 Feb 19;113(8):1749-55. doi: 10.1182/blood-2008-04-152157. Epub 2008 Dec 15. PubMed PMID: 19075190; PubMed Central PMCID: PMC2647674.
26	\N	16434492	Bacher U, Haferlach T, Schoch C, Kern W, Schnittger S. Implications of NRAS mutations in AML: a study of 2502 patients. Blood. 2006 May 15;107(10):3847-53. Epub 2006 Jan 24. PubMed PMID: 16434492.
27	\N	2278970	Vogelstein B, Civin CI, Preisinger AC, Krischer JP, Steuber P, Ravindranath Y, Weinstein H, Elfferich P, Bos J. RAS gene mutations in childhood acute myeloid leukemia: a Pediatric Oncology Group study. Genes Chromosomes Cancer. 1990 Jul;2(2):159-62. PubMed PMID: 2278970.
28	\N	3122217	Janssen JW, Steenvoorden AC, Lyons J, Anger B, Böhlke JU, Bos JL, Seliger H, Bartram CR. RAS gene mutations in acute and chronic myelocytic leukemias, chronic myeloproliferative disorders, and myelodysplastic syndromes. Proc Natl Acad Sci U S A. 1987 Dec;84(24):9228-32. PubMed PMID: 3122217; PubMed Central PMCID: PMC299726.
29	\N	20619739	De Roock W, Claes B, Bernasconi D, De Schutter J, Biesmans B, Fountzilas G, Kalogeras KT, Kotoula V, Papamichael D, Laurent-Puig P, Penault-Llorca F, Rougier P, Vincenzi B, Santini D, Tonini G, Cappuzzo F, Frattini M, Molinari F, Saletti P, De Dosso S, Martini M, Bardelli A, Siena S, Sartore-Bianchi A, Tabernero J, Macarulla T, Di Fiore F, Gangloff AO, Ciardiello F, Pfeiffer P, Qvortrup C, Hansen TP, Van Cutsem E, Piessevaux H, Lambrechts D, Delorenzi M, Tejpar S. Effects of KRAS, BRAF, NRAS, and PIK3CA mutations on the efficacy of cetuximab plus chemotherapy in chemotherapy-refractory metastatic colorectal cancer: a retrospective consortium analysis. Lancet Oncol. 2010 Aug;11(8):753-62. doi: 10.1016/S1470-2045(10)70130-3. Epub 2010 Jul 8. PubMed PMID: 20619739.
30	\N	20736745	Irahara N, Baba Y, Nosho K, Shima K, Yan L, Dias-Santagata D, Iafrate AJ, Fuchs CS, Haigis KM, Ogino S. NRAS mutations are rare in colorectal cancer. Diagn Mol Pathol. 2010 Sep;19(3):157-63. doi: 10.1097/PDM.0b013e3181c93fd1. PubMed PMID: 20736745; PubMed Central PMCID: PMC2929976.
31	\N	21829508	Janku F, Lee JJ, Tsimberidou AM, Hong DS, Naing A, Falchook GS, Fu S, Luthra R, Garrido-Laguna I, Kurzrock R. PIK3CA mutations frequently coexist with RAS and BRAF mutations in patients with advanced cancers. PLoS One. 2011;6(7):e22769. doi: 10.1371/journal.pone.0022769. Epub 2011 Jul 29. PubMed PMID: 21829508; PubMed Central PMCID: PMC3146490.
32	\N	21305640	Vaughn CP, Zobell SD, Furtado LV, Baker CL, Samowitz WS. Frequency of KRAS, BRAF, and NRAS mutations in colorectal cancer. Genes Chromosomes Cancer. 2011 May;50(5):307-12. doi: 10.1002/gcc.20854. Epub 2011 Feb 8. PubMed PMID: 21305640.
33	\N	21729679	De Mattos-Arruda L, Dienstmann R, Tabernero J. Development of molecular biomarkers in individualized treatment of colorectal cancer. Clin Colorectal Cancer. 2011 Dec;10(4):279-89. doi: 10.1016/j.clcc.2011.03.030. Epub 2011 May 12. Review. PubMed PMID: 21729679.
34	\N	17699718	Davies BR, Logie A, McKay JS, Martin P, Steele S, Jenkins R, Cockerill M, Cartlidge S, Smith PD. AZD6244 (ARRY-142886), a potent inhibitor of mitogen-activated protein kinase/extracellular signal-regulated kinase kinase 1/2 kinases: mechanism of action in vivo, pharmacokinetic/pharmacodynamic relationship, and potential for combination in preclinical models. Mol Cancer Ther. 2007 Aug;6(8):2209-19. PubMed PMID: 17699718.
35	\N	16273091	Solit DB, Garraway LA, Pratilas CA, Sawai A, Getz G, Basso A, Ye Q, Lobo JM, She Y, Osman I, Golub TR, Sebolt-Leopold J, Sellers WR, Rosen N. BRAF mutation predicts sensitivity to MEK inhibition. Nature. 2006 Jan 19;439(7074):358-62. Epub 2005 Nov 6. PubMed PMID: 16273091; PubMed Central PMCID: PMC3306236.
36	\N	21107323	Nazarian R, Shi H, Wang Q, Kong X, Koya RC, Lee H, Chen Z, Lee MK, Attar N, Sazegar H, Chodon T, Nelson SF, McArthur G, Sosman JA, Ribas A, Lo RS. Melanomas acquire resistance to B-RAF(V600E) inhibition by RTK or N-RAS upregulation. Nature. 2010 Dec 16;468(7326):973-7. doi: 10.1038/nature09626. Epub 2010 Nov 24. PubMed PMID: 21107323; PubMed Central PMCID: PMC3143360.
39	\N	19773371	Hoftijzer H, Heemstra KA, Morreau H, Stokkel MP, Corssmit EP, Gelderblom H, Weijers K, Pereira AM, Huijberts M, Kapiteijn E, Romijn JA, Smit JW. Beneficial effects of sorafenib on tumor progression, but not on radioiodine uptake, in patients with differentiated thyroid carcinoma. Eur J Endocrinol. 2009 Dec;161(6):923-31. doi: 10.1530/EJE-09-0702. Epub 2009 Sep 22. PubMed PMID: 19773371.
40	\N	19255327	Kloos RT, Ringel MD, Knopp MV, Hall NC, King M, Stevens R, Liang J, Wakely PE Jr, Vasko VV, Saji M, Rittenberry J, Wei L, Arbogast D, Collamore M, Wright JJ, Grever M, Shah MH. Phase II trial of sorafenib in metastatic thyroid cancer. J Clin Oncol. 2009 Apr 1;27(10):1675-84. doi: 10.1200/JCO.2008.18.2717. Epub 2009 Mar 2. PubMed PMID: 19255327; PubMed Central PMCID: PMC2668972.
41	\N	24370118	Bar J, Damianovich M, Hout Siloni G, Dar E, Cohen Y, Perelman M, Ben Nun A, Simansky D, Yellin A, Urban D, Onn A. Genetic mutation screen in early non--small-cell lung cancer (NSCLC) specimens. Clin Lung Cancer. 2014 Mar;15(2):159-65. doi: 10.1016/j.cllc.2013.11.005. Epub 2013 Nov 14. PubMed PMID: 24370118.
42	\N	18794081	Riely GJ, Kris MG, Rosenbaum D, Marks J, Li A, Chitale DA, Nafa K, Riedel ER, Hsu M, Pao W, Miller VA, Ladanyi M. Frequency and distinctive spectrum of KRAS mutations in never smokers with lung adenocarcinoma. Clin Cancer Res. 2008 Sep 15;14(18):5731-4. doi: 10.1158/1078-0432.CCR-08-0646. PubMed PMID: 18794081; PubMed Central PMCID: PMC2754127.
43	\N	22328973	Hammerman PS, Sos ML, Ramos AH, Xu C, Dutt A, Zhou W, Brace LE, Woods BA, Lin W, Zhang J, Deng X, Lim SM, Heynck S, Peifer M, Simard JR, Lawrence MS, Onofrio RC, Salvesen HB, Seidel D, Zander T, Heuckmann JM, Soltermann A, Moch H, Koker M, Leenders F, Gabler F, Querings S, Ansén S, Brambilla E, Brambilla C, Lorimier P, Brustugun OT, Helland A, Petersen I, Clement JH, Groen H, Timens W, Sietsma H, Stoelben E, Wolf J, Beer DG, Tsao MS, Hanna M, Hatton C, Eck MJ, Janne PA, Johnson BE, Winckler W, Greulich H, Bass AJ, Cho J, Rauh D, Gray NS, Wong KK, Haura EB, Thomas RK, Meyerson M. Mutations in the DDR2 kinase gene identify a novel therapeutic target in squamous cell lung cancer. Cancer Discov. 2011 Jun;1(1):78-89. doi: 10.1158/2159-8274.CD-11-0005. PubMed PMID: 22328973; PubMed Central PMCID: PMC3274752.
44	\N	23932362	Pitini V, Arrigo C, Di Mirto C, Mondello P, Altavilla G. Response to dasatinib in a patient with SQCC of the lung harboring a discoid-receptor-2 and synchronous chronic myelogenous leukemia. Lung Cancer. 2013 Oct;82(1):171-2. doi: 10.1016/j.lungcan.2013.07.004. Epub 2013 Aug 9. PubMed PMID: 23932362.
45	\N	18938156	Day E, Waters B, Spiegel K, Alnadaf T, Manley PW, Buchdunger E, Walker C, Jarai G. Inhibition of collagen-induced discoidin domain receptor 1 and 2 activation by imatinib, nilotinib and dasatinib. Eur J Pharmacol. 2008 Dec 3;599(1-3):44-53. doi: 10.1016/j.ejphar.2008.10.014. Epub 2008 Oct 11. PubMed PMID: 18938156.
46	\N	22160010	Döhner H, Gaidzik VI. Impact of genetic features on treatment decisions in AML. Hematology Am Soc Hematol Educ Program. 2011;2011:36-42. doi: 10.1182/asheducation-2011.1.36. Review. PubMed PMID: 22160010.
47	\N	22898540	McCarthy N. Cancer stem cells: Tracing clones. Nat Rev Cancer. 2012 Sep;12(9):579. doi: 10.1038/nrc3354. Epub 2012 Aug 17. PubMed PMID: 22898540.
48	\N	21067377	Ley TJ, Ding L, Walter MJ, McLellan MD, Lamprecht T, Larson DE, Kandoth C, Payton JE, Baty J, Welch J, Harris CC, Lichti CF, Townsend RR, Fulton RS, Dooling DJ, Koboldt DC, Schmidt H, Zhang Q, Osborne JR, Lin L, O'Laughlin M, McMichael JF, Delehaunty KD, McGrath SD, Fulton LA, Magrini VJ, Vickery TL, Hundal J, Cook LL, Conyers JJ, Swift GW, Reed JP, Alldredge PA, Wylie T, Walker J, Kalicki J, Watson MA, Heath S, Shannon WD, Varghese N, Nagarajan R, Westervelt P, Tomasson MH, Link DC, Graubert TA, DiPersio JF, Mardis ER, Wilson RK. DNMT3A mutations in acute myeloid leukemia. N Engl J Med. 2010 Dec 16;363(25):2424-33. doi: 10.1056/NEJMoa1005143. Epub 2010 Nov 10. PubMed PMID: 21067377; PubMed Central PMCID: PMC3201818.
49	\N	22898541	Vogt PK. Retroviral oncogenes: a historical primer. Nat Rev Cancer. 2012 Sep;12(9):639-48. doi: 10.1038/nrc3320. Epub 2012 Aug 17. PubMed PMID: 22898541; PubMed Central PMCID: PMC3428493.
50	\N	22898539	Shih AH, Abdel-Wahab O, Patel JP, Levine RL. The role of mutations in epigenetic regulators in myeloid malignancies. Nat Rev Cancer. 2012 Sep;12(9):599-612. doi: 10.1038/nrc3343. Epub 2012 Aug 17. Review. PubMed PMID: 22898539.
51	\N	24656771	Russler-Germain DA, Spencer DH, Young MA, Lamprecht TL, Miller CA, Fulton R, Meyer MR, Erdmann-Gilmore P, Townsend RR, Wilson RK, Ley TJ. The R882H DNMT3A mutation associated with AML dominantly inhibits wild-type DNMT3A by blocking its ability to form active tetramers. Cancer Cell. 2014 Apr 14;25(4):442-54. doi: 10.1016/j.ccr.2014.02.010. Epub 2014 Mar 20. PubMed PMID: 24656771; PubMed Central PMCID: PMC4018976.
52	\N	24606448	Ahmad F, Mohota R, Sanap S, Mandava S, Das BR. Molecular evaluation of DNMT3A and IDH1/2 gene mutation: frequency, distribution pattern and associations with additional molecular markers in normal karyotype Indian acute myeloid leukemia patients. Asian Pac J Cancer Prev. 2014;15(3):1247-53. PubMed PMID: 24606448.
53	\N	22744846	Li Y, Zhang DF, Zhang SW, Zeng Y, Yao YG. Screening for mutation R882 in the DNMT3A gene in Chinese patients with hematological disease. Int J Hematol. 2012 Aug;96(2):229-33. doi: 10.1007/s12185-012-1104-z. Epub 2012 Jun 29. PubMed PMID: 22744846.
54	\N	21518476	Qiao C, Sun C, Zhang SJ, Qian SX, Qian XF, Miao KR, Zhu HY, Hong M, Li JY. [Analysis of DNMT3a gene mutations in acute myelogenous leukemia]. Zhongguo Shi Yan Xue Ye Xue Za Zhi. 2011 Apr;19(2):303-7. Chinese. PubMed PMID: 21518476.
55	\N	22072639	Bresler SC, Wood AC, Haglund EA, Courtright J, Belcastro LT, Plegaria JS, Cole K, Toporovskaya Y, Zhao H, Carpenter EL, Christensen JG, Maris JM, Lemmon MA, Mossé YP. Differential inhibitor sensitivity of anaplastic lymphoma kinase variants found in neuroblastoma. Sci Transl Med. 2011 Nov 9;3(108):108ra114. doi: 10.1126/scitranslmed.3002950. PubMed PMID: 22072639; PubMed Central PMCID: PMC3319004.
56	\N	21838707	Schönherr C, Ruuth K, Yamazaki Y, Eriksson T, Christensen J, Palmer RH, Hallberg B. Activating ALK mutations found in neuroblastoma are inhibited by Crizotinib and NVP-TAE684. Biochem J. 2011 Dec 15;440(3):405-13. doi: 10.1042/BJ20101796. PubMed PMID: 21838707.
57	\N	22277784	Katayama R, Shaw AT, Khan TM, Mino-Kenudson M, Solomon BJ, Halmos B, Jessop NA, Wain JC, Yeo AT, Benes C, Drew L, Saeh JC, Crosby K, Sequist LV, Iafrate AJ, Engelman JA. Mechanisms of acquired crizotinib resistance in ALK-rearranged lung Cancers. Sci Transl Med. 2012 Feb 8;4(120):120ra17. doi: 10.1126/scitranslmed.3003316. Epub 2012 Jan 25. PubMed PMID: 22277784; PubMed Central PMCID: PMC3385512.
58	\N	24670165	Shaw AT, Kim DW, Mehra R, Tan DS, Felip E, Chow LQ, Camidge DR, Vansteenkiste J, Sharma S, De Pas T, Riely GJ, Solomon BJ, Wolf J, Thomas M, Schuler M, Liu G, Santoro A, Lau YY, Goldwasser M, Boral AL, Engelman JA. Ceritinib in ALK-rearranged non-small-cell lung cancer. N Engl J Med. 2014 Mar 27;370(13):1189-97. doi: 10.1056/NEJMoa1311107. PubMed PMID: 24670165; PubMed Central PMCID: PMC4079055.
59	\N	22184391	van Gaal JC, Flucke UE, Roeffen MH, de Bont ES, Sleijfer S, Mavinkurve-Groothuis AM, Suurmeijer AJ, van der Graaf WT, Versleijen-Jonkers YM. Anaplastic lymphoma kinase aberrations in rhabdomyosarcoma: clinical and prognostic implications. J Clin Oncol. 2012 Jan 20;30(3):308-15. doi: 10.1200/JCO.2011.37.8588. Epub 2011 Dec 19. PubMed PMID: 22184391.
60	\N	24327273	Chen Z, Akbay E, Mikse O, Tupper T, Cheng K, Wang Y, Tan X, Altabef A, Woo SA, Chen L, Reibel JB, Janne PA, Sharpless NE, Engelman JA, Shapiro GI, Kung AL, Wong KK. Co-clinical trials demonstrate superiority of crizotinib to chemotherapy in ALK-rearranged non-small cell lung cancer and predict strategies to overcome resistance. Clin Cancer Res. 2014 Mar 1;20(5):1204-11. doi: 10.1158/1078-0432.CCR-13-1733. Epub 2013 Dec 10. PubMed PMID: 24327273; PubMed Central PMCID: PMC3947539.
61	\N	23395771	Yang J, Qian J, Yao DM, Qian SX, Qian W, Lin J, Xiao GF, Wang CZ, Deng ZQ, Ma JC, Chen XX. SF3B1 mutation is a rare event in Chinese patients with acute and chronic myeloid leukemia. Clin Biochem. 2013 May;46(7-8):701-3. doi: 10.1016/j.clinbiochem.2013.01.023. Epub 2013 Feb 5. PubMed PMID: 23395771.
62	\N	22417203	Patel JP, Gönen M, Figueroa ME, Fernandez H, Sun Z, Racevskis J, Van Vlierberghe P, Dolgalev I, Thomas S, Aminova O, Huberman K, Cheng J, Viale A, Socci ND, Heguy A, Cherry A, Vance G, Higgins RR, Ketterling RP, Gallagher RE, Litzow M, van den Brink MR, Lazarus HM, Rowe JM, Luger S, Ferrando A, Paietta E, Tallman MS, Melnick A, Abdel-Wahab O, Levine RL. Prognostic relevance of integrated genetic profiling in acute myeloid leukemia. N Engl J Med. 2012 Mar 22;366(12):1079-89. doi: 10.1056/NEJMoa1112304. Epub 2012 Mar 14. PubMed PMID: 22417203; PubMed Central PMCID: PMC3545649.
63	\N	22397365	Chotirat S, Thongnoppakhun W, Promsuwicha O, Boonthimat C, Auewarakul CU. Molecular alterations of isocitrate dehydrogenase 1 and 2 (IDH1 and IDH2) metabolic genes and additional genetic mutations in newly diagnosed acute myeloid leukemia patients. J Hematol Oncol. 2012 Mar 7;5:5. doi: 10.1186/1756-8722-5-5. PubMed PMID: 22397365; PubMed Central PMCID: PMC3320529.
64	\N	23558169	Rohle D, Popovici-Muller J, Palaskas N, Turcan S, Grommes C, Campos C, Tsoi J, Clark O, Oldrini B, Komisopoulou E, Kunii K, Pedraza A, Schalm S, Silverman L, Miller A, Wang F, Yang H, Chen Y, Kernytsky A, Rosenblum MK, Liu W, Biller SA, Su SM, Brennan CW, Chan TA, Graeber TG, Yen KE, Mellinghoff IK. An inhibitor of mutant IDH1 delays growth and promotes differentiation of glioma cells. Science. 2013 May 3;340(6132):626-30. doi: 10.1126/science.1236062. Epub 2013 Apr 4. PubMed PMID: 23558169; PubMed Central PMCID: PMC3985613.
65	\N	20946881	Zou Y, Zeng Y, Zhang DF, Zou SH, Cheng YF, Yao YG. IDH1 and IDH2 mutations are frequent in Chinese patients with acute myeloid leukemia but rare in other types of hematological disorders. Biochem Biophys Res Commun. 2010 Nov 12;402(2):378-83. doi: 10.1016/j.bbrc.2010.10.038. Epub 2010 Oct 12. PubMed PMID: 20946881.
66	\N	19718025	Prickett TD, Agrawal NS, Wei X, Yates KE, Lin JC, Wunderlich JR, Cronin JC, Cruz P, Rosenberg SA, Samuels Y. Analysis of the tyrosine kinome in melanoma reveals recurrent mutations in ERBB4. Nat Genet. 2009 Oct;41(10):1127-32. doi: 10.1038/ng.438. Epub 2009 Aug 30. PubMed PMID: 19718025; PubMed Central PMCID: PMC2897709.
67	\N	23737487	Antony R, Emery CM, Sawyer AM, Garraway LA. C-RAF mutations confer resistance to RAF inhibitors. Cancer Res. 2013 Aug 1;73(15):4840-51. doi: 10.1158/0008-5472.CAN-12-4089. Epub 2013 Jun 4. PubMed PMID: 23737487; PubMed Central PMCID: PMC3748389.
68	\N	21179087	Ngo VN, Young RM, Schmitz R, Jhavar S, Xiao W, Lim KH, Kohlhammer H, Xu W, Yang Y, Zhao H, Shaffer AL, Romesser P, Wright G, Powell J, Rosenwald A, Muller-Hermelink HK, Ott G, Gascoyne RD, Connors JM, Rimsza LM, Campo E, Jaffe ES, Delabie J, Smeland EB, Fisher RI, Braziel RM, Tubbs RR, Cook JR, Weisenburger DD, Chan WC, Staudt LM. Oncogenically active MYD88 mutations in human lymphoma. Nature. 2011 Feb 3;470(7332):115-9. doi: 10.1038/nature09671. Epub 2010 Dec 22. PubMed PMID: 21179087.
69	\N	11950921	Demunter A, Libbrecht L, Degreef H, De Wolf-Peeters C, van den Oord JJ. Loss of membranous expression of beta-catenin is associated with tumor progression in cutaneous melanoma and rarely caused by exon 3 mutations. Mod Pathol. 2002 Apr;15(4):454-61. PubMed PMID: 11950921.
70	\N	11351304	Omholt K, Platz A, Ringborg U, Hansson J. Cytoplasmic and nuclear accumulation of beta-catenin is rarely caused by CTNNB1 exon 3 mutations in cutaneous malignant melanoma. Int J Cancer. 2001 Jun 15;92(6):839-42. PubMed PMID: 11351304.
71	\N	11930117	Pollock PM, Hayward N. Mutations in exon 3 of the beta-catenin gene are rare in melanoma cell lines. Melanoma Res. 2002 Apr;12(2):183-6. PubMed PMID: 11930117.
72	\N	12124804	Reifenberger J, Knobbe CB, Wolter M, Blaschke B, Schulte KW, Pietsch T, Ruzicka T, Reifenberger G. Molecular genetic analysis of malignant melanomas for aberrations of the WNT signaling pathway genes CTNNB1, APC, ICAT and BTRC. Int J Cancer. 2002 Aug 10;100(5):549-56. PubMed PMID: 12124804.
73	\N	10027390	Rimm DL, Caca K, Hu G, Harrison FB, Fearon ER. Frequent nuclear/cytoplasmic localization of beta-catenin without exon 3 mutations in malignant melanoma. Am J Pathol. 1999 Feb;154(2):325-9. PubMed PMID: 10027390; PubMed Central PMCID: PMC1850000.
74	\N	9065403	Rubinfeld B, Robbins P, El-Gamil M, Albert I, Porfiri E, Polakis P. Stabilization of beta-catenin by genetic defects in melanoma cell lines. Science. 1997 Mar 21;275(5307):1790-2. PubMed PMID: 9065403.
75	\N	15133491	Worm J, Christensen C, Grønbaek K, Tulchinsky E, Guldberg P. Genetic and epigenetic alterations of the APC gene in malignant melanoma. Oncogene. 2004 Jul 1;23(30):5215-26. PubMed PMID: 15133491.
76	\N	22147895	Kazenwadel J, Secker GA, Liu YJ, Rosenfeld JA, Wildin RS, Cuellar-Rodriguez J, Hsu AP, Dyack S, Fernandez CV, Chong CE, Babic M, Bardy PG, Shimamura A, Zhang MY, Walsh T, Holland SM, Hickstein DD, Horwitz MS, Hahn CN, Scott HS, Harvey NL. Loss-of-function germline GATA2 mutations in patients with MDS/AML or MonoMAC syndrome and primary lymphedema reveal a key role for GATA2 in the lymphatic vasculature. Blood. 2012 Feb 2;119(5):1283-91. doi: 10.1182/blood-2011-08-374363. Epub 2011 Dec 6. PubMed PMID: 22147895; PubMed Central PMCID: PMC3277359.
77	\N	21765025	Dickinson RE, Griffin H, Bigley V, Reynard LN, Hussain R, Haniffa M, Lakey JH, Rahman T, Wang XN, McGovern N, Pagan S, Cookson S, McDonald D, Chua I, Wallis J, Cant A, Wright M, Keavney B, Chinnery PF, Loughlin J, Hambleton S, Santibanez-Koref M, Collin M. Exome sequencing identifies GATA-2 mutation as the cause of dendritic cell, monocyte, B and NK lymphoid deficiency. Blood. 2011 Sep 8;118(10):2656-8. doi: 10.1182/blood-2011-06-360313. Epub 2011 Jul 15. PubMed PMID: 21765025.
78	\N	20453058	O'Brien C, Wallin JJ, Sampath D, GuhaThakurta D, Savage H, Punnoose EA, Guan J, Berry L, Prior WW, Amler LC, Belvin M, Friedman LS, Lackner MR. Predictive biomarkers of sensitivity to the phosphatidylinositol 3' kinase inhibitor GDC-0941 in breast cancer preclinical models. Clin Cancer Res. 2010 Jul 15;16(14):3670-83. doi: 10.1158/1078-0432.CCR-09-2828. Epub 2010 May 7. Erratum in: Clin Cancer Res. 2011 Apr 1;17(7):2066-7. PubMed PMID: 20453058.
79	\N	18676830	Stemke-Hale K, Gonzalez-Angulo AM, Lluch A, Neve RM, Kuo WL, Davies M, Carey M, Hu Z, Guan Y, Sahin A, Symmans WF, Pusztai L, Nolden LK, Horlings H, Berns K, Hung MC, van de Vijver MJ, Valero V, Gray JW, Bernards R, Mills GB, Hennessy BT. An integrative genomic and proteomic analysis of PIK3CA, PTEN, and AKT mutations in breast cancer. Cancer Res. 2008 Aug 1;68(15):6084-91. doi: 10.1158/0008-5472.CAN-07-6854. PubMed PMID: 18676830; PubMed Central PMCID: PMC2680495.
80	\N	15805248	Saal LH, Holm K, Maurer M, Memeo L, Su T, Wang X, Yu JS, Malmström PO, Mansukhani M, Enoksson J, Hibshoosh H, Borg A, Parsons R. PIK3CA mutations correlate with hormone receptors, node metastasis, and ERBB2, and are mutually exclusive with PTEN loss in human breast carcinoma. Cancer Res. 2005 Apr 1;65(7):2554-9. PubMed PMID: 15805248.
81	\N	15647370	Kang S, Bader AG, Vogt PK. Phosphatidylinositol 3-kinase mutations identified in human cancer are oncogenic. Proc Natl Acad Sci U S A. 2005 Jan 18;102(3):802-7. Epub 2005 Jan 12. PubMed PMID: 15647370; PubMed Central PMCID: PMC545580.
82	\N	15254419	Bachman KE, Argani P, Samuels Y, Silliman N, Ptak J, Szabo S, Konishi H, Karakas B, Blair BG, Lin C, Peters BA, Velculescu VE, Park BH. The PIK3CA gene is mutated with high frequency in human breast cancers. Cancer Biol Ther. 2004 Aug;3(8):772-5. Epub 2004 Aug 26. Erratum in: Cancer Biol Ther. 2005 Feb;4(2):133. PubMed PMID: 15254419.
83	\N	18725974	She QB, Chandarlapaty S, Ye Q, Lobo J, Haskell KM, Leander KR, DeFeo-Jones D, Huber HE, Rosen N. Breast tumor cells with PI3K mutation or HER2 amplification are selectively addicted to Akt signaling. PLoS One. 2008 Aug 26;3(8):e3065. doi: 10.1371/journal.pone.0003065. PubMed PMID: 18725974; PubMed Central PMCID: PMC2516933.
84	\N	22162589	Bendell JC, Rodon J, Burris HA, de Jonge M, Verweij J, Birle D, Demanse D, De Buck SS, Ru QC, Peters M, Goldbrunner M, Baselga J. Phase I, dose-escalation study of BKM120, an oral pan-Class I PI3K inhibitor, in patients with advanced solid tumors. J Clin Oncol. 2012 Jan 20;30(3):282-90. doi: 10.1200/JCO.2011.36.1360. Epub 2011 Dec 12. PubMed PMID: 22162589.
85	\N	22162582	Clarke PA, Workman P. Phosphatidylinositide-3-kinase inhibitors: addressing questions of isoform selectivity and pharmacodynamic/predictive biomarkers in early clinical trials. J Clin Oncol. 2012 Jan 20;30(3):331-3. doi: 10.1200/JCO.2011.38.7167. Epub 2011 Dec 12. PubMed PMID: 22162582.
86	\N	15016963	Samuels Y, Wang Z, Bardelli A, Silliman N, Ptak J, Szabo S, Yan H, Gazdar A, Powell SM, Riggins GJ, Willson JK, Markowitz S, Kinzler KW, Vogelstein B, Velculescu VE. High frequency of mutations of the PIK3CA gene in human cancers. Science. 2004 Apr 23;304(5670):554. Epub 2004 Mar 11. PubMed PMID: 15016963.
87	\N	19903786	He Y, Van't Veer LJ, Mikolajewska-Hanclich I, van Velthuysen ML, Zeestraten EC, Nagtegaal ID, van de Velde CJ, Marijnen CA. PIK3CA mutations predict local recurrences in rectal cancer patients. Clin Cancer Res. 2009 Nov 15;15(22):6956-62. doi: 10.1158/1078-0432.CCR-09-1165. Epub 2009 Nov 10. PubMed PMID: 19903786.
88	\N	19366826	Prenen H, De Schutter J, Jacobs B, De Roock W, Biesmans B, Claes B, Lambrechts D, Van Cutsem E, Tejpar S. PIK3CA mutations are not a major determinant of resistance to the epidermal growth factor receptor inhibitor cetuximab in metastatic colorectal cancer. Clin Cancer Res. 2009 May 1;15(9):3184-8. doi: 10.1158/1078-0432.CCR-08-2961. Epub 2009 Apr 14. PubMed PMID: 19366826.
89	\N	16930767	Kawano O, Sasaki H, Endo K, Suzuki E, Haneda H, Yukiue H, Kobayashi Y, Yano M, Fujii Y. PIK3CA mutation status in Japanese lung cancer patients. Lung Cancer. 2006 Nov;54(2):209-15. Epub 2006 Aug 22. PubMed PMID: 16930767.
90	\N	19513541	Zou ZQ, Zhang XH, Wang F, Shen QJ, Xu J, Zhang LN, Xing WH, Zhuo RJ, Li D. A novel dual PI3Kalpha/mTOR inhibitor PI-103 with high antitumor activity in non-small cell lung cancer cells. Int J Mol Med. 2009 Jul;24(1):97-101. PubMed PMID: 19513541.
91	\N	19029981	Engelman JA, Chen L, Tan X, Crosby K, Guimaraes AR, Upadhyay R, Maira M, McNamara K, Perera SA, Song Y, Chirieac LR, Kaur R, Lightbown A, Simendinger J, Li T, Padera RF, García-Echeverría C, Weissleder R, Mahmood U, Cantley LC, Wong KK. Effective use of PI3K and MEK inhibitors to treat mutant Kras G12D and PIK3CA H1047R murine lung cancers. Nat Med. 2008 Dec;14(12):1351-6. doi: 10.1038/nm.1890. Epub 2008 Nov 30. PubMed PMID: 19029981; PubMed Central PMCID: PMC2683415.
92	\N	16906227	Engelman JA, Mukohara T, Zejnullahu K, Lifshits E, Borrás AM, Gale CM, Naumov GN, Yeap BY, Jarrell E, Sun J, Tracy S, Zhao X, Heymach JV, Johnson BE, Cantley LC, Jänne PA. Allelic dilution obscures detection of a biologically significant resistance mutation in EGFR-amplified lung cancer. J Clin Invest. 2006 Oct;116(10):2695-706. Epub 2006 Aug 10. PubMed PMID: 16906227; PubMed Central PMCID: PMC1570180.
93	\N	21430269	Sequist LV, Waltman BA, Dias-Santagata D, Digumarthy S, Turke AB, Fidias P, Bergethon K, Shaw AT, Gettinger S, Cosper AK, Akhavanfard S, Heist RS, Temel J, Christensen JG, Wain JC, Lynch TJ, Vernovsky K, Mark EJ, Lanuti M, Iafrate AJ, Mino-Kenudson M, Engelman JA. Genotypic and histological evolution of lung cancers acquiring resistance to EGFR inhibitors. Sci Transl Med. 2011 Mar 23;3(75):75ra26. doi: 10.1126/scitranslmed.3002003. PubMed PMID: 21430269; PubMed Central PMCID: PMC3132801.
94	\N	22271473	Janku F, Wheler JJ, Westin SN, Moulder SL, Naing A, Tsimberidou AM, Fu S, Falchook GS, Hong DS, Garrido-Laguna I, Luthra R, Lee JJ, Lu KH, Kurzrock R. PI3K/AKT/mTOR inhibitors in patients with breast and gynecologic malignancies harboring PIK3CA mutations. J Clin Oncol. 2012 Mar 10;30(8):777-82. doi: 10.1200/JCO.2011.36.1196. Epub 2012 Jan 23. PubMed PMID: 22271473; PubMed Central PMCID: PMC3295566.
95	\N	19331127	Guan M, Zhu L, Somlo G, Hughes A, Zhou B, Yen Y. Bortezomib therapeutic effect is associated with expression of FGFR3 in multiple myeloma cells. Anticancer Res. 2009 Jan;29(1):1-9. PubMed PMID: 19331127.
96	\N	21273588	Otsuka M, Mizuki M, Fujita J, Kang S, Kanakura Y. Constitutively active FGFR3 with Lys650Glu mutation enhances bortezomib sensitivity in plasma cell malignancy. Anticancer Res. 2011 Jan;31(1):113-22. PubMed PMID: 21273588.
97	\N	22869148	Chell V, Balmanno K, Little AS, Wilson M, Andrews S, Blockley L, Hampson M, Gavine PR, Cook SJ. Tumour cell responses to new fibroblast growth factor receptor tyrosine kinase inhibitors and identification of a gatekeeper mutation in FGFR3 as a mechanism of acquired resistance. Oncogene. 2013 Jun 20;32(25):3059-70. doi: 10.1038/onc.2012.319. Epub 2012 Aug 6. PubMed PMID: 22869148.
98	\N	14645423	Heinrich MC, Corless CL, Demetri GD, Blanke CD, von Mehren M, Joensuu H, McGreevey LS, Chen CJ, Van den Abbeele AD, Druker BJ, Kiese B, Eisenberg B, Roberts PJ, Singer S, Fletcher CD, Silberman S, Dimitrijevic S, Fletcher JA. Kinase mutations and imatinib response in patients with metastatic gastrointestinal stromal tumor. J Clin Oncol. 2003 Dec 1;21(23):4342-9. PubMed PMID: 14645423.
99	\N	15928335	Corless CL, Schroeder A, Griffith D, Town A, McGreevey L, Harrell P, Shiraga S, Bainbridge T, Morich J, Heinrich MC. PDGFRA mutations in gastrointestinal stromal tumors: frequency, spectrum and in vitro sensitivity to imatinib. J Clin Oncol. 2005 Aug 10;23(23):5357-64. Epub 2005 May 31. Review. PubMed PMID: 15928335.
100	\N	24132921	Dai J, Kong Y, Si L, Chi Z, Cui C, Sheng X, Mao L, Li S, Lian B, Yang R, Liu S, Xu X, Guo J. Large-scale analysis of PDGFRA mutations in melanomas and evaluation of their sensitivity to tyrosine kinase inhibitors imatinib and crenolanib. Clin Cancer Res. 2013 Dec 15;19(24):6935-42. doi: 10.1158/1078-0432.CCR-13-1266. Epub 2013 Oct 16. PubMed PMID: 24132921.
101	\N	22718859	Cassier PA, Fumagalli E, Rutkowski P, Schöffski P, Van Glabbeke M, Debiec-Rychter M, Emile JF, Duffaud F, Martin-Broto J, Landi B, Adenis A, Bertucci F, Bompas E, Bouché O, Leyvraz S, Judson I, Verweij J, Casali P, Blay JY, Hohenberger P; European Organisation for Research and Treatment of Cancer. Outcome of patients with platelet-derived growth factor receptor alpha-mutated gastrointestinal stromal tumors in the tyrosine kinase inhibitor era. Clin Cancer Res. 2012 Aug 15;18(16):4458-64. Epub 2012 Jun 20. PubMed PMID: 22718859.
102	\N	16638875	Prenen H, Cools J, Mentens N, Folens C, Sciot R, Schöffski P, Van Oosterom A, Marynen P, Debiec-Rychter M. Efficacy of the kinase inhibitor SU11248 against gastrointestinal stromal tumor mutants refractory to imatinib mesylate. Clin Cancer Res. 2006 Apr 15;12(8):2622-7. PubMed PMID: 16638875.
103	\N	18794084	Dewaele B, Wasag B, Cools J, Sciot R, Prenen H, Vandenberghe P, Wozniak A, Schöffski P, Marynen P, Debiec-Rychter M. Activity of dasatinib, a dual SRC/ABL kinase inhibitor, and IPI-504, a heat shock protein 90 inhibitor, against gastrointestinal stromal tumor-associated PDGFRAD842V mutation. Clin Cancer Res. 2008 Sep 15;14(18):5749-58. doi: 10.1158/1078-0432.CCR-08-0533. PubMed PMID: 18794084.
104	\N	22745105	Heinrich MC, Griffith D, McKinley A, Patterson J, Presnell A, Ramachandran A, Debiec-Rychter M. Crenolanib inhibits the drug-resistant PDGFRA D842V mutation associated with imatinib-resistant gastrointestinal stromal tumors. Clin Cancer Res. 2012 Aug 15;18(16):4375-84. doi: 10.1158/1078-0432.CCR-12-0625. Epub 2012 Jun 27. PubMed PMID: 22745105.
105	\N	22357254	Schirosi L, Nannini N, Nicoli D, Cavazza A, Valli R, Buti S, Garagnani L, Sartori G, Calabrese F, Marchetti A, Buttitta F, Felicioni L, Migaldi M, Rea F, Di Chiara F, Mengoli MC, Rossi G. Activating c-KIT mutations in a subset of thymic carcinoma and response to different c-KIT inhibitors. Ann Oncol. 2012 Sep;23(9):2409-14. doi: 10.1093/annonc/mdr626. Epub 2012 Feb 21. PubMed PMID: 22357254.
106	\N	21325067	Kong Y, Si L, Zhu Y, Xu X, Corless CL, Flaherty KT, Li L, Li H, Sheng X, Cui C, Chi Z, Li S, Han M, Mao L, Lu A, Guo J. Large-scale analysis of KIT aberrations in Chinese patients with melanoma. Clin Cancer Res. 2011 Apr 1;17(7):1684-91. doi: 10.1158/1078-0432.CCR-10-2346. Epub 2011 Feb 15. PubMed PMID: 21325067.
107	\N	21131919	Langer R, Becker K, Feith M, Friess H, Höfler H, Keller G. Genetic aberrations in primary esophageal melanomas: molecular analysis of c-KIT, PDGFR, KRAS, NRAS and BRAF in a series of 10 cases. Mod Pathol. 2011 Apr;24(4):495-501. doi: 10.1038/modpathol.2010.220. Epub 2010 Dec 3. PubMed PMID: 21131919.
108	\N	24661573	de Jel MM, Engelmann JC, Kunz M, Schiffner S, Kuphal S, Bosserhoff AK. Transcriptome sequencing of melanocytic nevi and melanomas from Grm1 transgenic mice to determine melanoma driver mutations. Pigment Cell Melanoma Res. 2014 Jul;27(4):678-80. doi: 10.1111/pcmr.12244. Epub 2014 Apr 7. PubMed PMID: 24661573.
109	\N	24531699	Bello DM, Dematteo RP, Ariyan CE. The GIST of targeted therapy for malignant melanoma. Ann Surg Oncol. 2014 Jun;21(6):2059-67. doi: 10.1245/s10434-013-3373-z. Epub 2014 Feb 15. Review. PubMed PMID: 24531699; PubMed Central PMCID: PMC4041068.
110	\N	21969494	Buti S, Donini M, Sergio P, Garagnani L, Schirosi L, Passalacqua R, Rossi G. Impressive response with imatinib in a heavily pretreated patient with metastatic c-KIT mutated thymic carcinoma. J Clin Oncol. 2011 Nov 20;29(33):e803-5. doi: 10.1200/JCO.2011.36.6427. Epub 2011 Oct 3. PubMed PMID: 21969494.
111	\N	23375402	Rossi V, Donini M, Sergio P, Passalacqua R, Rossi G, Buti S. When a thymic carcinoma "becomes" a GIST. Lung Cancer. 2013 Apr;80(1):106-8. doi: 10.1016/j.lungcan.2013.01.003. Epub 2013 Feb 1. PubMed PMID: 23375402.
112	\N	15790786	Growney JD, Clark JJ, Adelsperger J, Stone R, Fabbro D, Griffin JD, Gilliland DG. Activation mutations of human c-KIT resistant to imatinib mesylate are sensitive to the tyrosine kinase inhibitor PKC412. Blood. 2005 Jul 15;106(2):721-4. Epub 2005 Mar 24. PubMed PMID: 15790786; PubMed Central PMCID: PMC1895184.
113	\N	9438854	Hirota S, Isozaki K, Moriyama Y, Hashimoto K, Nishida T, Ishiguro S, Kawano K, Hanada M, Kurata A, Takeda M, Muhammad Tunio G, Matsuzawa Y, Kanakura Y, Shinomura Y, Kitamura Y. Gain-of-function mutations of c-kit in human gastrointestinal stromal tumors. Science. 1998 Jan 23;279(5350):577-80. PubMed PMID: 9438854.
114	\N	11276010	Hirota S, Nishida T, Isozaki K, Taniguchi M, Nakamura J, Okazaki T, Kitamura Y. Gain-of-function mutation at the extracellular domain of KIT in gastrointestinal stromal tumours. J Pathol. 2001 Apr;193(4):505-10. PubMed PMID: 11276010.
115	\N	7530509	Kitayama H, Kanakura Y, Furitsu T, Tsujimura T, Oritani K, Ikeda H, Sugahara H, Mitsui H, Kanayama Y, Kitamura Y, et al. Constitutively activating mutations of c-kit receptor tyrosine kinase confer factor-independent growth and tumorigenicity of factor-dependent hematopoietic cell lines. Blood. 1995 Feb 1;85(3):790-8. PubMed PMID: 7530509.
116	\N	17372901	Antonescu CR, Busam KJ, Francone TD, Wong GC, Guo T, Agaram NP, Besmer P, Jungbluth A, Gimbel M, Chen CT, Veach D, Clarkson BD, Paty PB, Weiser MR. L576P KIT mutation in anal melanomas correlates with KIT protein expression and is sensitive to specific kinase inhibition. Int J Cancer. 2007 Jul 15;121(2):257-64. PubMed PMID: 17372901.
117	\N	18980976	Beadling C, Jacobson-Dunlop E, Hodi FS, Le C, Warrick A, Patterson J, Town A, Harlow A, Cruz F 3rd, Azar S, Rubin BP, Muller S, West R, Heinrich MC, Corless CL. KIT gene mutations and copy number in melanoma subtypes. Clin Cancer Res. 2008 Nov 1;14(21):6821-8. doi: 10.1158/1078-0432.CCR-08-0575. PubMed PMID: 18980976.
118	\N	21642685	Carvajal RD, Antonescu CR, Wolchok JD, Chapman PB, Roman RA, Teitcher J, Panageas KS, Busam KJ, Chmielowski B, Lutzky J, Pavlick AC, Fusco A, Cane L, Takebe N, Vemula S, Bouvier N, Bastian BC, Schwartz GK. KIT as a therapeutic target in metastatic melanoma. JAMA. 2011 Jun 8;305(22):2327-34. doi: 10.1001/jama.2011.746. PubMed PMID: 21642685; PubMed Central PMCID: PMC3986039.
119	\N	18421059	Hodi FS, Friedlander P, Corless CL, Heinrich MC, Mac Rae S, Kruse A, Jagannathan J, Van den Abbeele AD, Velazquez EF, Demetri GD, Fisher DE. Major response to imatinib mesylate in KIT-mutated melanoma. J Clin Oncol. 2008 Apr 20;26(12):2046-51. doi: 10.1200/JCO.2007.14.0707. PubMed PMID: 18421059.
120	\N	18510589	Lutzky J, Bauer J, Bastian BC. Dose-dependent, complete response to imatinib of a metastatic mucosal melanoma with a K642E KIT mutation. Pigment Cell Melanoma Res. 2008 Aug;21(4):492-3. doi: 10.1111/j.1755-148X.2008.00475.x. Epub 2008 May 29. PubMed PMID: 18510589.
121	\N	19812602	Terheyden P, Houben R, Pajouh P, Thorns C, Zillikens D, Becker JC. Response to imatinib mesylate depends on the presence of the V559A-mutated KIT oncogene. J Invest Dermatol. 2010 Jan;130(1):314-6. doi: 10.1038/jid.2009.197. Epub . PubMed PMID: 19812602.
122	\N	22261812	Minor DR, Kashani-Sabet M, Garrido M, O'Day SJ, Hamid O, Bastian BC. Sunitinib therapy for melanoma patients with KIT mutations. Clin Cancer Res. 2012 Mar 1;18(5):1457-63. doi: 10.1158/1078-0432.CCR-11-1987. Epub 2012 Jan 18. PubMed PMID: 22261812.
123	\N	19671763	Woodman SE, Trent JC, Stemke-Hale K, Lazar AJ, Pricl S, Pavan GM, Fermeglia M, Gopal YN, Yang D, Podoloff DA, Ivan D, Kim KB, Papadopoulos N, Hwu P, Mills GB, Davies MA. Activity of dasatinib against L576P KIT mutant melanoma: molecular, cellular, and clinical correlates. Mol Cancer Ther. 2009 Aug;8(8):2079-85. doi: 10.1158/1535-7163.MCT-09-0459. Epub 2009 Aug 11. PubMed PMID: 19671763; PubMed Central PMCID: PMC3346953.
124	\N	18936790	Quintás-Cardama A, Lazar AJ, Woodman SE, Kim K, Ross M, Hwu P. Complete response of stage IV anal mucosal melanoma expressing KIT Val560Asp to the multikinase inhibitor sorafenib. Nat Clin Pract Oncol. 2008 Dec;5(12):737-40. doi: 10.1038/ncponc1251. Epub 2008 Oct 21. PubMed PMID: 18936790.
125	\N	21690468	Guo J, Si L, Kong Y, Flaherty KT, Xu X, Zhu Y, Corless CL, Li L, Li H, Sheng X, Cui C, Chi Z, Li S, Han M, Mao L, Lin X, Du N, Zhang X, Li J, Wang B, Qin S. Phase II, open-label, single-arm trial of imatinib mesylate in patients with metastatic melanoma harboring c-Kit mutation or amplification. J Clin Oncol. 2011 Jul 20;29(21):2904-9. doi: 10.1200/JCO.2010.33.9275. Epub 2011 Jun 20. PubMed PMID: 21690468.
126	\N	12960119	Antonescu CR, Sommer G, Sarran L, Tschernyavsky SJ, Riedel E, Woodruff JM, Robson M, Maki R, Brennan MF, Ladanyi M, DeMatteo RP, Besmer P. Association of KIT exon 9 mutations with nongastric primary site and aggressive behavior: KIT mutation analysis and clinical correlates of 120 gastrointestinal stromal tumors. Clin Cancer Res. 2003 Aug 15;9(9):3329-37. PubMed PMID: 12960119.
127	\N	22160160	Knösel T, Chen Y, Altendorf-Hofmann A, Danielczok C, Freesmeyer M, Settmacher U, Wurst C, Schulz S, Yang LL, Petersen I. High KIT and PDGFRA are associated with shorter patients survival in gastroenteropancreatic neuroendocrine tumors, but mutations are a rare event. J Cancer Res Clin Oncol. 2012 Mar;138(3):397-403. doi: 10.1007/s00432-011-1107-9. Epub 2011 Dec 8. PubMed PMID: 22160160.
128	\N	23582185	Todd JR, Becker TM, Kefford RF, Rizos H. Secondary c-Kit mutations confer acquired resistance to RTK inhibitors in c-Kit mutant melanoma cells. Pigment Cell Melanoma Res. 2013 Jul;26(4):518-26. doi: 10.1111/pcmr.12107. Epub 2013 May 13. PubMed PMID: 23582185.
129	\N	21689725	Wasag B, Niedoszytko M, Piskorz A, Lange M, Renke J, Jassem E, Biernat W, Debiec-Rychter M, Limon J. Novel, activating KIT-N822I mutation in familial cutaneous mastocytosis. Exp Hematol. 2011 Aug;39(8):859-65.e2. doi: 10.1016/j.exphem.2011.05.009. Epub 2011 May 27. PubMed PMID: 21689725.
130	\N	17259998	Nakagomi N, Hirota S. Juxtamembrane-type c-kit gene mutation found in aggressive systemic mastocytosis induces imatinib-resistant constitutive KIT activation. Lab Invest. 2007 Apr;87(4):365-71. Epub 2007 Jan 29. PubMed PMID: 17259998.
131	\N	16908931	Curtin JA, Busam K, Pinkel D, Bastian BC. Somatic activation of KIT in distinct subtypes of melanoma. J Clin Oncol. 2006 Sep 10;24(26):4340-6. Epub 2006 Aug 14. PubMed PMID: 16908931.
132	\N	24755198	Xia J, Jia P, Hutchinson KE, Dahlman KB, Johnson D, Sosman J, Pao W, Zhao Z. A meta-analysis of somatic mutations from next generation sequencing of 241 melanomas: a road map for the study of genes with potential clinical relevance. Mol Cancer Ther. 2014 Jul;13(7):1918-28. doi: 10.1158/1535-7163.MCT-13-0804. Epub 2014 Apr 22. PubMed PMID: 24755198; PubMed Central PMCID: PMC4090262.
133	\N	20736294	Rossi F, Yozgat Y, de Stanchina E, Veach D, Clarkson B, Manova K, Giancotti FG, Antonescu CR, Besmer P. Imatinib upregulates compensatory integrin signaling in a mouse model of gastrointestinal stromal tumor and is more effective when combined with dasatinib. Mol Cancer Res. 2010 Sep;8(9):1271-83. doi: 10.1158/1541-7786.MCR-10-0065. Epub 2010 Aug 24. PubMed PMID: 20736294; PubMed Central PMCID: PMC2952175.
134	\N	19861435	Girard N, Shen R, Guo T, Zakowski MF, Heguy A, Riely GJ, Huang J, Lau C, Lash AE, Ladanyi M, Viale A, Antonescu CR, Travis WD, Rusch VW, Kris MG, Pao W. Comprehensive genomic analysis reveals clinically relevant molecular distinctions between thymic carcinomas and thymomas. Clin Cancer Res. 2009 Nov 15;15(22):6790-9. doi: 10.1158/1078-0432.CCR-09-0644. Epub 2009 Oct 27. PubMed PMID: 19861435; PubMed Central PMCID: PMC2783876.
135	\N	15201427	Ströbel P, Hartmann M, Jakob A, Mikesch K, Brink I, Dirnhofer S, Marx A. Thymic carcinoma with overexpression of mutated KIT and the response to imatinib. N Engl J Med. 2004 Jun 17;350(25):2625-6. PubMed PMID: 15201427.
136	\N	15930355	Antonescu CR, Besmer P, Guo T, Arkun K, Hom G, Koryotowski B, Leversha MA, Jeffrey PD, Desantis D, Singer S, Brennan MF, Maki RG, DeMatteo RP. Acquired resistance to imatinib in gastrointestinal stromal tumor occurs through secondary gene mutation. Clin Cancer Res. 2005 Jun 1;11(11):4182-90. PubMed PMID: 15930355.
137	\N	19996579	Satzger I, Küttler U, Völker B, Schenck F, Kapp A, Gutzmer R. Anal mucosal melanoma with KIT-activating mutation and response to imatinib therapy--case report and review of the literature. Dermatology. 2010;220(1):77-81. doi: 10.1159/000265558. Epub 2009 Dec 9. Review. PubMed PMID: 19996579.
138	\N	18448188	Yoh K, Nishiwaki Y, Ishii G, Goto K, Kubota K, Ohmatsu H, Niho S, Nagai K, Saijo N. Mutational status of EGFR and KIT in thymoma and thymic carcinoma. Lung Cancer. 2008 Dec;62(3):316-20. doi: 10.1016/j.lungcan.2008.03.013. Epub 2008 Apr 29. PubMed PMID: 18448188.
139	\N	20970876	Dişel U, Oztuzcu S, Beşen AA, Karadeniz C, Köse F, Sümbül AT, Sezer A, Nursal GN, Abalı H, Ozyılkan O. Promising efficacy of sorafenib in a relapsed thymic carcinoma with C-KIT exon 11 deletion mutation. Lung Cancer. 2011 Jan;71(1):109-12. doi: 10.1016/j.lungcan.2010.09.011. PubMed PMID: 20970876.
140	\N	20545949	Yamaguchi M, Harada K, Ando N, Kawamura T, Shibagaki N, Shimada S. Marked response to imatinib mesylate in metastatic acral lentiginous melanoma on the thumb. Clin Exp Dermatol. 2011 Mar;36(2):174-7. doi: 10.1111/j.1365-2230.2010.03885.x. PubMed PMID: 20545949.
141	\N	22932406	Hong JL, Li J, Li J, Shen L. [Secondary mutation of c-kit/PDGFRα genotypes after imatinib mesylate therapy and its relationship with efficacy of sunitinib]. Zhonghua Bing Li Xue Za Zhi. 2012 Jun;41(6):386-90. doi: 10.3760/cma.j.issn.0529-5807.2012.06.006. Chinese. PubMed PMID: 22932406.
142	\N	16751810	Tamborini E, Pricl S, Negri T, Lagonigro MS, Miselli F, Greco A, Gronchi A, Casali PG, Ferrone M, Fermeglia M, Carbone A, Pierotti MA, Pilotti S. Functional analyses and molecular modeling of two c-Kit mutations responsible for imatinib secondary resistance in GIST patients. Oncogene. 2006 Oct 5;25(45):6140-6. Epub 2006 Jun 5. PubMed PMID: 16751810.
143	\N	22355224	Tutone M, Lauria A, Almerico AM. Study of the role of "gatekeeper" mutations V654A and T670I of c-kit kinase in the interaction with inhibitors by means mixed molecular dynamics/docking approach. Bioinformation. 2011;7(6):296-8. Epub 2011 Nov 20. PubMed PMID: 22355224; PubMed Central PMCID: PMC3280498.
144	\N	21569090	Yun J, Lee J, Jang J, Lee EJ, Jang KT, Kim JH, Kim KM. KIT amplification and gene mutations in acral/mucosal melanoma in Korea. APMIS. 2011 Jun;119(6):330-5. doi: 10.1111/j.1600-0463.2011.02737.x. Epub 2011 Mar 24. PubMed PMID: 21569090.
145	\N	24687822	Serrano C, Wang Y, Mariño-Enríquez A, Lee JC, Ravegnini G, Morgan JA, Bertagnolli MM, Beadling C, Demetri GD, Corless CL, Heinrich MC, Fletcher JA. KRAS and KIT Gatekeeper Mutations Confer Polyclonal Primary Imatinib Resistance in GI Stromal Tumors: Relevance of Concomitant Phosphatidylinositol 3-Kinase/AKT Dysregulation. J Clin Oncol. 2014 Mar 31. [Epub ahead of print] PubMed PMID: 24687822.
146	\N	19164557	Gajiwala KS, Wu JC, Christensen J, Deshmukh GD, Diehl W, DiNitto JP, English JM, Greig MJ, He YA, Jacques SL, Lunney EA, McTigue M, Molina D, Quenzer T, Wells PA, Yu X, Zhang Y, Zou A, Emmett MR, Marshall AG, Zhang HM, Demetri GD. KIT kinase mutants show unique mechanisms of drug resistance to imatinib and sunitinib in gastrointestinal stromal tumor patients. Proc Natl Acad Sci U S A. 2009 Feb 3;106(5):1542-7. doi: 10.1073/pnas.0812413106. Epub 2009 Jan 21. PubMed PMID: 19164557; PubMed Central PMCID: PMC2635778.
147	\N	18955458	Heinrich MC, Maki RG, Corless CL, Antonescu CR, Harlow A, Griffith D, Town A, McKinley A, Ou WB, Fletcher JA, Fletcher CD, Huang X, Cohen DP, Baum CM, Demetri GD. Primary and secondary kinase genotypes correlate with the biological and clinical activity of sunitinib in imatinib-resistant gastrointestinal stromal tumor. J Clin Oncol. 2008 Nov 20;26(33):5352-9. doi: 10.1200/JCO.2007.15.7461. Epub 2008 Oct 27. PubMed PMID: 18955458; PubMed Central PMCID: PMC2651076.
148	\N	23714533	Smith CC, Shah NP. The role of kinase inhibitors in the treatment of patients with acute myeloid leukemia. Am Soc Clin Oncol Educ Book. 2013:313-8. doi: 10.1200/EdBook_AM.2013.33.313. PubMed PMID: 23714533.
149	\N	16741525	Willmore-Payne C, Holden JA, Chadwick BE, Layfield LJ. Detection of c-kit exons 11- and 17-activating mutations in testicular seminomas by high-resolution melting amplicon analysis. Mod Pathol. 2006 Sep;19(9):1164-9. Epub 2006 Jun 2. PubMed PMID: 16741525.
150	\N	24045550	Johnson RC, Savage NM, Chiang T, Gotlib JR, Cherry AM, Arber DA, George TI. Hidden mastocytosis in acute myeloid leukemia with t(8;21)(q22;q22). Am J Clin Pathol. 2013 Oct;140(4):525-35. doi: 10.1309/AJCP1Q0YSXEAHNKK. PubMed PMID: 24045550.
151	\N	18986703	Ustun C, Corless CL, Savage N, Fiskus W, Manaloor E, Heinrich MC, Lewis G, Ramalingam P, Kepten I, Jillella A, Bhalla K. Chemotherapy and dasatinib induce long-term hematologic and molecular remission in systemic mastocytosis with acute myeloid leukemia with KIT D816V. Leuk Res. 2009 May;33(5):735-41. doi: 10.1016/j.leukres.2008.09.027. Epub 2008 Nov 4. PubMed PMID: 18986703.
152	\N	22504184	Smith CC, Wang Q, Chin CS, Salerno S, Damon LE, Levis MJ, Perl AE, Travers KJ, Wang S, Hunt JP, Zarrinkar PP, Schadt EE, Kasarskis A, Kuriyan J, Shah NP. Validation of ITD mutations in FLT3 as a therapeutic target in human acute myeloid leukaemia. Nature. 2012 Apr 15;485(7397):260-3. doi: 10.1038/nature11016. PubMed PMID: 22504184; PubMed Central PMCID: PMC3390926.
153	\N	20088873	Handolias D, Salemi R, Murray W, Tan A, Liu W, Viros A, Dobrovic A, Kelly J, McArthur GA. Mutations in KIT occur at low frequency in melanomas arising from anatomical sites associated with chronic and intermittent sun exposure. Pigment Cell Melanoma Res. 2010 Apr;23(2):210-5. doi: 10.1111/j.1755-148X.2010.00671.x. Epub 2010 Jan 20. PubMed PMID: 20088873.
154	\N	23775962	Hodi FS, Corless CL, Giobbie-Hurder A, Fletcher JA, Zhu M, Marino-Enriquez A, Friedlander P, Gonzalez R, Weber JS, Gajewski TF, O'Day SJ, Kim KB, Lawrence D, Flaherty KT, Luke JJ, Collichio FA, Ernstoff MS, Heinrich MC, Beadling C, Zukotynski KA, Yap JT, Van den Abbeele AD, Demetri GD, Fisher DE. Imatinib for melanomas harboring mutationally activated or amplified KIT arising on mucosal, acral, and chronically sun-damaged skin. J Clin Oncol. 2013 Sep 10;31(26):3182-90. doi: 10.1200/JCO.2012.47.7836. Epub 2013 Jun 17. PubMed PMID: 23775962.
155	\N	18559612	Verstovsek S, Tefferi A, Cortes J, O'Brien S, Garcia-Manero G, Pardanani A, Akin C, Faderl S, Manshouri T, Thomas D, Kantarjian H. Phase II study of dasatinib in Philadelphia chromosome-negative acute and chronic myeloid diseases, including systemic mastocytosis. Clin Cancer Res. 2008 Jun 15;14(12):3906-15. doi: 10.1158/1078-0432.CCR-08-0366. PubMed PMID: 18559612.
156	\N	19461405	Bisagni G, Rossi G, Cavazza A, Sartori G, Gardini G, Boni C. Long lasting response to the multikinase inhibitor bay 43-9006 (Sorafenib) in a heavily pretreated metastatic thymic carcinoma. J Thorac Oncol. 2009 Jun;4(6):773-5. doi: 10.1097/JTO.0b013e3181a52e25. PubMed PMID: 19461405.
157	\N	17699867	Guo T, Agaram NP, Wong GC, Hom G, D'Adamo D, Maki RG, Schwartz GK, Veach D, Clarkson BD, Singer S, DeMatteo RP, Besmer P, Antonescu CR. Sorafenib inhibits the imatinib-resistant KITT670I gatekeeper mutation in gastrointestinal stromal tumor. Clin Cancer Res. 2007 Aug 15;13(16):4874-81. PubMed PMID: 17699867.
158	\N	21159146	McDonnell K, Betz B, Fullen D, Lao CD. V559A and N822I double KIT mutant melanoma with predictable response to imatinib? Pigment Cell Melanoma Res. 2011 Apr;24(2):390-2. doi: 10.1111/j.1755-148X.2010.00822.x. Epub 2011 Jan 13. PubMed PMID: 21159146.
159	\N	23149070	Mpakou VE, Kontsioti F, Papageorgiou S, Spathis A, Kottaridi C, Girkas K, Karakitsos P, Dimitriadis G, Dervenoulas I, Pappa V. Dasatinib inhibits proliferation and induces apoptosis in the KASUMI-1 cell line bearing the t(8;21)(q22;q22) and the N822K c-kit mutation. Leuk Res. 2013 Feb;37(2):175-82. doi: 10.1016/j.leukres.2012.10.011. Epub 2012 Nov 10. PubMed PMID: 23149070.
160	\N	22897847	Roberts KG, Morin RD, Zhang J, Hirst M, Zhao Y, Su X, Chen SC, Payne-Turner D, Churchman ML, Harvey RC, Chen X, Kasap C, Yan C, Becksfort J, Finney RP, Teachey DT, Maude SL, Tse K, Moore R, Jones S, Mungall K, Birol I, Edmonson MN, Hu Y, Buetow KE, Chen IM, Carroll WL, Wei L, Ma J, Kleppe M, Levine RL, Garcia-Manero G, Larsen E, Shah NP, Devidas M, Reaman G, Smith M, Paugh SW, Evans WE, Grupp SA, Jeha S, Pui CH, Gerhard DS, Downing JR, Willman CL, Loh M, Hunger SP, Marra MA, Mullighan CG. Genetic alterations activating kinase and cytokine receptor signaling in high-risk acute lymphoblastic leukemia. Cancer Cell. 2012 Aug 14;22(2):153-66. doi: 10.1016/j.ccr.2012.06.005. PubMed PMID: 22897847; PubMed Central PMCID: PMC3422513.
161	\N	18971950	Chase A, Schultheis B, Kreil S, Baxter J, Hidalgo-Curtis C, Jones A, Zhang L, Grand FH, Melo JV, Cross NC. Imatinib sensitivity as a consequence of a CSF1R-Y571D mutation and CSF1/CSF1R signaling abnormalities in the cell line GDM1. Leukemia. 2009 Feb;23(2):358-64. doi: 10.1038/leu.2008.295. Epub 2008 Oct 30. PubMed PMID: 18971950.
162	\N	24124571	Li SQ, Cheuk AT, Shern JF, Song YK, Hurd L, Liao H, Wei JS, Khan J. Targeting wild-type and mutationally activated FGFR4 in rhabdomyosarcoma with the inhibitor ponatinib (AP24534). PLoS One. 2013 Oct 4;8(10):e76551. doi: 10.1371/journal.pone.0076551. eCollection 2013. PubMed PMID: 24124571; PubMed Central PMCID: PMC3790700.
214	\N	14679157	Maldonado JL, Fridlyand J, Patel H, Jain AN, Busam K, Kageshita T, Ono T, Albertson DG, Pinkel D, Bastian BC. Determinants of BRAF mutations in primary melanomas. J Natl Cancer Inst. 2003 Dec 17;95(24):1878-90. PubMed PMID: 14679157.
163	\N	23724914	Awad MM, Katayama R, McTigue M, Liu W, Deng YL, Brooun A, Friboulet L, Huang D, Falk MD, Timofeevski S, Wilner KD, Lockerman EL, Khan TM, Mahmood S, Gainor JF, Digumarthy SR, Stone JR, Mino-Kenudson M, Christensen JG, Iafrate AJ, Engelman JA, Shaw AT. Acquired resistance to crizotinib from a mutation in CD74-ROS1. N Engl J Med. 2013 Jun 20;368(25):2395-401. doi: 10.1056/NEJMoa1215530. Epub 2013 Jun 1. PubMed PMID: 23724914; PubMed Central PMCID: PMC3878821.
164	\N	24185512	Toy W, Shen Y, Won H, Green B, Sakr RA, Will M, Li Z, Gala K, Fanning S, King TA, Hudis C, Chen D, Taran T, Hortobagyi G, Greene G, Berger M, Baselga J, Chandarlapaty S. ESR1 ligand-binding domain mutations in hormone-resistant breast cancer. Nat Genet. 2013 Dec;45(12):1439-45. doi: 10.1038/ng.2822. Epub 2013 Nov 3. PubMed PMID: 24185512; PubMed Central PMCID: PMC3903423.
165	\N	24185510	Robinson DR, Wu YM, Vats P, Su F, Lonigro RJ, Cao X, Kalyana-Sundaram S, Wang R, Ning Y, Hodges L, Gursky A, Siddiqui J, Tomlins SA, Roychowdhury S, Pienta KJ, Kim SY, Roberts JS, Rae JM, Van Poznak CH, Hayes DF, Chugh R, Kunju LP, Talpaz M, Schott AF, Chinnaiyan AM. Activating ESR1 mutations in hormone-resistant metastatic breast cancer. Nat Genet. 2013 Dec;45(12):1446-51. doi: 10.1038/ng.2823. Epub 2013 Nov 3. PubMed PMID: 24185510; PubMed Central PMCID: PMC4009946.
166	\N	24398047	Jeselsohn R, Yelensky R, Buchwalter G, Frampton G, Meric-Bernstam F, Gonzalez-Angulo AM, Ferrer-Lozano J, Perez-Fidalgo JA, Cristofanilli M, Gómez H, Arteaga CL, Giltnane J, Balko JM, Cronin MT, Jarosz M, Sun J, Hawryluk M, Lipson D, Otto G, Ross JS, Dvir A, Soussan-Gutman L, Wolf I, Rubinek T, Gilmore L, Schnitt S, Come SE, Pusztai L, Stephens P, Brown M, Miller VA. Emergence of constitutively active estrogen receptor-α mutations in pretreated advanced estrogen receptor-positive breast cancer. Clin Cancer Res. 2014 Apr 1;20(7):1757-67. doi: 10.1158/1078-0432.CCR-13-2332. Epub 2014 Jan 7. PubMed PMID: 24398047; PubMed Central PMCID: PMC3998833.
167	\N	24217577	Merenbakh-Lamin K, Ben-Baruch N, Yeheskel A, Dvir A, Soussan-Gutman L, Jeselsohn R, Yelensky R, Brown M, Miller VA, Sarid D, Rizel S, Klein B, Rubinek T, Wolf I. D538G mutation in estrogen receptor-α: A novel mechanism for acquired endocrine resistance in breast cancer. Cancer Res. 2013 Dec 1;73(23):6856-64. doi: 10.1158/0008-5472.CAN-13-1197. Epub 2013 Nov 11. PubMed PMID: 24217577.
168	\N	17177598	Lee JC, Vivanco I, Beroukhim R, Huang JH, Feng WL, DeBiasi RM, Yoshimoto K, King JC, Nghiemphu P, Yuza Y, Xu Q, Greulich H, Thomas RK, Paez JG, Peck TC, Linhart DJ, Glatt KA, Getz G, Onofrio R, Ziaugra L, Levine RL, Gabriel S, Kawaguchi T, O'Neill K, Khan H, Liau LM, Nelson SF, Rao PN, Mischel P, Pieper RO, Cloughesy T, Leahy DJ, Sellers WR, Sawyers CL, Meyerson M, Mellinghoff IK. Epidermal growth factor receptor activation in glioblastoma through novel missense mutations in the extracellular domain. PLoS Med. 2006 Dec;3(12):e485. PubMed PMID: 17177598; PubMed Central PMCID: PMC1702556.
169	\N	22270724	Montagut C, Dalmases A, Bellosillo B, Crespo M, Pairet S, Iglesias M, Salido M, Gallen M, Marsters S, Tsai SP, Minoche A, Seshagiri S, Serrano S, Himmelbauer H, Bellmunt J, Rovira A, Settleman J, Bosch F, Albanell J. Identification of a mutation in the extracellular domain of the Epidermal Growth Factor Receptor conferring cetuximab resistance in colorectal cancer. Nat Med. 2012 Jan 22;18(2):221-3. doi: 10.1038/nm.2609. Erratum in: Nat Med. 2012 Sep;18(9):1445. Somasekar, Seshagiri [corrected to Seshagiri, Somasekar]. PubMed PMID: 22270724.
170	\N	23578570	Bahassi el M, Li YQ, Wise-Draper TM, Deng L, Wang J, Darnell CN, Wilson KM, Wells SI, Stambrook PJ, Rixe O. A patient-derived somatic mutation in the epidermal growth factor receptor ligand-binding domain confers increased sensitivity to cetuximab in head and neck cancer. Eur J Cancer. 2013 Jul;49(10):2345-55. doi: 10.1016/j.ejca.2013.03.005. Epub 2013 Apr 8. PubMed PMID: 23578570.
171	\N	22885469	Leslie KK, Sill MW, Lankes HA, Fischer EG, Godwin AK, Gray H, Schilder RJ, Walker JL, Tewari K, Hanjani P, Abulafia O, Rose PG. Lapatinib and potential prognostic value of EGFR mutations in a Gynecologic Oncology Group phase II trial of persistent or recurrent endometrial cancer. Gynecol Oncol. 2012 Nov;127(2):345-50. doi: 10.1016/j.ygyno.2012.07.127. Epub 2012 Aug 7. PubMed PMID: 22885469; PubMed Central PMCID: PMC3518448.
172	\N	15118073	Lynch TJ, Bell DW, Sordella R, Gurubhagavatula S, Okimoto RA, Brannigan BW, Harris PL, Haserlat SM, Supko JG, Haluska FG, Louis DN, Christiani DC, Settleman J, Haber DA. Activating mutations in the epidermal growth factor receptor underlying responsiveness of non-small-cell lung cancer to gefitinib. N Engl J Med. 2004 May 20;350(21):2129-39. Epub 2004 Apr 29. PubMed PMID: 15118073.
173	\N	15118125	Paez JG, Jänne PA, Lee JC, Tracy S, Greulich H, Gabriel S, Herman P, Kaye FJ, Lindeman N, Boggon TJ, Naoki K, Sasaki H, Fujii Y, Eck MJ, Sellers WR, Johnson BE, Meyerson M. EGFR mutations in lung cancer: correlation with clinical response to gefitinib therapy. Science. 2004 Jun 4;304(5676):1497-500. Epub 2004 Apr 29. PubMed PMID: 15118125.
174	\N	15329413	Pao W, Miller V, Zakowski M, Doherty J, Politi K, Sarkaria I, Singh B, Heelan R, Rusch V, Fulton L, Mardis E, Kupfer D, Wilson R, Kris M, Varmus H. EGF receptor gene mutations are common in lung cancers from "never smokers" and are associated with sensitivity of tumors to gefitinib and erlotinib. Proc Natl Acad Sci U S A. 2004 Sep 7;101(36):13306-11. Epub 2004 Aug 25. PubMed PMID: 15329413; PubMed Central PMCID: PMC516528.
175	\N	19922469	Mitsudomi T, Yatabe Y. Epidermal growth factor receptor in relation to tumor development: EGFR gene and cancer. FEBS J. 2010 Jan;277(2):301-8. doi: 10.1111/j.1742-4658.2009.07448.x. Epub 2009 Nov 18. Review. PubMed PMID: 19922469.
176	\N	15710947	Han SW, Kim TY, Hwang PG, Jeong S, Kim J, Choi IS, Oh DY, Kim JH, Kim DW, Chung DH, Im SA, Kim YT, Lee JS, Heo DS, Bang YJ, Kim NK. Predictive and prognostic impact of epidermal growth factor receptor mutation in non-small-cell lung cancer patients treated with gefitinib. J Clin Oncol. 2005 Apr 10;23(11):2493-501. Epub 2005 Feb 14. PubMed PMID: 15710947.
177	\N	16011858	Rosell R, Ichinose Y, Taron M, Sarries C, Queralt C, Mendez P, Sanchez JM, Nishiyama K, Moran T, Cirauqui B, Mate JL, Besse B, Reguart N, Perez M, Sanchez JJ. Mutations in the tyrosine kinase domain of the EGFR gene associated with gefitinib response in non-small-cell lung cancer. Lung Cancer. 2005 Oct;50(1):25-33. PubMed PMID: 16011858.
178	\N	16115929	Taron M, Ichinose Y, Rosell R, Mok T, Massuti B, Zamora L, Mate JL, Manegold C, Ono M, Queralt C, Jahan T, Sanchez JJ, Sanchez-Ronco M, Hsue V, Jablons D, Sanchez JM, Moran T. Activating mutations in the tyrosine kinase domain of the epidermal growth factor receptor are associated with improved survival in gefitinib-treated chemorefractory lung adenocarcinomas. Clin Cancer Res. 2005 Aug 15;11(16):5878-85. PubMed PMID: 16115929.
179	\N	20479403	Sequist LV, Besse B, Lynch TJ, Miller VA, Wong KK, Gitlitz B, Eaton K, Zacharchuk C, Freyman A, Powell C, Ananthakrishnan R, Quinn S, Soria JC. Neratinib, an irreversible pan-ErbB receptor tyrosine kinase inhibitor: results of a phase II trial in patients with advanced non-small-cell lung cancer. J Clin Oncol. 2010 Jun 20;28(18):3076-83. doi: 10.1200/JCO.2009.27.9414. Epub 2010 May 17. PubMed PMID: 20479403.
180	\N	22753918	Ramalingam SS, Blackhall F, Krzakowski M, Barrios CH, Park K, Bover I, Seog Heo D, Rosell R, Talbot DC, Frank R, Letrent SP, Ruiz-Garcia A, Taylor I, Liang JQ, Campbell AK, O'Connell J, Boyer M. Randomized phase II study of dacomitinib (PF-00299804), an irreversible pan-human epidermal growth factor receptor inhibitor, versus erlotinib in patients with advanced non-small-cell lung cancer. J Clin Oncol. 2012 Sep 20;30(27):3337-44. doi: 10.1200/JCO.2011.40.9433. Epub 2012 Jul 2. PubMed PMID: 22753918.
181	\N	23102728	Huang MH, Lee JH, Chang YJ, Tsai HH, Lin YL, Lin AM, Yang JC. MEK inhibitors reverse resistance in epidermal growth factor receptor mutation lung cancer cells with acquired resistance to gefitinib. Mol Oncol. 2013 Feb;7(1):112-20. doi: 10.1016/j.molonc.2012.09.002. Epub 2012 Oct 13. PubMed PMID: 23102728.
182	\N	24934779	Ganesan P, Ali SM, Wang K, Blumenschein GR, Esmaeli B, Wolff RA, Miller VA, Stephens PJ, Ross JS, Palmer GA, Janku F. Epidermal Growth Factor Receptor P753S Mutation in Cutaneous Squamous Cell Carcinoma Responsive to Cetuximab-Based Therapy. J Clin Oncol. 2014 Jun 16. pii: JCO.2013.50.3516. [Epub ahead of print] PubMed PMID: 24934779.
183	\N	16912157	Inukai M, Toyooka S, Ito S, Asano H, Ichihara S, Soh J, Suehisa H, Ouchida M, Aoe K, Aoe M, Kiura K, Shimizu N, Date H. Presence of epidermal growth factor receptor gene T790M mutation as a minor clone in non-small cell lung cancer. Cancer Res. 2006 Aug 15;66(16):7854-8. PubMed PMID: 16912157.
184	\N	15728811	Kobayashi S, Boggon TJ, Dayaram T, Jänne PA, Kocher O, Meyerson M, Johnson BE, Eck MJ, Tenen DG, Halmos B. EGFR mutation and resistance of non-small-cell lung cancer to gefitinib. N Engl J Med. 2005 Feb 24;352(8):786-92. PubMed PMID: 15728811.
185	\N	15737014	Pao W, Miller VA, Politi KA, Riely GJ, Somwar R, Zakowski MF, Kris MG, Varmus H. Acquired resistance of lung adenocarcinomas to gefitinib or erlotinib is associated with a second mutation in the EGFR kinase domain. PLoS Med. 2005 Mar;2(3):e73. Epub 2005 Feb 22. PubMed PMID: 15737014; PubMed Central PMCID: PMC549606.
186	\N	21194487	Watanabe S, Tanaka J, Ota T, Kondo R, Tanaka H, Kagamu H, Ichikawa K, Koshio J, Baba J, Miyabayashi T, Narita I, Yoshizawa H. Clinical responses to EGFR-tyrosine kinase inhibitor retreatment in non-small cell lung cancer patients who benefited from prior effective gefitinib therapy: a retrospective analysis. BMC Cancer. 2011 Jan 1;11:1. doi: 10.1186/1471-2407-11-1. PubMed PMID: 21194487; PubMed Central PMCID: PMC3022883.
187	\N	21531810	Wu JY, Yu CJ, Chang YC, Yang CH, Shih JY, Yang PC. Effectiveness of tyrosine kinase inhibitors on "uncommon" epidermal growth factor receptor mutations of unknown clinical significance in non-small cell lung cancer. Clin Cancer Res. 2011 Jun 1;17(11):3812-21. doi: 10.1158/1078-0432.CCR-10-3408. Epub 2011 Apr 29. PubMed PMID: 21531810.
188	\N	20068085	Girard N, Lou E, Azzoli CG, Reddy R, Robson M, Harlan M, Orlow I, Yatabe Y, Nafa K, Ladanyi M, Viale A, Kris MG, Riely G, Miller V, Klein RJ, Matsuo K, Pao W. Analysis of genetic variants in never-smokers with lung cancer facilitated by an Internet-based blood collection protocol: a preliminary report. Clin Cancer Res. 2010 Jan 15;16(2):755-63. doi: 10.1158/1078-0432.CCR-09-2437. Epub 2010 Jan 12. PubMed PMID: 20068085; PubMed Central PMCID: PMC2808124.
189	\N	16258541	Bell DW, Gore I, Okimoto RA, Godin-Heymann N, Sordella R, Mulloy R, Sharma SV, Brannigan BW, Mohapatra G, Settleman J, Haber DA. Inherited susceptibility to lung cancer may be associated with the T790M drug resistance mutation in EGFR. Nat Genet. 2005 Dec;37(12):1315-6. Epub 2005 Oct 30. PubMed PMID: 16258541.
190	\N	22588155	Oxnard GR, Miller VA, Robson ME, Azzoli CG, Pao W, Ladanyi M, Arcila ME. Screening for germline EGFR T790M mutations through lung cancer genotyping. J Thorac Oncol. 2012 Jun;7(6):1049-52. doi: 10.1097/JTO.0b013e318250ed9d. Erratum in: J Thorac Oncol. 2012 Jul;7(7):1206. PubMed PMID: 22588155; PubMed Central PMCID: PMC3354706.
191	\N	22452896	Miller VA, Hirsh V, Cadranel J, Chen YM, Park K, Kim SW, Zhou C, Su WC, Wang M, Sun Y, Heo DS, Crino L, Tan EH, Chao TY, Shahidi M, Cong XJ, Lorence RM, Yang JC. Afatinib versus placebo for patients with advanced, metastatic non-small-cell lung cancer after failure of erlotinib, gefitinib, or both, and one or two lines of chemotherapy (LUX-Lung 1): a phase 2b/3 randomised trial. Lancet Oncol. 2012 May;13(5):528-38. doi: 10.1016/S1470-2045(12)70087-6. Epub 2012 Mar 26. Erratum in: Lancet Oncol. 2012 May;13(5):e186. PubMed PMID: 22452896.
192	\N	23816963	Katakami N, Atagi S, Goto K, Hida T, Horai T, Inoue A, Ichinose Y, Koboyashi K, Takeda K, Kiura K, Nishio K, Seki Y, Ebisawa R, Shahidi M, Yamamoto N. LUX-Lung 4: a phase II trial of afatinib in patients with advanced non-small-cell lung cancer who progressed during prior treatment with erlotinib, gefitinib, or both. J Clin Oncol. 2013 Sep 20;31(27):3335-41. doi: 10.1200/JCO.2012.45.0981. Epub 2013 Jul 1. PubMed PMID: 23816963.
193	\N	24729716	Li H, Hu H, Wang R, Pan Y, Wang L, Li Y, Zhang Y, Ye T, Zhang Y, Li B, Shen L, Sun Y, Chen H. Primary concomitant EGFR T790M mutation predicted worse prognosis in non-small cell lung cancer patients. Onco Targets Ther. 2014 Apr 3;7:513-24. doi: 10.2147/OTT.S60122. eCollection 2014. PubMed PMID: 24729716; PubMed Central PMCID: PMC3979794.
194	\N	21274259	Murray S, Bobos M, Angouridakis N, Nikolaou A, Linardou H, Razis E, Fountzilas G. Screening for EGFR Mutations in Patients with Head and Neck Cancer Treated with Gefitinib on a Compassionate-Use Program: A Hellenic Cooperative Oncology Group Study. J Oncol. 2010;2010:709678. doi: 10.1155/2010/709678. Epub 2011 Jan 3. PubMed PMID: 21274259; PubMed Central PMCID: PMC3022192.
195	\N	21670455	Fukuoka M, Wu YL, Thongprasert S, Sunpaweravong P, Leong SS, Sriuranpong V, Chao TY, Nakagawa K, Chu DT, Saijo N, Duffield EL, Rukazenkov Y, Speake G, Jiang H, Armour AA, To KF, Yang JC, Mok TS. Biomarker analyses and final overall survival results from a phase III, randomized, open-label, first-line study of gefitinib versus carboplatin/paclitaxel in clinically selected patients with advanced non-small-cell lung cancer in Asia (IPASS). J Clin Oncol. 2011 Jul 20;29(21):2866-74. doi: 10.1200/JCO.2010.33.4235. Epub 2011 Jun 13. PubMed PMID: 21670455.
196	\N	20573926	Maemondo M, Inoue A, Kobayashi K, Sugawara S, Oizumi S, Isobe H, Gemma A, Harada M, Yoshizawa H, Kinoshita I, Fujita Y, Okinaga S, Hirano H, Yoshimori K, Harada T, Ogura T, Ando M, Miyazawa H, Tanaka T, Saijo Y, Hagiwara K, Morita S, Nukiwa T; North-East Japan Study Group. Gefitinib or chemotherapy for non-small-cell lung cancer with mutated EGFR. N Engl J Med. 2010 Jun 24;362(25):2380-8. doi: 10.1056/NEJMoa0909530. PubMed PMID: 20573926.
197	\N	20022809	Mitsudomi T, Morita S, Yatabe Y, Negoro S, Okamoto I, Tsurutani J, Seto T, Satouchi M, Tada H, Hirashima T, Asami K, Katakami N, Takada M, Yoshioka H, Shibata K, Kudoh S, Shimizu E, Saito H, Toyooka S, Nakagawa K, Fukuoka M; West Japan Oncology Group. Gefitinib versus cisplatin plus docetaxel in patients with non-small-cell lung cancer harbouring mutations of the epidermal growth factor receptor (WJTOG3405): an open label, randomised phase 3 trial. Lancet Oncol. 2010 Feb;11(2):121-8. doi: 10.1016/S1470-2045(09)70364-X. Epub 2009 Dec 18. PubMed PMID: 20022809.
198	\N	19692680	Mok TS, Wu YL, Thongprasert S, Yang CH, Chu DT, Saijo N, Sunpaweravong P, Han B, Margono B, Ichinose Y, Nishiwaki Y, Ohe Y, Yang JJ, Chewaskulyong B, Jiang H, Duffield EL, Watkins CL, Armour AA, Fukuoka M. Gefitinib or carboplatin-paclitaxel in pulmonary adenocarcinoma. N Engl J Med. 2009 Sep 3;361(10):947-57. doi: 10.1056/NEJMoa0810699. Epub 2009 Aug 19. PubMed PMID: 19692680.
199	\N	19692684	Rosell R, Moran T, Queralt C, Porta R, Cardenal F, Camps C, Majem M, Lopez-Vivanco G, Isla D, Provencio M, Insa A, Massuti B, Gonzalez-Larriba JL, Paz-Ares L, Bover I, Garcia-Campelo R, Moreno MA, Catot S, Rolfo C, Reguart N, Palmero R, Sánchez JM, Bastus R, Mayo C, Bertran-Alamillo J, Molina MA, Sanchez JJ, Taron M; Spanish Lung Cancer Group. Screening for epidermal growth factor receptor mutations in lung cancer. N Engl J Med. 2009 Sep 3;361(10):958-67. doi: 10.1056/NEJMoa0904554. Epub 2009 Aug 19. PubMed PMID: 19692684.
200	\N	22285168	Rosell R, Carcereny E, Gervais R, Vergnenegre A, Massuti B, Felip E, Palmero R, Garcia-Gomez R, Pallares C, Sanchez JM, Porta R, Cobo M, Garrido P, Longo F, Moran T, Insa A, De Marinis F, Corre R, Bover I, Illiano A, Dansin E, de Castro J, Milella M, Reguart N, Altavilla G, Jimenez U, Provencio M, Moreno MA, Terrasa J, Muñoz-Langa J, Valdivia J, Isla D, Domine M, Molinier O, Mazieres J, Baize N, Garcia-Campelo R, Robinet G, Rodriguez-Abreu D, Lopez-Vivanco G, Gebbia V, Ferrera-Delgado L, Bombaron P, Bernabe R, Bearz A, Artal A, Cortesi E, Rolfo C, Sanchez-Ronco M, Drozdowskyj A, Queralt C, de Aguirre I, Ramirez JL, Sanchez JJ, Molina MA, Taron M, Paz-Ares L; Spanish Lung Cancer Group in collaboration with Groupe Français de Pneumo-Cancérologie and Associazione Italiana Oncologia Toracica. Erlotinib versus standard chemotherapy as first-line treatment for European patients with advanced EGFR mutation-positive non-small-cell lung cancer (EURTAC): a multicentre, open-label, randomised phase 3 trial. Lancet Oncol. 2012 Mar;13(3):239-46. doi: 10.1016/S1470-2045(11)70393-X. Epub 2012 Jan 26. PubMed PMID: 22285168.
201	\N	23816960	Sequist LV, Yang JC, Yamamoto N, O'Byrne K, Hirsh V, Mok T, Geater SL, Orlov S, Tsai CM, Boyer M, Su WC, Bennouna J, Kato T, Gorbunova V, Lee KH, Shah R, Massey D, Zazulina V, Shahidi M, Schuler M. Phase III study of afatinib or cisplatin plus pemetrexed in patients with metastatic lung adenocarcinoma with EGFR mutations. J Clin Oncol. 2013 Sep 20;31(27):3327-34. doi: 10.1200/JCO.2012.44.2806. Epub 2013 Jul 1. PubMed PMID: 23816960.
202	\N	22452895	Yang JC, Shih JY, Su WC, Hsia TC, Tsai CM, Ou SH, Yu CJ, Chang GC, Ho CL, Sequist LV, Dudek AZ, Shahidi M, Cong XJ, Lorence RM, Yang PC, Miller VA. Afatinib for patients with lung adenocarcinoma and epidermal growth factor receptor mutations (LUX-Lung 2): a phase 2 trial. Lancet Oncol. 2012 May;13(5):539-48. doi: 10.1016/S1470-2045(12)70086-4. Epub 2012 Mar 26. PubMed PMID: 22452895.
203	\N	21783417	Zhou C, Wu YL, Chen G, Feng J, Liu XQ, Wang C, Zhang S, Wang J, Zhou S, Ren S, Lu S, Zhang L, Hu C, Hu C, Luo Y, Chen L, Ye M, Huang J, Zhi X, Zhang Y, Xiu Q, Ma J, Zhang L, You C. Erlotinib versus chemotherapy as first-line treatment for patients with advanced EGFR mutation-positive non-small-cell lung cancer (OPTIMAL, CTONG-0802): a multicentre, open-label, randomised, phase 3 study. Lancet Oncol. 2011 Aug;12(8):735-42. doi: 10.1016/S1470-2045(11)70184-X. Epub 2011 Jul 23. PubMed PMID: 21783417.
204	\N	19096302	Kosaka T, Yatabe Y, Onozato R, Kuwano H, Mitsudomi T. Prognostic implication of EGFR, KRAS, and TP53 gene mutations in a large cohort of Japanese patients with surgically treated lung adenocarcinoma. J Thorac Oncol. 2009 Jan;4(1):22-9. doi: 10.1097/JTO.0b013e3181914111. PubMed PMID: 19096302.
205	\N	18303429	Marks JL, Broderick S, Zhou Q, Chitale D, Li AR, Zakowski MF, Kris MG, Rusch VW, Azzoli CG, Seshan VE, Ladanyi M, Pao W. Prognostic and therapeutic implications of EGFR and KRAS mutations in resected lung adenocarcinoma. J Thorac Oncol. 2008 Feb;3(2):111-6. doi: 10.1097/JTO.0b013e318160c607. PubMed PMID: 18303429.
206	\N	23948351	Shi Y, Zhang L, Liu X, Zhou C, Zhang L, Zhang S, Wang D, Li Q, Qin S, Hu C, Zhang Y, Chen J, Cheng Y, Feng J, Zhang H, Song Y, Wu YL, Xu N, Zhou J, Luo R, Bai C, Jin Y, Liu W, Wei Z, Tan F, Wang Y, Ding L, Dai H, Jiao S, Wang J, Liang L, Zhang W, Sun Y. Icotinib versus gefitinib in previously treated advanced non-small-cell lung cancer (ICOGEN): a randomised, double-blind phase 3 non-inferiority trial. Lancet Oncol. 2013 Sep;14(10):953-61. doi: 10.1016/S1470-2045(13)70355-3. Epub 2013 Aug 13. PubMed PMID: 23948351.
207	\N	17483355	Zou HY, Li Q, Lee JH, Arango ME, McDonnell SR, Yamazaki S, Koudriakova TB, Alton G, Cui JJ, Kung PP, Nambu MD, Los G, Bender SL, Mroczkowski B, Christensen JG. An orally available small-molecule inhibitor of c-Met, PF-2341066, exhibits cytoreductive antitumor efficacy through antiproliferative and antiangiogenic mechanisms. Cancer Res. 2007 May 1;67(9):4408-17. PubMed PMID: 17483355.
208	\N	23213094	Choueiri TK, Vaishampayan U, Rosenberg JE, Logan TF, Harzstark AL, Bukowski RM, Rini BI, Srinivas S, Stein MN, Adams LM, Ottesen LH, Laubscher KH, Sherman L, McDermott DF, Haas NB, Flaherty KT, Ross R, Eisenberg P, Meltzer PS, Merino MJ, Bottaro DP, Linehan WM, Srinivasan R. Phase II and biomarker study of the dual MET/VEGFR2 inhibitor foretinib in patients with papillary renal cell carcinoma. J Clin Oncol. 2013 Jan 10;31(2):181-6. doi: 10.1200/JCO.2012.43.3383. Epub 2012 Dec 3. PubMed PMID: 23213094; PubMed Central PMCID: PMC3532390.
209	\N	23610116	Diamond JR, Salgia R, Varella-Garcia M, Kanteti R, LoRusso PM, Clark JW, Xu LG, Wilner K, Eckhardt SG, Ching KA, Lira ME, Schoenmakers EF, Christensen JG, Camidge DR. Initial clinical sensitivity and acquired resistance to MET inhibition in MET-mutated papillary renal cell carcinoma. J Clin Oncol. 2013 Jun 1;31(16):e254-8. doi: 10.1200/JCO.2012.46.4289. Epub 2013 Apr 22. PubMed PMID: 23610116; PubMed Central PMCID: PMC3661938.
210	\N	19726788	Yauch RL, Dijkgraaf GJ, Alicke B, Januario T, Ahn CP, Holcomb T, Pujara K, Stinson J, Callahan CA, Tang T, Bazan JF, Kan Z, Seshagiri S, Hann CL, Gould SE, Low JA, Rudin CM, de Sauvage FJ. Smoothened mutation confers resistance to a Hedgehog pathway inhibitor in medulloblastoma. Science. 2009 Oct 23;326(5952):572-4. doi: 10.1126/science.1179386. Epub 2009 Sep 2. PubMed PMID: 19726788.
211	\N	22679179	Rudin CM. Vismodegib. Clin Cancer Res. 2012 Jun 15;18(12):3218-22. doi: 10.1158/1078-0432.CCR-12-0568. Epub 2012 Jun 7. PubMed PMID: 22679179; PubMed Central PMCID: PMC3715061.
212	\N	23023262	Knutson SK, Wigle TJ, Warholic NM, Sneeringer CJ, Allain CJ, Klaus CR, Sacks JD, Raimondi A, Majer CR, Song J, Scott MP, Jin L, Smith JJ, Olhava EJ, Chesworth R, Moyer MP, Richon VM, Copeland RA, Keilhack H, Pollock RM, Kuntz KW. A selective inhibitor of EZH2 blocks H3K27 methylation and kills mutant lymphoma cells. Nat Chem Biol. 2012 Nov;8(11):890-6. doi: 10.1038/nchembio.1084. Epub 2012 Sep 30. PubMed PMID: 23023262.
213	\N	23248257	Kim KB, Kefford R, Pavlick AC, Infante JR, Ribas A, Sosman JA, Fecher LA, Millward M, McArthur GA, Hwu P, Gonzalez R, Ott PA, Long GV, Gardner OS, Ouellet D, Xu Y, DeMarini DJ, Le NT, Patel K, Lewis KD. Phase II study of the MEK1/MEK2 inhibitor Trametinib in patients with metastatic BRAF-mutant cutaneous melanoma previously treated with or without a BRAF inhibitor. J Clin Oncol. 2013 Feb 1;31(4):482-9. doi: 10.1200/JCO.2012.43.5966. Epub 2012 Dec 17. PubMed PMID: 23248257.
215	\N	12068308	Davies H, Bignell GR, Cox C, Stephens P, Edkins S, Clegg S, Teague J, Woffendin H, Garnett MJ, Bottomley W, Davis N, Dicks E, Ewing R, Floyd Y, Gray K, Hall S, Hawes R, Hughes J, Kosmidou V, Menzies A, Mould C, Parker A, Stevens C, Watt S, Hooper S, Wilson R, Jayatilake H, Gusterson BA, Cooper C, Shipley J, Hargrave D, Pritchard-Jones K, Maitland N, Chenevix-Trench G, Riggins GJ, Bigner DD, Palmieri G, Cossu A, Flanagan A, Nicholson A, Ho JW, Leung SY, Yuen ST, Weber BL, Seigler HF, Darrow TL, Paterson H, Marais R, Marshall CJ, Wooster R, Stratton MR, Futreal PA. Mutations of the BRAF gene in human cancer. Nature. 2002 Jun 27;417(6892):949-54. Epub 2002 Jun 9. PubMed PMID: 12068308.
216	\N	22798288	Dahlman KB, Xia J, Hutchinson K, Ng C, Hucks D, Jia P, Atefi M, Su Z, Branch S, Lyle PL, Hicks DJ, Bozon V, Glaspy JA, Rosen N, Solit DB, Netterville JL, Vnencak-Jones CL, Sosman JA, Ribas A, Zhao Z, Pao W. BRAF(L597) mutations in melanoma are associated with sensitivity to MEK inhibitors. Cancer Discov. 2012 Sep;2(9):791-7. Epub 2012 Jul 13. PubMed PMID: 22798288; PubMed Central PMCID: PMC3449158.
217	\N	20818844	Flaherty KT, Puzanov I, Kim KB, Ribas A, McArthur GA, Sosman JA, O'Dwyer PJ, Lee RJ, Grippo JF, Nolop K, Chapman PB. Inhibition of mutated, activated BRAF in metastatic melanoma. N Engl J Med. 2010 Aug 26;363(9):809-19. doi: 10.1056/NEJMoa1002011. PubMed PMID: 20818844; PubMed Central PMCID: PMC3724529.
218	\N	21639808	Chapman PB, Hauschild A, Robert C, Haanen JB, Ascierto P, Larkin J, Dummer R, Garbe C, Testori A, Maio M, Hogg D, Lorigan P, Lebbe C, Jouary T, Schadendorf D, Ribas A, O'Day SJ, Sosman JA, Kirkwood JM, Eggermont AM, Dreno B, Nolop K, Li J, Nelson B, Hou J, Lee RJ, Flaherty KT, McArthur GA; BRIM-3 Study Group. Improved survival with vemurafenib in melanoma with BRAF V600E mutation. N Engl J Med. 2011 Jun 30;364(26):2507-16. doi: 10.1056/NEJMoa1103782. Epub 2011 Jun 5. PubMed PMID: 21639808; PubMed Central PMCID: PMC3549296.
219	\N	22356324	Sosman JA, Kim KB, Schuchter L, Gonzalez R, Pavlick AC, Weber JS, McArthur GA, Hutson TE, Moschos SJ, Flaherty KT, Hersey P, Kefford R, Lawrence D, Puzanov I, Lewis KD, Amaravadi RK, Chmielowski B, Lawrence HJ, Shyr Y, Ye F, Li J, Nolop KB, Lee RJ, Joe AK, Ribas A. Survival in BRAF V600-mutant advanced melanoma treated with vemurafenib. N Engl J Med. 2012 Feb 23;366(8):707-14. doi: 10.1056/NEJMoa1112302. PubMed PMID: 22356324; PubMed Central PMCID: PMC3724515.
220	\N	22663011	Flaherty KT, Robert C, Hersey P, Nathan P, Garbe C, Milhem M, Demidov LV, Hassel JC, Rutkowski P, Mohr P, Dummer R, Trefzer U, Larkin JM, Utikal J, Dreno B, Nyakas M, Middleton MR, Becker JC, Casey M, Sherman LJ, Wu FS, Ouellet D, Martin AM, Patel K, Schadendorf D; METRIC Study Group. Improved survival with MEK inhibition in BRAF-mutated melanoma. N Engl J Med. 2012 Jul 12;367(2):107-14. doi: 10.1056/NEJMoa1203421. Epub 2012 Jun 4. PubMed PMID: 22663011.
221	\N	22805292	Falchook GS, Lewis KD, Infante JR, Gordon MS, Vogelzang NJ, DeMarini DJ, Sun P, Moy C, Szabo SA, Roadcap LT, Peddareddigari VG, Lebowitz PF, Le NT, Burris HA 3rd, Messersmith WA, O'Dwyer PJ, Kim KB, Flaherty K, Bendell JC, Gonzalez R, Kurzrock R, Fecher LA. Activity of the oral MEK inhibitor trametinib in patients with advanced melanoma: a phase 1 dose-escalation trial. Lancet Oncol. 2012 Aug;13(8):782-9. doi: 10.1016/S1470-2045(12)70269-3. Epub 2012 Jul 16. PubMed PMID: 22805292; PubMed Central PMCID: PMC4109286.
222	\N	22048237	Kirkwood JM, Bastholt L, Robert C, Sosman J, Larkin J, Hersey P, Middleton M, Cantarini M, Zazulina V, Kemsley K, Dummer R. Phase II, open-label, randomized trial of the MEK1/2 inhibitor selumetinib as monotherapy versus temozolomide in patients with advanced melanoma. Clin Cancer Res. 2012 Jan 15;18(2):555-67. doi: 10.1158/1078-0432.CCR-11-1491. Epub 2011 Nov 2. PubMed PMID: 22048237; PubMed Central PMCID: PMC3549298.
223	\N	22972589	Patel SP, Lazar AJ, Papadopoulos NE, Liu P, Infante JR, Glass MR, Vaughn CS, LoRusso PM, Cohen RB, Davies MA, Kim KB. Clinical responses to selumetinib (AZD6244; ARRY-142886)-based combination therapy stratified by gene mutations in patients with metastatic melanoma. Cancer. 2013 Feb 15;119(4):799-805. doi: 10.1002/cncr.27790. Epub 2012 Sep 12. PubMed PMID: 22972589.
224	\N	20630094	Rubinstein JC, Sznol M, Pavlick AC, Ariyan S, Cheng E, Bacchiocchi A, Kluger HM, Narayan D, Halaban R. Incidence of the V600K mutation among melanoma patients with BRAF mutations, and potential therapeutic response to the specific BRAF inhibitor PLX4032. J Transl Med. 2010 Jul 14;8:67. doi: 10.1186/1479-5876-8-67. PubMed PMID: 20630094; PubMed Central PMCID: PMC2917408.
225	\N	22608338	Falchook GS, Long GV, Kurzrock R, Kim KB, Arkenau TH, Brown MP, Hamid O, Infante JR, Millward M, Pavlick AC, O'Day SJ, Blackman SC, Curtis CM, Lebowitz P, Ma B, Ouellet D, Kefford RF. Dabrafenib in patients with melanoma, untreated brain metastases, and other solid tumours: a phase 1 dose-escalation trial. Lancet. 2012 May 19;379(9829):1893-901. doi: 10.1016/S0140-6736(12)60398-5. PubMed PMID: 22608338; PubMed Central PMCID: PMC4109288.
226	\N	23020132	Flaherty KT, Infante JR, Daud A, Gonzalez R, Kefford RF, Sosman J, Hamid O, Schuchter L, Cebon J, Ibrahim N, Kudchadkar R, Burris HA 3rd, Falchook G, Algazi A, Lewis K, Long GV, Puzanov I, Lebowitz P, Singh A, Little S, Sun P, Allred A, Ouellet D, Kim KB, Patel K, Weber J. Combined BRAF and MEK inhibition in melanoma with BRAF V600 mutations. N Engl J Med. 2012 Nov;367(18):1694-703. doi: 10.1056/NEJMoa1210093. Epub 2012 Sep 29. PubMed PMID: 23020132; PubMed Central PMCID: PMC3549295.
227	\N	22735384	Hauschild A, Grob JJ, Demidov LV, Jouary T, Gutzmer R, Millward M, Rutkowski P, Blank CU, Miller WH Jr, Kaempgen E, Martín-Algarra S, Karaszewska B, Mauch C, Chiarion-Sileni V, Martin AM, Swann S, Haney P, Mirakhur B, Guckert ME, Goodman V, Chapman PB. Dabrafenib in BRAF-mutated metastatic melanoma: a multicentre, open-label, phase 3 randomised controlled trial. Lancet. 2012 Jul 28;380(9839):358-65. doi: 10.1016/S0140-6736(12)60868-X. Epub 2012 Jun 25. PubMed PMID: 22735384.
228	\N	20551065	Yang H, Higgins B, Kolinsky K, Packman K, Go Z, Iyer R, Kolis S, Zhao S, Lee R, Grippo JF, Schostack K, Simcox ME, Heimbrook D, Bollag G, Su F. RG7204 (PLX4032), a selective BRAFV600E inhibitor, displays potent antitumor activity in preclinical melanoma models. Cancer Res. 2010 Jul 1;70(13):5518-27. doi: 10.1158/0008-5472.CAN-10-0646. Epub 2010 Jun 15. Erratum in: Cancer Res. 2010 Nov 15;70(22):9527. PubMed PMID: 20551065.
229	\N	19537845	De Roock W, Biesmans B, De Schutter J, Tejpar S. Clinical biomarkers in oncology: focus on colorectal cancer. Mol Diagn Ther. 2009;13(2):103-14. doi: 10.2165/01250444-200913020-00004. Review. PubMed PMID: 19537845.
230	\N	21129611	Rizzo S, Bronte G, Fanale D, Corsini L, Silvestris N, Santini D, Gulotta G, Bazan V, Gebbia N, Fulfaro F, Russo A. Prognostic vs predictive molecular biomarkers in colorectal cancer: is KRAS and BRAF wild type status required for anti-EGFR therapy? Cancer Treat Rev. 2010 Nov;36 Suppl 3:S56-61. doi: 10.1016/S0305-7372(10)70021-9. Review. PubMed PMID: 21129611.
251	\N	19238210	Gandhi J, Zhang J, Xie Y, Soh J, Shigematsu H, Zhang W, Yamamoto H, Peyton M, Girard L, Lockwood WW, Lam WL, Varella-Garcia M, Minna JD, Gazdar AF. Alterations in genes of the EGFR signaling pathway and their relationship to EGFR tyrosine kinase inhibitor sensitivity in lung cancer cell lines. PLoS One. 2009;4(2):e4576. doi: 10.1371/journal.pone.0004576. Epub 2009 Feb 24. PubMed PMID: 19238210; PubMed Central PMCID: PMC2642732.
231	\N	20350999	Tejpar S, Bertagnolli M, Bosman F, Lenz HJ, Garraway L, Waldman F, Warren R, Bild A, Collins-Brennan D, Hahn H, Harkin DP, Kennedy R, Ilyas M, Morreau H, Proutski V, Swanton C, Tomlinson I, Delorenzi M, Fiocca R, Van Cutsem E, Roth A. Prognostic and predictive biomarkers in resected colon cancer: current status and future perspectives for integrating genomics into biomarker discovery. Oncologist. 2010;15(4):390-404. doi: 10.1634/theoncologist.2009-0233. Epub 2010 Mar 29. Review. PubMed PMID: 20350999; PubMed Central PMCID: PMC3227961.
232	\N	21163703	De Roock W, De Vriendt V, Normanno N, Ciardiello F, Tejpar S. KRAS, BRAF, PIK3CA, and PTEN mutations: implications for targeted therapies in metastatic colorectal cancer. Lancet Oncol. 2011 Jun;12(6):594-603. doi: 10.1016/S1470-2045(10)70209-6. Epub 2010 Dec 14. Review. PubMed PMID: 21163703.
233	\N	20857202	Mao C, Liao RY, Qiu LX, Wang XW, Ding H, Chen Q. BRAF V600E mutation and resistance to anti-EGFR monoclonal antibodies in patients with metastatic colorectal cancer: a meta-analysis. Mol Biol Rep. 2011 Apr;38(4):2219-23. doi: 10.1007/s11033-010-0351-4. Epub 2010 Sep 21. PubMed PMID: 20857202.
234	\N	20413299	Tol J, Dijkstra JR, Klomp M, Teerenstra S, Dommerholt M, Vink-Börger ME, van Cleef PH, van Krieken JH, Punt CJ, Nagtegaal ID. Markers for EGFR pathway activation as predictor of outcome in metastatic colorectal cancer patients treated with or without cetuximab. Eur J Cancer. 2010 Jul;46(11):1997-2009. doi: 10.1016/j.ejca.2010.03.036. Epub 2010 Apr 21. PubMed PMID: 20413299.
235	\N	21426297	Dienstmann R, Tabernero J. BRAF as a target for cancer therapy. Anticancer Agents Med Chem. 2011 Mar;11(3):285-95. Review. PubMed PMID: 21426297.
236	\N	22281684	Prahallad A, Sun C, Huang S, Di Nicolantonio F, Salazar R, Zecchin D, Beijersbergen RL, Bardelli A, Bernards R. Unresponsiveness of colon cancer to BRAF(V600E) inhibition through feedback activation of EGFR. Nature. 2012 Jan 26;483(7387):100-3. doi: 10.1038/nature10868. PubMed PMID: 22281684.
237	\N	22448344	Corcoran RB, Ebi H, Turke AB, Coffee EM, Nishino M, Cogdill AP, Brown RD, Della Pelle P, Dias-Santagata D, Hung KE, Flaherty KT, Piris A, Wargo JA, Settleman J, Mino-Kenudson M, Engelman JA. EGFR-mediated re-activation of MAPK signaling contributes to insensitivity of BRAF mutant colorectal cancers to RAF inhibition with vemurafenib. Cancer Discov. 2012 Mar;2(3):227-35. doi: 10.1158/2159-8290.CD-11-0341. Epub 2012 Jan 16. PubMed PMID: 22448344; PubMed Central PMCID: PMC3308191.
238	\N	22180495	Yang H, Higgins B, Kolinsky K, Packman K, Bradley WD, Lee RJ, Schostack K, Simcox ME, Kopetz S, Heimbrook D, Lestini B, Bollag G, Su F. Antitumor activity of BRAF inhibitor vemurafenib in preclinical models of BRAF-mutant colorectal cancer. Cancer Res. 2012 Feb 1;72(3):779-89. doi: 10.1158/0008-5472.CAN-11-2941. Epub 2011 Dec 16. PubMed PMID: 22180495.
239	\N	23325582	Peeters M, Oliner KS, Parker A, Siena S, Van Cutsem E, Huang J, Humblet Y, Van Laethem JL, André T, Wiezorek J, Reese D, Patterson SD. Massively parallel tumor multigene sequencing to evaluate response to panitumumab in a randomized phase III study of metastatic colorectal cancer. Clin Cancer Res. 2013 Apr 1;19(7):1902-12. doi: 10.1158/1078-0432.CCR-12-1913. Epub 2013 Jan 16. PubMed PMID: 23325582.
240	\N	23251002	Mao M, Tian F, Mariadason JM, Tsao CC, Lemos R Jr, Dayyani F, Gopal YN, Jiang ZQ, Wistuba II, Tang XM, Bornman WG, Bollag G, Mills GB, Powis G, Desai J, Gallick GE, Davies MA, Kopetz S. Resistance to BRAF inhibition in BRAF-mutant colon cancer can be overcome with PI3K inhibition or demethylating agents. Clin Cancer Res. 2013 Feb 1;19(3):657-67. doi: 10.1158/1078-0432.CCR-11-1446. Epub 2012 Dec 18. PubMed PMID: 23251002; PubMed Central PMCID: PMC3563727.
241	\N	23549875	Coffee EM, Faber AC, Roper J, Sinnamon MJ, Goel G, Keung L, Wang WV, Vecchione L, de Vriendt V, Weinstein BJ, Bronson RT, Tejpar S, Xavier RJ, Engelman JA, Martin ES, Hung KE. Concomitant BRAF and PI3K/mTOR blockade is required for effective treatment of BRAF(V600E) colorectal cancer. Clin Cancer Res. 2013 May 15;19(10):2688-98. doi: 10.1158/1078-0432.CCR-12-2556. Epub 2013 Apr 2. Erratum in: Clin Cancer Res. 2013 Jul 15;19(14):4018. PubMed PMID: 23549875; PubMed Central PMCID: PMC3815598.
242	\N	24107445	Zecchin D, Boscaro V, Medico E, Barault L, Martini M, Arena S, Cancelliere C, Bartolini A, Crowley EH, Bardelli A, Gallicchio M, Di Nicolantonio F. BRAF V600E is a determinant of sensitivity to proteasome inhibitors. Mol Cancer Ther. 2013 Dec;12(12):2950-61. doi: 10.1158/1535-7163.MCT-13-0243. Epub 2013 Oct 9. PubMed PMID: 24107445.
243	\N	24163374	Faber AC, Coffee EM, Costa C, Dastur A, Ebi H, Hata AN, Yeo AT, Edelman EJ, Song Y, Tam AT, Boisvert JL, Milano RJ, Roper J, Kodack DP, Jain RK, Corcoran RB, Rivera MN, Ramaswamy S, Hung KE, Benes CH, Engelman JA. mTOR inhibition specifically sensitizes colorectal cancers with KRAS or BRAF mutations to BCL-2/BCL-XL inhibition by suppressing MCL-1. Cancer Discov. 2014 Jan;4(1):42-52. doi: 10.1158/2159-8290.CD-13-0315. Epub 2013 Oct 25. PubMed PMID: 24163374; PubMed Central PMCID: PMC3973435.
244	\N	19561230	Agaimy A, Terracciano LM, Dirnhofer S, Tornillo L, Foerster A, Hartmann A, Bihl MP. V600E BRAF mutations are alternative early molecular events in a subset of KIT/PDGFRA wild-type gastrointestinal stromal tumours. J Clin Pathol. 2009 Jul;62(7):613-6. doi: 10.1136/jcp.2009.064550. PubMed PMID: 19561230.
245	\N	23470635	Falchook GS, Trent JC, Heinrich MC, Beadling C, Patterson J, Bastida CC, Blackman SC, Kurzrock R. BRAF mutant gastrointestinal stromal tumor: first report of regression with BRAF inhibitor dabrafenib (GSK2118436) and whole exomic sequencing for analysis of acquired resistance. Oncotarget. 2013 Feb;4(2):310-5. PubMed PMID: 23470635; PubMed Central PMCID: PMC3712576.
246	\N	23833300	Cardarella S, Ogino A, Nishino M, Butaney M, Shen J, Lydon C, Yeap BY, Sholl LM, Johnson BE, Jänne PA. Clinical, pathologic, and biologic features associated with BRAF mutations in non-small cell lung cancer. Clin Cancer Res. 2013 Aug 15;19(16):4532-40. doi: 10.1158/1078-0432.CCR-13-0657. Epub 2013 Jul 5. PubMed PMID: 23833300; PubMed Central PMCID: PMC3762878.
247	\N	12460919	Naoki K, Chen TH, Richards WG, Sugarbaker DJ, Meyerson M. Missense mutations of the BRAF gene in human lung adenocarcinoma. Cancer Res. 2002 Dec 1;62(23):7001-3. PubMed PMID: 12460919.
248	\N	21483012	Paik PK, Arcila ME, Fara M, Sima CS, Miller VA, Kris MG, Ladanyi M, Riely GJ. Clinical characteristics of patients with lung adenocarcinomas harboring BRAF mutations. J Clin Oncol. 2011 May 20;29(15):2046-51. doi: 10.1200/JCO.2010.33.1280. Epub 2011 Apr 11. PubMed PMID: 21483012; PubMed Central PMCID: PMC3107760.
249	\N	19010912	Pratilas CA, Hanrahan AJ, Halilovic E, Persaud Y, Soh J, Chitale D, Shigematsu H, Yamamoto H, Sawai A, Janakiraman M, Taylor BS, Pao W, Toyooka S, Ladanyi M, Gazdar A, Rosen N, Solit DB. Genetic predictors of MEK dependence in non-small cell lung cancer. Cancer Res. 2008 Nov 15;68(22):9375-83. doi: 10.1158/0008-5472.CAN-08-2223. PubMed PMID: 19010912; PubMed Central PMCID: PMC2649746.
250	\N	22649091	Sen B, Peng S, Tang X, Erickson HS, Galindo H, Mazumdar T, Stewart DJ, Wistuba I, Johnson FM. Kinase-impaired BRAF mutations in lung cancer confer sensitivity to dasatinib. Sci Transl Med. 2012 May 30;4(136):136ra70. doi: 10.1126/scitranslmed.3003513. PubMed PMID: 22649091; PubMed Central PMCID: PMC3836384.
252	\N	22743296	Gautschi O, Pauli C, Strobel K, Hirschmann A, Printzen G, Aebi S, Diebold J. A patient with BRAF V600E lung adenocarcinoma responding to vemurafenib. J Thorac Oncol. 2012 Oct;7(10):e23-4. doi: 10.1097/JTO.0b013e3182629903. PubMed PMID: 22743296.
253	\N	23524406	Rudin CM, Hong K, Streit M. Molecular characterization of acquired resistance to the BRAF inhibitor dabrafenib in a patient with BRAF-mutant non-small-cell lung cancer. J Thorac Oncol. 2013 May;8(5):e41-2. doi: 10.1097/JTO.0b013e31828bb1b3. PubMed PMID: 23524406; PubMed Central PMCID: PMC3634121.
254	\N	22773810	Ohashi K, Sequist LV, Arcila ME, Moran T, Chmielecki J, Lin YL, Pan Y, Wang L, de Stanchina E, Shien K, Aoe K, Toyooka S, Kiura K, Fernandez-Cuesta L, Fidias P, Yang JC, Miller VA, Riely GJ, Kris MG, Engelman JA, Vnencak-Jones CL, Dias-Santagata D, Ladanyi M, Pao W. Lung cancers with acquired resistance to EGFR inhibitors occasionally harbor BRAF gene mutations but lack mutations in KRAS, NRAS, or MEK1. Proc Natl Acad Sci U S A. 2012 Jul 31;109(31):E2127-33. doi: 10.1073/pnas.1203530109. Epub 2012 Jul 6. PubMed PMID: 22773810; PubMed Central PMCID: PMC3411967.
255	\N	22536370	Lovly CM, Dahlman KB, Fohn LE, Su Z, Dias-Santagata D, Hicks DJ, Hucks D, Berry E, Terry C, Duke M, Su Y, Sobolik-Delmaire T, Richmond A, Kelley MC, Vnencak-Jones CL, Iafrate AJ, Sosman J, Pao W. Routine multiplex mutational profiling of melanomas enables enrollment in genotype-driven therapeutic trials. PLoS One. 2012;7(4):e35309. doi: 10.1371/journal.pone.0035309. Epub 2012 Apr 20. PubMed PMID: 22536370; PubMed Central PMCID: PMC3335021.
256	\N	19404918	Boulalas I, Zaravinos A, Delakas D, Spandidos DA. Mutational analysis of the BRAF gene in transitional cell carcinoma of the bladder. Int J Biol Markers. 2009 Jan-Mar;24(1):17-21. PubMed PMID: 19404918.
257	\N	22389471	Greger JG, Eastman SD, Zhang V, Bleam MR, Hughes AM, Smitheman KN, Dickerson SH, Laquerre SG, Liu L, Gilmer TM. Combinations of BRAF, MEK, and PI3K/mTOR inhibitors overcome acquired resistance to the BRAF inhibitor GSK2118436 dabrafenib, mediated by NRAS or MEK mutations. Mol Cancer Ther. 2012 Apr;11(4):909-20. doi: 10.1158/1535-7163.MCT-11-0989. Epub 2012 Mar 2. PubMed PMID: 22389471.
258	\N	21156289	Villanueva J, Vultur A, Lee JT, Somasundaram R, Fukunaga-Kalabis M, Cipolla AK, Wubbenhorst B, Xu X, Gimotty PA, Kee D, Santiago-Walker AE, Letrero R, D'Andrea K, Pushparajan A, Hayden JE, Brown KD, Laquerre S, McArthur GA, Sosman JA, Nathanson KL, Herlyn M. Acquired resistance to BRAF inhibitors mediated by a RAF kinase switch in melanoma can be overcome by cotargeting MEK and IGF-1R/PI3K. Cancer Cell. 2010 Dec 14;18(6):683-95. doi: 10.1016/j.ccr.2010.11.023. PubMed PMID: 21156289; PubMed Central PMCID: PMC3026446.
259	\N	22351686	Paraiso KH, Haarberg HE, Wood E, Rebecca VW, Chen YA, Xiang Y, Ribas A, Lo RS, Weber JS, Sondak VK, John JK, Sarnaik AA, Koomen JM, Smalley KS. The HSP90 inhibitor XL888 overcomes BRAF inhibitor resistance mediated through diverse mechanisms. Clin Cancer Res. 2012 May 1;18(9):2502-14. doi: 10.1158/1078-0432.CCR-11-2612. Epub 2012 Feb 20. PubMed PMID: 22351686; PubMed Central PMCID: PMC3398738.
260	\N	22997239	Jalili A, Wagner C, Pashenkov M, Pathria G, Mertz KD, Widlund HR, Lupien M, Brunet JP, Golub TR, Stingl G, Fisher DE, Ramaswamy S, Wagner SN. Dual suppression of the cyclin-dependent kinase inhibitors CDKN2C and CDKN1A in human melanoma. J Natl Cancer Inst. 2012 Nov 7;104(21):1673-9. doi: 10.1093/jnci/djs373. Epub 2012 Sep 20. PubMed PMID: 22997239; PubMed Central PMCID: PMC3490842.
261	\N	21683865	Kurman RJ, Shih IeM. Molecular pathogenesis and extraovarian origin of epithelial ovarian cancer--shifting the paradigm. Hum Pathol. 2011 Jul;42(7):918-31. doi: 10.1016/j.humpath.2011.03.003. Review. PubMed PMID: 21683865; PubMed Central PMCID: PMC3148026.
262	\N	21975775	Haldar K, Gaitskell K, Bryant A, Nicum S, Kehoe S, Morrison J. Epidermal growth factor receptor blockers for the treatment of ovarian cancer. Cochrane Database Syst Rev. 2011 Oct 5;(10):CD007927. doi: 10.1002/14651858.CD007927.pub3. Review. PubMed PMID: 21975775.
263	\N	19018267	Nakayama N, Nakayama K, Yeasmin S, Ishibashi M, Katagiri A, Iida K, Fukumoto M, Miyazaki K. KRAS or BRAF mutation status is a useful predictor of sensitivity to MEK inhibition in ovarian cancer. Br J Cancer. 2008 Dec 16;99(12):2020-8. doi: 10.1038/sj.bjc.6604783. Epub 2008 Nov 18. PubMed PMID: 19018267; PubMed Central PMCID: PMC2607229.
264	\N	18541894	Gupta-Abramson V, Troxel AB, Nellore A, Puttaswamy K, Redlinger M, Ransone K, Mandel SJ, Flaherty KT, Loevner LA, O'Dwyer PJ, Brose MS. Phase II trial of sorafenib in advanced thyroid cancer. J Clin Oncol. 2008 Oct 10;26(29):4714-9. doi: 10.1200/JCO.2008.16.3279. Epub 2008 Jun 9. PubMed PMID: 18541894; PubMed Central PMCID: PMC2653134.
265	\N	20368568	Lam ET, Ringel MD, Kloos RT, Prior TW, Knopp MV, Liang J, Sammet S, Hall NC, Wakely PE Jr, Vasko VV, Saji M, Snyder PJ, Wei L, Arbogast D, Collamore M, Wright JJ, Moley JF, Villalona-Calero MA, Shah MH. Phase II clinical trial of sorafenib in metastatic medullary thyroid cancer. J Clin Oncol. 2010 May 10;28(14):2323-30. doi: 10.1200/JCO.2009.25.0068. Epub 2010 Apr 5. PubMed PMID: 20368568; PubMed Central PMCID: PMC2881718.
266	\N	23489023	Kim KB, Cabanillas ME, Lazar AJ, Williams MD, Sanders DL, Ilagan JL, Nolop K, Lee RJ, Sherman SI. Clinical responses to vemurafenib in patients with metastatic papillary thyroid cancer harboring BRAF(V600E) mutation. Thyroid. 2013 Oct;23(10):1277-83. doi: 10.1089/thy.2013.0057. Epub 2013 Jul 17. PubMed PMID: 23489023; PubMed Central PMCID: PMC3967415.
267	\N	22241789	Hayes DN, Lucas AS, Tanvetyanon T, Krzyzanowska MK, Chung CH, Murphy BA, Gilbert J, Mehra R, Moore DT, Sheikh A, Hoskins J, Hayward MC, Zhao N, O'Connor W, Weck KE, Cohen RB, Cohen EE. Phase II efficacy and pharmacogenomic study of Selumetinib (AZD6244; ARRY-142886) in iodine-131 refractory papillary thyroid carcinoma with or without follicular elements. Clin Cancer Res. 2012 Apr 1;18(7):2056-65. doi: 10.1158/1078-0432.CCR-11-0563. Epub 2012 Jan 12. PubMed PMID: 22241789.
268	\N	23237741	Klein O, Clements A, Menzies AM, O'Toole S, Kefford RF, Long GV. BRAF inhibitor activity in V600R metastatic melanoma. Eur J Cancer. 2013 Mar;49(5):1073-9. doi: 10.1016/j.ejca.2012.11.004. Epub 2012 Dec 10. PubMed PMID: 23237741.
270	\N	22038996	Nicolaides TP, Li H, Solomon DA, Hariono S, Hashizume R, Barkovich K, Baker SJ, Paugh BS, Jones C, Forshew T, Hindley GF, Hodgson JG, Kim JS, Rowitch DH, Weiss WA, Waldman TA, James CD. Targeted therapy for BRAFV600E malignant astrocytoma. Clin Cancer Res. 2011 Dec 15;17(24):7595-604. doi: 10.1158/1078-0432.CCR-11-1456. Epub 2011 Oct 28. PubMed PMID: 22038996; PubMed Central PMCID: PMC3638050.
271	\N	22586120	Huillard E, Hashizume R, Phillips JJ, Griveau A, Ihrie RA, Aoki Y, Nicolaides T, Perry A, Waldman T, McMahon M, Weiss WA, Petritsch C, James CD, Rowitch DH. Cooperative interactions of BRAFV600E kinase and CDKN2A locus deficiency in pediatric malignant astrocytoma as a basis for rational therapy. Proc Natl Acad Sci U S A. 2012 May 29;109(22):8710-5. doi: 10.1073/pnas.1117255109. Epub 2012 May 14. PubMed PMID: 22586120; PubMed Central PMCID: PMC3365162.
272	\N	23612012	Andrulis M, Lehners N, Capper D, Penzel R, Heining C, Huellein J, Zenz T, von Deimling A, Schirmacher P, Ho AD, Goldschmidt H, Neben K, Raab MS. Targeting the BRAF V600E mutation in multiple myeloma. Cancer Discov. 2013 Aug;3(8):862-9. doi: 10.1158/2159-8290.CD-13-0014. Epub 2013 Apr 23. PubMed PMID: 23612012.
273	\N	21750866	Buery RR, Siar CH, Katase N, Gunduz M, Lefeuvre M, Fujii M, Inoue M, Setsu K, Nagatsuka H. NRAS and BRAF mutation frequency in primary oral mucosal melanoma. Oncol Rep. 2011 Oct;26(4):783-7. doi: 10.3892/or.2011.1385. Epub 2011 Jul 11. PubMed PMID: 21750866.
274	\N	23715574	Bahadoran P, Allegra M, Le Duff F, Long-Mira E, Hofman P, Giacchero D, Passeron T, Lacour JP, Ballotti R. Major clinical response to a BRAF inhibitor in a patient with a BRAF L597R-mutated melanoma. J Clin Oncol. 2013 Jul 1;31(19):e324-6. doi: 10.1200/JCO.2012.46.1061. Epub 2013 May 28. PubMed PMID: 23715574.
275	\N	22310681	Bardelli A, Jänne PA. The road to resistance: EGFR mutation and cetuximab. Nat Med. 2012 Feb 6;18(2):199-200. doi: 10.1038/nm.2646. PubMed PMID: 22310681.
276	\N	14678966	Ikenoue T, Hikiba Y, Kanai F, Tanaka Y, Imamura J, Imamura T, Ohta M, Ijichi H, Tateishi K, Kawakami T, Aragaki J, Matsumura M, Kawabe T, Omata M. Functional analysis of mutations within the kinase activation segment of B-Raf in human colorectal tumors. Cancer Res. 2003 Dec 1;63(23):8132-7. PubMed PMID: 14678966.
277	\N	15035987	Wan PT, Garnett MJ, Roe SM, Lee S, Niculescu-Duvaz D, Good VM, Jones CM, Marshall CJ, Springer CJ, Barford D, Marais R; Cancer Genome Project. Mechanism of activation of the RAF-ERK signaling pathway by oncogenic mutations of B-RAF. Cell. 2004 Mar 19;116(6):855-67. PubMed PMID: 15035987.
278	\N	12438234	Yuen ST, Davies H, Chan TL, Ho JW, Bignell GR, Cox C, Stephens P, Edkins S, Tsui WW, Chan AS, Futreal PA, Stratton MR, Wooster R, Leung SY. Similarity of the phenotypic patterns associated with BRAF and KRAS mutations in colorectal neoplasia. Cancer Res. 2002 Nov 15;62(22):6451-5. PubMed PMID: 12438234.
279	\N	18794803	Smalley KS, Xiao M, Villanueva J, Nguyen TK, Flaherty KT, Letrero R, Van Belle P, Elder DE, Wang Y, Nathanson KL, Herlyn M. CRAF inhibition induces apoptosis in melanoma cells with non-V600E BRAF mutations. Oncogene. 2009 Jan 8;28(1):85-94. doi: 10.1038/onc.2008.362. Epub 2008 Sep 15. PubMed PMID: 18794803; PubMed Central PMCID: PMC2898184.
280	\N	2872605	Rees DC, Coggeshall EM, Dragan Y, Breen TJ, Balster RL. Acute effects of some volatile nitrites on motor performance and lethality in mice. Neurobehav Toxicol Teratol. 1986 Mar-Apr;8(2):139-42. PubMed PMID: 2872605.
281	\N	20141835	Heidorn SJ, Milagre C, Whittaker S, Nourry A, Niculescu-Duvas I, Dhomen N, Hussain J, Reis-Filho JS, Springer CJ, Pritchard C, Marais R. Kinase-dead BRAF and oncogenic RAS cooperate to drive tumor progression through CRAF. Cell. 2010 Jan 22;140(2):209-21. doi: 10.1016/j.cell.2009.12.040. PubMed PMID: 20141835; PubMed Central PMCID: PMC2872605.
282	\N	18186519	Bentivegna S, Zheng J, Namsaraev E, Carlton VE, Pavlicek A, Moorhead M, Siddiqui F, Wang Z, Lee L, Ireland JS, Suyenaga K, Willis TD, Faham M, Seymour AB. Rapid identification of somatic mutations in colorectal and breast cancer tissues using mismatch repair detection (MRD). Hum Mutat. 2008 Mar;29(3):441-50. doi: 10.1002/humu.20672. PubMed PMID: 18186519.
283	\N	24035431	Gautschi O, Peters S, Zoete V, Aebersold-Keller F, Strobel K, Schwizer B, Hirschmann A, Michielin O, Diebold J. Lung adenocarcinoma with BRAF G469L mutation refractory to vemurafenib. Lung Cancer. 2013 Nov;82(2):365-7. doi: 10.1016/j.lungcan.2013.08.012. Epub 2013 Aug 19. PubMed PMID: 24035431.
284	\N	24563539	Knutson SK, Kawano S, Minoshima Y, Warholic NM, Huang KC, Xiao Y, Kadowaki T, Uesugi M, Kuznetsov G, Kumar N, Wigle TJ, Klaus CR, Allain CJ, Raimondi A, Waters NJ, Smith JJ, Porter-Scott M, Chesworth R, Moyer MP, Copeland RA, Richon VM, Uenaka T, Pollock RM, Kuntz KW, Yokoi A, Keilhack H. Selective inhibition of EZH2 by EPZ-6438 leads to potent antitumor activity in EZH2-mutant non-Hodgkin lymphoma. Mol Cancer Ther. 2014 Apr;13(4):842-54. doi: 10.1158/1535-7163.MCT-13-0773. Epub 2014 Feb 21. PubMed PMID: 24563539.
285	\N	24404189	Nagao T, Kurosu T, Umezawa Y, Nogami A, Oshikawa G, Tohda S, Yamamoto M, Miura O. Proliferation and survival signaling from both Jak2-V617F and Lyn involving GSK3 and mTOR/p70S6K/4EBP1 in PVTL-1 cell line newly established from acute myeloid leukemia transformed from polycythemia vera. PLoS One. 2014 Jan 3;9(1):e84746. doi: 10.1371/journal.pone.0084746. eCollection 2014. PubMed PMID: 24404189; PubMed Central PMCID: PMC3880321.
286	\N	23115274	Paschka P, Du J, Schlenk RF, Gaidzik VI, Bullinger L, Corbacioglu A, Späth D, Kayser S, Schlegelberger B, Krauter J, Ganser A, Köhne CH, Held G, von Lilienfeld-Toal M, Kirchen H, Rummel M, Götze K, Horst HA, Ringhoffer M, Lübbert M, Wattad M, Salih HR, Kündgen A, Döhner H, Döhner K. Secondary genetic lesions in acute myeloid leukemia with inv(16) or t(16;16): a study of the German-Austrian AML Study Group (AMLSG). Blood. 2013 Jan 3;121(1):170-7. doi: 10.1182/blood-2012-05-431486. Epub 2012 Oct 31. PubMed PMID: 23115274.
287	\N	22829971	Novotny-Diermayr V, Hart S, Goh KC, Cheong A, Ong LC, Hentze H, Pasha MK, Jayaraman R, Ethirajulu K, Wood JM. The oral HDAC inhibitor pracinostat (SB939) is efficacious and synergistic with the JAK2 inhibitor pacritinib (SB1518) in preclinical models of AML. Blood Cancer J. 2012 May;2(5):e69. doi: 10.1038/bcj.2012.14. Epub 2012 May 4. PubMed PMID: 22829971; PubMed Central PMCID: PMC3366067.
288	\N	22818858	Malak S, Labopin M, Saint-Martin C, Bellanne-Chantelot C, Najman A; French Group of Familial Myeloproliferative Disorders. Long term follow up of 93 families with myeloproliferative neoplasms: life expectancy and implications of JAK2V617F in the occurrence of complications. Blood Cells Mol Dis. 2012 Oct 15-Dec 15;49(3-4):170-6. Epub 2012 Jul 19. PubMed PMID: 22818858.
289	\N	22571758	Ismael O, Shimada A, Hama A, Elshazley M, Muramatsu H, Goto A, Sakaguchi H, Tanaka M, Takahashi Y, Yinyan X, Fukuda M, Miyajima Y, Yamashita Y, Horibe K, Hanada R, Ito M, Kojima S. De novo childhood myelodysplastic/myeloproliferative disease with unique molecular characteristics. Br J Haematol. 2012 Jul;158(1):129-37. doi: 10.1111/j.1365-2141.2012.09140.x. Epub 2012 May 10. PubMed PMID: 22571758.
290	\N	22041374	Yoshiki Y, Asai T, Ichikawa M, Hangaishi A, Ota S, Imai Y, Takahashi T, Kurokawa M. A case of myeloid sarcoma with correlation to JAK2V617F mutation, complicated by myelofibrosis and secondary acute myeloid leukemia. Intern Med. 2011;50(21):2649-52. Epub 2011 Nov 1. PubMed PMID: 22041374.
291	\N	21689158	Roug AS, Nyvold CG, Juhl-Christensen C, Christensen M, Schnittger S, Hokland P. A patient with a 20-year lag phase between JAK2-V617F+ myeloproliferation and NPM1-mutated AML arguing against a common origin of disease. Eur J Haematol. 2011 Nov;87(5):461-3. doi: 10.1111/j.1600-0609.2011.01669.x. Epub 2011 Aug 11. PubMed PMID: 21689158.
292	\N	21120162	Jekarl DW, Han SB, Kim M, Lim J, Oh EJ, Kim Y, Kim HJ, Min WS, Han K. JAK2 V617F mutation in myelodysplastic syndrome, myelodysplastic syndrome/myeloproliferative neoplasm, unclassifiable, refractory anemia with ring sideroblasts with thrombocytosis, and acute myeloid leukemia. Korean J Hematol. 2010 Mar;45(1):46-50. doi: 10.5045/kjh.2010.45.1.46. Epub 2010 Mar 31. PubMed PMID: 21120162; PubMed Central PMCID: PMC2983014.
293	\N	20339092	Wang W, Schwemmers S, Hexner EO, Pahl HL. AML1 is overexpressed in patients with myeloproliferative neoplasms and mediates JAK2V617F-independent overexpression of NF-E2. Blood. 2010 Jul 15;116(2):254-66. doi: 10.1182/blood-2009-11-254664. Epub 2010 Mar 25. PubMed PMID: 20339092; PubMed Central PMCID: PMC2910609.
294	\N	20631743	Passamonti F, Rumi E, Pietra D, Elena C, Boveri E, Arcaini L, Roncoroni E, Astori C, Merli M, Boggi S, Pascutto C, Lazzarino M, Cazzola M. A prospective study of 338 patients with polycythemia vera: the impact of JAK2 (V617F) allele burden and leukocytosis on fibrotic or leukemic disease transformation and vascular complications. Leukemia. 2010 Sep;24(9):1574-9. doi: 10.1038/leu.2010.148. Epub 2010 Jul 15. PubMed PMID: 20631743.
295	\N	22422826	Eghtedar A, Verstovsek S, Estrov Z, Burger J, Cortes J, Bivins C, Faderl S, Ferrajoli A, Borthakur G, George S, Scherle PA, Newton RC, Kantarjian HM, Ravandi F. Phase 2 study of the JAK kinase inhibitor ruxolitinib in patients with refractory leukemias, including postmyeloproliferative neoplasm acute myeloid leukemia. Blood. 2012 May 17;119(20):4614-8. doi: 10.1182/blood-2011-12-400051. Epub 2012 Mar 15. PubMed PMID: 22422826; PubMed Central PMCID: PMC4081383.
296	\N	24986690	Rumi E, Pietra D, Pascutto C, Guglielmelli P, Martínez-Trillos A, Casetti I, Colomer D, Pieri L, Pratcorona M, Rotunno G, Sant'Antonio E, Bellini M, Cavalloni C, Mannarelli C, Milanesi C, Boveri E, Ferretti V, Astori C, Rosti V, Cervantes F, Barosi G, Vannucchi AM, Cazzola M; Associazione Italiana per la Ricerca sul Cancro Gruppo Italiano Malattie Mieloproliferative Investigators. Clinical effect of driver mutations of JAK2, CALR, or MPL in primary myelofibrosis. Blood. 2014 Aug 14;124(7):1062-9. doi: 10.1182/blood-2014-05-578435. Epub 2014 Jul 1. PubMed PMID: 24986690; PubMed Central PMCID: PMC4133481.
297	\N	19470474	Mullighan CG, Zhang J, Harvey RC, Collins-Underwood JR, Schulman BA, Phillips LA, Tasian SK, Loh ML, Su X, Liu W, Devidas M, Atlas SR, Chen IM, Clifford RJ, Gerhard DS, Carroll WL, Reaman GH, Smith M, Downing JR, Hunger SP, Willman CL. JAK mutations in high-risk childhood acute lymphoblastic leukemia. Proc Natl Acad Sci U S A. 2009 Jun 9;106(23):9414-8. doi: 10.1073/pnas.0811761106. Epub 2009 May 22. PubMed PMID: 19470474; PubMed Central PMCID: PMC2695045.
298	\N	22368270	Man CH, Fung TK, Ho C, Han HH, Chow HC, Ma AC, Choi WW, Lok S, Cheung AM, Eaves C, Kwong YL, Leung AY. Sorafenib treatment of FLT3-ITD(+) acute myeloid leukemia: favorable initial outcome and mechanisms of subsequent nonresponsiveness associated with the emergence of a D835 mutation. Blood. 2012 May 31;119(22):5133-43. doi: 10.1182/blood-2011-06-363960. Epub 2012 Feb 24. PubMed PMID: 22368270.
299	\N	18805579	Bercovich D, Ganmore I, Scott LM, Wainreb G, Birger Y, Elimelech A, Shochat C, Cazzaniga G, Biondi A, Basso G, Cario G, Schrappe M, Stanulla M, Strehl S, Haas OA, Mann G, Binder V, Borkhardt A, Kempski H, Trka J, Bielorei B, Avigad S, Stark B, Smith O, Dastugue N, Bourquin JP, Tal NB, Green AR, Izraeli S. Mutations of JAK2 in acute lymphoblastic leukaemias associated with Down's syndrome. Lancet. 2008 Oct 25;372(9648):1484-92. doi: 10.1016/S0140-6736(08)61341-0. Epub 2008 Sep 19. PubMed PMID: 18805579.
300	\N	18719078	Onken MD, Worley LA, Long MD, Duan S, Council ML, Bowcock AM, Harbour JW. Oncogenic mutations in GNAQ occur early in uveal melanoma. Invest Ophthalmol Vis Sci. 2008 Dec;49(12):5230-4. doi: 10.1167/iovs.08-2145. Epub 2008 Aug 21. PubMed PMID: 18719078; PubMed Central PMCID: PMC2634606.
301	\N	19078957	Van Raamsdonk CD, Bezrookove V, Green G, Bauer J, Gaugler L, O'Brien JM, Simpson EM, Barsh GS, Bastian BC. Frequent somatic mutations of GNAQ in uveal melanoma and blue naevi. Nature. 2009 Jan 29;457(7229):599-602. doi: 10.1038/nature07586. Epub 2008 Dec 10. PubMed PMID: 19078957; PubMed Central PMCID: PMC2696133.
302	\N	21083380	Van Raamsdonk CD, Griewank KG, Crosby MB, Garrido MC, Vemula S, Wiesner T, Obenauf AC, Wackernagel W, Green G, Bouvier N, Sozen MM, Baimukanova G, Roy R, Heguy A, Dolgalev I, Khanin R, Busam K, Speicher MR, O'Brien J, Bastian BC. Mutations in GNA11 in uveal melanoma. N Engl J Med. 2010 Dec 2;363(23):2191-9. doi: 10.1056/NEJMoa1000584. Epub 2010 Nov 17. PubMed PMID: 21083380; PubMed Central PMCID: PMC3107972.
303	\N	1328859	Kalinec G, Nazarali AJ, Hermouet S, Xu N, Gutkind JS. Mutated alpha subunit of the Gq protein induces malignant transformation in NIH 3T3 cells. Mol Cell Biol. 1992 Oct;12(10):4687-93. PubMed PMID: 1328859; PubMed Central PMCID: PMC360395.
304	\N	2549426	Landis CA, Masters SB, Spada A, Pace AM, Bourne HR, Vallar L. GTPase inhibiting mutations activate the alpha chain of Gs and stimulate adenylyl cyclase in human pituitary tumours. Nature. 1989 Aug 31;340(6236):692-6. PubMed PMID: 2549426.
305	\N	22733540	Khalili JS, Yu X, Wang J, Hayes BC, Davies MA, Lizee G, Esmaeli B, Woodman SE. Combination small molecule MEK and PI3K inhibition enhances uveal melanoma cell death in a mutant GNAQ- and GNA11-dependent manner. Clin Cancer Res. 2012 Aug 15;18(16):4345-55. doi: 10.1158/1078-0432.CCR-11-3227. Epub 2012 Jun 25. PubMed PMID: 22733540; PubMed Central PMCID: PMC3935730.
306	\N	22808163	Ho AL, Musi E, Ambrosini G, Nair JS, Deraje Vasudeva S, de Stanchina E, Schwartz GK. Impact of combined mTOR and MEK inhibition in uveal melanoma is driven by tumor genotype. PLoS One. 2012;7(7):e40439. doi: 10.1371/journal.pone.0040439. Epub 2012 Jul 10. PubMed PMID: 22808163; PubMed Central PMCID: PMC3393714.
307	\N	22653968	Wu X, Li J, Zhu M, Fletcher JA, Hodi FS. Protein kinase C inhibitor AEB071 targets ocular melanoma harboring GNAQ mutations via effects on the PKC/Erk1/2 and PKC/NF-κB pathways. Mol Cancer Ther. 2012 Sep;11(9):1905-14. doi: 10.1158/1535-7163.MCT-12-0121. Epub 2012 May 31. PubMed PMID: 22653968; PubMed Central PMCID: PMC3992123.
308	\N	22253748	Wu X, Zhu M, Fletcher JA, Giobbie-Hurder A, Hodi FS. The protein kinase C inhibitor enzastaurin exhibits antitumor activity against uveal melanoma. PLoS One. 2012;7(1):e29622. doi: 10.1371/journal.pone.0029622. Epub 2012 Jan 12. PubMed PMID: 22253748; PubMed Central PMCID: PMC3257235.
309	\N	21562040	Soverini S, Hochhaus A, Nicolini FE, Gruber F, Lange T, Saglio G, Pane F, Müller MC, Ernst T, Rosti G, Porkka K, Baccarani M, Cross NC, Martinelli G. BCR-ABL kinase domain mutation analysis in chronic myeloid leukemia patients treated with tyrosine kinase inhibitors: recommendations from an expert panel on behalf of European LeukemiaNet. Blood. 2011 Aug 4;118(5):1208-15. doi: 10.1182/blood-2010-12-326405. Epub 2011 May 11. Review. PubMed PMID: 21562040.
310	\N	22772060	Giles FJ, Swords RT, Nagler A, Hochhaus A, Ottmann OG, Rizzieri DA, Talpaz M, Clark J, Watson P, Xiao A, Zhao B, Bergstrom D, Le Coutre PD, Freedman SJ, Cortes JE. MK-0457, an Aurora kinase and BCR-ABL inhibitor, is active in patients with BCR-ABL T315I leukemia. Leukemia. 2013 Jan;27(1):113-7. doi: 10.1038/leu.2012.186. Epub 2012 Jul 9. PubMed PMID: 22772060.
311	\N	20065189	Wells SA Jr, Gosnell JE, Gagel RF, Moley J, Pfister D, Sosa JA, Skinner M, Krebs A, Vasselli J, Schlumberger M. Vandetanib for the treatment of patients with locally advanced or metastatic hereditary medullary thyroid cancer. J Clin Oncol. 2010 Feb 10;28(5):767-72. doi: 10.1200/JCO.2009.23.6604. Epub 2010 Jan 11. PubMed PMID: 20065189; PubMed Central PMCID: PMC2834392.
312	\N	22025146	Wells SA Jr, Robinson BG, Gagel RF, Dralle H, Fagin JA, Santoro M, Baudin E, Elisei R, Jarzab B, Vasselli JR, Read J, Langmuir P, Ryan AJ, Schlumberger MJ. Vandetanib in patients with locally advanced or metastatic medullary thyroid cancer: a randomized, double-blind phase III trial. J Clin Oncol. 2012 Jan 10;30(2):134-41. doi: 10.1200/JCO.2011.35.5040. Epub 2011 Oct 24. Erratum in: J Clin Oncol. 2013 Aug 20;31(24):3049. PubMed PMID: 22025146; PubMed Central PMCID: PMC3675689.
313	\N	21470995	Verbeek HH, Alves MM, de Groot JW, Osinga J, Plukker JT, Links TP, Hofstra RM. The effects of four different tyrosine kinase inhibitors on medullary and papillary thyroid cancer cells. J Clin Endocrinol Metab. 2011 Jun;96(6):E991-5. doi: 10.1210/jc.2010-2381. Epub 2011 Apr 6. PubMed PMID: 21470995.
314	\N	23056499	Couto JP, Almeida A, Daly L, Sobrinho-Simões M, Bromberg JF, Soares P. AZD1480 blocks growth and tumorigenesis of RET- activated thyroid cancer cell lines. PLoS One. 2012;7(10):e46869. doi: 10.1371/journal.pone.0046869. Epub 2012 Oct 2. PubMed PMID: 23056499; PubMed Central PMCID: PMC3462763.
315	\N	9681850	Santoro M, Melillo RM, Carlomagno F, Visconti R, De Vita G, Salvatore G, Lupoli G, Fusco A, Vecchio G. Molecular biology of the MEN2 gene. J Intern Med. 1998 Jun;243(6):505-8. Review. PubMed PMID: 9681850.
316	\N	20847059	Carr LL, Mankoff DA, Goulart BH, Eaton KD, Capell PT, Kell EM, Bauman JE, Martins RG. Phase II study of daily sunitinib in FDG-PET-positive, iodine-refractory differentiated thyroid cancer and metastatic medullary carcinoma of the thyroid with functional imaging correlation. Clin Cancer Res. 2010 Nov 1;16(21):5260-8. doi: 10.1158/1078-0432.CCR-10-0994. Epub 2010 Sep 16. PubMed PMID: 20847059; PubMed Central PMCID: PMC3063514.
317	\N	21455200	Sherman SI. Targeted therapies for thyroid tumors. Mod Pathol. 2011 Apr;24 Suppl 2:S44-52. doi: 10.1038/modpathol.2010.165. Review. PubMed PMID: 21455200.
318	\N	18767981	Chalhoub N, Baker SJ. PTEN and the PI3-kinase pathway in cancer. Annu Rev Pathol. 2009;4:127-50. doi: 10.1146/annurev.pathol.4.110807.092311. Review. PubMed PMID: 18767981; PubMed Central PMCID: PMC2710138.
319	\N	20085938	Courtney KD, Corcoran RB, Engelman JA. The PI3K pathway as drug target in human cancer. J Clin Oncol. 2010 Feb 20;28(6):1075-83. doi: 10.1200/JCO.2009.25.3641. Epub 2010 Jan 19. Review. PubMed PMID: 20085938; PubMed Central PMCID: PMC2834432.
320	\N	11504908	Neshat MS, Mellinghoff IK, Tran C, Stiles B, Thomas G, Petersen R, Frost P, Gibbons JJ, Wu H, Sawyers CL. Enhanced sensitivity of PTEN-deficient tumors to inhibition of FRAP/mTOR. Proc Natl Acad Sci U S A. 2001 Aug 28;98(18):10314-9. Epub 2001 Aug 14. PubMed PMID: 11504908; PubMed Central PMCID: PMC56958.
321	\N	10555148	Lee JO, Yang H, Georgescu MM, Di Cristofano A, Maehama T, Shi Y, Dixon JE, Pandolfi P, Pavletich NP. Crystal structure of the PTEN tumor suppressor: implications for its phosphoinositide phosphatase activity and membrane association. Cell. 1999 Oct 29;99(3):323-34. PubMed PMID: 10555148.
322	\N	20018398	Jin G, Kim MJ, Jeon HS, Choi JE, Kim DS, Lee EB, Cha SI, Yoon GS, Kim CH, Jung TH, Park JY. PTEN mutations and relationship to EGFR, ERBB2, KRAS, and TP53 mutations in non-small cell lung cancers. Lung Cancer. 2010 Sep;69(3):279-83. doi: 10.1016/j.lungcan.2009.11.012. Epub 2009 Dec 16. PubMed PMID: 20018398.
323	\N	9598803	Kohno T, Takahashi M, Manda R, Yokota J. Inactivation of the PTEN/MMAC1/TEP1 gene in human lung cancers. Genes Chromosomes Cancer. 1998 Jun;22(2):152-6. PubMed PMID: 9598803.
324	\N	20881644	Lee SY, Kim MJ, Jin G, Yoo SS, Park JY, Choi JE, Jeon HS, Cho S, Lee EB, Cha SI, Park TI, Kim CH, Jung TH, Park JY. Somatic mutations in epidermal growth factor receptor signaling pathway genes in non-small cell lung cancers. J Thorac Oncol. 2010 Nov;5(11):1734-40. doi: 10.1097/JTO.0b013e3181f0beca. Erratum in: J Thorac Oncol. 2011 Jun;6(6):1147. PubMed PMID: 20881644.
325	\N	19351834	Sos ML, Koker M, Weir BA, Heynck S, Rabinovsky R, Zander T, Seeger JM, Weiss J, Fischer F, Frommolt P, Michel K, Peifer M, Mermel C, Girard L, Peyton M, Gazdar AF, Minna JD, Garraway LA, Kashkar H, Pao W, Meyerson M, Thomas RK. PTEN loss contributes to erlotinib resistance in EGFR-mutant lung cancer by activation of Akt and EGFR. Cancer Res. 2009 Apr 15;69(8):3256-61. doi: 10.1158/0008-5472.CAN-08-4055. Epub 2009 Apr 7. Erratum in: Cancer Res. 2015 May 1;75(9):1922. PubMed PMID: 19351834; PubMed Central PMCID: PMC2849653.
326	\N	23908597	Byron SA, Chen H, Wortmann A, Loch D, Gartside MG, Dehkhoda F, Blais SP, Neubert TA, Mohammadi M, Pollock PM. The N550K/H mutations in FGFR2 confer differential resistance to PD173074, dovitinib, and ponatinib ATP-competitive inhibitors. Neoplasia. 2013 Aug;15(8):975-88. PubMed PMID: 23908597; PubMed Central PMCID: PMC3730048.
327	\N	18552176	Dutt A, Salvesen HB, Chen TH, Ramos AH, Onofrio RC, Hatton C, Nicoletti R, Winckler W, Grewal R, Hanna M, Wyhs N, Ziaugra L, Richter DJ, Trovik J, Engelsen IB, Stefansson IM, Fennell T, Cibulskis K, Zody MC, Akslen LA, Gabriel S, Wong KK, Sellers WR, Meyerson M, Greulich H. Drug-sensitive FGFR2 mutations in endometrial carcinoma. Proc Natl Acad Sci U S A. 2008 Jun 24;105(25):8713-7. doi: 10.1073/pnas.0803379105. Epub 2008 Jun 13. PubMed PMID: 18552176; PubMed Central PMCID: PMC2438391.
328	\N	22238366	Gozgit JM, Wong MJ, Moran L, Wardwell S, Mohemmad QK, Narasimhan NI, Shakespeare WC, Wang F, Clackson T, Rivera VM. Ponatinib (AP24534), a multitargeted pan-FGFR inhibitor with activity in multiple FGFR-amplified or mutated cancer models. Mol Cancer Ther. 2012 Mar;11(3):690-9. doi: 10.1158/1535-7163.MCT-11-0450. Epub 2012 Jan 11. PubMed PMID: 22238366.
329	\N	23002168	Guagnano V, Kauffmann A, Wöhrle S, Stamm C, Ito M, Barys L, Pornon A, Yao Y, Li F, Zhang Y, Chen Z, Wilson CJ, Bordas V, Le Douget M, Gaither LA, Borawski J, Monahan JE, Venkatesan K, Brümmendorf T, Thomas DM, Garcia-Echeverria C, Hofmann F, Sellers WR, Graus-Porta D. FGFR genetic alterations predict for sensitivity to NVP-BGJ398, a selective pan-FGFR inhibitor. Cancer Discov. 2012 Dec;2(12):1118-33. doi: 10.1158/2159-8290.CD-12-0210. Epub 2012 Sep 20. PubMed PMID: 23002168.
330	\N	23786770	Liao RG, Jung J, Tchaicha J, Wilkerson MD, Sivachenko A, Beauchamp EM, Liu Q, Pugh TJ, Pedamallu CS, Hayes DN, Gray NS, Getz G, Wong KK, Haddad RI, Meyerson M, Hammerman PS. Inhibitor-sensitive FGFR2 and FGFR3 mutations in lung squamous cell carcinoma. Cancer Res. 2013 Aug 15;73(16):5195-205. doi: 10.1158/0008-5472.CAN-12-3950. Epub 2013 Jun 20. PubMed PMID: 23786770; PubMed Central PMCID: PMC3749739.
331	\N	24659740	Renneville A, Abdelali RB, Chevret S, Nibourel O, Cheok M, Pautas C, Duléry R, Boyer T, Cayuela JM, Hayette S, Raffoux E, Farhat H, Boissel N, Terre C, Dombret H, Castaigne S, Preudhomme C. Clinical impact of gene mutations and lesions detected by SNP-array karyotyping in acute myeloid leukemia patients in the context of gemtuzumab ozogamicin treatment: results of the ALFA-0701 trial. Oncotarget. 2014 Feb 28;5(4):916-32. PubMed PMID: 24659740; PubMed Central PMCID: PMC4011594.
332	\N	24671364	Christopeit M, Kröger N, Haferlach T, Bacher U. Relapse assessment following allogeneic SCT in patients with MDS and AML. Ann Hematol. 2014 Jul;93(7):1097-110. doi: 10.1007/s00277-014-2046-8. Epub 2014 Mar 27. Review. PubMed PMID: 24671364.
333	\N	24667279	Lyu X, Xin Y, Mi R, Ding J, Wang X, Hu J, Fan R, Wei X, Song Y, Zhao RY. Overexpression of Wilms tumor 1 gene as a negative prognostic indicator in acute myeloid leukemia. PLoS One. 2014 Mar 25;9(3):e92470. doi: 10.1371/journal.pone.0092470. eCollection 2014. PubMed PMID: 24667279; PubMed Central PMCID: PMC3965428.
334	\N	24521058	Rein LA, Chao NJ. WT1 vaccination in acute myeloid leukemia: new methods of implementing adoptive immunotherapy. Expert Opin Investig Drugs. 2014 Mar;23(3):417-26. doi: 10.1517/13543784.2014.889114. Review. PubMed PMID: 24521058.
335	\N	24422723	Uttenthal B, Martinez-Davila I, Ivey A, Craddock C, Chen F, Virchis A, Kottaridis P, Grimwade D, Khwaja A, Stauss H, Morris EC. Wilms' Tumour 1 (WT1) peptide vaccination in patients with acute myeloid leukaemia induces short-lived WT1-specific immune responses. Br J Haematol. 2014 Feb;164(3):366-75. doi: 10.1111/bjh.12637. Epub 2013 Nov 16. PubMed PMID: 24422723; PubMed Central PMCID: PMC4253125.
336	\N	24374862	Ujj Z, Buglyó G, Udvardy M, Vargha G, Biró S, Rejtő L. WT1 overexpression affecting clinical outcome in non-hodgkin lymphomas and adult acute lymphoblastic leukemia. Pathol Oncol Res. 2014 Jul;20(3):565-70. doi: 10.1007/s12253-013-9729-7. Epub 2013 Dec 28. PubMed PMID: 24374862.
337	\N	23696637	Javadi M, Richmond TD, Huang K, Barber DL. CBL linker region and RING finger mutations lead to enhanced granulocyte-macrophage colony-stimulating factor (GM-CSF) signaling via elevated levels of JAK2 and LYN. J Biol Chem. 2013 Jul 5;288(27):19459-70. doi: 10.1074/jbc.M113.475087. Epub 2013 May 21. PubMed PMID: 23696637; PubMed Central PMCID: PMC3707649.
338	\N	18316791	Amado RG, Wolf M, Peeters M, Van Cutsem E, Siena S, Freeman DJ, Juan T, Sikorski R, Suggs S, Radinsky R, Patterson SD, Chang DD. Wild-type KRAS is required for panitumumab efficacy in patients with metastatic colorectal cancer. J Clin Oncol. 2008 Apr 1;26(10):1626-34. doi: 10.1200/JCO.2007.14.7116. Epub 2008 Mar 3. PubMed PMID: 18316791.
339	\N	19679400	Neumann J, Zeindl-Eberhart E, Kirchner T, Jung A. Frequency and type of KRAS mutations in routine diagnostic analysis of metastatic colorectal cancer. Pathol Res Pract. 2009;205(12):858-62. doi: 10.1016/j.prp.2009.07.010. Epub 2009 Aug 12. PubMed PMID: 19679400.
340	\N	16361624	Rothenberg ML, LaFleur B, Levy DE, Washington MK, Morgan-Meadows SL, Ramanathan RK, Berlin JD, Benson AB 3rd, Coffey RJ. Randomized phase II trial of the clinical and biological effects of two dose levels of gefitinib in patients with recurrent colorectal adenocarcinoma. J Clin Oncol. 2005 Dec 20;23(36):9265-74. PubMed PMID: 16361624.
341	\N	19114683	Bokemeyer C, Bondarenko I, Makhson A, Hartmann JT, Aparicio J, de Braud F, Donea S, Ludwig H, Schuch G, Stroh C, Loos AH, Zubel A, Koralewski P. Fluorouracil, leucovorin, and oxaliplatin with and without cetuximab in the first-line treatment of metastatic colorectal cancer. J Clin Oncol. 2009 Feb 10;27(5):663-71. doi: 10.1200/JCO.2008.20.8397. Epub 2008 Dec 29. PubMed PMID: 19114683.
342	\N	21228335	Bokemeyer C, Bondarenko I, Hartmann JT, de Braud F, Schuch G, Zubel A, Celik I, Schlichting M, Koralewski P. Efficacy according to biomarker status of cetuximab plus FOLFOX-4 as first-line treatment for metastatic colorectal cancer: the OPUS study. Ann Oncol. 2011 Jul;22(7):1535-46. doi: 10.1093/annonc/mdq632. Epub 2011 Jan 12. PubMed PMID: 21228335.
343	\N	20921465	Douillard JY, Siena S, Cassidy J, Tabernero J, Burkes R, Barugel M, Humblet Y, Bodoky G, Cunningham D, Jassem J, Rivera F, Kocákova I, Ruff P, Błasińska-Morawiec M, Šmakal M, Canon JL, Rother M, Oliner KS, Wolf M, Gansert J. Randomized, phase III trial of panitumumab with infusional fluorouracil, leucovorin, and oxaliplatin (FOLFOX4) versus FOLFOX4 alone as first-line treatment in patients with previously untreated metastatic colorectal cancer: the PRIME study. J Clin Oncol. 2010 Nov 1;28(31):4697-705. doi: 10.1200/JCO.2009.27.4860. Epub 2010 Oct 4. PubMed PMID: 20921465.
344	\N	16618717	Lièvre A, Bachet JB, Le Corre D, Boige V, Landi B, Emile JF, Côté JF, Tomasic G, Penna C, Ducreux M, Rougier P, Penault-Llorca F, Laurent-Puig P. KRAS mutation status is predictive of response to cetuximab therapy in colorectal cancer. Cancer Res. 2006 Apr 15;66(8):3992-5. PubMed PMID: 16618717.
345	\N	20921462	Peeters M, Price TJ, Cervantes A, Sobrero AF, Ducreux M, Hotko Y, André T, Chan E, Lordick F, Punt CJ, Strickland AH, Wilson G, Ciuleanu TE, Roman L, Van Cutsem E, Tzekova V, Collins S, Oliner KS, Rong A, Gansert J. Randomized phase III study of panitumumab with fluorouracil, leucovorin, and irinotecan (FOLFIRI) compared with FOLFIRI alone as second-line treatment in patients with metastatic colorectal cancer. J Clin Oncol. 2010 Nov 1;28(31):4706-13. doi: 10.1200/JCO.2009.27.6055. Epub 2010 Oct 4. PubMed PMID: 20921462.
346	\N	22734028	Tejpar S, Celik I, Schlichting M, Sartorius U, Bokemeyer C, Van Cutsem E. Association of KRAS G13D tumor mutations with outcome in patients with metastatic colorectal cancer treated with first-line chemotherapy with or without cetuximab. J Clin Oncol. 2012 Oct 10;30(29):3570-7. doi: 10.1200/JCO.2012.42.2592. Epub 2012 Jun 25. PubMed PMID: 22734028.
347	\N	20978259	De Roock W, Jonker DJ, Di Nicolantonio F, Sartore-Bianchi A, Tu D, Siena S, Lamba S, Arena S, Frattini M, Piessevaux H, Van Cutsem E, O'Callaghan CJ, Khambata-Ford S, Zalcberg JR, Simes J, Karapetis CS, Bardelli A, Tejpar S. Association of KRAS p.G13D mutation with outcome in patients with chemotherapy-refractory metastatic colorectal cancer treated with cetuximab. JAMA. 2010 Oct 27;304(16):1812-20. doi: 10.1001/jama.2010.1535. PubMed PMID: 20978259.
348	\N	22392911	Migliardi G, Sassi F, Torti D, Galimi F, Zanella ER, Buscarino M, Ribero D, Muratore A, Massucco P, Pisacane A, Risio M, Capussotti L, Marsoni S, Di Nicolantonio F, Bardelli A, Comoglio PM, Trusolino L, Bertotti A. Inhibition of MEK and PI3K/mTOR suppresses tumor growth but does not cause tumor regression in patient-derived xenografts of RAS-mutant colorectal carcinomas. Clin Cancer Res. 2012 May 1;18(9):2515-25. doi: 10.1158/1078-0432.CCR-11-2683. Epub 2012 Mar 5. PubMed PMID: 22392911.
349	\N	23680147	Jaiswal BS, Kljavin NM, Stawiski EW, Chan E, Parikh C, Durinck S, Chaudhuri S, Pujara K, Guillory J, Edgar KA, Janakiraman V, Scholz RP, Bowman KK, Lorenzo M, Li H, Wu J, Yuan W, Peters BA, Kan Z, Stinson J, Mak M, Modrusan Z, Eigenbrot C, Firestein R, Stern HM, Rajalingam K, Schaefer G, Merchant MA, Sliwkowski MX, de Sauvage FJ, Seshagiri S. Oncogenic ERBB3 mutations in human cancers. Cancer Cell. 2013 May 13;23(5):603-17. doi: 10.1016/j.ccr.2013.04.012. Erratum in: Cancer Cell. 2014 Apr 14;25(4):543-4. PubMed PMID: 23680147.
350	\N	23430109	Smith CC, Lasater EA, Zhu X, Lin KC, Stewart WK, Damon LE, Salerno S, Shah NP. Activity of ponatinib against clinically-relevant AC220-resistant kinase domain mutants of FLT3-ITD. Blood. 2013 Apr 18;121(16):3165-71. doi: 10.1182/blood-2012-07-442871. Epub 2013 Feb 21. PubMed PMID: 23430109; PubMed Central PMCID: PMC3630831.
351	\N	24619500	Zhang W, Gao C, Konopleva M, Chen Y, Jacamo RO, Borthakur G, Cortes JE, Ravandi F, Ramachandran A, Andreeff M. Reversal of acquired drug resistance in FLT3-mutated acute myeloid leukemia cells via distinct drug combination strategies. Clin Cancer Res. 2014 May 1;20(9):2363-74. doi: 10.1158/1078-0432.CCR-13-2052. Epub 2014 Mar 11. PubMed PMID: 24619500; PubMed Central PMCID: PMC4073635.
352	\N	15667533	Smith ML, Arch R, Smith LL, Bainton N, Neat M, Taylor C, Bonnet D, Cavenagh JD, Andrew Lister T, Fitzgibbon J. Development of a human acute myeloid leukaemia screening panel and consequent identification of novel gene mutation in FLT3 and CCND3. Br J Haematol. 2005 Feb;128(3):318-23. PubMed PMID: 15667533.
353	\N	23261068	Martelli MP, Sportoletti P, Tiacci E, Martelli MF, Falini B. Mutational landscape of AML with normal cytogenetics: biological and clinical implications. Blood Rev. 2013 Jan;27(1):13-22. doi: 10.1016/j.blre.2012.11.001. Epub 2012 Dec 20. Review. PubMed PMID: 23261068.
354	\N	23783394	Allen C, Hills RK, Lamb K, Evans C, Tinsley S, Sellar R, O'Brien M, Yin JL, Burnett AK, Linch DC, Gale RE. The importance of relative mutant level for evaluating impact on outcome of KIT, FLT3 and CBL mutations in core-binding factor acute myeloid leukemia. Leukemia. 2013 Sep;27(9):1891-901. doi: 10.1038/leu.2013.186. Epub 2013 Jun 20. PubMed PMID: 23783394.
355	\N	23321257	Jourdan E, Boissel N, Chevret S, Delabesse E, Renneville A, Cornillet P, Blanchet O, Cayuela JM, Recher C, Raffoux E, Delaunay J, Pigneux A, Bulabois CE, Berthon C, Pautas C, Vey N, Lioure B, Thomas X, Luquet I, Terré C, Guardiola P, Béné MC, Preudhomme C, Ifrah N, Dombret H; French AML Intergroup. Prospective evaluation of gene mutations and minimal residual disease in patients with core binding factor acute myeloid leukemia. Blood. 2013 Mar 21;121(12):2213-23. doi: 10.1182/blood-2012-10-462879. Epub 2013 Jan 15. PubMed PMID: 23321257.
356	\N	22504186	Connors JM, Wiener-Kronish JP. Continuing aspirin in the perioperative patient. Ann Surg. 2012 May;255(5):820. doi: 10.1097/SLA.0b013e3182505069. PubMed PMID: 22504186.
357	\N	22504183	Eisenhoffer GT, Loftus PD, Yoshigi M, Otsuna H, Chien CB, Morcos PA, Rosenblatt J. Crowding induces live cell extrusion to maintain homeostatic cell numbers in epithelia. Nature. 2012 Apr 15;484(7395):546-9. doi: 10.1038/nature10999. PubMed PMID: 22504183.
358	\N	15256420	Clark JJ, Cools J, Curley DP, Yu JC, Lokker NA, Giese NA, Gilliland DG. Variable sensitivity of FLT3 activation loop mutations to the small molecule tyrosine kinase inhibitor MLN518. Blood. 2004 Nov 1;104(9):2867-72. Epub 2004 Jul 15. PubMed PMID: 15256420.
359	\N	11290608	Yamamoto Y, Kiyoi H, Nakano Y, Suzuki R, Kodera Y, Miyawaki S, Asou N, Kuriyama K, Yagasaki F, Shimazaki C, Akiyama H, Saito K, Nishimura M, Motoji T, Shinagawa K, Takeshita A, Saito H, Ueda R, Ohno R, Naoe T. Activating mutation of D835 within the activation loop of FLT3 in human hematologic malignancies. Blood. 2001 Apr 15;97(8):2434-9. PubMed PMID: 11290608.
360	\N	20733134	Fischer T, Stone RM, Deangelo DJ, Galinsky I, Estey E, Lanza C, Fox E, Ehninger G, Feldman EJ, Schiller GJ, Klimek VM, Nimer SD, Gilliland DG, Dutreix C, Huntsman-Labed A, Virkus J, Giles FJ. Phase IIB trial of oral Midostaurin (PKC412), the FMS-like tyrosine kinase 3 receptor (FLT3) and multi-targeted kinase inhibitor, in patients with acute myeloid leukemia and high-risk myelodysplastic syndrome with either wild-type or mutated FLT3. J Clin Oncol. 2010 Oct 1;28(28):4339-45. doi: 10.1200/JCO.2010.28.9678. Epub 2010 Aug 23. PubMed PMID: 20733134; PubMed Central PMCID: PMC4135183.
361	\N	16857985	Knapper S, Burnett AK, Littlewood T, Kell WJ, Agrawal S, Chopra R, Clark R, Levis MJ, Small D. A phase 2 trial of the FLT3 inhibitor lestaurtinib (CEP701) as first-line treatment for older patients with acute myeloid leukemia not considered fit for intensive chemotherapy. Blood. 2006 Nov 15;108(10):3262-70. Epub 2006 Jul 20. PubMed PMID: 16857985.
362	\N	22504185	Wang XW, Heegaard NH, Orum H. MicroRNAs in liver disease. Gastroenterology. 2012 Jun;142(7):1431-43. doi: 10.1053/j.gastro.2012.04.007. Epub 2012 Apr 11. Review. PubMed PMID: 22504185.
363	\N	23878140	Opatz S, Polzer H, Herold T, Konstandin NP, Ksienzyk B, Zellmeier E, Vosberg S, Graf A, Krebs S, Blum H, Hopfner KP, Kakadia PM, Schneider S, Dufour A, Braess J, Sauerland MC, Berdel WE, Büchner T, Woermann BJ, Hiddemann W, Spiekermann K, Bohlander SK, Greif PA. Exome sequencing identifies recurring FLT3 N676K mutations in core-binding factor leukemia. Blood. 2013 Sep 5;122(10):1761-9. doi: 10.1182/blood-2013-01-476473. Epub 2013 Jul 22. PubMed PMID: 23878140.
364	\N	24265152	Shi H, Hong A, Kong X, Koya RC, Song C, Moriceau G, Hugo W, Yu CC, Ng C, Chodon T, Scolyer RA, Kefford RF, Ribas A, Long GV, Lo RS. A novel AKT1 mutant amplifies an adaptive melanoma response to BRAF inhibition. Cancer Discov. 2014 Jan;4(1):69-79. doi: 10.1158/2159-8290.CD-13-0279. Epub 2013 Nov 21. PubMed PMID: 24265152; PubMed Central PMCID: PMC3893054.
365	\N	17611497	Carpten JD, Faber AL, Horn C, Donoho GP, Briggs SL, Robbins CM, Hostetter G, Boguslawski S, Moses TY, Savage S, Uhlik M, Lin A, Du J, Qian YW, Zeckner DJ, Tucker-Kellogg G, Touchman J, Patel K, Mousses S, Bittner M, Schevitz R, Lai MH, Blanchard KL, Thomas JE. A transforming mutation in the pleckstrin homology domain of AKT1 in cancer. Nature. 2007 Jul 26;448(7152):439-44. Epub 2007 Jul 4. PubMed PMID: 17611497.
366	\N	21464312	Jo H, Lo PK, Li Y, Loison F, Green S, Wang J, Silberstein LE, Ye K, Chen H, Luo HR. Deactivation of Akt by a small molecule inhibitor targeting pleckstrin homology domain and facilitating Akt ubiquitination. Proc Natl Acad Sci U S A. 2011 Apr 19;108(16):6486-91. doi: 10.1073/pnas.1019062108. Epub 2011 Apr 4. PubMed PMID: 21464312; PubMed Central PMCID: PMC3081014.
367	\N	20233444	Fumagalli D, Gavin PG, Taniyama Y, Kim SI, Choi HJ, Paik S, Pogue-Geile KL. A rapid, sensitive, reproducible and cost-effective method for mutation profiling of colon cancer and metastatic lymph nodes. BMC Cancer. 2010 Mar 16;10:101. doi: 10.1186/1471-2407-10-101. PubMed PMID: 20233444; PubMed Central PMCID: PMC2845115.
368	\N	18392055	Kim MS, Jeong EG, Yoo NJ, Lee SH. Mutational analysis of oncogenic AKT E17K mutation in common solid cancers and acute leukaemias. Br J Cancer. 2008 May 6;98(9):1533-5. doi: 10.1038/sj.bjc.6604212. Epub 2008 Apr 8. PubMed PMID: 18392055; PubMed Central PMCID: PMC2391109.
369	\N	18504432	Bleeker FE, Felicioni L, Buttitta F, Lamba S, Cardone L, Rodolfo M, Scarpa A, Leenstra S, Frattini M, Barbareschi M, Grammastro MD, Sciarrotta MG, Zanon C, Marchetti A, Bardelli A. AKT1(E17K) in human solid tumours. Oncogene. 2008 Sep 18;27(42):5648-50. doi: 10.1038/onc.2008.170. Epub 2008 May 26. PubMed PMID: 18504432.
370	\N	18611285	Do H, Solomon B, Mitchell PL, Fox SB, Dobrovic A. Detection of the transforming AKT1 mutation E17K in non-small cell lung cancer by high resolution melting. BMC Res Notes. 2008 May 16;1:14. doi: 10.1186/1756-0500-1-14. PubMed PMID: 18611285; PubMed Central PMCID: PMC2442881.
371	\N	18256540	Malanga D, Scrima M, De Marco C, Fabiani F, De Rosa N, De Gisi S, Malara N, Savino R, Rocco G, Chiappetta G, Franco R, Tirino V, Pirozzi G, Viglietto G. Activating E17K mutation in the gene encoding the protein kinase AKT1 in a subset of squamous cell carcinoma of the lung. Cell Cycle. 2008 Mar 1;7(5):665-9. Epub 2007 Dec 26. PubMed PMID: 18256540.
372	\N	23220880	Bose R, Kavuri SM, Searleman AC, Shen W, Shen D, Koboldt DC, Monsey J, Goel N, Aronson AB, Li S, Ma CX, Ding L, Mardis ER, Ellis MJ. Activating HER2 mutations in HER2 gene amplification negative breast cancer. Cancer Discov. 2013 Feb;3(2):224-37. doi: 10.1158/2159-8290.CD-12-0349. Epub 2012 Dec 7. PubMed PMID: 23220880; PubMed Central PMCID: PMC3570596.
373	\N	16397024	Lee JW, Soung YH, Seo SH, Kim SY, Park CH, Wang YP, Park K, Nam SW, Park WS, Kim SH, Lee JY, Yoo NJ, Lee SH. Somatic mutations of ERBB2 kinase domain in gastric, colorectal, and breast carcinomas. Clin Cancer Res. 2006 Jan 1;12(1):57-61. PubMed PMID: 16397024.
374	\N	22197931	Nikolaev SI, Rimoldi D, Iseli C, Valsesia A, Robyr D, Gehrig C, Harshman K, Guipponi M, Bukach O, Zoete V, Michielin O, Muehlethaler K, Speiser D, Beckmann JS, Xenarios I, Halazonetis TD, Jongeneel CV, Stevenson BJ, Antonarakis SE. Exome sequencing identifies recurrent somatic MAP2K1 and MAP2K2 mutations in melanoma. Nat Genet. 2011 Dec 25;44(2):133-9. doi: 10.1038/ng.1026. PubMed PMID: 22197931.
375	\N	19915144	Emery CM, Vijayendran KG, Zipser MC, Sawyer AM, Niu L, Kim JJ, Hatton C, Chopra R, Oberholzer PA, Karpova MB, MacConaill LE, Zhang J, Gray NS, Sellers WR, Dummer R, Garraway LA. MEK1 mutations confer resistance to MEK and B-RAF inhibition. Proc Natl Acad Sci U S A. 2009 Dec 1;106(48):20411-6. doi: 10.1073/pnas.0905833106. Epub 2009 Nov 13. PubMed PMID: 19915144; PubMed Central PMCID: PMC2777185.
376	\N	18632602	Marks JL, Gong Y, Chitale D, Golas B, McLellan MD, Kasai Y, Ding L, Mardis ER, Wilson RK, Solit D, Levine R, Michel K, Thomas RK, Rusch VW, Ladanyi M, Pao W. Novel MEK1 mutation identified by mutational analysis of epidermal growth factor receptor signaling pathway genes in lung adenocarcinoma. Cancer Res. 2008 Jul 15;68(14):5524-8. doi: 10.1158/0008-5472.CAN-08-0099. PubMed PMID: 18632602; PubMed Central PMCID: PMC2586155.
377	\N	7651428	Bottorff D, Stang S, Agellon S, Stone JC. RAS signalling is abnormal in a c-raf1 MEK1 double mutant. Mol Cell Biol. 1995 Sep;15(9):5113-22. PubMed PMID: 7651428; PubMed Central PMCID: PMC230758.
378	\N	23444215	Catalanotti F, Solit DB, Pulitzer MP, Berger MF, Scott SN, Iyriboz T, Lacouture ME, Panageas KS, Wolchok JD, Carvajal RD, Schwartz GK, Rosen N, Chapman PB. Phase II trial of MEK inhibitor selumetinib (AZD6244, ARRY-142886) in patients with BRAFV600E/K-mutated melanoma. Clin Cancer Res. 2013 Apr 15;19(8):2257-64. doi: 10.1158/1078-0432.CCR-12-3476. Epub 2013 Feb 26. PubMed PMID: 23444215; PubMed Central PMCID: PMC3932005.
379	\N	18060073	Estep AL, Palmer C, McCormick F, Rauen KA. Mutation analysis of BRAF, MEK1 and MEK2 in 15 ovarian cancer cell lines: implications for therapy. PLoS One. 2007 Dec 5;2(12):e1279. PubMed PMID: 18060073; PubMed Central PMCID: PMC2093994.
380	\N	22588879	Shi H, Moriceau G, Kong X, Koya RC, Nazarian R, Pupo GM, Bacchiocchi A, Dahlman KB, Chmielowski B, Sosman JA, Halaban R, Kefford RF, Long GV, Ribas A, Lo RS. Preexisting MEK1 exon 3 mutations in V600E/KBRAF melanomas do not confer resistance to BRAF inhibitors. Cancer Discov. 2012 May;2(5):414-24. doi: 10.1158/2159-8290.CD-12-0022. Epub 2012 Apr 1. PubMed PMID: 22588879; PubMed Central PMCID: PMC3594852.
381	\N	21383288	Wagle N, Emery C, Berger MF, Davis MJ, Sawyer A, Pochanard P, Kehoe SM, Johannessen CM, Macconaill LE, Hahn WC, Meyerson M, Garraway LA. Dissecting therapeutic resistance to RAF inhibition in melanoma by tumor genomic profiling. J Clin Oncol. 2011 Aug 1;29(22):3085-96. doi: 10.1200/JCO.2010.33.2312. Epub 2011 Mar 7. PubMed PMID: 21383288; PubMed Central PMCID: PMC3157968.
382	\N	24448821	Narita Y, Okamoto K, Kawada MI, Takase K, Minoshima Y, Kodama K, Iwata M, Miyamoto N, Sawada K. Novel ATP-competitive MEK inhibitor E6201 is effective against vemurafenib-resistant melanoma harboring the MEK1-C121S mutation in a preclinical model. Mol Cancer Ther. 2014 Apr;13(4):823-32. doi: 10.1158/1535-7163.MCT-13-0667. Epub 2014 Jan 21. PubMed PMID: 24448821.
383	\N	21107320	Johannessen CM, Boehm JS, Kim SY, Thomas SR, Wardwell L, Johnson LA, Emery CM, Stransky N, Cogdill AP, Barretina J, Caponigro G, Hieronymus H, Murray RR, Salehi-Ashtiani K, Hill DE, Vidal M, Zhao JJ, Yang X, Alkan O, Kim S, Harris JL, Wilson CJ, Myer VE, Finan PM, Root DE, Roberts TM, Golub T, Flaherty KT, Dummer R, Weber BL, Sellers WR, Schlegel R, Wargo JA, Hahn WC, Garraway LA. COT drives resistance to RAF inhibition through MAP kinase pathway reactivation. Nature. 2010 Dec 16;468(7326):968-72. doi: 10.1038/nature09627. Epub 2010 Nov 24. PubMed PMID: 21107320; PubMed Central PMCID: PMC3058384.
384	\N	22622578	Berger MF, Hodis E, Heffernan TP, Deribe YL, Lawrence MS, Protopopov A, Ivanova E, Watson IR, Nickerson E, Ghosh P, Zhang H, Zeid R, Ren X, Cibulskis K, Sivachenko AY, Wagle N, Sucker A, Sougnez C, Onofrio R, Ambrogio L, Auclair D, Fennell T, Carter SL, Drier Y, Stojanov P, Singer MA, Voet D, Jing R, Saksena G, Barretina J, Ramos AH, Pugh TJ, Stransky N, Parkin M, Winckler W, Mahan S, Ardlie K, Baldwin J, Wargo J, Schadendorf D, Meyerson M, Gabriel SB, Golub TR, Wagner SN, Lander ES, Getz G, Chin L, Garraway LA. Melanoma genome sequencing reveals frequent PREX2 mutations. Nature. 2012 May 9;485(7399):502-6. doi: 10.1038/nature11071. PubMed PMID: 22622578; PubMed Central PMCID: PMC3367798.
385	\N	23949315	Ashraf S, Noguera NI, Di Giandomenico J, Zaza S, Hasan SK, Lo-Coco F. Rapid detection of IDH2 (R140Q and R172K) mutations in acute myeloid leukemia. Ann Hematol. 2013 Oct;92(10):1319-23. doi: 10.1007/s00277-013-1868-0. Epub 2013 Aug 15. PubMed PMID: 23949315.
386	\N	23815907	Shang Z, Wang D, Xiao M, Wang J, Li TJ, Zhao YC, Li CR, Zhou JF. [Mutation of isocitrate dehydrogenase 2 (IDH2) gene in Chinese AML patients and its clinical significance]. Zhongguo Shi Yan Xue Ye Xue Za Zhi. 2013 Jun;21(3):607-12. doi: 10.7534/j.issn.1009-2137.2013.03.014. Chinese. PubMed PMID: 23815907.
387	\N	24869598	Woyach JA, Furman RR, Liu TM, Ozer HG, Zapatka M, Ruppert AS, Xue L, Li DH, Steggerda SM, Versele M, Dave SS, Zhang J, Yilmaz AS, Jaglowski SM, Blum KA, Lozanski A, Lozanski G, James DF, Barrientos JC, Lichter P, Stilgenbauer S, Buggy JJ, Chang BY, Johnson AJ, Byrd JC. Resistance mechanisms for the Bruton's tyrosine kinase inhibitor ibrutinib. N Engl J Med. 2014 Jun 12;370(24):2286-94. doi: 10.1056/NEJMoa1400029. Epub 2014 May 28. PubMed PMID: 24869598; PubMed Central PMCID: PMC4144824.
388	\N	24641375	Zeichner SB, Alghamdi S, Elhammady G, Poppiti RJ. Prognostic significance of TP53 mutations and single nucleotide polymorphisms in acute myeloid leukemia: a case series and literature review. Asian Pac J Cancer Prev. 2014;15(4):1603-9. PubMed PMID: 24641375.
389	\N	24487413	Kihara R, Nagata Y, Kiyoi H, Kato T, Yamamoto E, Suzuki K, Chen F, Asou N, Ohtake S, Miyawaki S, Miyazaki Y, Sakura T, Ozawa Y, Usui N, Kanamori H, Kiguchi T, Imai K, Uike N, Kimura F, Kitamura K, Nakaseko C, Onizuka M, Takeshita A, Ishida F, Suzushima H, Kato Y, Miwa H, Shiraishi Y, Chiba K, Tanaka H, Miyano S, Ogawa S, Naoe T. Comprehensive analysis of genetic alterations and their prognostic impacts in adult acute myeloid leukemia patients. Leukemia. 2014 Aug;28(8):1586-95. doi: 10.1038/leu.2014.55. Epub 2014 Feb 3. PubMed PMID: 24487413.
390	\N	24381225	Stoddart A, Fernald AA, Wang J, Davis EM, Karrison T, Anastasi J, Le Beau MM. Haploinsufficiency of del(5q) genes, Egr1 and Apc, cooperate with Tp53 loss to induce acute myeloid leukemia in mice. Blood. 2014 Feb 13;123(7):1069-78. doi: 10.1182/blood-2013-07-517953. Epub 2013 Dec 31. PubMed PMID: 24381225; PubMed Central PMCID: PMC3924928.
391	\N	22908275	Greulich H, Kaplan B, Mertins P, Chen TH, Tanaka KE, Yun CH, Zhang X, Lee SH, Cho J, Ambrogio L, Liao R, Imielinski M, Banerji S, Berger AH, Lawrence MS, Zhang J, Pho NH, Walker SR, Winckler W, Getz G, Frank D, Hahn WC, Eck MJ, Mani DR, Jaffe JD, Carr SA, Wong KK, Meyerson M. Functional analysis of receptor tyrosine kinase mutations in lung cancer identifies oncogenic extracellular domain mutations of ERBB2. Proc Natl Acad Sci U S A. 2012 Sep 4;109(36):14476-81. doi: 10.1073/pnas.1203201109. Epub 2012 Aug 20. PubMed PMID: 22908275; PubMed Central PMCID: PMC3437859.
392	\N	14715079	De Bosscher K, Hill CS, Nicolás FJ. Molecular and functional consequences of Smad4 C-terminal missense mutations in colorectal tumour cells. Biochem J. 2004 Apr 1;379(Pt 1):209-16. PubMed PMID: 14715079; PubMed Central PMCID: PMC1224058.
393	\N	10479724	Koyama M, Ito M, Nagai H, Emi M, Moriyama Y. Inactivation of both alleles of the DPC4/SMAD4 gene in advanced colorectal cancers: identification of seven novel somatic mutations in tumors from Japanese patients. Mutat Res. 1999 Aug;406(2-4):71-7. PubMed PMID: 10479724.
394	\N	12821112	Miyaki M, Kuroki T. Role of Smad4 (DPC4) inactivation in human cancer. Biochem Biophys Res Commun. 2003 Jul 11;306(4):799-804. Review. PubMed PMID: 12821112.
395	\N	8898652	Takagi Y, Kohmura H, Futamura M, Kida H, Tanemura H, Shimokawa K, Saji S. Somatic alterations of the DPC4 gene in human colorectal cancers in vivo. Gastroenterology. 1996 Nov;111(5):1369-72. PubMed PMID: 8898652.
396	\N	9679244	Hata A, Shi Y, Massagué J. TGF-beta signaling and cancer: structural and functional consequences of mutations in Smads. Mol Med Today. 1998 Jun;4(6):257-62. Review. PubMed PMID: 9679244.
397	\N	17994767	Prokova V, Mavridou S, Papakosta P, Petratos K, Kardassis D. Novel mutations in Smad proteins that inhibit signaling by the transforming growth factor beta in mammalian cells. Biochemistry. 2007 Dec 4;46(48):13775-86. Epub 2007 Nov 10. PubMed PMID: 17994767.
398	\N	10775259	Massagué J, Wotton D. Transcriptional control by the TGF-beta/Smad signaling system. EMBO J. 2000 Apr 17;19(8):1745-54. Review. PubMed PMID: 10775259; PubMed Central PMCID: PMC302010.
399	\N	21189378	Klümpen HJ, Queiroz KC, Spek CA, van Noesel CJ, Brink HC, de Leng WW, de Wilde RF, Mathus-Vliegen EM, Offerhaus GJ, Alleman MA, Westermann AM, Richel DJ. mTOR inhibitor treatment of pancreatic cancer in a patient With Peutz-Jeghers syndrome. J Clin Oncol. 2011 Feb 20;29(6):e150-3. doi: 10.1200/JCO.2010.32.7825. Epub 2010 Dec 28. PubMed PMID: 21189378.
400	\N	24265153	Van Allen EM, Wagle N, Sucker A, Treacy DJ, Johannessen CM, Goetz EM, Place CS, Taylor-Weiner A, Whittaker S, Kryukov GV, Hodis E, Rosenberg M, McKenna A, Cibulskis K, Farlow D, Zimmer L, Hillen U, Gutzmer R, Goldinger SM, Ugurel S, Gogas HJ, Egberts F, Berking C, Trefzer U, Loquai C, Weide B, Hassel JC, Gabriel SB, Carter SL, Getz G, Garraway LA, Schadendorf D; Dermatologic Cooperative Oncology Group of Germany (DeCOG). The genetic landscape of clinical resistance to RAF inhibition in metastatic melanoma. Cancer Discov. 2014 Jan;4(1):94-109. doi: 10.1158/2159-8290.CD-13-0617. Epub 2013 Nov 21. PubMed PMID: 24265153; PubMed Central PMCID: PMC3947264.
401	\N	24265154	Wagle N, Van Allen EM, Treacy DJ, Frederick DT, Cooper ZA, Taylor-Weiner A, Rosenberg M, Goetz EM, Sullivan RJ, Farlow DN, Friedrich DC, Anderka K, Perrin D, Johannessen CM, McKenna A, Cibulskis K, Kryukov G, Hodis E, Lawrence DP, Fisher S, Getz G, Gabriel SB, Carter SL, Flaherty KT, Wargo JA, Garraway LA. MAP kinase pathway alterations in BRAF-mutant melanoma patients with acquired resistance to combined RAF/MEK inhibition. Cancer Discov. 2014 Jan;4(1):61-8. doi: 10.1158/2159-8290.CD-13-0631. Epub 2013 Nov 21. PubMed PMID: 24265154; PubMed Central PMCID: PMC3947296.
402	\N	18397343	Sato T, Toki T, Kanezaki R, Xu G, Terui K, Kanegane H, Miura M, Adachi S, Migita M, Morinaga S, Nakano T, Endo M, Kojima S, Kiyoi H, Mano H, Ito E. Functional analysis of JAK3 mutations in transient myeloproliferative disorder and acute megakaryoblastic leukaemia accompanying Down syndrome. Br J Haematol. 2008 May;141(5):681-8. doi: 10.1111/j.1365-2141.2008.07081.x. Epub 2008 Apr 7. PubMed PMID: 18397343.
403	\N	21984976	Cheung LW, Hennessy BT, Li J, Yu S, Myers AP, Djordjevic B, Lu Y, Stemke-Hale K, Dyer MD, Zhang F, Ju Z, Cantley LC, Scherer SE, Liang H, Lu KH, Broaddus RR, Mills GB. High frequency of PIK3R1 and PIK3R2 mutations in endometrial cancer elucidates a novel mechanism for regulation of PTEN protein stability. Cancer Discov. 2011 Jul;1(2):170-85. doi: 10.1158/2159-8290.CD-11-0039. Epub 2011 Jun 7. Erratum in: Cancer Discov. 2012 Aug;2(8):750-1. PubMed PMID: 21984976; PubMed Central PMCID: PMC3187555.
404	\N	21835143	Nault JC, Fabre M, Couchy G, Pilati C, Jeannot E, Tran Van Nhieu J, Saint-Paul MC, De Muret A, Redon MJ, Buffet C, Salenave S, Balabaud C, Prevot S, Labrune P, Bioulac-Sage P, Scoazec JY, Chanson P, Zucman-Rossi J. GNAS-activating mutations define a rare subgroup of inflammatory liver tumors characterized by STAT3 activation. J Hepatol. 2012 Jan;56(1):184-91. doi: 10.1016/j.jhep.2011.07.018. Epub 2011 Aug 9. PubMed PMID: 21835143.
405	\N	10508512	Song WJ, Sullivan MG, Legare RD, Hutchings S, Tan X, Kufrin D, Ratajczak J, Resende IC, Haworth C, Hock R, Loh M, Felix C, Roy DC, Busque L, Kurnit D, Willman C, Gewirtz AM, Speck NA, Bushweller JH, Li FP, Gardiner K, Poncz M, Maris JM, Gilliland DG. Haploinsufficiency of CBFA2 causes familial thrombocytopenia with propensity to develop acute myelogenous leukaemia. Nat Genet. 1999 Oct;23(2):166-75. PubMed PMID: 10508512.
406	\N	24616160	Duployez N, Nibourel O, Marceau-Renaut A, Willekens C, Helevaut N, Caillault A, Villenet C, Celli-Lebras K, Boissel N, Jourdan E, Dombret H, Figeac M, Preudhomme C, Renneville A. Minimal residual disease monitoring in t(8;21) acute myeloid leukemia based on RUNX1-RUNX1T1 fusion quantification on genomic DNA. Am J Hematol. 2014 Jun;89(6):610-5. doi: 10.1002/ajh.23696. Epub 2014 Mar 8. PubMed PMID: 24616160.
407	\N	24374719	Ismael O, Shimada A, Elmahdi S, Elshazley M, Muramatsu H, Hama A, Takahashi Y, Yamada M, Yamashita Y, Horide K, Kojima S. RUNX1 mutation associated with clonal evolution in relapsed pediatric acute myeloid leukemia with t(16;21)(p11;q22). Int J Hematol. 2014 Feb;99(2):169-74. doi: 10.1007/s12185-013-1495-5. Epub 2013 Dec 28. PubMed PMID: 24374719.
408	\N	19357396	Preudhomme C, Renneville A, Bourdon V, Philippe N, Roche-Lestienne C, Boissel N, Dhedin N, André JM, Cornillet-Lefebvre P, Baruchel A, Mozziconacci MJ, Sobol H. High frequency of RUNX1 biallelic alteration in acute myeloid leukemia secondary to familial platelet disorder. Blood. 2009 May 28;113(22):5583-7. doi: 10.1182/blood-2008-07-168260. Epub 2009 Apr 8. PubMed PMID: 19357396.
409	\N	22158538	Graubert TA, Shen D, Ding L, Okeyo-Owuor T, Lunn CL, Shao J, Krysiak K, Harris CC, Koboldt DC, Larson DE, McLellan MD, Dooling DJ, Abbott RM, Fulton RS, Schmidt H, Kalicki-Veizer J, O'Laughlin M, Grillot M, Baty J, Heath S, Frater JL, Nasim T, Link DC, Tomasson MH, Westervelt P, DiPersio JF, Mardis ER, Ley TJ, Wilson RK, Walter MJ. Recurrent mutations in the U2AF1 splicing factor in myelodysplastic syndromes. Nat Genet. 2011 Dec 11;44(1):53-7. doi: 10.1038/ng.1031. PubMed PMID: 22158538; PubMed Central PMCID: PMC3247063.
410	\N	24498085	Brooks AN, Choi PS, de Waal L, Sharifnia T, Imielinski M, Saksena G, Pedamallu CS, Sivachenko A, Rosenberg M, Chmielecki J, Lawrence MS, DeLuca DS, Getz G, Meyerson M. A pan-cancer analysis of transcriptome changes associated with somatic mutations in U2AF1 reveals commonly altered splicing events. PLoS One. 2014 Jan 31;9(1):e87361. doi: 10.1371/journal.pone.0087361. eCollection 2014. PubMed PMID: 24498085; PubMed Central PMCID: PMC3909098.
411	\N	19907440	Chapiro E, Russell L, Lainey E, Kaltenbach S, Ragu C, Della-Valle V, Hanssens K, Macintyre EA, Radford-Weiss I, Delabesse E, Cavé H, Mercher T, Harrison CJ, Nguyen-Khac F, Dubreuil P, Bernard OA. Activating mutation in the TSLPR gene in B-cell precursor lymphoblastic leukemia. Leukemia. 2010 Mar;24(3):642-5. doi: 10.1038/leu.2009.231. Epub 2009 Nov 12. PubMed PMID: 19907440.
412	\N	19965641	Hertzberg L, Vendramini E, Ganmore I, Cazzaniga G, Schmitz M, Chalker J, Shiloh R, Iacobucci I, Shochat C, Zeligson S, Cario G, Stanulla M, Strehl S, Russell LJ, Harrison CJ, Bornhauser B, Yoda A, Rechavi G, Bercovich D, Borkhardt A, Kempski H, te Kronnie G, Bourquin JP, Domany E, Izraeli S. Down syndrome acute lymphoblastic leukemia, a highly heterogeneous disease in which aberrant expression of CRLF2 is associated with mutated JAK2: a report from the International BFM Study Group. Blood. 2010 Feb 4;115(5):1006-17. doi: 10.1182/blood-2009-08-235408. Epub 2009 Nov 24. PubMed PMID: 19965641.
413	\N	20018760	Yoda A, Yoda Y, Chiaretti S, Bar-Natan M, Mani K, Rodig SJ, West N, Xiao Y, Brown JR, Mitsiades C, Sattler M, Kutok JL, DeAngelo DJ, Wadleigh M, Piciocchi A, Dal Cin P, Bradner JE, Griffin JD, Anderson KC, Stone RM, Ritz J, Foà R, Aster JC, Frank DA, Weinstock DM. Functional screening identifies CRLF2 in precursor B-cell acute lymphoblastic leukemia. Proc Natl Acad Sci U S A. 2010 Jan 5;107(1):252-7. doi: 10.1073/pnas.0911726107. Epub 2009 Dec 15. PubMed PMID: 20018760; PubMed Central PMCID: PMC2806782.
414	\N	22368272	Chen IM, Harvey RC, Mullighan CG, Gastier-Foster J, Wharton W, Kang H, Borowitz MJ, Camitta BM, Carroll AJ, Devidas M, Pullen DJ, Payne-Turner D, Tasian SK, Reshmi S, Cottrell CE, Reaman GH, Bowman WP, Carroll WL, Loh ML, Winick NJ, Hunger SP, Willman CL. Outcome modeling with CRLF2, IKZF1, JAK, and minimal residual disease in pediatric acute lymphoblastic leukemia: a Children's Oncology Group study. Blood. 2012 Apr 12;119(15):3512-22. doi: 10.1182/blood-2011-11-394221. Epub 2012 Feb 24. PubMed PMID: 22368272; PubMed Central PMCID: PMC3325039.
415	\N	24569458	Imielinski M, Greulich H, Kaplan B, Araujo L, Amann J, Horn L, Schiller J, Villalona-Calero MA, Meyerson M, Carbone DP. Oncogenic and sorafenib-sensitive ARAF mutations in lung adenocarcinoma. J Clin Invest. 2014 Apr;124(4):1582-6. doi: 10.1172/JCI72763. Epub 2014 Feb 24. PubMed PMID: 24569458; PubMed Central PMCID: PMC3973082.
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

COPY variants (id, cdna_change, variant, strand, location_id, variant_type_id, amino_acid_id, gene_id, mutation_type_id, is_primary, primary_variant_id, hgvs, tim_ley_annotation, transcript_id) FROM stdin;
1	c.7514	G	-1	1	1	1	1	1	t	\N	ENST00000361445:c.7514C>G	\N	1
2	c.7255	T	-1	2	1	2	1	1	t	\N	ENST00000361445:c.7255C>T	\N	1
3	c.6667	T	-1	3	1	3	1	1	t	\N	ENST00000361445:c.6667G>T	\N	1
4	c.6644	T	-1	4	1	4	1	1	t	\N	ENST00000361445:c.6644G>T	\N	1
5	c.6040	T	-1	5	1	5	1	1	t	\N	ENST00000361445:c.6040C>T	\N	1
6	c.4379	G	-1	6	1	6	1	1	t	\N	ENST00000361445:c.4379A>G	\N	1
7	c.1171	G	-1	7	1	7	2	1	t	\N	ENST00000358432:c.1171C>G	\N	2
8	c.1171	T	-1	7	1	7	2	1	t	\N	ENST00000358432:c.1171C>T	\N	2
9	c.1853	A	-1	8	1	8	3	1	t	\N	ENST00000373103:c.1853G>A	\N	3
10	c.1843	C	-1	9	1	9	3	1	t	\N	ENST00000373103:c.1843T>C	\N	3
11	c.1544	T	+1	10	1	10	4	1	t	\N	ENST00000372470:c.1544G>T	\N	4
12	c.1937	A	-1	11	1	11	5	1	t	\N	ENST00000342505:c.1937G>A	\N	5
13	c.183	A	-1	12	1	12	6	1	t	\N	ENST00000369535:c.183T>A	\N	6
14	c.183	G	-1	12	1	12	6	1	t	\N	ENST00000369535:c.183T>G	\N	6
15	c.183_182	CA	-1	13	2	13	6	1	t	\N	ENST00000369535:c.183_182TT>CA	\N	6
16	c.183_182	CC	-1	13	2	14	6	1	t	\N	ENST00000369535:c.183_182TT>CC	\N	6
17	c.182	A	-1	14	1	13	6	1	t	\N	ENST00000369535:c.182T>A	\N	6
18	c.182	C	-1	14	1	14	6	1	t	\N	ENST00000369535:c.182T>C	\N	6
19	c.182	G	-1	14	1	15	6	1	t	\N	ENST00000369535:c.182T>G	\N	6
20	c.181	A	-1	15	1	16	6	2	t	\N	ENST00000369535:c.181G>A	\N	6
21	c.181	C	-1	15	1	17	6	1	t	\N	ENST00000369535:c.181G>C	\N	6
22	c.181	T	-1	15	1	18	6	1	t	\N	ENST00000369535:c.181G>T	\N	6
23	c.38	A	-1	16	1	19	6	1	t	\N	ENST00000369535:c.38C>A	\N	6
24	c.38	G	-1	16	1	20	6	1	t	\N	ENST00000369535:c.38C>G	\N	6
25	c.38	T	-1	16	1	21	6	1	t	\N	ENST00000369535:c.38C>T	\N	6
26	c.37	A	-1	17	1	22	6	1	t	\N	ENST00000369535:c.37C>A	\N	6
27	c.37	G	-1	17	1	23	6	1	t	\N	ENST00000369535:c.37C>G	\N	6
28	c.35	A	-1	18	1	24	6	1	t	\N	ENST00000369535:c.35C>A	\N	6
29	c.35	G	-1	18	1	25	6	1	t	\N	ENST00000369535:c.35C>G	\N	6
30	c.35	T	-1	18	1	26	6	1	t	\N	ENST00000369535:c.35C>T	\N	6
31	c.34	A	-1	19	1	27	6	1	t	\N	ENST00000369535:c.34C>A	\N	6
32	c.34	G	-1	19	1	28	6	1	t	\N	ENST00000369535:c.34C>G	\N	6
33	c.34	T	-1	19	1	29	6	1	t	\N	ENST00000369535:c.34C>T	\N	6
34	c.187	G	+1	20	1	30	7	1	t	\N	ENST00000367921:c.187C>G	\N	7
35	c.716	G	+1	21	1	31	7	1	t	\N	ENST00000367921:c.716T>G	\N	7
36	c.757	T	+1	22	1	32	7	1	t	\N	ENST00000367921:c.757G>T	\N	7
37	c.1513	A	+1	23	1	33	7	1	t	\N	ENST00000367921:c.1513G>A	\N	7
38	c.1912	T	+1	24	1	34	7	1	t	\N	ENST00000367921:c.1912A>T	\N	7
39	c.2304	A	+1	25	1	35	7	1	t	\N	ENST00000367921:c.2304T>A	\N	7
40	c.2321	T	+1	26	1	36	7	1	t	\N	ENST00000367921:c.2321G>T	\N	7
41	c.2645	A	-1	27	1	37	8	1	t	\N	ENST00000264709:c.2645C>A	\N	8
42	c.2645	G	-1	27	1	38	8	1	t	\N	ENST00000264709:c.2645C>G	\N	8
43	c.2645	T	-1	27	1	39	8	1	t	\N	ENST00000264709:c.2645C>T	\N	8
44	c.2644	A	-1	28	1	40	8	1	t	\N	ENST00000264709:c.2644G>A	\N	8
45	c.2644	C	-1	28	1	41	8	1	t	\N	ENST00000264709:c.2644G>C	\N	8
46	c.2644	T	-1	28	1	42	8	1	t	\N	ENST00000264709:c.2644G>T	\N	8
47	c.3833	G	-1	29	1	43	9	1	t	\N	ENST00000389048:c.3833T>G	\N	9
48	c.3824	T	-1	30	1	44	9	1	t	\N	ENST00000389048:c.3824C>T	\N	9
49	c.3806	G	-1	31	1	45	9	1	t	\N	ENST00000389048:c.3806C>G	\N	9
50	c.3735	C	-1	32	1	46	9	1	t	\N	ENST00000389048:c.3735G>C	\N	9
51	c.3734	C	-1	33	1	47	9	1	t	\N	ENST00000389048:c.3734A>C	\N	9
52	c.3733	C	-1	34	1	48	9	1	t	\N	ENST00000389048:c.3733A>C	\N	9
53	c.3673	T	-1	35	1	49	9	1	t	\N	ENST00000389048:c.3673C>T	\N	9
54	c.3617	T	-1	36	1	50	9	1	t	\N	ENST00000389048:c.3617G>T	\N	9
55	c.3604	T	-1	37	1	51	9	1	t	\N	ENST00000389048:c.3604C>T	\N	9
56	c.3586	T	-1	38	1	52	9	1	t	\N	ENST00000389048:c.3586G>T	\N	9
57	c.3575	G	-1	39	1	53	9	1	t	\N	ENST00000389048:c.3575C>G	\N	9
58	c.3522	C	-1	40	1	54	9	1	t	\N	ENST00000389048:c.3522G>C	\N	9
59	c.3522	T	-1	40	1	54	9	1	t	\N	ENST00000389048:c.3522G>T	\N	9
60	c.3521	C	-1	41	1	55	9	1	t	\N	ENST00000389048:c.3521A>C	\N	9
61	c.3520	C	-1	42	1	56	9	1	t	\N	ENST00000389048:c.3520A>C	\N	9
62	c.3520	T	-1	42	1	57	9	1	t	\N	ENST00000389048:c.3520A>T	\N	9
63	c.3512	T	-1	43	1	58	9	1	t	\N	ENST00000389048:c.3512A>T	\N	9
64	c.3455	C	-1	44	1	59	9	1	t	\N	ENST00000389048:c.3455A>C	\N	9
65	c.3452	A	-1	45	1	60	9	1	t	\N	ENST00000389048:c.3452G>A	\N	9
66	c.3383	G	-1	46	1	61	9	1	t	\N	ENST00000389048:c.3383C>G	\N	9
67	c.3271	T	-1	47	1	62	9	1	t	\N	ENST00000389048:c.3271C>T	\N	9
68	c.2100	A	-1	48	1	63	10	1	t	\N	ENST00000335508:c.2100T>A	\N	10
69	c.2100	G	-1	48	1	63	10	1	t	\N	ENST00000335508:c.2100T>G	\N	10
70	c.2099	A	-1	49	1	64	10	1	t	\N	ENST00000335508:c.2099T>A	\N	10
71	c.2099	C	-1	49	1	65	10	1	t	\N	ENST00000335508:c.2099T>C	\N	10
72	c.2099	G	-1	49	1	66	10	1	t	\N	ENST00000335508:c.2099T>G	\N	10
73	c.2098	A	-1	50	1	67	10	2	t	\N	ENST00000335508:c.2098T>A	\N	10
74	c.2098	C	-1	50	1	68	10	1	t	\N	ENST00000335508:c.2098T>C	\N	10
75	c.2098	G	-1	50	1	69	10	1	t	\N	ENST00000335508:c.2098T>G	\N	10
76	c.1998	A	-1	51	1	70	10	1	t	\N	ENST00000335508:c.1998C>A	\N	10
77	c.1998	G	-1	51	1	70	10	1	t	\N	ENST00000335508:c.1998C>G	\N	10
78	c.1997	C	-1	52	1	71	10	1	t	\N	ENST00000335508:c.1997T>C	\N	10
79	c.1997	G	-1	52	1	72	10	1	t	\N	ENST00000335508:c.1997T>G	\N	10
80	c.1996	C	-1	53	1	73	10	1	t	\N	ENST00000335508:c.1996T>C	\N	10
81	c.395	A	-1	54	1	74	11	1	t	\N	ENST00000345146:c.395C>A	\N	11
82	c.395	G	-1	54	1	75	11	1	t	\N	ENST00000345146:c.395C>G	\N	11
83	c.395	T	-1	54	1	76	11	1	t	\N	ENST00000345146:c.395C>T	\N	11
84	c.394	A	-1	55	1	77	11	1	t	\N	ENST00000345146:c.394G>A	\N	11
85	c.394	C	-1	55	1	78	11	1	t	\N	ENST00000345146:c.394G>C	\N	11
86	c.394	T	-1	55	1	79	11	1	t	\N	ENST00000345146:c.394G>T	\N	11
87	c.2614	T	-1	56	1	80	12	1	t	\N	ENST00000342788:c.2614C>T	\N	12
88	c.1630	A	-1	57	1	81	12	1	t	\N	ENST00000342788:c.1630G>A	\N	12
89	c.1624	T	-1	58	1	82	12	1	t	\N	ENST00000342788:c.1624C>T	\N	12
90	c.1354	T	-1	59	1	83	12	1	t	\N	ENST00000342788:c.1354C>T	\N	12
91	c.1177	A	-1	60	1	84	12	1	t	\N	ENST00000342788:c.1177G>A	\N	12
92	c.949	T	-1	61	1	85	12	1	t	\N	ENST00000342788:c.949C>T	\N	12
93	c.1163	G	-1	62	1	86	13	1	t	\N	ENST00000442415:c.1163C>G	\N	13
94	c.769	G	-1	63	1	87	13	1	t	\N	ENST00000442415:c.769A>G	\N	13
95	c.818	C	+1	64	1	88	14	1	t	\N	ENST00000417037:c.818T>C	\N	14
96	c.110	A	+1	65	1	89	15	1	t	\N	ENST00000349496:c.110C>A	\N	15
97	c.110	T	+1	65	1	90	15	1	t	\N	ENST00000349496:c.110C>T	\N	15
98	c.133	C	+1	66	1	91	15	1	t	\N	ENST00000349496:c.133T>C	\N	15
99	c.134	A	+1	67	1	92	15	1	t	\N	ENST00000349496:c.134C>A	\N	15
100	c.134	T	+1	67	1	93	15	1	t	\N	ENST00000349496:c.134C>T	\N	15
101	c.1192	A	-1	68	1	94	16	1	t	\N	ENST00000341105:c.1192G>A	\N	16
102	c.1061	A	-1	69	1	95	16	1	t	\N	ENST00000341105:c.1061G>A	\N	16
103	c.1624	A	+1	70	1	82	17	1	t	\N	ENST00000263967:c.1624G>A	\N	17
104	c.1633	A	+1	71	1	96	17	1	t	\N	ENST00000263967:c.1633G>A	\N	17
105	c.1633	C	+1	71	1	97	17	1	t	\N	ENST00000263967:c.1633G>C	\N	17
106	c.1634	C	+1	72	1	98	17	1	t	\N	ENST00000263967:c.1634A>C	\N	17
107	c.1634	G	+1	72	1	99	17	1	t	\N	ENST00000263967:c.1634A>G	\N	17
108	c.1634	T	+1	72	1	100	17	1	t	\N	ENST00000263967:c.1634A>T	\N	17
109	c.1636	A	+1	73	1	101	17	1	t	\N	ENST00000263967:c.1636C>A	\N	17
110	c.1636	G	+1	73	1	102	17	1	t	\N	ENST00000263967:c.1636C>G	\N	17
111	c.1637	C	+1	74	1	103	17	1	t	\N	ENST00000263967:c.1637A>C	\N	17
112	c.1637	G	+1	74	1	104	17	1	t	\N	ENST00000263967:c.1637A>G	\N	17
113	c.1637	T	+1	74	1	105	17	1	t	\N	ENST00000263967:c.1637A>T	\N	17
114	c.1645	A	+1	75	1	106	17	1	t	\N	ENST00000263967:c.1645G>A	\N	17
115	c.3140	G	+1	76	1	107	17	1	t	\N	ENST00000263967:c.3140A>G	\N	17
116	c.3140	T	+1	76	1	108	17	1	t	\N	ENST00000263967:c.3140A>T	\N	17
117	c.1124	G	+1	77	1	109	18	1	t	\N	ENST00000340107:c.1124A>G	\N	18
118	c.1663	A	+1	78	1	110	18	1	t	\N	ENST00000340107:c.1663G>A	\N	18
119	c.1682	A	+1	79	1	111	19	1	t	\N	ENST00000257290:c.1682T>A	\N	19
120	c.1729	T	+1	80	1	112	19	1	t	\N	ENST00000257290:c.1729C>T	\N	19
121	c.1973	C	+1	81	1	113	19	1	t	\N	ENST00000257290:c.1973T>C	\N	19
122	c.1977	A	+1	82	1	114	19	1	t	\N	ENST00000257290:c.1977C>A	\N	19
123	c.1977	G	+1	82	1	114	19	1	t	\N	ENST00000257290:c.1977C>G	\N	19
124	c.2522	A	+1	83	1	115	19	1	t	\N	ENST00000257290:c.2522G>A	\N	19
125	c.2525	T	+1	84	1	116	19	1	t	\N	ENST00000257290:c.2525A>T	\N	19
126	c.2533	T	+1	85	1	117	19	1	t	\N	ENST00000257290:c.2533C>T	\N	19
127	c.2558	A	+1	86	1	118	19	1	t	\N	ENST00000257290:c.2558G>A	\N	19
128	c.1468	A	+1	87	1	119	20	1	t	\N	ENST00000288135:c.1468G>A	\N	20
129	c.1510	C	+1	88	1	120	20	1	t	\N	ENST00000288135:c.1510T>C	\N	20
130	c.1650	C	+1	89	1	121	20	1	t	\N	ENST00000288135:c.1650A>C	\N	20
131	c.1650	T	+1	89	1	121	20	1	t	\N	ENST00000288135:c.1650A>T	\N	20
132	c.1657	A	+1	90	1	122	20	1	t	\N	ENST00000288135:c.1657T>A	\N	20
133	c.1669	A	+1	91	1	123	20	1	t	\N	ENST00000288135:c.1669T>A	\N	20
134	c.1669	C	+1	91	1	123	20	1	t	\N	ENST00000288135:c.1669T>C	\N	20
135	c.1674	C	+1	92	1	124	20	1	t	\N	ENST00000288135:c.1674G>C	\N	20
136	c.1674	T	+1	92	1	124	20	1	t	\N	ENST00000288135:c.1674G>T	\N	20
137	c.1675	A	+1	93	1	125	20	1	t	\N	ENST00000288135:c.1675G>A	\N	20
138	c.1676	A	+1	94	1	126	20	1	t	\N	ENST00000288135:c.1676T>A	\N	20
139	c.1676	C	+1	94	1	127	20	1	t	\N	ENST00000288135:c.1676T>C	\N	20
140	c.1676	G	+1	94	1	128	20	1	t	\N	ENST00000288135:c.1676T>G	\N	20
141	c.1678	-	+1	95	3	129	20	3	t	\N	ENST00000288135:c.1678delGTT	\N	20
142	c.1679	A	+1	96	1	130	20	1	t	\N	ENST00000288135:c.1679T>A	\N	20
143	c.1679	C	+1	96	1	131	20	1	t	\N	ENST00000288135:c.1679T>C	\N	20
144	c.1679	G	+1	96	1	132	20	1	t	\N	ENST00000288135:c.1679T>G	\N	20
145	c.1696	G	+1	97	1	133	20	1	t	\N	ENST00000288135:c.1696A>G	\N	20
146	c.1706	G	+1	98	1	134	20	1	t	\N	ENST00000288135:c.1706T>G	\N	20
147	c.1727	C	+1	99	1	135	20	1	t	\N	ENST00000288135:c.1727T>C	\N	20
148	c.1730	-	+1	100	3	136	20	3	t	\N	ENST00000288135:c.1730delCTTATGATC	\N	20
149	c.1924	G	+1	101	1	137	20	1	t	\N	ENST00000288135:c.1924A>G	\N	20
150	c.1961	A	+1	102	1	138	20	1	t	\N	ENST00000288135:c.1961T>A	\N	20
151	c.1961	C	+1	102	1	139	20	1	t	\N	ENST00000288135:c.1961T>C	\N	20
152	c.1964	G	+1	103	1	140	20	1	t	\N	ENST00000288135:c.1964A>G	\N	20
153	c.1965	A	+1	104	1	141	20	1	t	\N	ENST00000288135:c.1965T>A	\N	20
154	c.1965	G	+1	104	1	141	20	1	t	\N	ENST00000288135:c.1965T>G	\N	20
155	c.2009	T	+1	105	1	142	20	1	t	\N	ENST00000288135:c.2009C>T	\N	20
156	c.2089	T	+1	106	1	143	20	1	t	\N	ENST00000288135:c.2089C>T	\N	20
157	c.2446	C	+1	107	1	144	20	1	t	\N	ENST00000288135:c.2446G>C	\N	20
158	c.2446	T	+1	107	1	145	20	1	t	\N	ENST00000288135:c.2446G>T	\N	20
159	c.2446_2447	AT	+1	108	2	146	20	1	t	\N	ENST00000288135:c.2446_2447GA>AT	\N	20
160	c.2447	T	+1	109	1	147	20	1	t	\N	ENST00000288135:c.2447A>T	\N	20
161	c.2458	C	+1	110	1	148	20	1	t	\N	ENST00000288135:c.2458G>C	\N	20
162	c.2458	T	+1	110	1	149	20	1	t	\N	ENST00000288135:c.2458G>T	\N	20
163	c.2459	T	+1	111	1	150	20	1	t	\N	ENST00000288135:c.2459A>T	\N	20
164	c.2460	A	+1	112	1	151	20	1	t	\N	ENST00000288135:c.2460T>A	\N	20
165	c.2465	T	+1	113	1	152	20	1	t	\N	ENST00000288135:c.2465A>T	\N	20
166	c.2466	A	+1	114	1	153	20	1	t	\N	ENST00000288135:c.2466T>A	\N	20
167	c.2466	G	+1	114	1	153	20	1	t	\N	ENST00000288135:c.2466T>G	\N	20
168	c.2467	G	+1	115	1	154	20	1	t	\N	ENST00000288135:c.2467T>G	\N	20
169	c.2485	C	+1	116	1	155	20	1	t	\N	ENST00000288135:c.2485G>C	\N	20
170	c.553	T	+1	117	1	156	21	1	t	\N	ENST00000303115:c.553A>T	\N	21
171	c.1711	C	-1	118	1	157	22	1	t	\N	ENST00000286301:c.1711A>C	\N	22
172	c.862_863	CATG	+1	119	4	158	23	4	t	\N	ENST00000296930:c.862_863insCATG	\N	23
173	c.862_863	CCTG	+1	119	4	158	23	4	t	\N	ENST00000296930:c.862_863insCCTG	\N	23
174	c.862_863	TCAG	+1	119	4	158	23	4	t	\N	ENST00000296930:c.862_863insTCAG	\N	23
175	c.862_863	TCTG	+1	119	4	158	23	4	t	\N	ENST00000296930:c.862_863insTCTG	\N	23
176	c.1605	A	+1	120	1	159	24	1	t	\N	ENST00000292408:c.1605C>A	\N	24
177	c.1605	G	+1	120	1	159	24	1	t	\N	ENST00000292408:c.1605C>G	\N	24
178	c.1649	A	+1	121	1	160	24	1	t	\N	ENST00000292408:c.1649T>A	\N	24
179	c.6094	T	-1	122	1	161	25	1	t	\N	ENST00000368508:c.6094C>T	\N	25
180	c.1138	C	+1	123	1	162	26	1	t	\N	ENST00000206249:c.1138G>C	\N	26
181	c.1387	C	+1	124	1	163	26	1	t	\N	ENST00000206249:c.1387T>C	\N	26
182	c.1601	A	+1	125	1	164	26	1	t	\N	ENST00000206249:c.1601T>A	\N	26
183	c.1604	A	+1	126	1	165	26	1	t	\N	ENST00000206249:c.1604C>A	\N	26
184	c.1607	G	+1	127	1	166	26	1	t	\N	ENST00000206249:c.1607T>G	\N	26
185	c.1609	A	+1	128	1	167	26	1	t	\N	ENST00000206249:c.1609T>A	\N	26
186	c.1610	C	+1	129	1	168	26	1	t	\N	ENST00000206249:c.1610A>C	\N	26
187	c.1610	G	+1	129	1	169	26	1	t	\N	ENST00000206249:c.1610A>G	\N	26
188	c.1613	G	+1	130	1	170	26	1	t	\N	ENST00000206249:c.1613A>G	\N	26
189	c.323	A	+1	131	1	171	27	1	t	\N	ENST00000275493:c.323G>A	\N	27
190	c.787	C	+1	132	1	172	27	1	t	\N	ENST00000275493:c.787A>C	\N	27
191	c.866	T	+1	133	1	173	27	1	t	\N	ENST00000275493:c.866C>T	\N	27
192	c.1793	T	+1	134	1	174	27	1	t	\N	ENST00000275493:c.1793G>T	\N	27
193	c.1474	G	+1	135	1	175	27	1	t	\N	ENST00000275493:c.1474A>G	\N	27
194	c.1636	T	+1	136	1	176	27	1	t	\N	ENST00000275493:c.1636C>T	\N	27
195	c.2068	A	+1	137	1	177	27	1	t	\N	ENST00000275493:c.2068G>A	\N	27
196	c.2155	A	+1	138	1	178	27	1	t	\N	ENST00000275493:c.2155G>A	\N	27
197	c.2155	T	+1	138	1	179	27	1	t	\N	ENST00000275493:c.2155G>T	\N	27
198	c.2156	A	+1	139	1	180	27	1	t	\N	ENST00000275493:c.2156G>A	\N	27
199	c.2156	C	+1	139	1	181	27	1	t	\N	ENST00000275493:c.2156G>C	\N	27
200	c.2240	C	+1	140	1	182	27	1	t	\N	ENST00000275493:c.2240T>C	\N	27
201	c.2257	T	+1	141	1	183	27	1	t	\N	ENST00000275493:c.2257C>T	\N	27
202	c.2303	T	+1	142	1	184	27	1	t	\N	ENST00000275493:c.2303G>T	\N	27
203	c.2369	T	+1	143	1	185	27	1	t	\N	ENST00000275493:c.2369C>T	\N	27
204	c.2527	A	+1	144	1	186	27	1	t	\N	ENST00000275493:c.2527G>A	\N	27
205	c.2573	G	+1	145	1	187	27	1	t	\N	ENST00000275493:c.2573T>G	\N	27
206	c.2582	A	+1	146	1	188	27	1	t	\N	ENST00000275493:c.2582T>A	\N	27
207	c.2582	C	+1	146	1	189	27	1	t	\N	ENST00000275493:c.2582T>C	\N	27
208	c.2582	G	+1	146	1	190	27	1	t	\N	ENST00000275493:c.2582T>G	\N	27
209	c.2962	T	+1	147	1	191	28	1	t	\N	ENST00000318493:c.2962C>T	\N	28
210	c.3029	T	+1	148	1	192	28	1	t	\N	ENST00000318493:c.3029C>T	\N	28
211	c.3328	A	+1	149	1	193	28	1	t	\N	ENST00000318493:c.3328G>A	\N	28
212	c.3335	G	+1	150	1	194	28	1	t	\N	ENST00000318493:c.3335A>G	\N	28
213	c.3743	G	+1	151	1	195	28	1	t	\N	ENST00000318493:c.3743A>G	\N	28
214	c.3757	G	+1	152	1	196	28	1	t	\N	ENST00000318493:c.3757T>G	\N	28
215	c.3803	C	+1	153	1	197	28	1	t	\N	ENST00000318493:c.3803T>C	\N	28
216	c.3804	A	+1	154	1	198	28	1	t	\N	ENST00000318493:c.3804G>A	\N	28
217	c.3804	C	+1	154	1	198	28	1	t	\N	ENST00000318493:c.3804G>C	\N	28
218	c.3804	T	+1	154	1	198	28	1	t	\N	ENST00000318493:c.3804G>T	\N	28
219	c.1417	C	+1	155	1	199	29	1	t	\N	ENST00000249373:c.1417G>C	\N	29
220	c.1936	G	-1	156	1	200	30	1	t	\N	ENST00000320356:c.1936A>G	\N	30
221	c.1936	T	-1	156	1	201	30	1	t	\N	ENST00000320356:c.1936A>T	\N	30
222	c.1937	A	-1	157	1	202	30	1	t	\N	ENST00000320356:c.1937T>A	\N	30
223	c.1937	G	-1	157	1	203	30	1	t	\N	ENST00000320356:c.1937T>G	\N	30
224	c.2045	C	-1	158	1	204	30	1	t	\N	ENST00000320356:c.2045G>C	\N	30
225	c.1802	C	-1	159	1	205	31	1	t	\N	ENST00000288602:c.1802T>C	\N	31
226	c.1801	C	-1	160	1	206	31	1	t	\N	ENST00000288602:c.1801T>C	\N	31
227	c.1800_1799	AT	-1	161	2	207	31	1	t	\N	ENST00000288602:c.1800_1799CA>AT	\N	31
228	c.1799	C	-1	162	1	208	31	1	t	\N	ENST00000288602:c.1799A>C	\N	31
229	c.1799	T	-1	162	1	209	31	1	t	\N	ENST00000288602:c.1799A>T	\N	31
230	c.1799_1798	CT	-1	163	2	210	31	1	t	\N	ENST00000288602:c.1799_1798AC>CT	\N	31
231	c.1799_1798	TT	-1	163	2	211	31	1	t	\N	ENST00000288602:c.1799_1798AC>TT	\N	31
232	c.1798	A	-1	164	1	212	31	1	t	\N	ENST00000288602:c.1798C>A	\N	31
233	c.1798	T	-1	164	1	213	31	1	t	\N	ENST00000288602:c.1798C>T	\N	31
234	c.1790	C	-1	165	1	214	31	1	t	\N	ENST00000288602:c.1790A>C	\N	31
235	c.1790	T	-1	165	1	215	31	1	t	\N	ENST00000288602:c.1790A>T	\N	31
236	c.1790_1789	GA	-1	166	2	216	31	1	t	\N	ENST00000288602:c.1790_1789AG>GA	\N	31
237	c.1789	C	-1	167	1	217	31	1	t	\N	ENST00000288602:c.1789G>C	\N	31
238	c.1786	G	-1	168	1	218	31	1	t	\N	ENST00000288602:c.1786C>G	\N	31
239	c.1782	C	-1	169	1	219	31	1	t	\N	ENST00000288602:c.1782A>C	\N	31
240	c.1782	T	-1	169	1	219	31	1	t	\N	ENST00000288602:c.1782A>T	\N	31
241	c.1781	A	-1	170	1	220	31	1	t	\N	ENST00000288602:c.1781T>A	\N	31
242	c.1781	C	-1	170	1	221	31	1	t	\N	ENST00000288602:c.1781T>C	\N	31
243	c.1781	G	-1	170	1	222	31	1	t	\N	ENST00000288602:c.1781T>G	\N	31
244	c.1780	G	-1	171	1	223	31	1	t	\N	ENST00000288602:c.1780C>G	\N	31
245	c.1780	T	-1	171	1	224	31	1	t	\N	ENST00000288602:c.1780C>T	\N	31
246	c.1780_1779	TC	-1	172	2	224	31	1	t	\N	ENST00000288602:c.1780_1779CA>TC	\N	31
247	c.1415	C	-1	173	1	225	31	1	t	\N	ENST00000288602:c.1415T>C	\N	31
248	c.229	A	-1	174	1	226	31	2	t	\N	ENST00000496384:c.229C>A	\N	32
249	c.1406	G	-1	174	1	227	31	1	t	\N	ENST00000288602:c.1406C>G	\N	31
250	c.1406	T	-1	174	1	228	31	1	t	\N	ENST00000288602:c.1406C>T	\N	31
251	c.229_228	AA	-1	175	2	229	31	2	t	\N	ENST00000496384:c.229_228CC>AA	\N	32
252	c.1397	A	-1	176	1	230	31	1	t	\N	ENST00000288602:c.1397C>A	\N	31
253	c.1849	T	+1	177	1	231	32	1	t	\N	ENST00000381652:c.1849G>T	\N	33
254	c.2047	G	+1	178	1	232	32	1	t	\N	ENST00000381652:c.2047A>G	\N	33
255	c.2048	C	+1	179	1	233	32	1	t	\N	ENST00000381652:c.2048G>C	\N	33
256	c.2049	C	+1	180	1	234	32	1	t	\N	ENST00000381652:c.2049A>C	\N	33
257	c.2049	T	+1	180	1	234	32	1	t	\N	ENST00000381652:c.2049A>T	\N	33
258	c.626	A	-1	181	1	235	33	1	t	\N	ENST00000286548:c.626T>A	\N	34
259	c.626	C	-1	181	1	236	33	1	t	\N	ENST00000286548:c.626T>C	\N	34
260	c.626	G	-1	181	1	237	33	1	t	\N	ENST00000286548:c.626T>G	\N	34
261	c.763	A	+1	182	1	238	34	1	t	\N	ENST00000372348:c.763G>A	\N	35
262	c.814	C	+1	183	1	239	34	1	t	\N	ENST00000372348:c.814T>C	\N	35
263	c.952	C	+1	184	1	240	34	1	t	\N	ENST00000372348:c.952G>C	\N	35
264	c.1000	G	+1	185	1	241	34	1	t	\N	ENST00000372348:c.1000A>G	\N	35
265	c.1001	T	+1	186	1	242	34	1	t	\N	ENST00000372348:c.1001C>T	\N	35
266	c.1006	A	+1	187	1	243	34	1	t	\N	ENST00000372348:c.1006T>A	\N	35
267	c.1006	G	+1	187	1	244	34	1	t	\N	ENST00000372348:c.1006T>G	\N	35
268	c.1007	G	+1	188	1	245	34	1	t	\N	ENST00000372348:c.1007T>G	\N	35
269	c.1008	A	+1	189	1	246	34	1	t	\N	ENST00000372348:c.1008C>A	\N	35
270	c.1008	G	+1	189	1	246	34	1	t	\N	ENST00000372348:c.1008C>G	\N	35
271	c.1132	A	+1	190	1	247	34	1	t	\N	ENST00000372348:c.1132T>A	\N	35
272	c.1132	C	+1	190	1	248	34	1	t	\N	ENST00000372348:c.1132T>C	\N	35
273	c.1133	G	+1	191	1	249	34	1	t	\N	ENST00000372348:c.1133T>G	\N	35
274	c.1902	G	+1	192	1	250	35	1	t	\N	ENST00000355710:c.1902C>G	\N	36
275	c.2753	C	+1	193	1	251	35	1	t	\N	ENST00000355710:c.2753T>C	\N	36
276	c.388	G	+1	194	1	252	36	1	t	\N	ENST00000371953:c.388C>G	\N	37
277	c.388	T	+1	194	1	253	36	2	t	\N	ENST00000371953:c.388C>T	\N	37
278	c.389	A	+1	195	1	254	36	1	t	\N	ENST00000371953:c.389G>A	\N	37
279	c.477	T	+1	196	1	255	36	1	t	\N	ENST00000371953:c.477G>T	\N	37
280	c.697	T	+1	197	1	256	36	2	t	\N	ENST00000371953:c.697C>T	\N	37
281	c.800	-	+1	198	3	257	36	5	t	\N	ENST00000371953:c.800delA	\N	37
282	c.1978	C	-1	199	1	258	37	1	t	\N	ENST00000457416:c.1978T>C	\N	38
283	c.1852	T	-1	200	1	259	37	1	t	\N	ENST00000457416:c.1852A>T	\N	38
284	c.1697	C	-1	201	1	260	37	1	t	\N	ENST00000457416:c.1697T>C	\N	38
285	c.1693	T	-1	202	1	261	37	1	t	\N	ENST00000457416:c.1693C>T	\N	38
286	c.1650	C	-1	203	1	262	37	1	t	\N	ENST00000457416:c.1650A>C	\N	38
287	c.1650	T	-1	203	1	262	37	1	t	\N	ENST00000457416:c.1650A>T	\N	38
288	c.1648	G	-1	204	1	263	37	1	t	\N	ENST00000457416:c.1648T>G	\N	38
289	c.1642	C	-1	205	1	264	37	1	t	\N	ENST00000457416:c.1642T>C	\N	38
290	c.1614	A	-1	206	1	265	37	1	t	\N	ENST00000457416:c.1614C>A	\N	38
291	c.1614	G	-1	206	1	265	37	1	t	\N	ENST00000457416:c.1614C>G	\N	38
292	c.1614	T	-1	206	1	265	37	1	t	\N	ENST00000457416:c.1614C>T	\N	38
293	c.1608	A	-1	207	1	266	37	1	t	\N	ENST00000457416:c.1608C>A	\N	38
294	c.1608	G	-1	207	1	266	37	1	t	\N	ENST00000457416:c.1608C>G	\N	38
295	c.1608	T	-1	207	1	266	37	1	t	\N	ENST00000457416:c.1608C>T	\N	38
296	c.755	C	-1	208	1	267	37	1	t	\N	ENST00000457416:c.755G>C	\N	38
297	c.959	C	-1	209	1	268	37	1	t	\N	ENST00000457416:c.959G>C	\N	38
298	c.870	G	-1	210	1	269	37	1	t	\N	ENST00000457416:c.870C>G	\N	38
299	c.758	C	-1	211	1	270	37	1	t	\N	ENST00000457416:c.758G>C	\N	38
300	c.182	C	-1	212	1	14	38	1	t	\N	ENST00000311189:c.182T>C	\N	39
301	c.37	A	-1	213	1	22	38	1	t	\N	ENST00000311189:c.37C>A	\N	39
302	c.37	G	-1	213	1	23	38	1	t	\N	ENST00000311189:c.37C>G	\N	39
303	c.35	A	-1	214	1	24	38	1	t	\N	ENST00000311189:c.35C>A	\N	39
304	c.34	G	-1	215	1	28	38	1	t	\N	ENST00000311189:c.34C>G	\N	39
305	c.1143_1142	ACCGTACA	-1	216	4	271	39	4	t	\N	ENST00000332351:c.1143_1142insACCGTACA	\N	40
306	c.1111	C	+1	217	1	272	40	1	t	\N	ENST00000264033:c.1111T>C	\N	41
307	c.1150	C	+1	218	1	273	40	1	t	\N	ENST00000264033:c.1150T>C	\N	41
308	c.437	A	-1	219	1	274	41	1	t	\N	ENST00000256078:c.437G>A	\N	42
309	c.436	G	-1	220	1	275	41	1	t	\N	ENST00000256078:c.436C>G	\N	42
310	c.436	T	-1	220	1	276	41	1	t	\N	ENST00000256078:c.436C>T	\N	42
311	c.351	A	-1	221	1	277	41	1	t	\N	ENST00000256078:c.351T>A	\N	42
312	c.351	G	-1	221	1	277	41	1	t	\N	ENST00000256078:c.351T>G	\N	42
313	c.183	A	-1	222	1	12	41	1	t	\N	ENST00000256078:c.183T>A	\N	42
314	c.183	G	-1	222	1	12	41	1	t	\N	ENST00000256078:c.183T>G	\N	42
315	c.182	A	-1	223	1	13	41	1	t	\N	ENST00000256078:c.182T>A	\N	42
316	c.182	C	-1	223	1	14	41	1	t	\N	ENST00000256078:c.182T>C	\N	42
317	c.182	G	-1	223	1	15	41	1	t	\N	ENST00000256078:c.182T>G	\N	42
318	c.181	T	-1	224	1	18	41	1	t	\N	ENST00000256078:c.181G>T	\N	42
319	c.38	A	-1	225	1	19	41	1	t	\N	ENST00000256078:c.38C>A	\N	42
320	c.38	G	-1	225	1	20	41	1	t	\N	ENST00000256078:c.38C>G	\N	42
321	c.38	T	-1	225	1	21	41	1	t	\N	ENST00000256078:c.38C>T	\N	42
322	c.37	A	-1	226	1	22	41	1	t	\N	ENST00000256078:c.37C>A	\N	42
323	c.37	G	-1	226	1	23	41	1	t	\N	ENST00000256078:c.37C>G	\N	42
324	c.37	T	-1	226	1	278	41	1	t	\N	ENST00000256078:c.37C>T	\N	42
325	c.35	A	-1	227	1	24	41	1	t	\N	ENST00000256078:c.35C>A	\N	42
326	c.35	G	-1	227	1	25	41	1	t	\N	ENST00000256078:c.35C>G	\N	42
327	c.35	T	-1	227	1	26	41	1	t	\N	ENST00000256078:c.35C>T	\N	42
328	c.34	A	-1	228	1	27	41	1	t	\N	ENST00000256078:c.34C>A	\N	42
329	c.34	G	-1	228	1	28	41	1	t	\N	ENST00000256078:c.34C>G	\N	42
330	c.34	T	-1	228	1	29	41	1	t	\N	ENST00000256078:c.34C>T	\N	42
331	c.785	A	+1	229	1	279	42	1	t	\N	ENST00000267101:c.785C>A	\N	43
332	c.850	A	+1	230	1	280	42	1	t	\N	ENST00000267101:c.850G>A	\N	43
333	c.2426	G	+1	231	1	281	42	1	t	\N	ENST00000267101:c.2426A>G	\N	43
334	c.2525	C	-1	232	1	282	43	1	t	\N	ENST00000380982:c.2525T>C	\N	44
335	c.2524	G	-1	233	1	283	43	1	t	\N	ENST00000380982:c.2524A>G	\N	44
336	c.2516	C	-1	234	1	284	43	1	t	\N	ENST00000380982:c.2516T>C	\N	44
337	c.2508	C	-1	235	1	285	43	1	t	\N	ENST00000380982:c.2508G>C	\N	44
338	c.2506	G	-1	236	1	286	43	1	t	\N	ENST00000380982:c.2506T>G	\N	44
339	c.2505	C	-1	237	1	287	43	1	t	\N	ENST00000380982:c.2505A>C	\N	44
340	c.2505	T	-1	237	1	287	43	1	t	\N	ENST00000380982:c.2505A>T	\N	44
341	c.2504	A	-1	238	1	288	43	1	t	\N	ENST00000380982:c.2504T>A	\N	44
342	c.2504	G	-1	238	1	289	43	1	t	\N	ENST00000380982:c.2504T>G	\N	44
343	c.2504_2503	AA	-1	239	2	290	43	1	t	\N	ENST00000380982:c.2504_2503TC>AA	\N	44
344	c.2503	A	-1	240	1	291	43	1	t	\N	ENST00000380982:c.2503C>A	\N	44
345	c.2503	G	-1	240	1	292	43	1	t	\N	ENST00000380982:c.2503C>G	\N	44
346	c.2503	T	-1	240	1	293	43	1	t	\N	ENST00000380982:c.2503C>T	\N	44
347	c.2073	C	-1	241	1	294	43	1	t	\N	ENST00000380982:c.2073A>C	\N	44
348	c.2073	T	-1	241	1	294	43	1	t	\N	ENST00000380982:c.2073A>T	\N	44
349	c.2059	A	-1	242	1	295	43	1	t	\N	ENST00000380982:c.2059T>A	\N	44
350	c.2028	C	-1	243	1	296	43	1	t	\N	ENST00000380982:c.2028G>C	\N	44
351	c.2028	T	-1	243	1	296	43	1	t	\N	ENST00000380982:c.2028G>T	\N	44
352	c.2026	C	-1	244	1	297	43	1	t	\N	ENST00000380982:c.2026T>C	\N	44
353	c.1952	C	-1	245	1	298	43	1	t	\N	ENST00000380982:c.1952T>C	\N	44
354	c.1855	A	-1	246	1	299	43	1	t	\N	ENST00000380982:c.1855C>A	\N	44
355	c.235	T	-1	247	1	300	44	1	t	\N	ENST00000349310:c.235G>T	\N	45
356	c.49	T	-1	248	1	301	44	1	t	\N	ENST00000349310:c.49C>T	\N	45
357	c.2277	-	-1	249	3	302	45	3	t	\N	ENST00000261609:c.2277delCAGGTCAGGACCGTT	\N	46
358	c.2264	G	-1	250	1	303	45	1	t	\N	ENST00000261609:c.2264A>G	\N	46
359	c.926	C	-1	251	1	304	45	1	t	\N	ENST00000261609:c.926G>C	\N	46
360	c.157	C	+1	252	1	305	46	1	t	\N	ENST00000307102:c.157T>C	\N	47
361	c.167	C	+1	253	1	306	46	1	t	\N	ENST00000307102:c.167A>C	\N	47
362	c.169	G	+1	254	1	307	46	1	t	\N	ENST00000307102:c.169A>G	\N	47
363	c.171	C	+1	255	1	308	46	1	t	\N	ENST00000307102:c.171G>C	\N	47
364	c.171	T	+1	255	1	308	46	1	t	\N	ENST00000307102:c.171G>T	\N	47
365	c.199	A	+1	256	1	309	46	1	t	\N	ENST00000307102:c.199G>A	\N	47
366	c.296	C	+1	257	1	310	46	1	t	\N	ENST00000307102:c.296T>C	\N	47
367	c.308	A	+1	258	1	311	46	1	t	\N	ENST00000307102:c.308T>A	\N	47
368	c.332	A	+1	259	1	312	46	1	t	\N	ENST00000307102:c.332T>A	\N	47
369	c.332	G	+1	259	1	313	46	1	t	\N	ENST00000307102:c.332T>G	\N	47
370	c.356	C	+1	260	1	314	46	1	t	\N	ENST00000307102:c.356A>C	\N	47
371	c.360	C	+1	261	1	315	46	1	t	\N	ENST00000307102:c.360G>C	\N	47
372	c.360	T	+1	261	1	315	46	1	t	\N	ENST00000307102:c.360G>T	\N	47
373	c.362	C	+1	262	1	316	46	1	t	\N	ENST00000307102:c.362G>C	\N	47
374	c.370	T	+1	263	1	317	46	1	t	\N	ENST00000307102:c.370C>T	\N	47
375	c.371	T	+1	264	1	318	46	1	t	\N	ENST00000307102:c.371C>T	\N	47
376	c.383	A	+1	265	1	319	46	1	t	\N	ENST00000307102:c.383G>A	\N	47
377	c.385	C	+1	266	1	320	46	1	t	\N	ENST00000307102:c.385T>C	\N	47
378	c.607	A	+1	267	1	321	46	1	t	\N	ENST00000307102:c.607G>A	\N	47
379	c.632	A	+1	268	1	322	46	1	t	\N	ENST00000307102:c.632T>A	\N	47
380	c.644	C	+1	269	1	323	46	1	t	\N	ENST00000307102:c.644T>C	\N	47
381	c.790	T	+1	270	1	324	46	1	t	\N	ENST00000307102:c.790C>T	\N	47
382	c.1144	C	+1	271	1	325	46	1	t	\N	ENST00000307102:c.1144A>C	\N	47
383	c.516	G	-1	272	1	326	47	1	t	\N	ENST00000330062:c.516C>G	\N	48
384	c.515	A	-1	273	1	327	47	1	t	\N	ENST00000330062:c.515C>A	\N	48
385	c.515	T	-1	273	1	328	47	1	t	\N	ENST00000330062:c.515C>T	\N	48
386	c.419	A	-1	274	1	329	47	1	t	\N	ENST00000330062:c.419C>A	\N	48
387	c.419	T	-1	274	1	330	47	1	t	\N	ENST00000330062:c.419C>T	\N	48
388	c.418	A	-1	275	1	331	47	1	t	\N	ENST00000330062:c.418G>A	\N	48
389	c.1993	T	+1	276	1	332	48	1	t	\N	ENST00000359376:c.1993C>T	\N	49
390	c.2535	C	+1	277	1	333	48	1	t	\N	ENST00000359376:c.2535A>C	\N	49
391	c.2535	T	+1	277	1	333	48	1	t	\N	ENST00000359376:c.2535A>T	\N	49
392	c.818	T	-1	278	1	334	49	1	t	\N	ENST00000269305:c.818C>T	\N	50
393	c.817	A	-1	279	1	335	49	1	t	\N	ENST00000269305:c.817G>A	\N	50
394	c.746	G	-1	280	1	336	49	1	t	\N	ENST00000269305:c.746C>G	\N	50
395	c.745	A	-1	281	1	337	49	1	t	\N	ENST00000269305:c.745T>A	\N	50
396	c.743	T	-1	282	1	338	49	1	t	\N	ENST00000269305:c.743C>T	\N	50
397	c.659	C	-1	283	1	339	49	1	t	\N	ENST00000269305:c.659T>C	\N	50
398	c.518	C	-1	284	1	340	49	1	t	\N	ENST00000269305:c.518A>C	\N	50
399	c.518	G	-1	284	1	341	49	1	t	\N	ENST00000269305:c.518A>G	\N	50
400	c.926	A	+1	285	1	342	50	1	t	\N	ENST00000269571:c.926G>A	\N	51
401	c.926	C	+1	285	1	343	50	1	t	\N	ENST00000269571:c.926G>C	\N	51
402	c.929	A	+1	286	1	344	50	1	t	\N	ENST00000269571:c.929C>A	\N	51
403	c.929	T	+1	286	1	345	50	1	t	\N	ENST00000269571:c.929C>T	\N	51
404	c.2263	-	+1	287	3	346	50	3	t	\N	ENST00000269571:c.2263delTTGAGGGAAAACACA	\N	51
405	c.2305	C	+1	288	1	347	50	1	t	\N	ENST00000269571:c.2305G>C	\N	51
406	c.2305	T	+1	288	1	348	50	1	t	\N	ENST00000269571:c.2305G>T	\N	51
407	c.2329	T	+1	289	1	349	50	1	t	\N	ENST00000269571:c.2329G>T	\N	51
408	c.2332_2333	GGCTCCCCA	+1	290	4	350	50	6	t	\N	ENST00000269571:c.2332_2333insGGCTCCCCA	\N	51
409	c.2524	A	+1	291	1	351	50	1	t	\N	ENST00000269571:c.2524G>A	\N	51
410	c.2686	T	+1	292	1	352	50	1	t	\N	ENST00000269571:c.2686C>T	\N	51
411	c.989	C	+1	293	1	353	51	1	t	\N	ENST00000342988:c.989A>C	\N	52
412	c.1051	A	+1	294	1	354	51	1	t	\N	ENST00000342988:c.1051G>A	\N	52
413	c.1051	C	+1	294	1	355	51	1	t	\N	ENST00000342988:c.1051G>C	\N	52
414	c.1065	A	+1	295	1	356	51	1	t	\N	ENST00000342988:c.1065C>A	\N	52
415	c.1081	A	+1	296	1	357	51	1	t	\N	ENST00000342988:c.1081C>A	\N	52
416	c.1081	T	+1	296	1	358	51	1	t	\N	ENST00000342988:c.1081C>T	\N	52
417	c.1082	A	+1	297	1	359	51	1	t	\N	ENST00000342988:c.1082G>A	\N	52
418	c.1609	T	+1	298	1	360	51	1	t	\N	ENST00000342988:c.1609G>T	\N	52
419	c.582	A	+1	299	1	361	52	1	t	\N	ENST00000326873:c.582C>A	\N	53
420	c.582	G	+1	299	1	361	52	1	t	\N	ENST00000326873:c.582C>G	\N	53
421	c.626	C	+1	300	1	237	53	1	t	\N	ENST00000078429:c.626A>C	\N	54
422	c.626	T	+1	300	1	235	53	1	t	\N	ENST00000078429:c.626A>T	\N	54
423	c.376	C	-1	301	1	362	54	1	t	\N	ENST00000262948:c.376T>C	\N	55
424	c.373	T	-1	302	1	363	54	1	t	\N	ENST00000262948:c.373A>T	\N	55
425	c.179	G	-1	303	1	364	54	1	t	\N	ENST00000262948:c.179T>G	\N	55
426	c.136	A	-1	304	1	365	54	1	t	\N	ENST00000262948:c.136G>A	\N	55
427	c.103	T	-1	305	1	366	54	1	t	\N	ENST00000262948:c.103C>T	\N	55
428	c.1970	T	-1	306	1	367	55	1	t	\N	ENST00000458235:c.1970C>T	\N	56
429	c.1503	A	-1	307	1	368	55	1	t	\N	ENST00000458235:c.1503C>A	\N	56
430	c.1503	G	-1	307	1	368	55	1	t	\N	ENST00000458235:c.1503C>G	\N	56
431	c.260	G	-1	308	1	369	55	1	t	\N	ENST00000458235:c.260A>G	\N	56
432	c.1681	G	+1	309	1	370	56	1	t	\N	ENST00000222254:c.1681A>G	\N	57
433	c.604	T	+1	310	1	371	57	1	t	\N	ENST00000354359:c.604C>T	\N	58
434	c.605	A	+1	311	1	372	57	1	t	\N	ENST00000354359:c.605G>A	\N	58
435	c.605	T	+1	311	1	373	57	1	t	\N	ENST00000354359:c.605G>T	\N	58
436	c.601	A	-1	312	1	374	58	2	t	\N	ENST00000300305:c.601G>A	\N	59
437	c.486	A	-1	313	1	375	58	1	t	\N	ENST00000300305:c.486C>A	\N	59
438	c.486	G	-1	313	1	375	58	1	t	\N	ENST00000300305:c.486C>G	\N	59
439	c.485	T	-1	314	1	376	58	1	t	\N	ENST00000300305:c.485C>T	\N	59
440	c.484	C	-1	315	1	377	58	1	t	\N	ENST00000300305:c.484T>C	\N	59
441	c.470	C	-1	316	1	378	59	1	t	\N	ENST00000291552:c.470T>C	\N	60
442	c.470	G	-1	316	1	379	59	1	t	\N	ENST00000291552:c.470T>G	\N	60
443	c.101	A	-1	317	1	380	59	1	t	\N	ENST00000291552:c.101G>A	\N	60
444	c.101	T	-1	317	1	381	59	1	t	\N	ENST00000291552:c.101G>T	\N	60
445	c.695	C	-1	318	1	382	60	1	t	\N	ENST00000381567:c.695A>C	\N	61
446	c.641	G	+1	319	1	383	61	1	t	\N	ENST00000377045:c.641C>G	\N	62
447	c.1442	G	-1	320	1	384	62	1	t	\N	ENST00000308731:c.1442C>G	\N	63
448	c.1441	T	-1	321	1	384	62	1	t	\N	ENST00000308731:c.1441A>T	\N	63
\.


--
-- Data for Name: disease_source_variants; Type: TABLE DATA; Schema: public; Owner: acoffman
--

COPY disease_source_variants (id, disease_id, source_id, variant_id, my_cancer_genome_url) FROM stdin;
1	1	1	1	\N
2	2	2	2	\N
3	1	3	3	\N
4	1	1	4	\N
5	2	2	5	\N
6	1	1	6	\N
7	3	4	7	\N
8	3	4	8	\N
9	4	5	9	\N
10	5	6	9	\N
11	5	6	10	\N
12	6	7	11	\N
13	7	8	12	\N
14	4	9	13	\N
15	8	10	13	http://www.mycancergenome.org/content/disease/melanoma/nras/81
16	8	11	13	http://www.mycancergenome.org/content/disease/melanoma/nras/81
17	8	12	13	http://www.mycancergenome.org/content/disease/melanoma/nras/81
18	8	13	13	http://www.mycancergenome.org/content/disease/melanoma/nras/81
19	8	14	13	http://www.mycancergenome.org/content/disease/melanoma/nras/81
20	8	15	13	http://www.mycancergenome.org/content/disease/melanoma/nras/81
21	8	16	13	http://www.mycancergenome.org/content/disease/melanoma/nras/81
22	8	15	13	http://www.mycancergenome.org/content/disease/melanoma/nras/81
23	8	16	13	http://www.mycancergenome.org/content/disease/melanoma/nras/81
24	8	17	13	http://www.mycancergenome.org/content/disease/melanoma/nras/81
25	8	18	13	http://www.mycancergenome.org/content/disease/melanoma/nras/81
26	8	19	13	http://www.mycancergenome.org/content/disease/melanoma/nras/81
27	8	20	13	http://www.mycancergenome.org/content/disease/melanoma/nras/81
28	4	9	14	\N
29	8	10	14	http://www.mycancergenome.org/content/disease/melanoma/nras/80
30	8	11	14	http://www.mycancergenome.org/content/disease/melanoma/nras/80
31	8	12	14	http://www.mycancergenome.org/content/disease/melanoma/nras/80
32	8	13	14	http://www.mycancergenome.org/content/disease/melanoma/nras/80
33	8	14	14	http://www.mycancergenome.org/content/disease/melanoma/nras/80
34	8	15	14	http://www.mycancergenome.org/content/disease/melanoma/nras/80
35	8	16	14	http://www.mycancergenome.org/content/disease/melanoma/nras/80
36	8	15	14	http://www.mycancergenome.org/content/disease/melanoma/nras/80
37	8	16	14	http://www.mycancergenome.org/content/disease/melanoma/nras/80
38	8	17	14	http://www.mycancergenome.org/content/disease/melanoma/nras/80
39	8	18	14	http://www.mycancergenome.org/content/disease/melanoma/nras/80
40	8	19	14	http://www.mycancergenome.org/content/disease/melanoma/nras/80
41	8	20	14	http://www.mycancergenome.org/content/disease/melanoma/nras/80
42	9	21	14	http://www.mycancergenome.org/content/disease/lung-cancer/nras/80
43	9	22	14	http://www.mycancergenome.org/content/disease/lung-cancer/nras/80
44	9	23	14	http://www.mycancergenome.org/content/disease/lung-cancer/nras/80
45	8	10	15	http://www.mycancergenome.org/content/disease/melanoma/nras/83
46	8	11	15	http://www.mycancergenome.org/content/disease/melanoma/nras/83
47	8	12	15	http://www.mycancergenome.org/content/disease/melanoma/nras/83
48	8	13	15	http://www.mycancergenome.org/content/disease/melanoma/nras/83
49	8	14	15	http://www.mycancergenome.org/content/disease/melanoma/nras/83
50	8	15	15	http://www.mycancergenome.org/content/disease/melanoma/nras/83
51	8	16	15	http://www.mycancergenome.org/content/disease/melanoma/nras/83
52	8	15	15	http://www.mycancergenome.org/content/disease/melanoma/nras/83
53	8	16	15	http://www.mycancergenome.org/content/disease/melanoma/nras/83
54	8	17	15	http://www.mycancergenome.org/content/disease/melanoma/nras/83
55	8	18	15	http://www.mycancergenome.org/content/disease/melanoma/nras/83
56	8	19	15	http://www.mycancergenome.org/content/disease/melanoma/nras/83
57	8	20	15	http://www.mycancergenome.org/content/disease/melanoma/nras/83
58	8	10	16	http://www.mycancergenome.org/content/disease/melanoma/nras/82
59	8	11	16	http://www.mycancergenome.org/content/disease/melanoma/nras/82
60	8	12	16	http://www.mycancergenome.org/content/disease/melanoma/nras/82
61	8	13	16	http://www.mycancergenome.org/content/disease/melanoma/nras/82
62	8	14	16	http://www.mycancergenome.org/content/disease/melanoma/nras/82
63	8	15	16	http://www.mycancergenome.org/content/disease/melanoma/nras/82
64	8	16	16	http://www.mycancergenome.org/content/disease/melanoma/nras/82
65	8	15	16	http://www.mycancergenome.org/content/disease/melanoma/nras/82
66	8	16	16	http://www.mycancergenome.org/content/disease/melanoma/nras/82
67	8	17	16	http://www.mycancergenome.org/content/disease/melanoma/nras/82
68	8	18	16	http://www.mycancergenome.org/content/disease/melanoma/nras/82
69	8	19	16	http://www.mycancergenome.org/content/disease/melanoma/nras/82
70	8	20	16	http://www.mycancergenome.org/content/disease/melanoma/nras/82
71	8	10	17	http://www.mycancergenome.org/content/disease/melanoma/nras/76
72	8	11	17	http://www.mycancergenome.org/content/disease/melanoma/nras/76
73	8	12	17	http://www.mycancergenome.org/content/disease/melanoma/nras/76
74	8	13	17	http://www.mycancergenome.org/content/disease/melanoma/nras/76
75	8	14	17	http://www.mycancergenome.org/content/disease/melanoma/nras/76
76	8	15	17	http://www.mycancergenome.org/content/disease/melanoma/nras/76
77	8	16	17	http://www.mycancergenome.org/content/disease/melanoma/nras/76
78	8	15	17	http://www.mycancergenome.org/content/disease/melanoma/nras/76
79	8	16	17	http://www.mycancergenome.org/content/disease/melanoma/nras/76
80	8	17	17	http://www.mycancergenome.org/content/disease/melanoma/nras/76
81	8	18	17	http://www.mycancergenome.org/content/disease/melanoma/nras/76
82	8	19	17	http://www.mycancergenome.org/content/disease/melanoma/nras/76
83	8	20	17	http://www.mycancergenome.org/content/disease/melanoma/nras/76
84	9	21	17	http://www.mycancergenome.org/content/disease/lung-cancer/nras/76
85	9	22	17	http://www.mycancergenome.org/content/disease/lung-cancer/nras/76
86	9	23	17	http://www.mycancergenome.org/content/disease/lung-cancer/nras/76
87	4	24	18	\N
88	4	25	18	\N
89	4	26	18	\N
90	4	27	18	\N
91	4	28	18	\N
92	10	29	18	http://www.mycancergenome.org/content/disease/colorectal-cancer/nras/77
93	10	30	18	http://www.mycancergenome.org/content/disease/colorectal-cancer/nras/77
94	10	31	18	http://www.mycancergenome.org/content/disease/colorectal-cancer/nras/77
95	10	32	18	http://www.mycancergenome.org/content/disease/colorectal-cancer/nras/77
96	10	33	18	http://www.mycancergenome.org/content/disease/colorectal-cancer/nras/77
97	10	34	18	http://www.mycancergenome.org/content/disease/colorectal-cancer/nras/77
98	10	35	18	http://www.mycancergenome.org/content/disease/colorectal-cancer/nras/77
99	8	36	18	http://www.mycancergenome.org/content/disease/melanoma/nras/77
100	8	10	18	http://www.mycancergenome.org/content/disease/melanoma/nras/77
101	8	11	18	http://www.mycancergenome.org/content/disease/melanoma/nras/77
102	8	12	18	http://www.mycancergenome.org/content/disease/melanoma/nras/77
103	8	13	18	http://www.mycancergenome.org/content/disease/melanoma/nras/77
104	8	14	18	http://www.mycancergenome.org/content/disease/melanoma/nras/77
105	8	15	18	http://www.mycancergenome.org/content/disease/melanoma/nras/77
106	8	16	18	http://www.mycancergenome.org/content/disease/melanoma/nras/77
107	8	15	18	http://www.mycancergenome.org/content/disease/melanoma/nras/77
108	8	16	18	http://www.mycancergenome.org/content/disease/melanoma/nras/77
109	8	17	18	http://www.mycancergenome.org/content/disease/melanoma/nras/77
110	8	18	18	http://www.mycancergenome.org/content/disease/melanoma/nras/77
111	8	19	18	http://www.mycancergenome.org/content/disease/melanoma/nras/77
112	8	20	18	http://www.mycancergenome.org/content/disease/melanoma/nras/77
113	9	21	18	http://www.mycancergenome.org/content/disease/lung-cancer/nras/77
114	9	22	18	http://www.mycancergenome.org/content/disease/lung-cancer/nras/77
115	9	23	18	http://www.mycancergenome.org/content/disease/lung-cancer/nras/77
116	11	37	18	http://www.mycancergenome.org/content/disease/thyroid-cancer/nras/77
117	11	38	18	http://www.mycancergenome.org/content/disease/thyroid-cancer/nras/77
118	11	39	18	http://www.mycancergenome.org/content/disease/thyroid-cancer/nras/77
119	11	40	18	http://www.mycancergenome.org/content/disease/thyroid-cancer/nras/77
120	8	10	19	http://www.mycancergenome.org/content/disease/melanoma/nras/98
121	8	11	19	http://www.mycancergenome.org/content/disease/melanoma/nras/98
122	8	12	19	http://www.mycancergenome.org/content/disease/melanoma/nras/98
123	8	13	19	http://www.mycancergenome.org/content/disease/melanoma/nras/98
124	8	14	19	http://www.mycancergenome.org/content/disease/melanoma/nras/98
125	8	15	19	http://www.mycancergenome.org/content/disease/melanoma/nras/98
126	8	16	19	http://www.mycancergenome.org/content/disease/melanoma/nras/98
127	8	15	19	http://www.mycancergenome.org/content/disease/melanoma/nras/98
128	8	16	19	http://www.mycancergenome.org/content/disease/melanoma/nras/98
129	8	17	19	http://www.mycancergenome.org/content/disease/melanoma/nras/98
130	8	18	19	http://www.mycancergenome.org/content/disease/melanoma/nras/98
131	8	19	19	http://www.mycancergenome.org/content/disease/melanoma/nras/98
132	8	20	19	http://www.mycancergenome.org/content/disease/melanoma/nras/98
133	9	41	19	\N
134	9	23	19	\N
135	9	23	20	\N
136	8	10	21	http://www.mycancergenome.org/content/disease/melanoma/nras/97
137	8	11	21	http://www.mycancergenome.org/content/disease/melanoma/nras/97
138	8	12	21	http://www.mycancergenome.org/content/disease/melanoma/nras/97
139	8	13	21	http://www.mycancergenome.org/content/disease/melanoma/nras/97
140	8	14	21	http://www.mycancergenome.org/content/disease/melanoma/nras/97
141	8	15	21	http://www.mycancergenome.org/content/disease/melanoma/nras/97
142	8	16	21	http://www.mycancergenome.org/content/disease/melanoma/nras/97
143	8	15	21	http://www.mycancergenome.org/content/disease/melanoma/nras/97
144	8	16	21	http://www.mycancergenome.org/content/disease/melanoma/nras/97
145	8	17	21	http://www.mycancergenome.org/content/disease/melanoma/nras/97
146	8	18	21	http://www.mycancergenome.org/content/disease/melanoma/nras/97
147	8	19	21	http://www.mycancergenome.org/content/disease/melanoma/nras/97
148	8	20	21	http://www.mycancergenome.org/content/disease/melanoma/nras/97
149	4	9	22	\N
150	10	29	22	http://www.mycancergenome.org/content/disease/colorectal-cancer/nras/75
151	10	30	22	http://www.mycancergenome.org/content/disease/colorectal-cancer/nras/75
152	10	31	22	http://www.mycancergenome.org/content/disease/colorectal-cancer/nras/75
153	10	32	22	http://www.mycancergenome.org/content/disease/colorectal-cancer/nras/75
154	10	33	22	http://www.mycancergenome.org/content/disease/colorectal-cancer/nras/75
155	10	34	22	http://www.mycancergenome.org/content/disease/colorectal-cancer/nras/75
156	10	35	22	http://www.mycancergenome.org/content/disease/colorectal-cancer/nras/75
157	8	36	22	http://www.mycancergenome.org/content/disease/melanoma/nras/75
158	8	10	22	http://www.mycancergenome.org/content/disease/melanoma/nras/75
159	8	11	22	http://www.mycancergenome.org/content/disease/melanoma/nras/75
160	8	12	22	http://www.mycancergenome.org/content/disease/melanoma/nras/75
161	8	13	22	http://www.mycancergenome.org/content/disease/melanoma/nras/75
162	8	14	22	http://www.mycancergenome.org/content/disease/melanoma/nras/75
163	8	15	22	http://www.mycancergenome.org/content/disease/melanoma/nras/75
164	8	16	22	http://www.mycancergenome.org/content/disease/melanoma/nras/75
165	8	15	22	http://www.mycancergenome.org/content/disease/melanoma/nras/75
166	8	16	22	http://www.mycancergenome.org/content/disease/melanoma/nras/75
167	8	17	22	http://www.mycancergenome.org/content/disease/melanoma/nras/75
168	8	18	22	http://www.mycancergenome.org/content/disease/melanoma/nras/75
169	8	19	22	http://www.mycancergenome.org/content/disease/melanoma/nras/75
170	8	20	22	http://www.mycancergenome.org/content/disease/melanoma/nras/75
171	9	21	22	http://www.mycancergenome.org/content/disease/lung-cancer/nras/75
172	9	22	22	http://www.mycancergenome.org/content/disease/lung-cancer/nras/75
173	9	23	22	http://www.mycancergenome.org/content/disease/lung-cancer/nras/75
174	11	37	22	http://www.mycancergenome.org/content/disease/thyroid-cancer/nras/75
175	11	38	22	http://www.mycancergenome.org/content/disease/thyroid-cancer/nras/75
176	11	39	22	http://www.mycancergenome.org/content/disease/thyroid-cancer/nras/75
177	11	40	22	http://www.mycancergenome.org/content/disease/thyroid-cancer/nras/75
178	4	9	23	\N
179	8	10	23	http://www.mycancergenome.org/content/disease/melanoma/nras/94
180	8	11	23	http://www.mycancergenome.org/content/disease/melanoma/nras/94
181	8	12	23	http://www.mycancergenome.org/content/disease/melanoma/nras/94
182	8	13	23	http://www.mycancergenome.org/content/disease/melanoma/nras/94
183	8	14	23	http://www.mycancergenome.org/content/disease/melanoma/nras/94
184	8	15	23	http://www.mycancergenome.org/content/disease/melanoma/nras/94
185	8	16	23	http://www.mycancergenome.org/content/disease/melanoma/nras/94
186	8	10	24	http://www.mycancergenome.org/content/disease/melanoma/nras/91
187	8	11	24	http://www.mycancergenome.org/content/disease/melanoma/nras/91
188	8	12	24	http://www.mycancergenome.org/content/disease/melanoma/nras/91
189	8	13	24	http://www.mycancergenome.org/content/disease/melanoma/nras/91
190	8	14	24	http://www.mycancergenome.org/content/disease/melanoma/nras/91
191	8	15	24	http://www.mycancergenome.org/content/disease/melanoma/nras/91
192	8	16	24	http://www.mycancergenome.org/content/disease/melanoma/nras/91
193	4	9	25	\N
194	8	10	25	http://www.mycancergenome.org/content/disease/melanoma/nras/92
195	8	11	25	http://www.mycancergenome.org/content/disease/melanoma/nras/92
196	8	12	25	http://www.mycancergenome.org/content/disease/melanoma/nras/92
197	8	13	25	http://www.mycancergenome.org/content/disease/melanoma/nras/92
198	8	14	25	http://www.mycancergenome.org/content/disease/melanoma/nras/92
199	8	15	25	http://www.mycancergenome.org/content/disease/melanoma/nras/92
200	8	16	25	http://www.mycancergenome.org/content/disease/melanoma/nras/92
201	8	10	26	http://www.mycancergenome.org/content/disease/melanoma/nras/297
202	8	11	26	http://www.mycancergenome.org/content/disease/melanoma/nras/297
203	8	12	26	http://www.mycancergenome.org/content/disease/melanoma/nras/297
204	8	13	26	http://www.mycancergenome.org/content/disease/melanoma/nras/297
205	8	14	26	http://www.mycancergenome.org/content/disease/melanoma/nras/297
206	8	15	26	http://www.mycancergenome.org/content/disease/melanoma/nras/297
207	8	16	26	http://www.mycancergenome.org/content/disease/melanoma/nras/297
208	8	10	27	http://www.mycancergenome.org/content/disease/melanoma/nras/93
209	8	11	27	http://www.mycancergenome.org/content/disease/melanoma/nras/93
210	8	12	27	http://www.mycancergenome.org/content/disease/melanoma/nras/93
211	8	13	27	http://www.mycancergenome.org/content/disease/melanoma/nras/93
212	8	14	27	http://www.mycancergenome.org/content/disease/melanoma/nras/93
213	8	15	27	http://www.mycancergenome.org/content/disease/melanoma/nras/93
214	8	16	27	http://www.mycancergenome.org/content/disease/melanoma/nras/93
215	4	9	28	\N
216	10	29	28	http://www.mycancergenome.org/content/disease/colorectal-cancer/nras/90
217	10	30	28	http://www.mycancergenome.org/content/disease/colorectal-cancer/nras/90
218	10	31	28	http://www.mycancergenome.org/content/disease/colorectal-cancer/nras/90
219	10	32	28	http://www.mycancergenome.org/content/disease/colorectal-cancer/nras/90
220	10	33	28	http://www.mycancergenome.org/content/disease/colorectal-cancer/nras/90
221	10	34	28	http://www.mycancergenome.org/content/disease/colorectal-cancer/nras/90
222	10	35	28	http://www.mycancergenome.org/content/disease/colorectal-cancer/nras/90
223	8	10	28	http://www.mycancergenome.org/content/disease/melanoma/nras/90
224	8	11	28	http://www.mycancergenome.org/content/disease/melanoma/nras/90
225	8	12	28	http://www.mycancergenome.org/content/disease/melanoma/nras/90
226	8	13	28	http://www.mycancergenome.org/content/disease/melanoma/nras/90
227	8	14	28	http://www.mycancergenome.org/content/disease/melanoma/nras/90
228	8	15	28	http://www.mycancergenome.org/content/disease/melanoma/nras/90
229	8	16	28	http://www.mycancergenome.org/content/disease/melanoma/nras/90
230	10	29	29	http://www.mycancergenome.org/content/disease/colorectal-cancer/nras/85
231	10	30	29	http://www.mycancergenome.org/content/disease/colorectal-cancer/nras/85
232	10	31	29	http://www.mycancergenome.org/content/disease/colorectal-cancer/nras/85
233	10	32	29	http://www.mycancergenome.org/content/disease/colorectal-cancer/nras/85
234	10	33	29	http://www.mycancergenome.org/content/disease/colorectal-cancer/nras/85
235	10	34	29	http://www.mycancergenome.org/content/disease/colorectal-cancer/nras/85
236	10	35	29	http://www.mycancergenome.org/content/disease/colorectal-cancer/nras/85
237	8	10	29	http://www.mycancergenome.org/content/disease/melanoma/nras/85
238	8	11	29	http://www.mycancergenome.org/content/disease/melanoma/nras/85
1030	18	166	180	\N
239	8	12	29	http://www.mycancergenome.org/content/disease/melanoma/nras/85
240	8	13	29	http://www.mycancergenome.org/content/disease/melanoma/nras/85
241	8	14	29	http://www.mycancergenome.org/content/disease/melanoma/nras/85
242	8	15	29	http://www.mycancergenome.org/content/disease/melanoma/nras/85
243	8	16	29	http://www.mycancergenome.org/content/disease/melanoma/nras/85
244	9	21	29	http://www.mycancergenome.org/content/disease/lung-cancer/nras/85
245	9	22	29	http://www.mycancergenome.org/content/disease/lung-cancer/nras/85
246	9	23	29	http://www.mycancergenome.org/content/disease/lung-cancer/nras/85
247	4	9	30	\N
248	4	24	30	\N
249	4	25	30	\N
250	4	26	30	\N
251	4	27	30	\N
252	4	28	30	\N
253	10	29	30	http://www.mycancergenome.org/content/disease/colorectal-cancer/nras/87
254	10	30	30	http://www.mycancergenome.org/content/disease/colorectal-cancer/nras/87
255	10	31	30	http://www.mycancergenome.org/content/disease/colorectal-cancer/nras/87
256	10	32	30	http://www.mycancergenome.org/content/disease/colorectal-cancer/nras/87
257	10	33	30	http://www.mycancergenome.org/content/disease/colorectal-cancer/nras/87
258	10	34	30	http://www.mycancergenome.org/content/disease/colorectal-cancer/nras/87
259	10	35	30	http://www.mycancergenome.org/content/disease/colorectal-cancer/nras/87
260	8	10	30	http://www.mycancergenome.org/content/disease/melanoma/nras/87
261	8	11	30	http://www.mycancergenome.org/content/disease/melanoma/nras/87
262	8	12	30	http://www.mycancergenome.org/content/disease/melanoma/nras/87
263	8	13	30	http://www.mycancergenome.org/content/disease/melanoma/nras/87
264	8	14	30	http://www.mycancergenome.org/content/disease/melanoma/nras/87
265	8	15	30	http://www.mycancergenome.org/content/disease/melanoma/nras/87
266	8	16	30	http://www.mycancergenome.org/content/disease/melanoma/nras/87
267	9	21	30	http://www.mycancergenome.org/content/disease/lung-cancer/nras/87
268	9	22	30	http://www.mycancergenome.org/content/disease/lung-cancer/nras/87
269	9	23	30	http://www.mycancergenome.org/content/disease/lung-cancer/nras/87
270	4	9	31	\N
271	4	24	31	\N
272	4	25	31	\N
273	4	26	31	\N
274	4	27	31	\N
275	4	28	31	\N
276	10	29	31	http://www.mycancergenome.org/content/disease/colorectal-cancer/nras/86
277	10	30	31	http://www.mycancergenome.org/content/disease/colorectal-cancer/nras/86
278	10	31	31	http://www.mycancergenome.org/content/disease/colorectal-cancer/nras/86
279	10	32	31	http://www.mycancergenome.org/content/disease/colorectal-cancer/nras/86
280	10	33	31	http://www.mycancergenome.org/content/disease/colorectal-cancer/nras/86
281	10	34	31	http://www.mycancergenome.org/content/disease/colorectal-cancer/nras/86
282	10	35	31	http://www.mycancergenome.org/content/disease/colorectal-cancer/nras/86
283	8	10	31	http://www.mycancergenome.org/content/disease/melanoma/nras/86
284	8	11	31	http://www.mycancergenome.org/content/disease/melanoma/nras/86
285	8	12	31	http://www.mycancergenome.org/content/disease/melanoma/nras/86
286	8	13	31	http://www.mycancergenome.org/content/disease/melanoma/nras/86
287	8	14	31	http://www.mycancergenome.org/content/disease/melanoma/nras/86
288	8	15	31	http://www.mycancergenome.org/content/disease/melanoma/nras/86
289	8	16	31	http://www.mycancergenome.org/content/disease/melanoma/nras/86
290	8	20	31	\N
291	9	21	31	http://www.mycancergenome.org/content/disease/lung-cancer/nras/86
292	9	22	31	http://www.mycancergenome.org/content/disease/lung-cancer/nras/86
293	9	23	31	http://www.mycancergenome.org/content/disease/lung-cancer/nras/86
294	8	10	32	http://www.mycancergenome.org/content/disease/melanoma/nras/88
295	8	11	32	http://www.mycancergenome.org/content/disease/melanoma/nras/88
296	8	12	32	http://www.mycancergenome.org/content/disease/melanoma/nras/88
297	8	13	32	http://www.mycancergenome.org/content/disease/melanoma/nras/88
298	8	14	32	http://www.mycancergenome.org/content/disease/melanoma/nras/88
299	8	15	32	http://www.mycancergenome.org/content/disease/melanoma/nras/88
300	8	16	32	http://www.mycancergenome.org/content/disease/melanoma/nras/88
301	9	21	32	http://www.mycancergenome.org/content/disease/lung-cancer/nras/88
302	9	22	32	http://www.mycancergenome.org/content/disease/lung-cancer/nras/88
303	9	23	32	http://www.mycancergenome.org/content/disease/lung-cancer/nras/88
304	4	9	33	\N
305	10	29	33	http://www.mycancergenome.org/content/disease/colorectal-cancer/nras/89
306	10	30	33	http://www.mycancergenome.org/content/disease/colorectal-cancer/nras/89
307	10	31	33	http://www.mycancergenome.org/content/disease/colorectal-cancer/nras/89
308	10	32	33	http://www.mycancergenome.org/content/disease/colorectal-cancer/nras/89
309	10	33	33	http://www.mycancergenome.org/content/disease/colorectal-cancer/nras/89
310	10	34	33	http://www.mycancergenome.org/content/disease/colorectal-cancer/nras/89
311	10	35	33	http://www.mycancergenome.org/content/disease/colorectal-cancer/nras/89
312	8	10	33	http://www.mycancergenome.org/content/disease/melanoma/nras/89
313	8	11	33	http://www.mycancergenome.org/content/disease/melanoma/nras/89
314	8	12	33	http://www.mycancergenome.org/content/disease/melanoma/nras/89
315	8	13	33	http://www.mycancergenome.org/content/disease/melanoma/nras/89
316	8	14	33	http://www.mycancergenome.org/content/disease/melanoma/nras/89
317	8	15	33	http://www.mycancergenome.org/content/disease/melanoma/nras/89
318	8	16	33	http://www.mycancergenome.org/content/disease/melanoma/nras/89
319	9	21	33	http://www.mycancergenome.org/content/disease/lung-cancer/kras/41
320	9	42	33	http://www.mycancergenome.org/content/disease/lung-cancer/kras/41
321	3	43	34	\N
322	3	43	35	\N
323	3	43	36	\N
324	3	43	37	\N
325	3	43	38	\N
326	12	44	39	http://www.mycancergenome.org/content/disease/lung-cancer/ddr2/78
327	12	45	39	http://www.mycancergenome.org/content/disease/lung-cancer/ddr2/78
328	12	43	39	http://www.mycancergenome.org/content/disease/lung-cancer/ddr2/78
329	3	43	40	\N
330	4	46	41	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/dnmt3a/296
331	4	47	41	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/dnmt3a/296
332	4	48	42	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/dnmt3a/294
333	4	46	42	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/dnmt3a/294
334	4	49	42	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/dnmt3a/294
335	4	48	43	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/dnmt3a/293
336	4	46	43	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/dnmt3a/293
337	4	50	43	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/dnmt3a/293
338	4	51	43	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/dnmt3a/293
339	4	52	43	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/dnmt3a/293
340	4	53	43	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/dnmt3a/293
341	4	54	43	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/dnmt3a/293
342	4	48	44	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/dnmt3a/291
343	4	46	44	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/dnmt3a/291
344	4	50	44	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/dnmt3a/291
345	4	52	44	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/dnmt3a/291
346	4	53	44	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/dnmt3a/291
347	4	54	44	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/dnmt3a/291
348	4	46	45	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/dnmt3a/295
349	4	50	45	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/dnmt3a/295
350	4	48	46	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/dnmt3a/292
351	4	46	46	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/dnmt3a/292
352	4	47	46	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/dnmt3a/292
353	4	53	46	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/dnmt3a/292
354	4	54	46	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/dnmt3a/292
355	13	55	47	http://www.mycancergenome.org/content/disease/neuroblastoma/alk/184
356	13	56	47	http://www.mycancergenome.org/content/disease/neuroblastoma/alk/184
357	14	55	48	\N
358	13	55	48	http://www.mycancergenome.org/content/disease/neuroblastoma/alk/183
359	13	56	48	http://www.mycancergenome.org/content/disease/neuroblastoma/alk/183
360	15	57	49	\N
361	15	58	49	\N
362	13	55	50	http://www.mycancergenome.org/content/disease/neuroblastoma/alk/181
363	13	56	50	http://www.mycancergenome.org/content/disease/neuroblastoma/alk/181
364	13	56	51	http://www.mycancergenome.org/content/disease/neuroblastoma/alk/180
365	13	55	51	http://www.mycancergenome.org/content/disease/neuroblastoma/alk/180
366	13	55	52	http://www.mycancergenome.org/content/disease/neuroblastoma/alk/182
367	13	56	52	http://www.mycancergenome.org/content/disease/neuroblastoma/alk/182
368	16	59	53	http://www.mycancergenome.org/content/disease/rhabdomyosarcoma/alk/187
369	15	57	54	\N
370	15	58	54	\N
371	15	57	55	\N
372	15	57	56	\N
373	15	58	56	\N
374	15	60	56	\N
375	14	55	57	\N
376	15	57	58	\N
377	15	60	58	\N
378	15	57	59	\N
379	15	60	59	\N
380	13	55	59	http://www.mycancergenome.org/content/disease/neuroblastoma/alk/178
381	13	56	59	http://www.mycancergenome.org/content/disease/neuroblastoma/alk/178
382	13	55	60	http://www.mycancergenome.org/content/disease/neuroblastoma/alk/176
383	13	56	60	http://www.mycancergenome.org/content/disease/neuroblastoma/alk/176
384	13	55	61	http://www.mycancergenome.org/content/disease/neuroblastoma/alk/179
385	13	56	61	http://www.mycancergenome.org/content/disease/neuroblastoma/alk/179
386	13	55	62	http://www.mycancergenome.org/content/disease/neuroblastoma/alk/177
387	13	56	62	http://www.mycancergenome.org/content/disease/neuroblastoma/alk/177
388	13	56	63	http://www.mycancergenome.org/content/disease/neuroblastoma/alk/175
389	13	55	63	http://www.mycancergenome.org/content/disease/neuroblastoma/alk/175
390	15	57	64	\N
391	13	55	65	http://www.mycancergenome.org/content/disease/neuroblastoma/alk/174
392	13	56	65	http://www.mycancergenome.org/content/disease/neuroblastoma/alk/174
393	14	55	66	\N
394	13	55	67	http://www.mycancergenome.org/content/disease/neuroblastoma/alk/173
395	13	56	67	http://www.mycancergenome.org/content/disease/neuroblastoma/alk/173
396	4	61	68	\N
397	4	61	69	\N
398	4	61	70	\N
399	4	61	71	\N
400	4	61	72	\N
401	4	61	73	\N
402	4	61	74	\N
403	4	61	75	\N
404	4	61	76	\N
405	4	61	77	\N
406	4	5	78	\N
407	4	5	79	\N
408	4	5	80	\N
409	4	46	81	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/idh1/264
410	4	50	81	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/idh1/264
411	4	62	81	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/idh1/264
412	4	63	81	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/idh1/264
413	4	46	82	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/idh1/265
414	4	50	82	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/idh1/265
415	4	62	82	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/idh1/265
416	4	9	83	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/idh1/263
417	4	46	83	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/idh1/263
418	4	50	83	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/idh1/263
419	4	62	83	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/idh1/263
420	4	52	83	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/idh1/263
421	4	63	83	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/idh1/263
422	14	64	83	\N
423	4	9	84	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/idh1/260
424	4	46	84	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/idh1/260
425	4	50	84	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/idh1/260
426	4	62	84	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/idh1/260
427	4	63	84	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/idh1/260
428	4	65	84	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/idh1/260
429	4	46	85	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/idh1/261
430	4	50	85	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/idh1/261
431	4	62	85	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/idh1/261
432	4	63	85	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/idh1/261
433	4	65	85	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/idh1/261
434	4	9	86	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/idh1/262
435	4	46	86	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/idh1/262
436	4	50	86	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/idh1/262
437	4	62	86	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/idh1/262
438	8	66	87	\N
439	8	66	88	\N
440	8	66	89	\N
441	8	66	90	\N
442	8	66	91	\N
443	8	66	92	\N
444	8	67	93	\N
445	8	67	94	\N
446	17	68	95	\N
447	8	69	96	http://www.mycancergenome.org/content/disease/melanoma/ctnnb1/105
448	8	70	96	http://www.mycancergenome.org/content/disease/melanoma/ctnnb1/105
449	8	71	96	http://www.mycancergenome.org/content/disease/melanoma/ctnnb1/105
450	8	72	96	http://www.mycancergenome.org/content/disease/melanoma/ctnnb1/105
451	8	73	96	http://www.mycancergenome.org/content/disease/melanoma/ctnnb1/105
452	8	74	96	http://www.mycancergenome.org/content/disease/melanoma/ctnnb1/105
453	8	75	96	http://www.mycancergenome.org/content/disease/melanoma/ctnnb1/105
454	8	69	97	http://www.mycancergenome.org/content/disease/melanoma/ctnnb1/104
455	8	70	97	http://www.mycancergenome.org/content/disease/melanoma/ctnnb1/104
456	8	71	97	http://www.mycancergenome.org/content/disease/melanoma/ctnnb1/104
457	8	72	97	http://www.mycancergenome.org/content/disease/melanoma/ctnnb1/104
458	8	73	97	http://www.mycancergenome.org/content/disease/melanoma/ctnnb1/104
459	8	74	97	http://www.mycancergenome.org/content/disease/melanoma/ctnnb1/104
460	8	75	97	http://www.mycancergenome.org/content/disease/melanoma/ctnnb1/104
461	8	69	98	http://www.mycancergenome.org/content/disease/melanoma/ctnnb1/107
462	8	70	98	http://www.mycancergenome.org/content/disease/melanoma/ctnnb1/107
463	8	71	98	http://www.mycancergenome.org/content/disease/melanoma/ctnnb1/107
464	8	72	98	http://www.mycancergenome.org/content/disease/melanoma/ctnnb1/107
465	8	73	98	http://www.mycancergenome.org/content/disease/melanoma/ctnnb1/107
466	8	74	98	http://www.mycancergenome.org/content/disease/melanoma/ctnnb1/107
467	8	75	98	http://www.mycancergenome.org/content/disease/melanoma/ctnnb1/107
468	8	69	99	http://www.mycancergenome.org/content/disease/melanoma/ctnnb1/108
469	8	70	99	http://www.mycancergenome.org/content/disease/melanoma/ctnnb1/108
470	8	71	99	http://www.mycancergenome.org/content/disease/melanoma/ctnnb1/108
471	8	72	99	http://www.mycancergenome.org/content/disease/melanoma/ctnnb1/108
472	8	73	99	http://www.mycancergenome.org/content/disease/melanoma/ctnnb1/108
473	8	74	99	http://www.mycancergenome.org/content/disease/melanoma/ctnnb1/108
474	8	75	99	http://www.mycancergenome.org/content/disease/melanoma/ctnnb1/108
475	8	69	100	http://www.mycancergenome.org/content/disease/melanoma/ctnnb1/106
476	8	70	100	http://www.mycancergenome.org/content/disease/melanoma/ctnnb1/106
477	8	71	100	http://www.mycancergenome.org/content/disease/melanoma/ctnnb1/106
478	8	72	100	http://www.mycancergenome.org/content/disease/melanoma/ctnnb1/106
479	8	73	100	http://www.mycancergenome.org/content/disease/melanoma/ctnnb1/106
480	8	74	100	http://www.mycancergenome.org/content/disease/melanoma/ctnnb1/106
481	8	75	100	http://www.mycancergenome.org/content/disease/melanoma/ctnnb1/106
482	4	76	101	\N
483	4	77	101	\N
484	4	76	102	\N
485	4	77	102	\N
486	18	78	103	http://www.mycancergenome.org/content/disease/breast-cancer/pik3ca/7
487	18	79	103	http://www.mycancergenome.org/content/disease/breast-cancer/pik3ca/7
488	18	80	103	http://www.mycancergenome.org/content/disease/breast-cancer/pik3ca/7
489	18	81	103	http://www.mycancergenome.org/content/disease/breast-cancer/pik3ca/7
490	18	82	103	http://www.mycancergenome.org/content/disease/breast-cancer/pik3ca/7
491	18	83	103	http://www.mycancergenome.org/content/disease/breast-cancer/pik3ca/7
492	18	84	103	http://www.mycancergenome.org/content/disease/breast-cancer/pik3ca/7
493	18	85	103	http://www.mycancergenome.org/content/disease/breast-cancer/pik3ca/7
494	10	86	103	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/7
495	10	81	103	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/7
496	10	82	103	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/7
497	10	78	103	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/7
498	10	83	103	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/7
499	10	84	103	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/7
500	10	85	103	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/7
501	10	87	103	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/7
502	10	29	103	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/7
503	10	88	103	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/7
504	9	89	103	http://www.mycancergenome.org/content/disease/lung-cancer/pik3ca/7
505	9	86	103	http://www.mycancergenome.org/content/disease/lung-cancer/pik3ca/7
506	9	81	103	http://www.mycancergenome.org/content/disease/lung-cancer/pik3ca/7
507	9	82	103	http://www.mycancergenome.org/content/disease/lung-cancer/pik3ca/7
508	9	78	103	http://www.mycancergenome.org/content/disease/lung-cancer/pik3ca/7
509	9	83	103	http://www.mycancergenome.org/content/disease/lung-cancer/pik3ca/7
510	9	84	103	http://www.mycancergenome.org/content/disease/lung-cancer/pik3ca/7
511	9	90	103	http://www.mycancergenome.org/content/disease/lung-cancer/pik3ca/7
512	9	91	103	http://www.mycancergenome.org/content/disease/lung-cancer/pik3ca/7
513	9	92	103	http://www.mycancergenome.org/content/disease/lung-cancer/pik3ca/7
514	9	93	103	http://www.mycancergenome.org/content/disease/lung-cancer/pik3ca/7
515	19	81	103	http://www.mycancergenome.org/content/disease/ovarian-cancer/pik3ca/7
516	19	94	103	http://www.mycancergenome.org/content/disease/ovarian-cancer/pik3ca/7
517	18	78	104	http://www.mycancergenome.org/content/disease/breast-cancer/pik3ca/8
518	18	79	104	http://www.mycancergenome.org/content/disease/breast-cancer/pik3ca/8
519	18	80	104	http://www.mycancergenome.org/content/disease/breast-cancer/pik3ca/8
520	18	81	104	http://www.mycancergenome.org/content/disease/breast-cancer/pik3ca/8
521	18	82	104	http://www.mycancergenome.org/content/disease/breast-cancer/pik3ca/8
522	18	83	104	http://www.mycancergenome.org/content/disease/breast-cancer/pik3ca/8
523	18	84	104	http://www.mycancergenome.org/content/disease/breast-cancer/pik3ca/8
524	18	85	104	http://www.mycancergenome.org/content/disease/breast-cancer/pik3ca/8
525	10	86	104	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/8
526	10	81	104	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/8
527	10	82	104	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/8
528	10	78	104	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/8
529	10	83	104	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/8
530	10	84	104	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/8
531	10	85	104	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/8
532	10	87	104	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/8
533	10	29	104	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/8
534	10	88	104	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/8
535	9	89	104	http://www.mycancergenome.org/content/disease/lung-cancer/pik3ca/8
536	9	86	104	http://www.mycancergenome.org/content/disease/lung-cancer/pik3ca/8
537	9	81	104	http://www.mycancergenome.org/content/disease/lung-cancer/pik3ca/8
538	9	82	104	http://www.mycancergenome.org/content/disease/lung-cancer/pik3ca/8
539	9	78	104	http://www.mycancergenome.org/content/disease/lung-cancer/pik3ca/8
540	9	83	104	http://www.mycancergenome.org/content/disease/lung-cancer/pik3ca/8
541	9	84	104	http://www.mycancergenome.org/content/disease/lung-cancer/pik3ca/8
542	9	90	104	http://www.mycancergenome.org/content/disease/lung-cancer/pik3ca/8
543	9	91	104	http://www.mycancergenome.org/content/disease/lung-cancer/pik3ca/8
544	9	92	104	http://www.mycancergenome.org/content/disease/lung-cancer/pik3ca/8
545	9	93	104	http://www.mycancergenome.org/content/disease/lung-cancer/pik3ca/8
546	19	81	104	http://www.mycancergenome.org/content/disease/ovarian-cancer/pik3ca/8
547	19	94	104	http://www.mycancergenome.org/content/disease/ovarian-cancer/pik3ca/8
548	18	78	105	http://www.mycancergenome.org/content/disease/breast-cancer/pik3ca/9
549	18	79	105	http://www.mycancergenome.org/content/disease/breast-cancer/pik3ca/9
550	18	80	105	http://www.mycancergenome.org/content/disease/breast-cancer/pik3ca/9
551	18	81	105	http://www.mycancergenome.org/content/disease/breast-cancer/pik3ca/9
552	18	82	105	http://www.mycancergenome.org/content/disease/breast-cancer/pik3ca/9
553	18	83	105	http://www.mycancergenome.org/content/disease/breast-cancer/pik3ca/9
554	18	84	105	http://www.mycancergenome.org/content/disease/breast-cancer/pik3ca/9
555	18	85	105	http://www.mycancergenome.org/content/disease/breast-cancer/pik3ca/9
556	10	86	105	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/9
557	10	81	105	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/9
558	10	82	105	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/9
559	10	78	105	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/9
560	10	83	105	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/9
561	10	84	105	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/9
562	10	85	105	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/9
563	10	87	105	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/9
564	10	29	105	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/9
565	10	88	105	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/9
566	9	89	105	http://www.mycancergenome.org/content/disease/lung-cancer/pik3ca/9
567	9	86	105	http://www.mycancergenome.org/content/disease/lung-cancer/pik3ca/9
568	9	81	105	http://www.mycancergenome.org/content/disease/lung-cancer/pik3ca/9
569	9	82	105	http://www.mycancergenome.org/content/disease/lung-cancer/pik3ca/9
570	9	78	105	http://www.mycancergenome.org/content/disease/lung-cancer/pik3ca/9
571	9	83	105	http://www.mycancergenome.org/content/disease/lung-cancer/pik3ca/9
572	9	84	105	http://www.mycancergenome.org/content/disease/lung-cancer/pik3ca/9
573	9	90	105	http://www.mycancergenome.org/content/disease/lung-cancer/pik3ca/9
574	9	91	105	http://www.mycancergenome.org/content/disease/lung-cancer/pik3ca/9
575	9	92	105	http://www.mycancergenome.org/content/disease/lung-cancer/pik3ca/9
576	9	93	105	http://www.mycancergenome.org/content/disease/lung-cancer/pik3ca/9
577	18	78	106	http://www.mycancergenome.org/content/disease/breast-cancer/pik3ca/12
578	18	79	106	http://www.mycancergenome.org/content/disease/breast-cancer/pik3ca/12
579	18	80	106	http://www.mycancergenome.org/content/disease/breast-cancer/pik3ca/12
580	18	81	106	http://www.mycancergenome.org/content/disease/breast-cancer/pik3ca/12
581	18	82	106	http://www.mycancergenome.org/content/disease/breast-cancer/pik3ca/12
582	18	83	106	http://www.mycancergenome.org/content/disease/breast-cancer/pik3ca/12
583	18	84	106	http://www.mycancergenome.org/content/disease/breast-cancer/pik3ca/12
584	18	85	106	http://www.mycancergenome.org/content/disease/breast-cancer/pik3ca/12
585	10	86	106	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/12
586	10	81	106	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/12
587	10	82	106	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/12
588	10	78	106	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/12
589	10	83	106	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/12
590	10	84	106	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/12
591	10	85	106	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/12
592	10	87	106	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/12
593	10	29	106	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/12
594	10	88	106	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/12
595	19	81	106	http://www.mycancergenome.org/content/disease/ovarian-cancer/pik3ca/12
596	19	94	106	http://www.mycancergenome.org/content/disease/ovarian-cancer/pik3ca/12
597	18	78	107	http://www.mycancergenome.org/content/disease/breast-cancer/pik3ca/13
598	18	79	107	http://www.mycancergenome.org/content/disease/breast-cancer/pik3ca/13
599	18	80	107	http://www.mycancergenome.org/content/disease/breast-cancer/pik3ca/13
600	18	81	107	http://www.mycancergenome.org/content/disease/breast-cancer/pik3ca/13
601	18	82	107	http://www.mycancergenome.org/content/disease/breast-cancer/pik3ca/13
602	18	83	107	http://www.mycancergenome.org/content/disease/breast-cancer/pik3ca/13
603	18	84	107	http://www.mycancergenome.org/content/disease/breast-cancer/pik3ca/13
604	18	85	107	http://www.mycancergenome.org/content/disease/breast-cancer/pik3ca/13
605	10	86	107	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/13
606	10	81	107	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/13
607	10	82	107	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/13
608	10	78	107	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/13
609	10	83	107	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/13
610	10	84	107	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/13
611	10	85	107	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/13
612	10	87	107	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/13
613	10	29	107	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/13
614	10	88	107	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/13
615	18	78	108	http://www.mycancergenome.org/content/disease/breast-cancer/pik3ca/14
616	18	79	108	http://www.mycancergenome.org/content/disease/breast-cancer/pik3ca/14
617	18	80	108	http://www.mycancergenome.org/content/disease/breast-cancer/pik3ca/14
618	18	81	108	http://www.mycancergenome.org/content/disease/breast-cancer/pik3ca/14
619	18	82	108	http://www.mycancergenome.org/content/disease/breast-cancer/pik3ca/14
620	18	83	108	http://www.mycancergenome.org/content/disease/breast-cancer/pik3ca/14
621	18	84	108	http://www.mycancergenome.org/content/disease/breast-cancer/pik3ca/14
622	18	85	108	http://www.mycancergenome.org/content/disease/breast-cancer/pik3ca/14
623	10	86	108	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/14
624	10	81	108	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/14
625	10	82	108	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/14
626	10	78	108	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/14
627	10	83	108	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/14
628	10	84	108	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/14
629	10	85	108	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/14
630	10	87	108	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/14
631	10	29	108	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/14
632	10	88	108	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/14
633	18	78	109	http://www.mycancergenome.org/content/disease/breast-cancer/pik3ca/16
634	18	79	109	http://www.mycancergenome.org/content/disease/breast-cancer/pik3ca/16
635	18	80	109	http://www.mycancergenome.org/content/disease/breast-cancer/pik3ca/16
636	18	81	109	http://www.mycancergenome.org/content/disease/breast-cancer/pik3ca/16
637	18	82	109	http://www.mycancergenome.org/content/disease/breast-cancer/pik3ca/16
638	18	83	109	http://www.mycancergenome.org/content/disease/breast-cancer/pik3ca/16
639	18	84	109	http://www.mycancergenome.org/content/disease/breast-cancer/pik3ca/16
640	18	85	109	http://www.mycancergenome.org/content/disease/breast-cancer/pik3ca/16
641	10	86	109	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/16
642	10	81	109	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/16
643	10	82	109	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/16
644	10	78	109	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/16
645	10	83	109	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/16
646	10	84	109	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/16
647	10	85	109	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/16
648	10	87	109	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/16
649	10	29	109	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/16
650	10	88	109	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/16
651	19	81	109	http://www.mycancergenome.org/content/disease/ovarian-cancer/pik3ca/16
652	19	94	109	http://www.mycancergenome.org/content/disease/ovarian-cancer/pik3ca/16
653	18	78	110	http://www.mycancergenome.org/content/disease/breast-cancer/pik3ca/15
654	18	79	110	http://www.mycancergenome.org/content/disease/breast-cancer/pik3ca/15
655	18	80	110	http://www.mycancergenome.org/content/disease/breast-cancer/pik3ca/15
656	18	81	110	http://www.mycancergenome.org/content/disease/breast-cancer/pik3ca/15
657	18	82	110	http://www.mycancergenome.org/content/disease/breast-cancer/pik3ca/15
658	18	83	110	http://www.mycancergenome.org/content/disease/breast-cancer/pik3ca/15
659	18	84	110	http://www.mycancergenome.org/content/disease/breast-cancer/pik3ca/15
660	18	85	110	http://www.mycancergenome.org/content/disease/breast-cancer/pik3ca/15
661	10	86	110	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/15
662	10	81	110	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/15
663	10	82	110	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/15
664	10	78	110	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/15
665	10	83	110	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/15
666	10	84	110	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/15
667	10	85	110	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/15
668	10	87	110	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/15
669	10	29	110	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/15
670	10	88	110	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/15
671	18	78	111	http://www.mycancergenome.org/content/disease/breast-cancer/pik3ca/18
672	18	79	111	http://www.mycancergenome.org/content/disease/breast-cancer/pik3ca/18
673	18	80	111	http://www.mycancergenome.org/content/disease/breast-cancer/pik3ca/18
674	18	81	111	http://www.mycancergenome.org/content/disease/breast-cancer/pik3ca/18
675	18	82	111	http://www.mycancergenome.org/content/disease/breast-cancer/pik3ca/18
676	18	83	111	http://www.mycancergenome.org/content/disease/breast-cancer/pik3ca/18
677	18	84	111	http://www.mycancergenome.org/content/disease/breast-cancer/pik3ca/18
678	18	85	111	http://www.mycancergenome.org/content/disease/breast-cancer/pik3ca/18
679	10	86	111	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/18
680	10	81	111	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/18
681	10	82	111	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/18
682	10	78	111	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/18
683	10	83	111	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/18
684	10	84	111	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/18
685	10	85	111	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/18
686	10	87	111	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/18
687	10	29	111	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/18
688	10	88	111	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/18
689	18	78	112	http://www.mycancergenome.org/content/disease/breast-cancer/pik3ca/19
690	18	79	112	http://www.mycancergenome.org/content/disease/breast-cancer/pik3ca/19
1498	4	289	253	\N
691	18	80	112	http://www.mycancergenome.org/content/disease/breast-cancer/pik3ca/19
692	18	81	112	http://www.mycancergenome.org/content/disease/breast-cancer/pik3ca/19
693	18	82	112	http://www.mycancergenome.org/content/disease/breast-cancer/pik3ca/19
694	18	83	112	http://www.mycancergenome.org/content/disease/breast-cancer/pik3ca/19
695	18	84	112	http://www.mycancergenome.org/content/disease/breast-cancer/pik3ca/19
696	18	85	112	http://www.mycancergenome.org/content/disease/breast-cancer/pik3ca/19
697	10	86	112	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/19
698	10	81	112	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/19
699	10	82	112	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/19
700	10	78	112	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/19
701	10	83	112	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/19
702	10	84	112	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/19
703	10	85	112	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/19
704	10	87	112	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/19
705	10	29	112	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/19
706	10	88	112	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/19
707	18	78	113	http://www.mycancergenome.org/content/disease/breast-cancer/pik3ca/17
708	18	79	113	http://www.mycancergenome.org/content/disease/breast-cancer/pik3ca/17
709	18	80	113	http://www.mycancergenome.org/content/disease/breast-cancer/pik3ca/17
710	18	81	113	http://www.mycancergenome.org/content/disease/breast-cancer/pik3ca/17
711	18	82	113	http://www.mycancergenome.org/content/disease/breast-cancer/pik3ca/17
712	18	83	113	http://www.mycancergenome.org/content/disease/breast-cancer/pik3ca/17
713	18	84	113	http://www.mycancergenome.org/content/disease/breast-cancer/pik3ca/17
714	18	85	113	http://www.mycancergenome.org/content/disease/breast-cancer/pik3ca/17
715	18	78	114	http://www.mycancergenome.org/content/disease/breast-cancer/pik3ca/20
716	18	79	114	http://www.mycancergenome.org/content/disease/breast-cancer/pik3ca/20
717	18	80	114	http://www.mycancergenome.org/content/disease/breast-cancer/pik3ca/20
718	18	81	114	http://www.mycancergenome.org/content/disease/breast-cancer/pik3ca/20
719	18	82	114	http://www.mycancergenome.org/content/disease/breast-cancer/pik3ca/20
720	18	83	114	http://www.mycancergenome.org/content/disease/breast-cancer/pik3ca/20
721	18	84	114	http://www.mycancergenome.org/content/disease/breast-cancer/pik3ca/20
722	18	85	114	http://www.mycancergenome.org/content/disease/breast-cancer/pik3ca/20
723	10	86	114	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/20
724	10	81	114	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/20
725	10	82	114	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/20
726	10	78	114	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/20
727	10	83	114	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/20
728	10	84	114	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/20
729	10	85	114	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/20
730	10	87	114	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/20
731	10	29	114	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/20
732	10	88	114	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/20
733	18	78	115	http://www.mycancergenome.org/content/disease/breast-cancer/pik3ca/11
734	18	79	115	http://www.mycancergenome.org/content/disease/breast-cancer/pik3ca/11
735	18	80	115	http://www.mycancergenome.org/content/disease/breast-cancer/pik3ca/11
736	18	81	115	http://www.mycancergenome.org/content/disease/breast-cancer/pik3ca/11
737	18	82	115	http://www.mycancergenome.org/content/disease/breast-cancer/pik3ca/11
738	18	83	115	http://www.mycancergenome.org/content/disease/breast-cancer/pik3ca/11
739	18	84	115	http://www.mycancergenome.org/content/disease/breast-cancer/pik3ca/11
740	18	85	115	http://www.mycancergenome.org/content/disease/breast-cancer/pik3ca/11
741	10	86	115	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/10
742	10	81	115	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/10
743	10	82	115	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/10
744	10	78	115	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/10
745	10	83	115	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/10
746	10	84	115	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/10
747	10	85	115	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/10
748	10	87	115	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/10
749	10	29	115	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/10
750	10	88	115	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/10
751	9	89	115	http://www.mycancergenome.org/content/disease/lung-cancer/pik3ca/11
752	9	86	115	http://www.mycancergenome.org/content/disease/lung-cancer/pik3ca/11
753	9	81	115	http://www.mycancergenome.org/content/disease/lung-cancer/pik3ca/11
754	9	82	115	http://www.mycancergenome.org/content/disease/lung-cancer/pik3ca/11
755	9	78	115	http://www.mycancergenome.org/content/disease/lung-cancer/pik3ca/11
756	9	83	115	http://www.mycancergenome.org/content/disease/lung-cancer/pik3ca/11
757	9	84	115	http://www.mycancergenome.org/content/disease/lung-cancer/pik3ca/11
758	9	90	115	http://www.mycancergenome.org/content/disease/lung-cancer/pik3ca/11
759	9	91	115	http://www.mycancergenome.org/content/disease/lung-cancer/pik3ca/11
760	9	92	115	http://www.mycancergenome.org/content/disease/lung-cancer/pik3ca/11
761	9	93	115	http://www.mycancergenome.org/content/disease/lung-cancer/pik3ca/11
762	19	81	115	http://www.mycancergenome.org/content/disease/ovarian-cancer/pik3ca/11
763	19	94	115	http://www.mycancergenome.org/content/disease/ovarian-cancer/pik3ca/11
764	18	78	116	http://www.mycancergenome.org/content/disease/breast-cancer/pik3ca/10
765	18	79	116	http://www.mycancergenome.org/content/disease/breast-cancer/pik3ca/10
766	18	80	116	http://www.mycancergenome.org/content/disease/breast-cancer/pik3ca/10
767	18	81	116	http://www.mycancergenome.org/content/disease/breast-cancer/pik3ca/10
768	18	82	116	http://www.mycancergenome.org/content/disease/breast-cancer/pik3ca/10
769	18	83	116	http://www.mycancergenome.org/content/disease/breast-cancer/pik3ca/10
770	18	84	116	http://www.mycancergenome.org/content/disease/breast-cancer/pik3ca/10
771	18	85	116	http://www.mycancergenome.org/content/disease/breast-cancer/pik3ca/10
772	10	86	116	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/10
773	10	81	116	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/10
774	10	82	116	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/10
775	10	78	116	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/10
776	10	83	116	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/10
777	10	84	116	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/10
778	10	85	116	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/10
779	10	87	116	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/10
780	10	29	116	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/10
781	10	88	116	http://www.mycancergenome.org/content/disease/colorectal-cancer/pik3ca/10
782	9	89	116	http://www.mycancergenome.org/content/disease/lung-cancer/pik3ca/10
783	9	86	116	http://www.mycancergenome.org/content/disease/lung-cancer/pik3ca/10
784	9	81	116	http://www.mycancergenome.org/content/disease/lung-cancer/pik3ca/10
785	9	82	116	http://www.mycancergenome.org/content/disease/lung-cancer/pik3ca/10
786	9	78	116	http://www.mycancergenome.org/content/disease/lung-cancer/pik3ca/10
787	9	83	116	http://www.mycancergenome.org/content/disease/lung-cancer/pik3ca/10
788	9	84	116	http://www.mycancergenome.org/content/disease/lung-cancer/pik3ca/10
789	9	90	116	http://www.mycancergenome.org/content/disease/lung-cancer/pik3ca/10
790	9	91	116	http://www.mycancergenome.org/content/disease/lung-cancer/pik3ca/10
791	9	92	116	http://www.mycancergenome.org/content/disease/lung-cancer/pik3ca/10
792	9	93	116	http://www.mycancergenome.org/content/disease/lung-cancer/pik3ca/10
793	19	81	116	http://www.mycancergenome.org/content/disease/ovarian-cancer/pik3ca/10
794	19	94	116	http://www.mycancergenome.org/content/disease/ovarian-cancer/pik3ca/10
795	20	95	117	\N
796	20	96	117	\N
797	20	97	117	\N
798	20	97	118	\N
799	21	98	119	http://www.mycancergenome.org/content/disease/gist/pdgfra/48
800	21	99	119	http://www.mycancergenome.org/content/disease/gist/pdgfra/48
801	8	100	120	\N
802	8	100	121	\N
803	21	98	122	http://www.mycancergenome.org/content/disease/gist/pdgfra/51
804	21	99	122	http://www.mycancergenome.org/content/disease/gist/pdgfra/51
805	21	98	123	http://www.mycancergenome.org/content/disease/gist/pdgfra/51
806	21	99	123	http://www.mycancergenome.org/content/disease/gist/pdgfra/51
807	8	100	124	\N
808	21	98	125	http://www.mycancergenome.org/content/disease/gist/pdgfra/45
809	21	99	125	http://www.mycancergenome.org/content/disease/gist/pdgfra/45
810	21	101	125	http://www.mycancergenome.org/content/disease/gist/pdgfra/45
811	21	102	125	http://www.mycancergenome.org/content/disease/gist/pdgfra/45
812	21	103	125	http://www.mycancergenome.org/content/disease/gist/pdgfra/45
813	21	104	125	http://www.mycancergenome.org/content/disease/gist/pdgfra/45
814	21	103	125	http://www.mycancergenome.org/content/disease/gist/pdgfra/45
815	8	100	126	\N
816	8	100	127	\N
817	22	105	128	http://www.mycancergenome.org/content/disease/thymic-carcinoma/kit/218
818	22	106	128	http://www.mycancergenome.org/content/disease/thymic-carcinoma/kit/218
819	8	107	129	http://www.mycancergenome.org/content/disease/melanoma/kit/132
820	8	108	130	http://www.mycancergenome.org/content/disease/melanoma/kit/132
821	8	109	130	http://www.mycancergenome.org/content/disease/melanoma/kit/132
822	8	108	131	http://www.mycancergenome.org/content/disease/melanoma/kit/132
823	8	109	131	http://www.mycancergenome.org/content/disease/melanoma/kit/132
824	8	110	132	http://www.mycancergenome.org/content/disease/melanoma/kit/132
825	8	105	132	http://www.mycancergenome.org/content/disease/melanoma/kit/132
826	22	110	132	http://www.mycancergenome.org/content/disease/thymic-carcinoma/kit/124
827	22	105	132	http://www.mycancergenome.org/content/disease/thymic-carcinoma/kit/124
828	22	111	132	http://www.mycancergenome.org/content/disease/thymic-carcinoma/kit/124
829	8	112	133	http://www.mycancergenome.org/content/disease/melanoma/kit/132
830	8	113	133	http://www.mycancergenome.org/content/disease/melanoma/kit/132
831	8	114	133	http://www.mycancergenome.org/content/disease/melanoma/kit/132
832	8	115	133	http://www.mycancergenome.org/content/disease/melanoma/kit/132
833	8	116	133	http://www.mycancergenome.org/content/disease/melanoma/kit/132
834	8	117	133	http://www.mycancergenome.org/content/disease/melanoma/kit/132
835	8	118	133	http://www.mycancergenome.org/content/disease/melanoma/kit/132
836	8	119	133	http://www.mycancergenome.org/content/disease/melanoma/kit/132
837	8	120	133	http://www.mycancergenome.org/content/disease/melanoma/kit/132
838	8	121	133	http://www.mycancergenome.org/content/disease/melanoma/kit/132
839	8	122	133	http://www.mycancergenome.org/content/disease/melanoma/kit/132
840	8	123	133	http://www.mycancergenome.org/content/disease/melanoma/kit/132
841	8	124	133	http://www.mycancergenome.org/content/disease/melanoma/kit/132
842	8	125	133	http://www.mycancergenome.org/content/disease/melanoma/kit/132
843	8	112	134	http://www.mycancergenome.org/content/disease/melanoma/kit/132
844	8	113	134	http://www.mycancergenome.org/content/disease/melanoma/kit/132
845	8	114	134	http://www.mycancergenome.org/content/disease/melanoma/kit/132
846	8	115	134	http://www.mycancergenome.org/content/disease/melanoma/kit/132
847	8	116	134	http://www.mycancergenome.org/content/disease/melanoma/kit/132
848	8	117	134	http://www.mycancergenome.org/content/disease/melanoma/kit/132
849	8	118	134	http://www.mycancergenome.org/content/disease/melanoma/kit/132
850	8	119	134	http://www.mycancergenome.org/content/disease/melanoma/kit/132
851	8	120	134	http://www.mycancergenome.org/content/disease/melanoma/kit/132
852	8	121	134	http://www.mycancergenome.org/content/disease/melanoma/kit/132
853	8	122	134	http://www.mycancergenome.org/content/disease/melanoma/kit/132
854	8	123	134	http://www.mycancergenome.org/content/disease/melanoma/kit/132
855	8	124	134	http://www.mycancergenome.org/content/disease/melanoma/kit/132
856	8	125	134	http://www.mycancergenome.org/content/disease/melanoma/kit/132
857	22	126	134	http://www.mycancergenome.org/content/disease/thymic-carcinoma/kit/110
858	22	105	134	http://www.mycancergenome.org/content/disease/thymic-carcinoma/kit/110
859	8	127	135	http://www.mycancergenome.org/content/disease/melanoma/kit/132
860	8	127	136	http://www.mycancergenome.org/content/disease/melanoma/kit/132
861	21	128	137	\N
862	21	129	137	\N
863	21	130	137	\N
864	21	128	137	\N
865	21	129	137	\N
866	21	130	137	\N
867	21	128	138	\N
868	21	129	138	\N
869	21	130	138	\N
870	8	112	138	http://www.mycancergenome.org/content/disease/melanoma/kit/132
871	8	113	138	http://www.mycancergenome.org/content/disease/melanoma/kit/132
872	8	114	138	http://www.mycancergenome.org/content/disease/melanoma/kit/132
873	8	115	138	http://www.mycancergenome.org/content/disease/melanoma/kit/132
874	8	116	138	http://www.mycancergenome.org/content/disease/melanoma/kit/132
875	8	117	138	http://www.mycancergenome.org/content/disease/melanoma/kit/132
876	8	131	138	http://www.mycancergenome.org/content/disease/melanoma/kit/132
877	8	121	138	http://www.mycancergenome.org/content/disease/melanoma/kit/132
878	8	123	138	http://www.mycancergenome.org/content/disease/melanoma/kit/132
879	8	124	138	http://www.mycancergenome.org/content/disease/melanoma/kit/132
880	8	125	138	http://www.mycancergenome.org/content/disease/melanoma/kit/132
881	8	118	138	http://www.mycancergenome.org/content/disease/melanoma/kit/132
882	8	112	139	\N
883	8	113	139	\N
884	8	114	139	\N
885	8	115	139	\N
886	8	116	139	\N
887	8	117	139	\N
888	8	131	139	\N
889	8	121	139	\N
890	8	123	139	\N
891	8	124	139	\N
892	8	125	139	\N
893	8	118	139	\N
894	8	132	139	\N
895	22	133	139	http://www.mycancergenome.org/content/disease/thymic-carcinoma/kit/112
896	22	126	139	http://www.mycancergenome.org/content/disease/thymic-carcinoma/kit/112
897	22	105	139	http://www.mycancergenome.org/content/disease/thymic-carcinoma/kit/112
898	8	108	140	http://www.mycancergenome.org/content/disease/melanoma/kit/132
899	8	109	140	http://www.mycancergenome.org/content/disease/melanoma/kit/132
900	22	134	141	http://www.mycancergenome.org/content/disease/thymic-carcinoma/kit/123
901	22	135	141	http://www.mycancergenome.org/content/disease/thymic-carcinoma/kit/123
902	22	116	141	http://www.mycancergenome.org/content/disease/thymic-carcinoma/kit/123
903	22	135	141	http://www.mycancergenome.org/content/disease/thymic-carcinoma/kit/123
904	22	136	141	http://www.mycancergenome.org/content/disease/thymic-carcinoma/kit/123
905	22	135	141	http://www.mycancergenome.org/content/disease/thymic-carcinoma/kit/123
906	8	124	142	http://www.mycancergenome.org/content/disease/melanoma/kit/132
907	8	124	143	http://www.mycancergenome.org/content/disease/melanoma/kit/132
908	8	124	144	http://www.mycancergenome.org/content/disease/melanoma/kit/132
909	8	108	145	http://www.mycancergenome.org/content/disease/melanoma/kit/132
910	8	109	145	http://www.mycancergenome.org/content/disease/melanoma/kit/132
911	8	108	146	http://www.mycancergenome.org/content/disease/melanoma/kit/132
912	8	109	146	http://www.mycancergenome.org/content/disease/melanoma/kit/132
913	8	112	147	http://www.mycancergenome.org/content/disease/melanoma/kit/96
914	8	113	147	http://www.mycancergenome.org/content/disease/melanoma/kit/96
915	8	114	147	http://www.mycancergenome.org/content/disease/melanoma/kit/96
916	8	115	147	http://www.mycancergenome.org/content/disease/melanoma/kit/96
917	8	116	147	http://www.mycancergenome.org/content/disease/melanoma/kit/96
918	8	117	147	http://www.mycancergenome.org/content/disease/melanoma/kit/96
919	8	131	147	http://www.mycancergenome.org/content/disease/melanoma/kit/96
920	8	118	147	http://www.mycancergenome.org/content/disease/melanoma/kit/96
921	8	137	147	http://www.mycancergenome.org/content/disease/melanoma/kit/96
922	8	123	147	http://www.mycancergenome.org/content/disease/melanoma/kit/96
1499	4	290	253	\N
1500	4	291	253	\N
923	8	122	147	http://www.mycancergenome.org/content/disease/melanoma/kit/96
924	8	122	147	http://www.mycancergenome.org/content/disease/melanoma/kit/96
925	8	125	147	http://www.mycancergenome.org/content/disease/melanoma/kit/96
926	22	105	147	http://www.mycancergenome.org/content/disease/thymic-carcinoma/kit/96
927	22	116	147	http://www.mycancergenome.org/content/disease/thymic-carcinoma/kit/96
928	22	138	147	http://www.mycancergenome.org/content/disease/thymic-carcinoma/kit/96
929	22	139	148	http://www.mycancergenome.org/content/disease/thymic-carcinoma/kit/122
930	8	112	149	\N
931	8	113	149	\N
932	8	114	149	\N
933	8	115	149	\N
934	8	116	149	\N
935	8	117	149	\N
936	8	131	149	\N
937	8	118	149	\N
938	8	120	149	\N
939	8	140	149	\N
940	8	140	149	\N
941	8	141	150	\N
942	21	128	151	\N
943	21	129	151	\N
944	21	130	151	\N
945	21	142	151	\N
946	8	141	151	http://www.mycancergenome.org/content/disease/melanoma/kit/132
947	8	143	151	http://www.mycancergenome.org/content/disease/melanoma/kit/132
948	8	108	152	http://www.mycancergenome.org/content/disease/melanoma/kit/132
949	8	109	152	http://www.mycancergenome.org/content/disease/melanoma/kit/132
950	8	108	153	http://www.mycancergenome.org/content/disease/melanoma/kit/132
951	8	109	153	http://www.mycancergenome.org/content/disease/melanoma/kit/132
952	8	144	154	http://www.mycancergenome.org/content/disease/melanoma/kit/132
953	21	145	155	\N
954	21	128	155	\N
955	21	129	155	\N
956	21	130	155	\N
957	22	134	156	http://www.mycancergenome.org/content/disease/thymic-carcinoma/kit/121
958	21	146	157	\N
959	8	112	157	http://www.mycancergenome.org/content/disease/melanoma/kit/84
960	8	113	157	http://www.mycancergenome.org/content/disease/melanoma/kit/84
961	8	114	157	http://www.mycancergenome.org/content/disease/melanoma/kit/84
962	8	115	157	http://www.mycancergenome.org/content/disease/melanoma/kit/84
963	8	112	157	http://www.mycancergenome.org/content/disease/melanoma/kit/84
964	8	147	157	http://www.mycancergenome.org/content/disease/melanoma/kit/84
965	8	125	157	http://www.mycancergenome.org/content/disease/melanoma/kit/84
966	8	118	157	http://www.mycancergenome.org/content/disease/melanoma/kit/84
967	4	146	158	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/kit/274
968	4	148	158	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/kit/274
969	21	146	158	\N
970	8	149	158	\N
971	4	148	159	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/kit/276
972	4	146	159	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/kit/276
973	4	146	160	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/kit/275
974	4	148	160	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/kit/275
975	4	150	160	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/kit/275
976	4	151	160	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/kit/275
977	4	152	160	\N
978	21	146	160	\N
979	21	128	160	\N
980	21	129	160	\N
981	21	130	160	\N
982	8	112	161	http://www.mycancergenome.org/content/disease/melanoma/kit/84
983	8	113	161	http://www.mycancergenome.org/content/disease/melanoma/kit/84
984	8	114	161	http://www.mycancergenome.org/content/disease/melanoma/kit/84
985	8	115	161	http://www.mycancergenome.org/content/disease/melanoma/kit/84
986	8	112	161	http://www.mycancergenome.org/content/disease/melanoma/kit/84
987	8	147	161	http://www.mycancergenome.org/content/disease/melanoma/kit/84
988	8	125	161	http://www.mycancergenome.org/content/disease/melanoma/kit/84
989	8	118	161	http://www.mycancergenome.org/content/disease/melanoma/kit/84
990	8	153	162	http://www.mycancergenome.org/content/disease/melanoma/kit/132
991	8	118	162	http://www.mycancergenome.org/content/disease/melanoma/kit/132
992	8	154	162	http://www.mycancergenome.org/content/disease/melanoma/kit/132
993	23	155	163	\N
994	22	156	164	http://www.mycancergenome.org/content/disease/thymic-carcinoma/kit/120
995	22	105	164	http://www.mycancergenome.org/content/disease/thymic-carcinoma/kit/120
996	22	157	164	http://www.mycancergenome.org/content/disease/thymic-carcinoma/kit/120
997	21	128	165	\N
998	21	129	165	\N
999	21	130	165	\N
1000	8	158	165	http://www.mycancergenome.org/content/disease/melanoma/kit/132
1001	4	159	166	\N
1002	8	118	166	http://www.mycancergenome.org/content/disease/melanoma/kit/132
1003	8	141	166	http://www.mycancergenome.org/content/disease/melanoma/kit/132
1004	4	159	167	\N
1005	8	118	167	http://www.mycancergenome.org/content/disease/melanoma/kit/132
1006	8	141	167	http://www.mycancergenome.org/content/disease/melanoma/kit/132
1007	21	128	168	\N
1008	21	129	168	\N
1009	21	130	168	\N
1010	21	128	169	\N
1011	21	129	169	\N
1012	21	130	169	\N
1013	21	128	169	\N
1014	21	129	169	\N
1015	21	130	169	\N
1016	8	128	169	http://www.mycancergenome.org/content/disease/melanoma/kit/132
1017	7	160	170	\N
1018	7	8	170	\N
1019	6	161	171	\N
1020	4	9	172	\N
1021	4	9	173	\N
1022	4	9	174	\N
1023	4	9	175	\N
1024	16	162	176	\N
1025	16	162	177	\N
1026	16	162	178	\N
1027	15	163	179	\N
1028	18	164	180	\N
1029	18	165	180	\N
1031	24	164	181	http://www.mycancergenome.org/content/disease/breast-cancer/er/314/
1032	24	164	182	http://www.mycancergenome.org/content/disease/breast-cancer/er/314/
1033	24	164	183	http://www.mycancergenome.org/content/disease/breast-cancer/er/314/
1034	24	164	184	http://www.mycancergenome.org/content/disease/breast-cancer/er/314/
1035	24	165	184	http://www.mycancergenome.org/content/disease/breast-cancer/er/314/
1036	24	164	185	http://www.mycancergenome.org/content/disease/breast-cancer/er/314/
1037	24	166	185	http://www.mycancergenome.org/content/disease/breast-cancer/er/314/
1038	24	164	186	http://www.mycancergenome.org/content/disease/breast-cancer/er/314/
1039	24	166	186	http://www.mycancergenome.org/content/disease/breast-cancer/er/314/
1040	24	165	186	http://www.mycancergenome.org/content/disease/breast-cancer/er/314/
1041	24	164	187	http://www.mycancergenome.org/content/disease/breast-cancer/er/314/
1042	24	166	187	http://www.mycancergenome.org/content/disease/breast-cancer/er/314/
1043	24	164	188	http://www.mycancergenome.org/content/disease/breast-cancer/er/314/
1044	24	166	188	http://www.mycancergenome.org/content/disease/breast-cancer/er/314/
1045	24	165	188	http://www.mycancergenome.org/content/disease/breast-cancer/er/314/
1046	24	167	188	http://www.mycancergenome.org/content/disease/breast-cancer/er/314/
1047	14	168	189	\N
1048	14	168	190	\N
1049	14	168	191	\N
1050	14	168	192	\N
1051	10	169	193	\N
1052	25	170	194	\N
1053	26	171	195	\N
1054	9	172	196	http://www.mycancergenome.org/content/disease/lung-cancer/egfr/3
1055	9	173	196	http://www.mycancergenome.org/content/disease/lung-cancer/egfr/3
1056	9	174	196	http://www.mycancergenome.org/content/disease/lung-cancer/egfr/3
1057	9	175	196	http://www.mycancergenome.org/content/disease/lung-cancer/egfr/3
1058	9	176	196	http://www.mycancergenome.org/content/disease/lung-cancer/egfr/3
1059	9	177	196	http://www.mycancergenome.org/content/disease/lung-cancer/egfr/3
1060	9	178	196	http://www.mycancergenome.org/content/disease/lung-cancer/egfr/3
1061	9	179	196	http://www.mycancergenome.org/content/disease/lung-cancer/egfr/3
1062	9	180	196	http://www.mycancergenome.org/content/disease/lung-cancer/egfr/3
1063	9	181	196	http://www.mycancergenome.org/content/disease/lung-cancer/egfr/3
1064	9	172	197	http://www.mycancergenome.org/content/disease/lung-cancer/egfr/2
1065	9	173	197	http://www.mycancergenome.org/content/disease/lung-cancer/egfr/2
1066	9	174	197	http://www.mycancergenome.org/content/disease/lung-cancer/egfr/2
1067	9	175	197	http://www.mycancergenome.org/content/disease/lung-cancer/egfr/2
1068	9	176	197	http://www.mycancergenome.org/content/disease/lung-cancer/egfr/2
1069	9	177	197	http://www.mycancergenome.org/content/disease/lung-cancer/egfr/2
1070	9	178	197	http://www.mycancergenome.org/content/disease/lung-cancer/egfr/2
1071	9	179	197	http://www.mycancergenome.org/content/disease/lung-cancer/egfr/2
1072	9	180	197	http://www.mycancergenome.org/content/disease/lung-cancer/egfr/2
1073	9	181	197	http://www.mycancergenome.org/content/disease/lung-cancer/egfr/2
1074	3	180	198	\N
1075	3	181	198	\N
1076	9	172	199	http://www.mycancergenome.org/content/disease/lung-cancer/egfr/1
1077	9	173	199	http://www.mycancergenome.org/content/disease/lung-cancer/egfr/1
1078	9	174	199	http://www.mycancergenome.org/content/disease/lung-cancer/egfr/1
1079	9	175	199	http://www.mycancergenome.org/content/disease/lung-cancer/egfr/1
1080	9	176	199	http://www.mycancergenome.org/content/disease/lung-cancer/egfr/1
1081	9	177	199	http://www.mycancergenome.org/content/disease/lung-cancer/egfr/1
1082	9	178	199	http://www.mycancergenome.org/content/disease/lung-cancer/egfr/1
1083	9	179	199	http://www.mycancergenome.org/content/disease/lung-cancer/egfr/1
1084	9	180	199	http://www.mycancergenome.org/content/disease/lung-cancer/egfr/1
1085	9	181	199	http://www.mycancergenome.org/content/disease/lung-cancer/egfr/1
1086	3	180	200	\N
1087	3	181	200	\N
1088	25	182	201	\N
1089	3	180	202	\N
1090	3	181	202	\N
1091	9	172	203	http://www.mycancergenome.org/content/disease/lung-cancer/egfr/4
1092	9	173	203	http://www.mycancergenome.org/content/disease/lung-cancer/egfr/4
1093	9	174	203	http://www.mycancergenome.org/content/disease/lung-cancer/egfr/4
1094	9	183	203	http://www.mycancergenome.org/content/disease/lung-cancer/egfr/4
1095	9	184	203	http://www.mycancergenome.org/content/disease/lung-cancer/egfr/4
1096	9	185	203	http://www.mycancergenome.org/content/disease/lung-cancer/egfr/4
1097	9	93	203	http://www.mycancergenome.org/content/disease/lung-cancer/egfr/4
1098	9	186	203	http://www.mycancergenome.org/content/disease/lung-cancer/egfr/4
1099	9	187	203	http://www.mycancergenome.org/content/disease/lung-cancer/egfr/4
1100	9	188	203	http://www.mycancergenome.org/content/disease/lung-cancer/egfr/4
1101	9	189	203	http://www.mycancergenome.org/content/disease/lung-cancer/egfr/4
1102	9	190	203	http://www.mycancergenome.org/content/disease/lung-cancer/egfr/4
1103	9	191	203	http://www.mycancergenome.org/content/disease/lung-cancer/egfr/4
1104	9	192	203	http://www.mycancergenome.org/content/disease/lung-cancer/egfr/4
1105	9	193	203	http://www.mycancergenome.org/content/disease/lung-cancer/egfr/4
1106	9	181	203	http://www.mycancergenome.org/content/disease/lung-cancer/egfr/4
1107	25	194	204	\N
1108	9	172	205	http://www.mycancergenome.org/content/disease/lung-cancer/egfr/5
1109	9	173	205	http://www.mycancergenome.org/content/disease/lung-cancer/egfr/5
1501	4	292	253	\N
1110	9	174	205	http://www.mycancergenome.org/content/disease/lung-cancer/egfr/5
1111	9	175	205	http://www.mycancergenome.org/content/disease/lung-cancer/egfr/5
1112	9	195	205	http://www.mycancergenome.org/content/disease/lung-cancer/egfr/5
1113	9	196	205	http://www.mycancergenome.org/content/disease/lung-cancer/egfr/5
1114	9	197	205	http://www.mycancergenome.org/content/disease/lung-cancer/egfr/5
1115	9	198	205	http://www.mycancergenome.org/content/disease/lung-cancer/egfr/5
1116	9	199	205	http://www.mycancergenome.org/content/disease/lung-cancer/egfr/5
1117	9	200	205	http://www.mycancergenome.org/content/disease/lung-cancer/egfr/5
1118	9	201	205	http://www.mycancergenome.org/content/disease/lung-cancer/egfr/5
1119	9	202	205	http://www.mycancergenome.org/content/disease/lung-cancer/egfr/5
1120	9	203	205	http://www.mycancergenome.org/content/disease/lung-cancer/egfr/5
1121	9	204	205	http://www.mycancergenome.org/content/disease/lung-cancer/egfr/5
1122	9	205	205	http://www.mycancergenome.org/content/disease/lung-cancer/egfr/5
1123	9	206	205	http://www.mycancergenome.org/content/disease/lung-cancer/egfr/5
1124	9	180	205	http://www.mycancergenome.org/content/disease/lung-cancer/egfr/5
1125	9	179	205	http://www.mycancergenome.org/content/disease/lung-cancer/egfr/5
1126	9	181	205	http://www.mycancergenome.org/content/disease/lung-cancer/egfr/5
1127	9	172	206	http://www.mycancergenome.org/content/disease/lung-cancer/egfr/6
1128	9	173	206	http://www.mycancergenome.org/content/disease/lung-cancer/egfr/6
1129	9	174	206	http://www.mycancergenome.org/content/disease/lung-cancer/egfr/6
1130	9	175	206	http://www.mycancergenome.org/content/disease/lung-cancer/egfr/6
1131	9	180	206	http://www.mycancergenome.org/content/disease/lung-cancer/egfr/6
1132	9	181	206	http://www.mycancergenome.org/content/disease/lung-cancer/egfr/6
1133	3	180	207	\N
1134	3	181	207	\N
1135	3	180	208	\N
1136	3	181	208	\N
1137	25	207	209	\N
1138	25	207	210	\N
1139	25	207	211	\N
1140	1	208	212	\N
1141	25	207	213	\N
1142	25	207	214	\N
1143	1	209	215	\N
1144	25	207	216	\N
1145	25	207	217	\N
1146	25	207	218	\N
1147	27	210	219	http://www.mycancergenome.org/content/disease/basal-cell-carcinoma/smo/163
1148	27	211	219	http://www.mycancergenome.org/content/disease/basal-cell-carcinoma/smo/163
1149	28	210	219	http://www.mycancergenome.org/content/disease/medulloblastoma/smo/163
1150	28	211	219	http://www.mycancergenome.org/content/disease/medulloblastoma/smo/163
1151	17	212	220	\N
1152	17	212	221	\N
1153	17	212	222	\N
1154	17	212	223	\N
1155	17	212	224	\N
1156	8	213	225	\N
1157	8	214	226	\N
1158	8	215	226	\N
1159	8	216	226	\N
1160	8	217	226	\N
1161	8	218	226	\N
1162	8	219	226	\N
1163	8	220	226	\N
1164	8	220	226	\N
1165	8	221	226	\N
1166	8	222	226	\N
1167	8	223	226	\N
1168	8	215	227	http://www.mycancergenome.org/content/disease/melanoma/braf/114
1169	8	214	227	http://www.mycancergenome.org/content/disease/melanoma/braf/114
1170	8	222	227	http://www.mycancergenome.org/content/disease/melanoma/braf/114
1171	8	223	227	http://www.mycancergenome.org/content/disease/melanoma/braf/114
1172	8	220	227	http://www.mycancergenome.org/content/disease/melanoma/braf/114
1173	8	221	227	http://www.mycancergenome.org/content/disease/melanoma/braf/114
1174	8	224	227	http://www.mycancergenome.org/content/disease/melanoma/braf/114
1175	8	218	227	http://www.mycancergenome.org/content/disease/melanoma/braf/114
1176	8	225	227	http://www.mycancergenome.org/content/disease/melanoma/braf/114
1177	8	226	227	http://www.mycancergenome.org/content/disease/melanoma/braf/114
1178	8	217	227	http://www.mycancergenome.org/content/disease/melanoma/braf/114
1179	8	227	227	http://www.mycancergenome.org/content/disease/melanoma/braf/114
1180	8	219	227	http://www.mycancergenome.org/content/disease/melanoma/braf/114
1181	8	228	227	http://www.mycancergenome.org/content/disease/melanoma/braf/114
1182	8	215	228	http://www.mycancergenome.org/content/disease/melanoma/braf/115
1183	8	214	228	http://www.mycancergenome.org/content/disease/melanoma/braf/115
1184	8	218	228	http://www.mycancergenome.org/content/disease/melanoma/braf/115
1185	8	225	228	http://www.mycancergenome.org/content/disease/melanoma/braf/115
1186	8	226	228	http://www.mycancergenome.org/content/disease/melanoma/braf/115
1187	8	217	228	http://www.mycancergenome.org/content/disease/melanoma/braf/115
1188	8	227	228	http://www.mycancergenome.org/content/disease/melanoma/braf/115
1189	8	219	228	http://www.mycancergenome.org/content/disease/melanoma/braf/115
1190	8	220	228	http://www.mycancergenome.org/content/disease/melanoma/braf/115
1191	8	221	228	http://www.mycancergenome.org/content/disease/melanoma/braf/115
1192	8	222	228	http://www.mycancergenome.org/content/disease/melanoma/braf/115
1193	8	223	228	http://www.mycancergenome.org/content/disease/melanoma/braf/115
1194	10	229	229	http://www.mycancergenome.org/content/disease/colorectal-cancer/braf/54
1195	10	230	229	http://www.mycancergenome.org/content/disease/colorectal-cancer/braf/54
1196	10	231	229	http://www.mycancergenome.org/content/disease/colorectal-cancer/braf/54
1197	10	215	229	http://www.mycancergenome.org/content/disease/colorectal-cancer/braf/54
1198	10	232	229	http://www.mycancergenome.org/content/disease/colorectal-cancer/braf/54
1199	10	233	229	http://www.mycancergenome.org/content/disease/colorectal-cancer/braf/54
1200	10	234	229	http://www.mycancergenome.org/content/disease/colorectal-cancer/braf/54
1201	10	235	229	http://www.mycancergenome.org/content/disease/colorectal-cancer/braf/54
1202	10	236	229	http://www.mycancergenome.org/content/disease/colorectal-cancer/braf/54
1203	10	237	229	http://www.mycancergenome.org/content/disease/colorectal-cancer/braf/54
1204	10	238	229	http://www.mycancergenome.org/content/disease/colorectal-cancer/braf/54
1205	10	29	229	http://www.mycancergenome.org/content/disease/colorectal-cancer/braf/54
1206	10	232	229	http://www.mycancergenome.org/content/disease/colorectal-cancer/braf/54
1207	10	239	229	http://www.mycancergenome.org/content/disease/colorectal-cancer/braf/54
1208	10	225	229	http://www.mycancergenome.org/content/disease/colorectal-cancer/braf/54
1209	10	236	229	http://www.mycancergenome.org/content/disease/colorectal-cancer/braf/54
1210	10	240	229	http://www.mycancergenome.org/content/disease/colorectal-cancer/braf/54
1211	10	241	229	http://www.mycancergenome.org/content/disease/colorectal-cancer/braf/54
1212	10	242	229	http://www.mycancergenome.org/content/disease/colorectal-cancer/braf/54
1213	10	243	229	http://www.mycancergenome.org/content/disease/colorectal-cancer/braf/54
1214	21	244	229	http://www.mycancergenome.org/content/disease/gist/braf/54
1215	21	215	229	http://www.mycancergenome.org/content/disease/gist/braf/54
1216	21	217	229	http://www.mycancergenome.org/content/disease/gist/braf/54
1217	21	218	229	http://www.mycancergenome.org/content/disease/gist/braf/54
1218	21	245	229	http://www.mycancergenome.org/content/disease/gist/braf/54
1219	21	225	229	http://www.mycancergenome.org/content/disease/gist/braf/54
1220	29	21	229	http://www.mycancergenome.org/content/disease/lung-cancer/braf/54
1221	29	246	229	http://www.mycancergenome.org/content/disease/lung-cancer/braf/54
1222	29	215	229	http://www.mycancergenome.org/content/disease/lung-cancer/braf/54
1223	29	247	229	http://www.mycancergenome.org/content/disease/lung-cancer/braf/54
1224	29	248	229	http://www.mycancergenome.org/content/disease/lung-cancer/braf/54
1225	29	249	229	http://www.mycancergenome.org/content/disease/lung-cancer/braf/54
1226	29	250	229	http://www.mycancergenome.org/content/disease/lung-cancer/braf/54
1227	29	251	229	http://www.mycancergenome.org/content/disease/lung-cancer/braf/54
1228	29	252	229	http://www.mycancergenome.org/content/disease/lung-cancer/braf/54
1229	29	253	229	http://www.mycancergenome.org/content/disease/lung-cancer/braf/54
1230	29	254	229	http://www.mycancergenome.org/content/disease/lung-cancer/braf/54
1231	29	253	229	http://www.mycancergenome.org/content/disease/lung-cancer/braf/54
1232	29	225	229	http://www.mycancergenome.org/content/disease/lung-cancer/braf/54
1233	29	252	229	http://www.mycancergenome.org/content/disease/lung-cancer/braf/54
1234	29	249	229	http://www.mycancergenome.org/content/disease/lung-cancer/braf/54
1235	8	215	229	http://www.mycancergenome.org/content/disease/melanoma/braf/54
1236	8	214	229	http://www.mycancergenome.org/content/disease/melanoma/braf/54
1237	8	255	229	http://www.mycancergenome.org/content/disease/melanoma/braf/54
1238	8	224	229	http://www.mycancergenome.org/content/disease/melanoma/braf/54
1239	8	218	229	http://www.mycancergenome.org/content/disease/melanoma/braf/54
1240	8	225	229	http://www.mycancergenome.org/content/disease/melanoma/braf/54
1241	8	226	229	http://www.mycancergenome.org/content/disease/melanoma/braf/54
1242	8	217	229	http://www.mycancergenome.org/content/disease/melanoma/braf/54
1243	8	227	229	http://www.mycancergenome.org/content/disease/melanoma/braf/54
1244	8	219	229	http://www.mycancergenome.org/content/disease/melanoma/braf/54
1245	8	220	229	http://www.mycancergenome.org/content/disease/melanoma/braf/54
1246	8	221	229	http://www.mycancergenome.org/content/disease/melanoma/braf/54
1247	8	222	229	http://www.mycancergenome.org/content/disease/melanoma/braf/54
1248	8	223	229	http://www.mycancergenome.org/content/disease/melanoma/braf/54
1249	8	256	229	http://www.mycancergenome.org/content/disease/melanoma/braf/54
1250	8	257	229	http://www.mycancergenome.org/content/disease/melanoma/braf/54
1251	8	258	229	http://www.mycancergenome.org/content/disease/melanoma/braf/54
1252	8	259	229	http://www.mycancergenome.org/content/disease/melanoma/braf/54
1253	8	260	229	http://www.mycancergenome.org/content/disease/melanoma/braf/54
1254	8	20	229	http://www.mycancergenome.org/content/disease/melanoma/braf/54
1255	8	260	229	http://www.mycancergenome.org/content/disease/melanoma/braf/54
1256	19	261	229	http://www.mycancergenome.org/content/disease/ovarian-cancer/braf/54
1257	19	262	229	http://www.mycancergenome.org/content/disease/ovarian-cancer/braf/54
1258	19	215	229	http://www.mycancergenome.org/content/disease/ovarian-cancer/braf/54
1259	19	217	229	http://www.mycancergenome.org/content/disease/ovarian-cancer/braf/54
1260	19	218	229	http://www.mycancergenome.org/content/disease/ovarian-cancer/braf/54
1261	19	225	229	http://www.mycancergenome.org/content/disease/ovarian-cancer/braf/54
1262	19	263	229	http://www.mycancergenome.org/content/disease/ovarian-cancer/braf/54
1263	19	261	229	http://www.mycancergenome.org/content/disease/ovarian-cancer/braf/54
1264	19	262	229	http://www.mycancergenome.org/content/disease/ovarian-cancer/braf/54
1265	19	215	229	http://www.mycancergenome.org/content/disease/ovarian-cancer/braf/54
1266	19	217	229	http://www.mycancergenome.org/content/disease/ovarian-cancer/braf/54
1267	19	218	229	http://www.mycancergenome.org/content/disease/ovarian-cancer/braf/54
1268	19	225	229	http://www.mycancergenome.org/content/disease/ovarian-cancer/braf/54
1269	11	217	229	http://www.mycancergenome.org/content/disease/thyroid-cancer/braf/54
1270	11	40	229	http://www.mycancergenome.org/content/disease/thyroid-cancer/braf/54
1271	11	39	229	http://www.mycancergenome.org/content/disease/thyroid-cancer/braf/54
1272	11	215	229	http://www.mycancergenome.org/content/disease/thyroid-cancer/braf/54
1273	11	264	229	http://www.mycancergenome.org/content/disease/thyroid-cancer/braf/54
1274	11	40	229	http://www.mycancergenome.org/content/disease/thyroid-cancer/braf/54
1275	11	265	229	http://www.mycancergenome.org/content/disease/thyroid-cancer/braf/54
1276	11	39	229	http://www.mycancergenome.org/content/disease/thyroid-cancer/braf/54
1277	11	225	229	http://www.mycancergenome.org/content/disease/thyroid-cancer/braf/54
1278	11	217	229	http://www.mycancergenome.org/content/disease/thyroid-cancer/braf/54
1279	11	266	229	http://www.mycancergenome.org/content/disease/thyroid-cancer/braf/54
1280	11	267	229	http://www.mycancergenome.org/content/disease/thyroid-cancer/braf/54
1281	11	38	229	http://www.mycancergenome.org/content/disease/thyroid-cancer/braf/54
1282	8	215	230	http://www.mycancergenome.org/content/disease/melanoma/braf/118
1283	8	214	230	http://www.mycancergenome.org/content/disease/melanoma/braf/118
1284	8	268	230	http://www.mycancergenome.org/content/disease/melanoma/braf/118
1285	8	228	230	http://www.mycancergenome.org/content/disease/melanoma/braf/118
1286	8	218	230	http://www.mycancergenome.org/content/disease/melanoma/braf/118
1287	8	225	230	http://www.mycancergenome.org/content/disease/melanoma/braf/118
1288	8	226	230	http://www.mycancergenome.org/content/disease/melanoma/braf/118
1289	8	217	230	http://www.mycancergenome.org/content/disease/melanoma/braf/118
1290	8	227	230	http://www.mycancergenome.org/content/disease/melanoma/braf/118
1291	8	219	230	http://www.mycancergenome.org/content/disease/melanoma/braf/118
1292	8	220	230	http://www.mycancergenome.org/content/disease/melanoma/braf/118
1293	8	221	230	http://www.mycancergenome.org/content/disease/melanoma/braf/118
1294	8	222	230	http://www.mycancergenome.org/content/disease/melanoma/braf/118
1295	8	223	230	http://www.mycancergenome.org/content/disease/melanoma/braf/118
1296	8	268	230	http://www.mycancergenome.org/content/disease/melanoma/braf/118
1297	8	213	230	http://www.mycancergenome.org/content/disease/melanoma/braf/118
1298	8	215	231	http://www.mycancergenome.org/content/disease/melanoma/braf/116
1299	8	214	231	http://www.mycancergenome.org/content/disease/melanoma/braf/116
1300	8	255	231	http://www.mycancergenome.org/content/disease/melanoma/braf/116
1301	8	224	231	http://www.mycancergenome.org/content/disease/melanoma/braf/116
1302	8	215	231	http://www.mycancergenome.org/content/disease/melanoma/braf/116
1303	8	225	231	http://www.mycancergenome.org/content/disease/melanoma/braf/116
1304	8	217	231	http://www.mycancergenome.org/content/disease/melanoma/braf/116
1305	8	227	231	http://www.mycancergenome.org/content/disease/melanoma/braf/116
1306	8	219	231	http://www.mycancergenome.org/content/disease/melanoma/braf/116
1307	8	218	231	http://www.mycancergenome.org/content/disease/melanoma/braf/116
1308	8	220	231	http://www.mycancergenome.org/content/disease/melanoma/braf/116
1309	8	221	231	http://www.mycancergenome.org/content/disease/melanoma/braf/116
1310	8	223	231	http://www.mycancergenome.org/content/disease/melanoma/braf/116
1311	8	222	231	http://www.mycancergenome.org/content/disease/melanoma/braf/116
1312	8	269	231	http://www.mycancergenome.org/content/disease/melanoma/braf/116
1313	8	219	231	http://www.mycancergenome.org/content/disease/melanoma/braf/116
1314	14	270	229	\N
1315	14	271	229	\N
1316	20	272	229	\N
1317	8	273	232	\N
1318	8	256	232	\N
1319	8	21	233	http://www.mycancergenome.org/content/disease/melanoma/braf/117
1320	8	246	233	http://www.mycancergenome.org/content/disease/melanoma/braf/117
1321	8	215	233	http://www.mycancergenome.org/content/disease/melanoma/braf/117
1322	8	247	233	http://www.mycancergenome.org/content/disease/melanoma/braf/117
1323	8	248	233	http://www.mycancergenome.org/content/disease/melanoma/braf/117
1324	8	249	233	http://www.mycancergenome.org/content/disease/melanoma/braf/117
1325	8	250	233	http://www.mycancergenome.org/content/disease/melanoma/braf/117
1326	8	251	233	http://www.mycancergenome.org/content/disease/melanoma/braf/117
1327	8	252	233	http://www.mycancergenome.org/content/disease/melanoma/braf/117
1328	8	253	233	http://www.mycancergenome.org/content/disease/melanoma/braf/117
1329	8	21	234	http://www.mycancergenome.org/content/disease/melanoma/braf/138
1330	8	246	234	http://www.mycancergenome.org/content/disease/melanoma/braf/138
1331	8	215	234	http://www.mycancergenome.org/content/disease/melanoma/braf/138
1332	8	247	234	http://www.mycancergenome.org/content/disease/melanoma/braf/138
1333	8	248	234	http://www.mycancergenome.org/content/disease/melanoma/braf/138
1334	8	249	234	http://www.mycancergenome.org/content/disease/melanoma/braf/138
1335	8	250	234	http://www.mycancergenome.org/content/disease/melanoma/braf/138
1336	8	251	234	http://www.mycancergenome.org/content/disease/melanoma/braf/138
1337	8	216	234	http://www.mycancergenome.org/content/disease/melanoma/braf/138
1338	8	221	234	http://www.mycancergenome.org/content/disease/melanoma/braf/138
1339	8	216	234	http://www.mycancergenome.org/content/disease/melanoma/braf/138
1340	8	274	234	http://www.mycancergenome.org/content/disease/melanoma/braf/138
1341	19	261	234	http://www.mycancergenome.org/content/disease/ovarian-cancer/braf/138
1342	19	262	234	http://www.mycancergenome.org/content/disease/ovarian-cancer/braf/138
1343	19	215	234	http://www.mycancergenome.org/content/disease/ovarian-cancer/braf/138
1344	19	216	234	http://www.mycancergenome.org/content/disease/ovarian-cancer/braf/138
1345	8	21	235	http://www.mycancergenome.org/content/disease/melanoma/braf/188
1346	8	246	235	http://www.mycancergenome.org/content/disease/melanoma/braf/188
1347	8	215	235	http://www.mycancergenome.org/content/disease/melanoma/braf/188
1348	8	247	235	http://www.mycancergenome.org/content/disease/melanoma/braf/188
1349	8	248	235	http://www.mycancergenome.org/content/disease/melanoma/braf/188
1502	4	293	253	\N
1350	8	249	235	http://www.mycancergenome.org/content/disease/melanoma/braf/188
1351	8	250	235	http://www.mycancergenome.org/content/disease/melanoma/braf/188
1352	8	251	235	http://www.mycancergenome.org/content/disease/melanoma/braf/188
1353	8	216	235	http://www.mycancergenome.org/content/disease/melanoma/braf/188
1354	8	221	235	http://www.mycancergenome.org/content/disease/melanoma/braf/188
1355	8	216	235	http://www.mycancergenome.org/content/disease/melanoma/braf/188
1356	8	274	235	http://www.mycancergenome.org/content/disease/melanoma/braf/188
1357	8	21	236	http://www.mycancergenome.org/content/disease/melanoma/braf/189
1358	8	246	236	http://www.mycancergenome.org/content/disease/melanoma/braf/189
1359	8	215	236	http://www.mycancergenome.org/content/disease/melanoma/braf/189
1360	8	247	236	http://www.mycancergenome.org/content/disease/melanoma/braf/189
1361	8	248	236	http://www.mycancergenome.org/content/disease/melanoma/braf/189
1362	8	249	236	http://www.mycancergenome.org/content/disease/melanoma/braf/189
1363	8	250	236	http://www.mycancergenome.org/content/disease/melanoma/braf/189
1364	8	251	236	http://www.mycancergenome.org/content/disease/melanoma/braf/189
1365	8	216	236	http://www.mycancergenome.org/content/disease/melanoma/braf/189
1366	8	221	236	http://www.mycancergenome.org/content/disease/melanoma/braf/189
1367	8	216	236	http://www.mycancergenome.org/content/disease/melanoma/braf/189
1368	8	274	236	http://www.mycancergenome.org/content/disease/melanoma/braf/189
1369	29	21	237	http://www.mycancergenome.org/content/disease/lung-cancer/braf/73
1370	29	246	237	http://www.mycancergenome.org/content/disease/lung-cancer/braf/73
1371	29	215	237	http://www.mycancergenome.org/content/disease/lung-cancer/braf/73
1372	29	247	237	http://www.mycancergenome.org/content/disease/lung-cancer/braf/73
1373	29	248	237	http://www.mycancergenome.org/content/disease/lung-cancer/braf/73
1374	29	249	237	http://www.mycancergenome.org/content/disease/lung-cancer/braf/73
1375	29	250	237	http://www.mycancergenome.org/content/disease/lung-cancer/braf/73
1376	29	251	237	http://www.mycancergenome.org/content/disease/lung-cancer/braf/73
1377	29	216	237	http://www.mycancergenome.org/content/disease/lung-cancer/braf/73
1378	8	21	237	http://www.mycancergenome.org/content/disease/melanoma/braf/73
1379	8	246	237	http://www.mycancergenome.org/content/disease/melanoma/braf/73
1380	8	215	237	http://www.mycancergenome.org/content/disease/melanoma/braf/73
1381	8	247	237	http://www.mycancergenome.org/content/disease/melanoma/braf/73
1382	8	248	237	http://www.mycancergenome.org/content/disease/melanoma/braf/73
1383	8	249	237	http://www.mycancergenome.org/content/disease/melanoma/braf/73
1384	8	250	237	http://www.mycancergenome.org/content/disease/melanoma/braf/73
1385	8	251	237	http://www.mycancergenome.org/content/disease/melanoma/braf/73
1386	8	216	237	http://www.mycancergenome.org/content/disease/melanoma/braf/73
1387	8	221	237	http://www.mycancergenome.org/content/disease/melanoma/braf/73
1388	8	216	237	http://www.mycancergenome.org/content/disease/melanoma/braf/73
1389	8	274	237	http://www.mycancergenome.org/content/disease/melanoma/braf/73
1390	10	229	238	http://www.mycancergenome.org/content/disease/colorectal-cancer/braf/150
1391	10	230	238	http://www.mycancergenome.org/content/disease/colorectal-cancer/braf/150
1392	10	231	238	http://www.mycancergenome.org/content/disease/colorectal-cancer/braf/150
1393	10	215	238	http://www.mycancergenome.org/content/disease/colorectal-cancer/braf/150
1394	10	275	238	http://www.mycancergenome.org/content/disease/colorectal-cancer/braf/150
1395	8	215	239	http://www.mycancergenome.org/content/disease/melanoma/braf/302
1396	8	214	239	http://www.mycancergenome.org/content/disease/melanoma/braf/302
1397	8	215	240	http://www.mycancergenome.org/content/disease/melanoma/braf/301
1398	8	214	240	http://www.mycancergenome.org/content/disease/melanoma/braf/301
1399	10	229	241	http://www.mycancergenome.org/content/disease/colorectal-cancer/braf/149
1400	10	230	241	http://www.mycancergenome.org/content/disease/colorectal-cancer/braf/149
1401	10	231	241	http://www.mycancergenome.org/content/disease/colorectal-cancer/braf/149
1402	10	215	241	http://www.mycancergenome.org/content/disease/colorectal-cancer/braf/149
1403	10	276	241	http://www.mycancergenome.org/content/disease/colorectal-cancer/braf/149
1404	10	277	241	http://www.mycancergenome.org/content/disease/colorectal-cancer/braf/149
1405	10	278	241	http://www.mycancergenome.org/content/disease/colorectal-cancer/braf/149
1406	10	275	241	http://www.mycancergenome.org/content/disease/colorectal-cancer/braf/149
1407	8	215	241	http://www.mycancergenome.org/content/disease/melanoma/braf/149
1408	8	214	241	http://www.mycancergenome.org/content/disease/melanoma/braf/149
1409	10	229	242	http://www.mycancergenome.org/content/disease/colorectal-cancer/braf/148
1410	10	230	242	http://www.mycancergenome.org/content/disease/colorectal-cancer/braf/148
1411	10	231	242	http://www.mycancergenome.org/content/disease/colorectal-cancer/braf/148
1412	10	215	242	http://www.mycancergenome.org/content/disease/colorectal-cancer/braf/148
1413	10	275	242	http://www.mycancergenome.org/content/disease/colorectal-cancer/braf/148
1414	10	29	242	http://www.mycancergenome.org/content/disease/colorectal-cancer/braf/148
1415	8	215	242	http://www.mycancergenome.org/content/disease/melanoma/braf/148
1416	8	214	242	http://www.mycancergenome.org/content/disease/melanoma/braf/148
1417	8	279	242	http://www.mycancergenome.org/content/disease/melanoma/braf/148
1418	8	280	243	\N
1419	8	215	244	http://www.mycancergenome.org/content/disease/melanoma/braf/300
1420	8	214	244	http://www.mycancergenome.org/content/disease/melanoma/braf/300
1421	8	215	245	http://www.mycancergenome.org/content/disease/melanoma/braf/298
1503	4	294	253	\N
1422	8	214	245	http://www.mycancergenome.org/content/disease/melanoma/braf/298
1423	8	215	246	http://www.mycancergenome.org/content/disease/melanoma/braf/299
1424	8	214	246	http://www.mycancergenome.org/content/disease/melanoma/braf/299
1425	8	281	246	http://www.mycancergenome.org/content/disease/melanoma/braf/299
1426	29	21	247	http://www.mycancergenome.org/content/disease/lung-cancer/braf/209
1427	29	246	247	http://www.mycancergenome.org/content/disease/lung-cancer/braf/209
1428	29	215	247	http://www.mycancergenome.org/content/disease/lung-cancer/braf/209
1429	29	247	247	http://www.mycancergenome.org/content/disease/lung-cancer/braf/209
1430	29	248	247	http://www.mycancergenome.org/content/disease/lung-cancer/braf/209
1431	29	249	247	http://www.mycancergenome.org/content/disease/lung-cancer/braf/209
1432	29	250	247	http://www.mycancergenome.org/content/disease/lung-cancer/braf/209
1433	29	251	247	http://www.mycancergenome.org/content/disease/lung-cancer/braf/209
1434	29	250	247	http://www.mycancergenome.org/content/disease/lung-cancer/braf/209
1435	10	229	248	http://www.mycancergenome.org/content/disease/colorectal-cancer/braf/147
1436	10	230	248	http://www.mycancergenome.org/content/disease/colorectal-cancer/braf/147
1437	10	231	248	http://www.mycancergenome.org/content/disease/colorectal-cancer/braf/147
1438	10	282	248	http://www.mycancergenome.org/content/disease/colorectal-cancer/braf/147
1439	10	215	248	http://www.mycancergenome.org/content/disease/colorectal-cancer/braf/147
1440	10	275	248	http://www.mycancergenome.org/content/disease/colorectal-cancer/braf/147
1441	10	229	249	http://www.mycancergenome.org/content/disease/colorectal-cancer/braf/71
1442	10	230	249	http://www.mycancergenome.org/content/disease/colorectal-cancer/braf/71
1443	10	231	249	http://www.mycancergenome.org/content/disease/colorectal-cancer/braf/71
1444	10	282	249	http://www.mycancergenome.org/content/disease/colorectal-cancer/braf/71
1445	10	215	249	http://www.mycancergenome.org/content/disease/colorectal-cancer/braf/71
1446	10	275	249	http://www.mycancergenome.org/content/disease/colorectal-cancer/braf/71
1447	29	21	249	http://www.mycancergenome.org/content/disease/lung-cancer/braf/71
1448	29	246	249	http://www.mycancergenome.org/content/disease/lung-cancer/braf/71
1449	29	215	249	http://www.mycancergenome.org/content/disease/lung-cancer/braf/71
1450	29	247	249	http://www.mycancergenome.org/content/disease/lung-cancer/braf/71
1451	29	248	249	http://www.mycancergenome.org/content/disease/lung-cancer/braf/71
1452	29	249	249	http://www.mycancergenome.org/content/disease/lung-cancer/braf/71
1453	29	250	249	http://www.mycancergenome.org/content/disease/lung-cancer/braf/71
1454	29	251	249	http://www.mycancergenome.org/content/disease/lung-cancer/braf/71
1455	15	254	249	\N
1456	10	229	250	http://www.mycancergenome.org/content/disease/colorectal-cancer/braf/146
1457	10	230	250	http://www.mycancergenome.org/content/disease/colorectal-cancer/braf/146
1458	10	231	250	http://www.mycancergenome.org/content/disease/colorectal-cancer/braf/146
1459	10	282	250	http://www.mycancergenome.org/content/disease/colorectal-cancer/braf/146
1460	10	215	250	http://www.mycancergenome.org/content/disease/colorectal-cancer/braf/146
1461	10	275	250	http://www.mycancergenome.org/content/disease/colorectal-cancer/braf/146
1462	8	279	250	\N
1463	29	21	251	http://www.mycancergenome.org/content/disease/lung-cancer/braf/310
1464	29	246	251	http://www.mycancergenome.org/content/disease/lung-cancer/braf/310
1465	29	215	251	http://www.mycancergenome.org/content/disease/lung-cancer/braf/310
1466	29	247	251	http://www.mycancergenome.org/content/disease/lung-cancer/braf/310
1467	29	248	251	http://www.mycancergenome.org/content/disease/lung-cancer/braf/310
1468	29	249	251	http://www.mycancergenome.org/content/disease/lung-cancer/braf/310
1469	29	283	251	http://www.mycancergenome.org/content/disease/lung-cancer/braf/310
1470	29	250	251	http://www.mycancergenome.org/content/disease/lung-cancer/braf/310
1471	29	251	251	http://www.mycancergenome.org/content/disease/lung-cancer/braf/310
1472	10	229	252	http://www.mycancergenome.org/content/disease/colorectal-cancer/braf/70
1473	10	230	252	http://www.mycancergenome.org/content/disease/colorectal-cancer/braf/70
1474	10	231	252	http://www.mycancergenome.org/content/disease/colorectal-cancer/braf/70
1475	10	282	252	http://www.mycancergenome.org/content/disease/colorectal-cancer/braf/70
1476	10	215	252	http://www.mycancergenome.org/content/disease/colorectal-cancer/braf/70
1477	10	275	252	http://www.mycancergenome.org/content/disease/colorectal-cancer/braf/70
1478	29	21	252	http://www.mycancergenome.org/content/disease/lung-cancer/braf/70
1479	29	246	252	http://www.mycancergenome.org/content/disease/lung-cancer/braf/70
1480	29	215	252	http://www.mycancergenome.org/content/disease/lung-cancer/braf/70
1481	29	247	252	http://www.mycancergenome.org/content/disease/lung-cancer/braf/70
1482	29	248	252	http://www.mycancergenome.org/content/disease/lung-cancer/braf/70
1483	29	249	252	http://www.mycancergenome.org/content/disease/lung-cancer/braf/70
1484	29	215	252	http://www.mycancergenome.org/content/disease/lung-cancer/braf/70
1485	29	250	252	http://www.mycancergenome.org/content/disease/lung-cancer/braf/70
1486	29	251	252	http://www.mycancergenome.org/content/disease/lung-cancer/braf/70
1487	29	249	252	http://www.mycancergenome.org/content/disease/lung-cancer/braf/70
1488	29	250	252	http://www.mycancergenome.org/content/disease/lung-cancer/braf/70
1489	29	250	252	http://www.mycancergenome.org/content/disease/lung-cancer/braf/70
1490	17	212	224	\N
1491	17	284	222	\N
1492	17	212	222	\N
1493	17	212	221	\N
1494	4	285	253	\N
1495	4	286	253	\N
1496	4	287	253	\N
1497	4	288	253	\N
1504	4	295	253	\N
1505	4	287	253	\N
1506	30	296	253	\N
1507	7	297	254	http://www.mycancergenome.org/content/disease/acute-lymphoblastic-leukemia/jak2/200
1508	7	298	254	http://www.mycancergenome.org/content/disease/acute-lymphoblastic-leukemia/jak2/200
1509	7	299	254	http://www.mycancergenome.org/content/disease/acute-lymphoblastic-leukemia/jak2/200
1510	7	8	254	http://www.mycancergenome.org/content/disease/acute-lymphoblastic-leukemia/jak2/200
1511	7	297	255	http://www.mycancergenome.org/content/disease/acute-lymphoblastic-leukemia/jak2/203
1512	7	298	255	http://www.mycancergenome.org/content/disease/acute-lymphoblastic-leukemia/jak2/203
1513	7	299	255	http://www.mycancergenome.org/content/disease/acute-lymphoblastic-leukemia/jak2/203
1514	7	8	255	http://www.mycancergenome.org/content/disease/acute-lymphoblastic-leukemia/jak2/203
1515	7	297	256	http://www.mycancergenome.org/content/disease/acute-lymphoblastic-leukemia/jak2/202
1516	7	298	256	http://www.mycancergenome.org/content/disease/acute-lymphoblastic-leukemia/jak2/202
1517	7	299	256	http://www.mycancergenome.org/content/disease/acute-lymphoblastic-leukemia/jak2/202
1518	7	8	256	http://www.mycancergenome.org/content/disease/acute-lymphoblastic-leukemia/jak2/202
1519	7	297	257	http://www.mycancergenome.org/content/disease/acute-lymphoblastic-leukemia/jak2/201
1520	7	298	257	http://www.mycancergenome.org/content/disease/acute-lymphoblastic-leukemia/jak2/201
1521	7	299	257	http://www.mycancergenome.org/content/disease/acute-lymphoblastic-leukemia/jak2/201
1522	7	8	257	http://www.mycancergenome.org/content/disease/acute-lymphoblastic-leukemia/jak2/201
1523	8	300	258	http://www.mycancergenome.org/content/disease/melanoma/gnaq/100
1524	8	301	258	http://www.mycancergenome.org/content/disease/melanoma/gnaq/100
1525	8	302	258	http://www.mycancergenome.org/content/disease/melanoma/gnaq/100
1526	8	303	258	http://www.mycancergenome.org/content/disease/melanoma/gnaq/100
1527	8	304	258	http://www.mycancergenome.org/content/disease/melanoma/gnaq/100
1528	8	301	258	http://www.mycancergenome.org/content/disease/melanoma/gnaq/100
1529	8	305	258	http://www.mycancergenome.org/content/disease/melanoma/gnaq/100
1530	8	306	258	http://www.mycancergenome.org/content/disease/melanoma/gnaq/100
1531	8	307	258	http://www.mycancergenome.org/content/disease/melanoma/gnaq/100
1532	8	308	258	http://www.mycancergenome.org/content/disease/melanoma/gnaq/100
1533	8	300	259	http://www.mycancergenome.org/content/disease/melanoma/gnaq/103
1534	8	301	259	http://www.mycancergenome.org/content/disease/melanoma/gnaq/103
1535	8	302	259	http://www.mycancergenome.org/content/disease/melanoma/gnaq/103
1536	8	303	259	http://www.mycancergenome.org/content/disease/melanoma/gnaq/103
1537	8	304	259	http://www.mycancergenome.org/content/disease/melanoma/gnaq/103
1538	8	301	259	http://www.mycancergenome.org/content/disease/melanoma/gnaq/103
1539	8	305	259	http://www.mycancergenome.org/content/disease/melanoma/gnaq/103
1540	8	306	259	http://www.mycancergenome.org/content/disease/melanoma/gnaq/103
1541	8	307	259	http://www.mycancergenome.org/content/disease/melanoma/gnaq/103
1542	8	308	259	http://www.mycancergenome.org/content/disease/melanoma/gnaq/103
1543	8	300	260	http://www.mycancergenome.org/content/disease/melanoma/gnaq/102
1544	8	301	260	http://www.mycancergenome.org/content/disease/melanoma/gnaq/102
1545	8	302	260	http://www.mycancergenome.org/content/disease/melanoma/gnaq/102
1546	8	303	260	http://www.mycancergenome.org/content/disease/melanoma/gnaq/102
1547	8	304	260	http://www.mycancergenome.org/content/disease/melanoma/gnaq/102
1548	8	301	260	http://www.mycancergenome.org/content/disease/melanoma/gnaq/102
1549	8	305	260	http://www.mycancergenome.org/content/disease/melanoma/gnaq/102
1550	8	306	260	http://www.mycancergenome.org/content/disease/melanoma/gnaq/102
1551	8	307	260	http://www.mycancergenome.org/content/disease/melanoma/gnaq/102
1552	8	308	260	http://www.mycancergenome.org/content/disease/melanoma/gnaq/102
1553	5	309	261	\N
1554	5	309	262	\N
1555	5	309	263	\N
1556	5	309	264	\N
1557	7	310	265	\N
1558	5	309	265	\N
1559	5	309	266	\N
1560	5	309	267	\N
1561	5	309	268	\N
1562	5	309	269	\N
1563	5	309	270	\N
1564	5	309	271	\N
1565	5	309	272	\N
1566	5	309	273	\N
1567	11	311	274	\N
1568	11	312	274	\N
1569	11	313	274	\N
1570	11	314	274	\N
1571	11	315	275	http://www.mycancergenome.org/content/disease/thyroid-cancer/ret/128
1572	11	264	275	http://www.mycancergenome.org/content/disease/thyroid-cancer/ret/128
1573	11	40	275	http://www.mycancergenome.org/content/disease/thyroid-cancer/ret/128
1574	11	265	275	http://www.mycancergenome.org/content/disease/thyroid-cancer/ret/128
1575	11	316	275	http://www.mycancergenome.org/content/disease/thyroid-cancer/ret/128
1576	11	311	275	http://www.mycancergenome.org/content/disease/thyroid-cancer/ret/128
1577	11	312	275	http://www.mycancergenome.org/content/disease/thyroid-cancer/ret/128
1578	11	317	275	http://www.mycancergenome.org/content/disease/thyroid-cancer/ret/128
1579	11	265	275	http://www.mycancergenome.org/content/disease/thyroid-cancer/ret/128
1580	11	311	275	http://www.mycancergenome.org/content/disease/thyroid-cancer/ret/128
1581	11	312	275	http://www.mycancergenome.org/content/disease/thyroid-cancer/ret/128
1582	11	313	275	http://www.mycancergenome.org/content/disease/thyroid-cancer/ret/128
1583	11	314	275	http://www.mycancergenome.org/content/disease/thyroid-cancer/ret/128
1584	19	318	276	http://www.mycancergenome.org/content/disease/ovarian-cancer/pten/145
1585	19	319	276	http://www.mycancergenome.org/content/disease/ovarian-cancer/pten/145
1586	19	320	276	http://www.mycancergenome.org/content/disease/ovarian-cancer/pten/145
1587	19	318	277	http://www.mycancergenome.org/content/disease/ovarian-cancer/pten/137
1588	19	319	277	http://www.mycancergenome.org/content/disease/ovarian-cancer/pten/137
1589	19	320	277	http://www.mycancergenome.org/content/disease/ovarian-cancer/pten/137
1590	19	318	278	http://www.mycancergenome.org/content/disease/ovarian-cancer/pten/144
1591	19	319	278	http://www.mycancergenome.org/content/disease/ovarian-cancer/pten/144
1592	19	320	278	http://www.mycancergenome.org/content/disease/ovarian-cancer/pten/144
1593	18	78	279	http://www.mycancergenome.org/content/disease/breast-cancer/pten/24
1594	18	321	279	http://www.mycancergenome.org/content/disease/breast-cancer/pten/24
1595	18	319	279	http://www.mycancergenome.org/content/disease/breast-cancer/pten/24
1596	18	320	279	http://www.mycancergenome.org/content/disease/breast-cancer/pten/24
1597	10	86	279	http://www.mycancergenome.org/content/disease/colorectal-cancer/pten/24
1598	10	81	279	http://www.mycancergenome.org/content/disease/colorectal-cancer/pten/24
1599	10	82	279	http://www.mycancergenome.org/content/disease/colorectal-cancer/pten/24
1600	10	78	279	http://www.mycancergenome.org/content/disease/colorectal-cancer/pten/24
1601	10	83	279	http://www.mycancergenome.org/content/disease/colorectal-cancer/pten/24
1602	10	84	279	http://www.mycancergenome.org/content/disease/colorectal-cancer/pten/24
1603	10	85	279	http://www.mycancergenome.org/content/disease/colorectal-cancer/pten/24
1604	10	87	279	http://www.mycancergenome.org/content/disease/colorectal-cancer/pten/24
1605	10	29	279	http://www.mycancergenome.org/content/disease/colorectal-cancer/pten/24
1606	10	88	279	http://www.mycancergenome.org/content/disease/colorectal-cancer/pten/24
1607	18	78	280	http://www.mycancergenome.org/content/disease/breast-cancer/pten/25
1608	18	321	280	http://www.mycancergenome.org/content/disease/breast-cancer/pten/25
1609	18	319	280	http://www.mycancergenome.org/content/disease/breast-cancer/pten/25
1610	18	320	280	http://www.mycancergenome.org/content/disease/breast-cancer/pten/25
1611	10	86	280	http://www.mycancergenome.org/content/disease/colorectal-cancer/pten/25
1612	10	81	280	http://www.mycancergenome.org/content/disease/colorectal-cancer/pten/25
1613	10	82	280	http://www.mycancergenome.org/content/disease/colorectal-cancer/pten/25
1614	10	78	280	http://www.mycancergenome.org/content/disease/colorectal-cancer/pten/25
1615	10	83	280	http://www.mycancergenome.org/content/disease/colorectal-cancer/pten/25
1616	10	84	280	http://www.mycancergenome.org/content/disease/colorectal-cancer/pten/25
1617	10	85	280	http://www.mycancergenome.org/content/disease/colorectal-cancer/pten/25
1618	10	87	280	http://www.mycancergenome.org/content/disease/colorectal-cancer/pten/25
1619	10	29	280	http://www.mycancergenome.org/content/disease/colorectal-cancer/pten/25
1620	10	88	280	http://www.mycancergenome.org/content/disease/colorectal-cancer/pten/25
1621	9	322	280	http://www.mycancergenome.org/content/disease/lung-cancer/pten/25
1622	9	323	280	http://www.mycancergenome.org/content/disease/lung-cancer/pten/25
1623	9	324	280	http://www.mycancergenome.org/content/disease/lung-cancer/pten/25
1624	9	321	280	http://www.mycancergenome.org/content/disease/lung-cancer/pten/25
1625	9	319	280	http://www.mycancergenome.org/content/disease/lung-cancer/pten/25
1626	9	320	280	http://www.mycancergenome.org/content/disease/lung-cancer/pten/25
1627	9	325	280	http://www.mycancergenome.org/content/disease/lung-cancer/pten/25
1628	18	78	281	http://www.mycancergenome.org/content/disease/breast-cancer/pten/26
1629	18	321	281	http://www.mycancergenome.org/content/disease/breast-cancer/pten/26
1630	18	319	281	http://www.mycancergenome.org/content/disease/breast-cancer/pten/26
1631	18	320	281	http://www.mycancergenome.org/content/disease/breast-cancer/pten/26
1632	10	86	281	http://www.mycancergenome.org/content/disease/colorectal-cancer/pten/26
1633	10	81	281	http://www.mycancergenome.org/content/disease/colorectal-cancer/pten/26
1634	10	82	281	http://www.mycancergenome.org/content/disease/colorectal-cancer/pten/26
1635	10	78	281	http://www.mycancergenome.org/content/disease/colorectal-cancer/pten/26
1636	10	83	281	http://www.mycancergenome.org/content/disease/colorectal-cancer/pten/26
1637	10	84	281	http://www.mycancergenome.org/content/disease/colorectal-cancer/pten/26
1638	10	85	281	http://www.mycancergenome.org/content/disease/colorectal-cancer/pten/26
1639	10	87	281	http://www.mycancergenome.org/content/disease/colorectal-cancer/pten/26
1640	10	29	281	http://www.mycancergenome.org/content/disease/colorectal-cancer/pten/26
1641	10	88	281	http://www.mycancergenome.org/content/disease/colorectal-cancer/pten/26
1642	26	326	282	\N
1643	26	326	283	\N
1644	26	326	284	\N
1645	26	326	285	\N
1646	26	327	286	\N
1647	26	328	286	\N
1648	26	329	286	\N
1649	26	326	286	\N
1650	26	327	287	\N
1651	26	328	287	\N
1652	26	329	287	\N
1653	26	326	287	\N
1654	26	326	288	\N
1655	26	326	289	\N
1656	26	326	289	\N
1657	26	326	290	\N
1658	26	326	291	\N
1659	26	326	292	\N
1660	26	326	293	\N
1661	26	326	294	\N
1662	26	326	295	\N
1663	26	327	296	\N
1664	26	328	296	\N
1665	26	329	296	\N
1666	3	330	297	\N
1667	3	330	298	\N
1668	25	330	299	\N
1669	11	37	300	http://www.mycancergenome.org/content/disease/thyroid-cancer/hras/307
1670	11	38	300	http://www.mycancergenome.org/content/disease/thyroid-cancer/hras/307
1671	11	39	300	http://www.mycancergenome.org/content/disease/thyroid-cancer/hras/307
1672	11	40	300	http://www.mycancergenome.org/content/disease/thyroid-cancer/hras/307
1673	11	37	301	http://www.mycancergenome.org/content/disease/thyroid-cancer/hras/305
1674	11	38	301	http://www.mycancergenome.org/content/disease/thyroid-cancer/hras/305
1675	11	39	301	http://www.mycancergenome.org/content/disease/thyroid-cancer/hras/305
1676	11	40	301	http://www.mycancergenome.org/content/disease/thyroid-cancer/hras/305
1677	11	37	302	http://www.mycancergenome.org/content/disease/thyroid-cancer/hras/306
1678	11	38	302	http://www.mycancergenome.org/content/disease/thyroid-cancer/hras/306
1679	11	39	302	http://www.mycancergenome.org/content/disease/thyroid-cancer/hras/306
1680	11	40	302	http://www.mycancergenome.org/content/disease/thyroid-cancer/hras/306
1681	11	37	303	http://www.mycancergenome.org/content/disease/thyroid-cancer/hras/304
1682	11	38	303	http://www.mycancergenome.org/content/disease/thyroid-cancer/hras/304
1683	11	39	303	http://www.mycancergenome.org/content/disease/thyroid-cancer/hras/304
1684	11	40	303	http://www.mycancergenome.org/content/disease/thyroid-cancer/hras/304
1685	11	37	304	http://www.mycancergenome.org/content/disease/thyroid-cancer/hras/303
1686	11	38	304	http://www.mycancergenome.org/content/disease/thyroid-cancer/hras/303
1687	11	39	304	http://www.mycancergenome.org/content/disease/thyroid-cancer/hras/303
1688	11	40	304	http://www.mycancergenome.org/content/disease/thyroid-cancer/hras/303
1689	4	331	305	\N
1690	4	332	305	\N
1691	4	333	305	\N
1692	4	334	305	\N
1693	4	335	305	\N
1694	4	336	305	\N
1695	6	337	306	\N
1696	6	337	307	\N
1697	10	338	308	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/29
1698	10	339	308	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/29
1699	10	340	308	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/29
1700	10	341	308	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/29
1701	10	342	308	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/29
1702	10	343	308	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/29
1703	10	344	308	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/29
1704	10	345	308	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/29
1705	11	38	308	http://www.mycancergenome.org/content/disease/thyroid-cancer/kras/29
1706	11	39	308	http://www.mycancergenome.org/content/disease/thyroid-cancer/kras/29
1707	11	40	308	http://www.mycancergenome.org/content/disease/thyroid-cancer/kras/29
1708	10	338	309	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/27
1709	10	339	309	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/27
1710	10	340	309	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/27
1711	10	341	309	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/27
1712	10	342	309	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/27
1713	10	343	309	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/27
1714	10	344	309	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/27
1715	10	345	309	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/27
1716	10	338	310	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/28
1717	10	339	310	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/28
1718	10	340	310	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/28
1719	10	341	310	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/28
1720	10	342	310	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/28
1721	10	343	310	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/28
1722	10	344	310	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/28
1723	10	345	310	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/28
1724	10	338	311	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/161
1725	10	339	311	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/161
1726	10	340	311	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/161
1727	10	341	311	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/161
1728	10	342	311	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/161
1729	10	343	311	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/161
1730	10	344	311	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/161
1731	10	345	311	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/161
1732	10	338	312	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/160
1733	10	339	312	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/160
1734	10	340	312	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/160
1735	10	341	312	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/160
1736	10	342	312	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/160
1737	10	343	312	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/160
1738	10	344	312	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/160
1739	10	345	312	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/160
1740	4	24	313	\N
1741	4	25	313	\N
1742	4	26	313	\N
1743	4	27	313	\N
1744	4	28	313	\N
1745	10	338	313	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/31
1746	10	339	313	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/31
1747	10	340	313	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/31
1748	10	341	313	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/31
1749	10	342	313	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/31
1750	10	343	313	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/31
1751	10	344	313	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/31
1752	10	345	313	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/31
1753	9	21	313	http://www.mycancergenome.org/content/disease/lung-cancer/kras/31
1754	9	42	313	http://www.mycancergenome.org/content/disease/lung-cancer/kras/31
1755	4	24	314	\N
1756	4	25	314	\N
1757	4	26	314	\N
1758	4	27	314	\N
1759	4	28	314	\N
1760	10	338	314	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/30
1761	10	339	314	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/30
1762	10	340	314	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/30
1763	10	341	314	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/30
1764	10	342	314	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/30
1765	10	343	314	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/30
1766	10	344	314	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/30
1767	10	345	314	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/30
1768	9	21	314	http://www.mycancergenome.org/content/disease/lung-cancer/kras/30
1769	9	42	314	http://www.mycancergenome.org/content/disease/lung-cancer/kras/30
1770	10	338	315	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/42
1771	10	339	315	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/42
1772	10	340	315	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/42
1773	10	341	315	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/42
1774	10	342	315	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/42
1775	10	343	315	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/42
1776	10	344	315	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/42
1777	10	345	315	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/42
1778	9	21	315	http://www.mycancergenome.org/content/disease/lung-cancer/kras/42
1779	9	42	315	http://www.mycancergenome.org/content/disease/lung-cancer/kras/42
1780	11	37	315	http://www.mycancergenome.org/content/disease/thyroid-cancer/kras/42
1781	11	38	315	http://www.mycancergenome.org/content/disease/thyroid-cancer/kras/42
1782	11	39	315	http://www.mycancergenome.org/content/disease/thyroid-cancer/kras/42
1783	11	40	315	http://www.mycancergenome.org/content/disease/thyroid-cancer/kras/42
1784	10	338	316	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/43
1785	10	339	316	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/43
1786	10	340	316	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/43
1787	10	341	316	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/43
1788	10	342	316	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/43
1789	10	343	316	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/43
1790	10	344	316	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/43
1791	10	345	316	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/43
1792	9	21	316	http://www.mycancergenome.org/content/disease/lung-cancer/kras/43
1793	9	42	316	http://www.mycancergenome.org/content/disease/lung-cancer/kras/43
1794	11	37	316	http://www.mycancergenome.org/content/disease/thyroid-cancer/kras/43
1795	11	38	316	http://www.mycancergenome.org/content/disease/thyroid-cancer/kras/43
1796	11	39	316	http://www.mycancergenome.org/content/disease/thyroid-cancer/kras/43
1797	11	40	316	http://www.mycancergenome.org/content/disease/thyroid-cancer/kras/43
1798	11	37	317	http://www.mycancergenome.org/content/disease/thyroid-cancer/kras/308
1799	11	38	317	http://www.mycancergenome.org/content/disease/thyroid-cancer/kras/308
1800	11	39	317	http://www.mycancergenome.org/content/disease/thyroid-cancer/kras/308
1801	11	40	317	http://www.mycancergenome.org/content/disease/thyroid-cancer/kras/308
1802	10	338	318	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/41
1803	10	339	318	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/41
1804	10	340	318	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/41
1805	10	341	318	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/41
1806	10	342	318	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/41
1807	10	343	318	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/41
1808	10	344	318	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/41
1809	10	345	318	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/41
1810	9	21	318	http://www.mycancergenome.org/content/disease/lung-cancer/kras/41
1811	9	42	318	http://www.mycancergenome.org/content/disease/lung-cancer/kras/41
1812	11	37	318	http://www.mycancergenome.org/content/disease/thyroid-cancer/kras/41
1813	11	38	318	http://www.mycancergenome.org/content/disease/thyroid-cancer/kras/41
1814	11	39	318	http://www.mycancergenome.org/content/disease/thyroid-cancer/kras/41
1815	11	40	318	http://www.mycancergenome.org/content/disease/thyroid-cancer/kras/41
1816	10	338	319	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/159
1817	10	339	319	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/159
1818	10	340	319	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/159
1819	10	341	319	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/159
1820	10	342	319	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/159
1821	10	343	319	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/159
1822	10	344	319	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/159
1897	4	25	325	\N
1898	4	26	325	\N
1823	10	345	319	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/159
1824	10	338	320	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/68
1825	10	339	320	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/68
1826	10	340	320	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/68
1827	10	341	320	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/68
1828	10	342	320	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/68
1829	10	343	320	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/68
1830	10	344	320	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/68
1831	10	345	320	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/68
1832	9	21	320	http://www.mycancergenome.org/content/disease/lung-cancer/kras/68
1833	9	42	320	http://www.mycancergenome.org/content/disease/lung-cancer/kras/68
1834	4	24	321	\N
1835	4	25	321	\N
1836	4	26	321	\N
1837	4	27	321	\N
1838	4	28	321	\N
1839	10	338	321	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/39
1840	10	339	321	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/39
1841	10	340	321	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/39
1842	10	341	321	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/39
1843	10	342	321	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/39
1844	10	343	321	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/39
1845	10	344	321	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/39
1846	10	345	321	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/39
1847	10	346	321	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/39
1848	10	347	321	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/39
1849	10	348	321	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/39
1850	9	21	321	http://www.mycancergenome.org/content/disease/lung-cancer/kras/39
1851	9	42	321	http://www.mycancergenome.org/content/disease/lung-cancer/kras/39
1852	19	262	321	http://www.mycancergenome.org/content/disease/ovarian-cancer/kras/39
1853	19	263	321	http://www.mycancergenome.org/content/disease/ovarian-cancer/kras/39
1854	11	37	321	http://www.mycancergenome.org/content/disease/thyroid-cancer/kras/39
1855	11	38	321	http://www.mycancergenome.org/content/disease/thyroid-cancer/kras/39
1856	11	39	321	http://www.mycancergenome.org/content/disease/thyroid-cancer/kras/39
1857	11	40	321	http://www.mycancergenome.org/content/disease/thyroid-cancer/kras/39
1858	10	338	322	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/38
1859	10	339	322	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/38
1860	10	340	322	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/38
1861	10	341	322	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/38
1862	10	342	322	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/38
1863	10	343	322	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/38
1864	10	344	322	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/38
1865	10	345	322	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/38
1866	9	21	322	http://www.mycancergenome.org/content/disease/lung-cancer/kras/38
1867	9	42	322	http://www.mycancergenome.org/content/disease/lung-cancer/kras/38
1868	10	338	323	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/40
1869	10	339	323	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/40
1870	10	340	323	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/40
1871	10	341	323	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/40
1872	10	342	323	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/40
1873	10	343	323	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/40
1874	10	344	323	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/40
1875	10	345	323	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/40
1876	9	21	323	http://www.mycancergenome.org/content/disease/lung-cancer/kras/40
1877	9	42	323	http://www.mycancergenome.org/content/disease/lung-cancer/kras/40
1878	11	37	323	http://www.mycancergenome.org/content/disease/thyroid-cancer/kras/40
1879	11	38	323	http://www.mycancergenome.org/content/disease/thyroid-cancer/kras/40
1880	11	39	323	http://www.mycancergenome.org/content/disease/thyroid-cancer/kras/40
1881	11	40	323	http://www.mycancergenome.org/content/disease/thyroid-cancer/kras/40
1882	10	338	324	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/69
1883	10	339	324	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/69
1884	10	340	324	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/69
1885	10	341	324	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/69
1886	10	342	324	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/69
1887	10	343	324	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/69
1888	10	344	324	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/69
1889	10	345	324	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/69
1890	9	21	324	http://www.mycancergenome.org/content/disease/lung-cancer/kras/69
1891	9	42	324	http://www.mycancergenome.org/content/disease/lung-cancer/kras/69
1892	11	37	324	http://www.mycancergenome.org/content/disease/thyroid-cancer/kras/69
1893	11	38	324	http://www.mycancergenome.org/content/disease/thyroid-cancer/kras/69
1894	11	39	324	http://www.mycancergenome.org/content/disease/thyroid-cancer/kras/69
1895	11	40	324	http://www.mycancergenome.org/content/disease/thyroid-cancer/kras/69
1896	4	24	325	\N
1899	4	27	325	\N
1900	4	28	325	\N
1901	10	338	325	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/37
1902	10	339	325	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/37
1903	10	340	325	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/37
1904	10	341	325	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/37
1905	10	342	325	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/37
1906	10	343	325	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/37
1907	10	344	325	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/37
1908	10	345	325	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/37
1909	19	262	325	http://www.mycancergenome.org/content/disease/ovarian-cancer/kras/37
1910	19	263	325	http://www.mycancergenome.org/content/disease/ovarian-cancer/kras/37
1911	11	37	325	http://www.mycancergenome.org/content/disease/thyroid-cancer/kras/37
1912	11	38	325	http://www.mycancergenome.org/content/disease/thyroid-cancer/kras/37
1913	11	39	325	http://www.mycancergenome.org/content/disease/thyroid-cancer/kras/37
1914	11	40	325	http://www.mycancergenome.org/content/disease/thyroid-cancer/kras/37
1915	10	338	326	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/32
1916	10	339	326	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/32
1917	10	340	326	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/32
1918	10	341	326	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/32
1919	10	342	326	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/32
1920	10	343	326	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/32
1921	10	344	326	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/32
1922	10	345	326	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/32
1923	9	21	326	http://www.mycancergenome.org/content/disease/lung-cancer/kras/32
1924	9	42	326	http://www.mycancergenome.org/content/disease/lung-cancer/kras/32
1925	19	262	326	http://www.mycancergenome.org/content/disease/ovarian-cancer/kras/32
1926	19	263	326	http://www.mycancergenome.org/content/disease/ovarian-cancer/kras/32
1927	4	24	327	\N
1928	4	25	327	\N
1929	4	26	327	\N
1930	4	27	327	\N
1931	4	28	327	\N
1932	10	338	327	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/34
1933	10	339	327	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/34
1934	10	340	327	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/34
1935	10	341	327	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/34
1936	10	342	327	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/34
1937	10	343	327	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/34
1938	10	344	327	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/34
1939	10	345	327	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/34
1940	9	21	327	http://www.mycancergenome.org/content/disease/lung-cancer/kras/34
1941	9	42	327	http://www.mycancergenome.org/content/disease/lung-cancer/kras/34
1942	19	262	327	http://www.mycancergenome.org/content/disease/ovarian-cancer/kras/34
1943	19	263	327	http://www.mycancergenome.org/content/disease/ovarian-cancer/kras/34
1944	11	37	327	http://www.mycancergenome.org/content/disease/thyroid-cancer/kras/34
1945	11	38	327	http://www.mycancergenome.org/content/disease/thyroid-cancer/kras/34
1946	11	39	327	http://www.mycancergenome.org/content/disease/thyroid-cancer/kras/34
1947	11	40	327	http://www.mycancergenome.org/content/disease/thyroid-cancer/kras/34
1948	10	338	328	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/33
1949	10	339	328	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/33
1950	10	340	328	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/33
1951	10	341	328	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/33
1952	10	342	328	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/33
1953	10	343	328	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/33
1954	10	344	328	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/33
1955	10	345	328	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/33
1956	9	21	328	http://www.mycancergenome.org/content/disease/lung-cancer/kras/33
1957	9	42	328	http://www.mycancergenome.org/content/disease/lung-cancer/kras/33
1958	19	262	328	http://www.mycancergenome.org/content/disease/ovarian-cancer/kras/33
1959	19	263	328	http://www.mycancergenome.org/content/disease/ovarian-cancer/kras/33
1960	11	37	328	http://www.mycancergenome.org/content/disease/thyroid-cancer/kras/33
1961	11	38	328	http://www.mycancergenome.org/content/disease/thyroid-cancer/kras/33
1962	11	39	328	http://www.mycancergenome.org/content/disease/thyroid-cancer/kras/33
1963	11	40	328	http://www.mycancergenome.org/content/disease/thyroid-cancer/kras/33
1964	10	338	329	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/35
1965	10	339	329	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/35
1966	10	340	329	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/35
1967	10	341	329	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/35
1968	10	342	329	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/35
1969	10	343	329	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/35
1970	10	344	329	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/35
1971	10	345	329	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/35
1972	9	21	329	http://www.mycancergenome.org/content/disease/lung-cancer/kras/35
2118	4	363	350	\N
2119	4	351	350	\N
1973	9	42	329	http://www.mycancergenome.org/content/disease/lung-cancer/kras/35
1974	19	262	329	http://www.mycancergenome.org/content/disease/ovarian-cancer/kras/35
1975	19	263	329	http://www.mycancergenome.org/content/disease/ovarian-cancer/kras/35
1976	11	37	329	http://www.mycancergenome.org/content/disease/thyroid-cancer/kras/35
1977	11	38	329	http://www.mycancergenome.org/content/disease/thyroid-cancer/kras/35
1978	11	39	329	http://www.mycancergenome.org/content/disease/thyroid-cancer/kras/35
1979	11	40	329	http://www.mycancergenome.org/content/disease/thyroid-cancer/kras/35
1980	10	338	330	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/36
1981	10	339	330	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/36
1982	10	340	330	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/36
1983	10	341	330	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/36
1984	10	342	330	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/36
1985	10	343	330	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/36
1986	10	344	330	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/36
1987	10	345	330	http://www.mycancergenome.org/content/disease/colorectal-cancer/kras/36
1988	9	21	330	http://www.mycancergenome.org/content/disease/lung-cancer/kras/36
1989	9	42	330	http://www.mycancergenome.org/content/disease/lung-cancer/kras/36
1990	11	37	330	http://www.mycancergenome.org/content/disease/thyroid-cancer/kras/36
1991	11	38	330	http://www.mycancergenome.org/content/disease/thyroid-cancer/kras/36
1992	11	39	330	http://www.mycancergenome.org/content/disease/thyroid-cancer/kras/36
1993	11	40	330	http://www.mycancergenome.org/content/disease/thyroid-cancer/kras/36
1994	25	349	331	\N
1995	31	349	332	\N
1996	32	349	332	\N
1997	25	349	333	\N
1998	4	152	334	\N
1999	4	350	334	\N
2000	4	351	334	\N
2001	4	152	335	\N
2002	4	350	335	\N
2003	4	351	335	\N
2004	4	352	336	\N
2005	4	353	337	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/flt3/290
2006	4	354	337	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/flt3/290
2007	4	355	337	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/flt3/290
2008	4	298	337	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/flt3/290
2009	4	148	337	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/flt3/290
2010	4	356	337	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/flt3/290
2011	4	353	338	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/flt3/284
2012	4	354	338	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/flt3/284
2013	4	355	338	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/flt3/284
2014	4	298	338	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/flt3/284
2015	4	148	338	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/flt3/284
2016	4	356	338	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/flt3/284
2017	4	353	339	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/flt3/283
2018	4	354	339	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/flt3/283
2019	4	355	339	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/flt3/283
2020	4	298	339	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/flt3/283
2021	4	148	339	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/flt3/283
2022	4	357	339	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/flt3/283
2023	4	358	339	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/flt3/283
2024	4	359	339	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/flt3/283
2025	4	9	339	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/flt3/283
2026	4	152	339	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/flt3/283
2027	4	350	339	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/flt3/283
2028	4	298	339	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/flt3/283
2029	4	360	339	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/flt3/283
2030	4	361	339	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/flt3/283
2031	4	353	340	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/flt3/288
2032	4	354	340	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/flt3/288
2033	4	355	340	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/flt3/288
2034	4	298	340	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/flt3/288
2035	4	148	340	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/flt3/288
2036	4	357	340	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/flt3/288
2037	4	358	340	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/flt3/288
2038	4	359	340	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/flt3/288
2039	4	9	340	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/flt3/288
2040	4	152	340	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/flt3/288
2041	4	350	340	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/flt3/288
2042	4	298	340	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/flt3/288
2043	4	360	340	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/flt3/288
2044	4	361	340	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/flt3/288
2045	4	353	341	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/flt3/282
2046	4	354	341	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/flt3/282
2047	4	355	341	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/flt3/282
2048	4	298	341	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/flt3/282
2049	4	148	341	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/flt3/282
2050	4	357	341	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/flt3/282
2051	4	358	341	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/flt3/282
2052	4	359	341	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/flt3/282
2053	4	9	341	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/flt3/282
2054	4	152	341	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/flt3/282
2055	4	350	341	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/flt3/282
2056	4	298	341	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/flt3/282
2057	4	360	341	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/flt3/282
2058	4	361	341	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/flt3/282
2059	4	152	341	\N
2060	4	353	342	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/flt3/281
2061	4	354	342	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/flt3/281
2062	4	355	342	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/flt3/281
2063	4	298	342	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/flt3/281
2064	4	148	342	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/flt3/281
2065	4	357	342	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/flt3/281
2066	4	152	342	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/flt3/281
2067	4	350	342	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/flt3/281
2068	4	298	342	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/flt3/281
2069	4	360	342	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/flt3/281
2070	4	361	342	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/flt3/281
2071	4	152	343	\N
2072	4	353	344	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/flt3/280
2073	4	354	344	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/flt3/280
2074	4	355	344	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/flt3/280
2075	4	298	344	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/flt3/280
2076	4	148	344	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/flt3/280
2077	4	357	344	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/flt3/280
2078	4	358	344	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/flt3/280
2079	4	359	344	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/flt3/280
2080	4	9	344	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/flt3/280
2081	4	152	344	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/flt3/280
2082	4	350	344	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/flt3/280
2083	4	298	344	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/flt3/280
2084	4	360	344	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/flt3/280
2085	4	361	344	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/flt3/280
2086	4	152	344	\N
2087	4	353	345	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/flt3/278
2088	4	354	345	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/flt3/278
2089	4	355	345	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/flt3/278
2090	4	298	345	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/flt3/278
2091	4	148	345	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/flt3/278
2092	4	152	345	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/flt3/278
2093	4	358	345	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/flt3/278
2094	4	359	345	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/flt3/278
2095	4	152	345	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/flt3/278
2096	4	350	345	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/flt3/278
2097	4	298	345	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/flt3/278
2098	4	360	345	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/flt3/278
2099	4	361	345	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/flt3/278
2100	4	353	346	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/flt3/279
2101	4	354	346	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/flt3/279
2102	4	355	346	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/flt3/279
2103	4	298	346	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/flt3/279
2104	4	148	346	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/flt3/279
2105	4	362	346	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/flt3/279
2106	4	358	346	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/flt3/279
2107	4	359	346	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/flt3/279
2108	4	152	346	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/flt3/279
2109	4	350	346	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/flt3/279
2110	4	298	346	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/flt3/279
2111	4	360	346	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/flt3/279
2112	4	361	346	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/flt3/279
2113	4	152	347	\N
2114	4	152	348	\N
2115	4	152	349	\N
2116	4	350	349	\N
2117	4	351	349	\N
2120	4	363	351	\N
2121	4	351	351	\N
2122	4	152	352	\N
2123	4	350	352	\N
2124	4	351	352	\N
2125	4	152	353	\N
2126	4	350	353	\N
2127	4	351	353	\N
2128	4	152	354	\N
2129	4	350	354	\N
2130	4	351	354	\N
2131	8	364	355	\N
2132	18	78	356	http://www.mycancergenome.org/content/disease/breast-cancer/akt1/23
2133	18	365	356	http://www.mycancergenome.org/content/disease/breast-cancer/akt1/23
2134	18	366	356	http://www.mycancergenome.org/content/disease/breast-cancer/akt1/23
2135	18	365	356	http://www.mycancergenome.org/content/disease/breast-cancer/akt1/23
2136	10	365	356	http://www.mycancergenome.org/content/disease/colorectal-cancer/akt1/23
2137	10	367	356	http://www.mycancergenome.org/content/disease/colorectal-cancer/akt1/23
2138	10	368	356	http://www.mycancergenome.org/content/disease/colorectal-cancer/akt1/23
2139	9	369	356	http://www.mycancergenome.org/content/disease/lung-cancer/akt1/23
2140	9	370	356	http://www.mycancergenome.org/content/disease/lung-cancer/akt1/23
2141	9	371	356	http://www.mycancergenome.org/content/disease/lung-cancer/akt1/23
2142	9	365	356	http://www.mycancergenome.org/content/disease/lung-cancer/akt1/23
2143	18	372	357	http://www.mycancergenome.org/content/disease/breast-cancer/her2/242
2144	18	373	357	http://www.mycancergenome.org/content/disease/breast-cancer/her2/242
2145	18	372	358	http://www.mycancergenome.org/content/disease/breast-cancer/her2/246
2146	18	372	359	http://www.mycancergenome.org/content/disease/breast-cancer/her2/239
2147	8	374	360	http://www.mycancergenome.org/content/disease/melanoma/mek1/210
2148	8	19	361	\N
2149	8	375	361	\N
2150	9	376	361	http://www.mycancergenome.org/content/disease/lung-cancer/mek1/74
2151	9	377	361	http://www.mycancergenome.org/content/disease/lung-cancer/mek1/74
2152	8	19	362	\N
2153	8	378	363	\N
2154	8	378	364	\N
2155	9	376	364	http://www.mycancergenome.org/content/disease/lung-cancer/mek1/72
2156	9	379	365	http://www.mycancergenome.org/content/disease/lung-cancer/mek1/60
2157	9	376	365	http://www.mycancergenome.org/content/disease/lung-cancer/mek1/60
2158	25	375	366	\N
2159	25	375	367	\N
2160	25	20	367	\N
2161	25	375	368	\N
2162	8	374	369	http://www.mycancergenome.org/content/disease/melanoma/mek1/211
2163	8	380	369	http://www.mycancergenome.org/content/disease/melanoma/mek1/211
2164	25	375	370	\N
2165	25	375	371	\N
2166	25	375	372	\N
2167	8	374	373	http://www.mycancergenome.org/content/disease/melanoma/mek1/212
2168	8	381	373	http://www.mycancergenome.org/content/disease/melanoma/mek1/212
2169	8	380	373	http://www.mycancergenome.org/content/disease/melanoma/mek1/212
2170	8	381	373	http://www.mycancergenome.org/content/disease/melanoma/mek1/212
2171	8	382	373	http://www.mycancergenome.org/content/disease/melanoma/mek1/212
2172	8	374	374	http://www.mycancergenome.org/content/disease/melanoma/mek1/214
2173	8	380	374	http://www.mycancergenome.org/content/disease/melanoma/mek1/214
2174	8	374	375	http://www.mycancergenome.org/content/disease/melanoma/mek1/213
2175	8	375	375	http://www.mycancergenome.org/content/disease/melanoma/mek1/213
2176	8	383	375	http://www.mycancergenome.org/content/disease/melanoma/mek1/213
2177	8	375	376	\N
2178	8	375	377	\N
2179	8	20	377	\N
2180	8	374	378	http://www.mycancergenome.org/content/disease/melanoma/mek1/215
2181	8	19	378	http://www.mycancergenome.org/content/disease/melanoma/mek1/215
2182	8	375	378	http://www.mycancergenome.org/content/disease/melanoma/mek1/215
2183	25	375	379	\N
2184	25	375	380	\N
2185	25	20	380	\N
2186	8	374	381	http://www.mycancergenome.org/content/disease/melanoma/mek1/216
2187	8	384	381	http://www.mycancergenome.org/content/disease/melanoma/mek1/216
2188	8	374	382	http://www.mycancergenome.org/content/disease/melanoma/mek1/217
2189	4	46	383	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/idh2/272
2190	4	50	383	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/idh2/272
2191	4	62	383	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/idh2/272
2192	4	52	383	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/idh2/272
2193	4	46	384	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/idh2/271
2194	4	50	384	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/idh2/271
2195	4	62	384	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/idh2/271
2196	4	46	385	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/idh2/270
2197	4	62	385	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/idh2/270
2198	4	52	385	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/idh2/270
2199	4	385	385	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/idh2/270
2200	4	63	385	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/idh2/270
2201	4	65	385	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/idh2/270
2202	4	46	386	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/idh2/268
2203	4	62	386	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/idh2/268
2204	4	46	387	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/idh2/266
2205	4	52	387	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/idh2/266
2206	4	385	387	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/idh2/266
2207	4	386	387	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/idh2/266
2208	4	63	387	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/idh2/266
2209	4	65	387	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/idh2/266
2210	4	46	388	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/idh2/267
2211	4	50	388	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/idh2/267
2212	4	62	388	http://www.mycancergenome.org/content/disease/acute-myeloid-leukemia/idh2/267
2213	18	387	389	\N
2214	18	387	390	\N
2215	18	387	391	\N
2216	4	388	392	\N
2217	4	389	392	\N
2218	4	390	392	\N
2219	4	388	393	\N
2220	4	389	393	\N
2221	4	390	393	\N
2222	4	388	394	\N
2223	4	389	394	\N
2224	4	390	394	\N
2225	4	388	395	\N
2226	4	389	395	\N
2227	4	390	395	\N
2228	4	388	396	\N
2229	4	389	396	\N
2230	4	390	396	\N
2231	4	388	397	\N
2232	4	389	397	\N
2233	4	390	397	\N
2234	4	388	398	\N
2235	4	389	398	\N
2236	4	390	398	\N
2237	4	388	399	\N
2238	4	389	399	\N
2239	4	390	399	\N
2240	15	391	400	\N
2241	18	372	401	\N
2242	25	391	402	\N
2243	25	391	403	\N
2244	18	372	404	http://www.mycancergenome.org/content/disease/breast-cancer/her2/242/
2245	18	372	405	http://www.mycancergenome.org/content/disease/breast-cancer/her2/240
2246	18	373	405	http://www.mycancergenome.org/content/disease/breast-cancer/her2/240
2247	18	372	405	\N
2248	18	372	406	http://www.mycancergenome.org/content/disease/breast-cancer/her2/241
2249	18	373	406	http://www.mycancergenome.org/content/disease/breast-cancer/her2/241
2250	18	372	406	\N
2251	18	372	407	http://www.mycancergenome.org/content/disease/breast-cancer/her2/247
2252	18	373	407	http://www.mycancergenome.org/content/disease/breast-cancer/her2/247
2253	18	372	408	http://www.mycancergenome.org/content/disease/breast-cancer/her2/243/
2254	18	372	409	http://www.mycancergenome.org/content/disease/breast-cancer/her2/244
2255	18	373	409	http://www.mycancergenome.org/content/disease/breast-cancer/her2/244
2256	18	372	409	http://www.mycancergenome.org/content/disease/breast-cancer/her2/244
2257	18	373	409	http://www.mycancergenome.org/content/disease/breast-cancer/her2/244
2258	18	372	410	http://www.mycancergenome.org/content/disease/breast-cancer/her2/245
2259	18	373	410	http://www.mycancergenome.org/content/disease/breast-cancer/her2/245
2260	18	372	410	http://www.mycancergenome.org/content/disease/breast-cancer/her2/245
2261	18	373	410	http://www.mycancergenome.org/content/disease/breast-cancer/her2/245
2262	10	392	411	http://www.mycancergenome.org/content/disease/colorectal-cancer/smad4/151
2263	10	393	411	http://www.mycancergenome.org/content/disease/colorectal-cancer/smad4/151
2264	10	394	411	http://www.mycancergenome.org/content/disease/colorectal-cancer/smad4/151
2265	10	395	411	http://www.mycancergenome.org/content/disease/colorectal-cancer/smad4/151
2266	10	396	411	http://www.mycancergenome.org/content/disease/colorectal-cancer/smad4/151
2267	10	397	411	http://www.mycancergenome.org/content/disease/colorectal-cancer/smad4/151
2268	10	398	411	http://www.mycancergenome.org/content/disease/colorectal-cancer/smad4/151
2269	10	392	412	http://www.mycancergenome.org/content/disease/colorectal-cancer/smad4/154
2270	10	393	412	http://www.mycancergenome.org/content/disease/colorectal-cancer/smad4/154
2271	10	394	412	http://www.mycancergenome.org/content/disease/colorectal-cancer/smad4/154
2272	10	395	412	http://www.mycancergenome.org/content/disease/colorectal-cancer/smad4/154
2273	10	396	412	http://www.mycancergenome.org/content/disease/colorectal-cancer/smad4/154
2274	10	397	412	http://www.mycancergenome.org/content/disease/colorectal-cancer/smad4/154
2275	10	398	412	http://www.mycancergenome.org/content/disease/colorectal-cancer/smad4/154
2276	10	392	413	http://www.mycancergenome.org/content/disease/colorectal-cancer/smad4/152
2277	10	393	413	http://www.mycancergenome.org/content/disease/colorectal-cancer/smad4/152
2278	10	394	413	http://www.mycancergenome.org/content/disease/colorectal-cancer/smad4/152
2279	10	395	413	http://www.mycancergenome.org/content/disease/colorectal-cancer/smad4/152
2280	10	396	413	http://www.mycancergenome.org/content/disease/colorectal-cancer/smad4/152
2281	10	397	413	http://www.mycancergenome.org/content/disease/colorectal-cancer/smad4/152
2282	10	398	413	http://www.mycancergenome.org/content/disease/colorectal-cancer/smad4/152
2283	10	392	414	http://www.mycancergenome.org/content/disease/colorectal-cancer/smad4/155
2284	10	393	414	http://www.mycancergenome.org/content/disease/colorectal-cancer/smad4/155
2285	10	394	414	http://www.mycancergenome.org/content/disease/colorectal-cancer/smad4/155
2286	10	395	414	http://www.mycancergenome.org/content/disease/colorectal-cancer/smad4/155
2287	10	396	414	http://www.mycancergenome.org/content/disease/colorectal-cancer/smad4/155
2288	10	397	414	http://www.mycancergenome.org/content/disease/colorectal-cancer/smad4/155
2289	10	398	414	http://www.mycancergenome.org/content/disease/colorectal-cancer/smad4/155
2290	10	392	415	http://www.mycancergenome.org/content/disease/colorectal-cancer/smad4/156
2291	10	393	415	http://www.mycancergenome.org/content/disease/colorectal-cancer/smad4/156
2292	10	394	415	http://www.mycancergenome.org/content/disease/colorectal-cancer/smad4/156
2293	10	395	415	http://www.mycancergenome.org/content/disease/colorectal-cancer/smad4/156
2294	10	396	415	http://www.mycancergenome.org/content/disease/colorectal-cancer/smad4/156
2295	10	397	415	http://www.mycancergenome.org/content/disease/colorectal-cancer/smad4/156
2296	10	398	415	http://www.mycancergenome.org/content/disease/colorectal-cancer/smad4/156
2297	10	392	416	http://www.mycancergenome.org/content/disease/colorectal-cancer/smad4/157
2298	10	393	416	http://www.mycancergenome.org/content/disease/colorectal-cancer/smad4/157
2299	10	394	416	http://www.mycancergenome.org/content/disease/colorectal-cancer/smad4/157
2300	10	395	416	http://www.mycancergenome.org/content/disease/colorectal-cancer/smad4/157
2301	10	396	416	http://www.mycancergenome.org/content/disease/colorectal-cancer/smad4/157
2302	10	397	416	http://www.mycancergenome.org/content/disease/colorectal-cancer/smad4/157
2303	10	398	416	http://www.mycancergenome.org/content/disease/colorectal-cancer/smad4/157
2304	10	392	417	http://www.mycancergenome.org/content/disease/colorectal-cancer/smad4/158
2305	10	393	417	http://www.mycancergenome.org/content/disease/colorectal-cancer/smad4/158
2306	10	394	417	http://www.mycancergenome.org/content/disease/colorectal-cancer/smad4/158
2307	10	395	417	http://www.mycancergenome.org/content/disease/colorectal-cancer/smad4/158
2308	10	396	417	http://www.mycancergenome.org/content/disease/colorectal-cancer/smad4/158
2309	10	397	417	http://www.mycancergenome.org/content/disease/colorectal-cancer/smad4/158
2310	10	398	417	http://www.mycancergenome.org/content/disease/colorectal-cancer/smad4/158
2311	10	392	418	http://www.mycancergenome.org/content/disease/colorectal-cancer/smad4/153
2312	10	393	418	http://www.mycancergenome.org/content/disease/colorectal-cancer/smad4/153
2313	10	394	418	http://www.mycancergenome.org/content/disease/colorectal-cancer/smad4/153
2314	10	395	418	http://www.mycancergenome.org/content/disease/colorectal-cancer/smad4/153
2315	10	396	418	http://www.mycancergenome.org/content/disease/colorectal-cancer/smad4/153
2316	10	397	418	http://www.mycancergenome.org/content/disease/colorectal-cancer/smad4/153
2317	10	398	418	http://www.mycancergenome.org/content/disease/colorectal-cancer/smad4/153
2318	16	399	419	\N
2319	16	399	420	\N
2320	8	302	421	http://www.mycancergenome.org/content/disease/melanoma/gna11/101
2321	8	304	421	http://www.mycancergenome.org/content/disease/melanoma/gna11/101
2322	8	303	421	http://www.mycancergenome.org/content/disease/melanoma/gna11/101
2323	8	305	421	http://www.mycancergenome.org/content/disease/melanoma/gna11/101
2324	8	306	421	http://www.mycancergenome.org/content/disease/melanoma/gna11/101
2325	8	302	422	http://www.mycancergenome.org/content/disease/melanoma/gna11/99
2326	8	304	422	http://www.mycancergenome.org/content/disease/melanoma/gna11/99
2327	8	303	422	http://www.mycancergenome.org/content/disease/melanoma/gna11/99
2328	8	305	422	http://www.mycancergenome.org/content/disease/melanoma/gna11/99
2329	8	306	422	http://www.mycancergenome.org/content/disease/melanoma/gna11/99
2330	8	400	423	\N
2331	8	400	424	\N
2332	8	401	425	\N
2333	8	400	426	\N
2334	8	400	427	\N
2335	33	402	428	\N
2336	33	402	429	\N
2337	33	402	430	\N
2338	33	402	431	\N
2339	26	403	432	\N
2340	25	404	433	\N
2341	25	404	434	\N
2342	25	404	435	\N
2343	4	405	436	\N
2344	4	331	437	\N
2345	4	406	437	\N
2346	4	407	437	\N
2347	4	331	438	\N
2348	4	406	438	\N
2349	4	407	438	\N
2350	4	331	439	\N
2351	4	408	439	\N
2352	4	331	440	\N
2353	4	408	440	\N
2354	4	409	441	\N
2355	4	409	442	\N
2356	4	409	443	\N
2357	4	410	443	\N
2358	4	409	444	\N
2359	4	410	444	\N
2360	7	411	445	http://www.mycancergenome.org/content/disease/acute-lymphoblastic-leukemia/crlf2/199
2361	7	412	445	http://www.mycancergenome.org/content/disease/acute-lymphoblastic-leukemia/crlf2/199
2362	7	413	445	http://www.mycancergenome.org/content/disease/acute-lymphoblastic-leukemia/crlf2/199
2363	7	414	445	http://www.mycancergenome.org/content/disease/acute-lymphoblastic-leukemia/crlf2/199
2364	15	415	446	\N
2365	18	387	447	\N
2366	18	387	448	\N
\.


--
-- Name: disease_source_variants_id_seq; Type: SEQUENCE SET; Schema: public; Owner: acoffman
--

SELECT pg_catalog.setval('disease_source_variants_id_seq', 2366, true);


--
-- Name: diseases_id_seq; Type: SEQUENCE SET; Schema: public; Owner: acoffman
--

SELECT pg_catalog.setval('diseases_id_seq', 33, true);


--
-- Data for Name: drug_interactions; Type: TABLE DATA; Schema: public; Owner: acoffman
--

COPY drug_interactions (id, effect, pathway, therapeutic_context, status, evidence, variant_id, source_id) FROM stdin;
2	sensitivity	activation	everolimus	case report	emerging	5	2
1	sensitivity	activation	rapamycin	preclinical	emerging	6	1
4	sensitivity	activation	mTOR inhibitors, dasatinib	preclinical	emerging	8	4
5	response	activation	ruxolitinib	case report	emerging	9	6
8	response	activation	MEK inhibitors	late trials	emerging	22	15
11	resistance	activation	BRAF inhibitors	case report	emerging	22	19
14	response	activation	dasatinib + erlotinib	case report	emerging	39	43
17	response	activation	ceritinib	FDA-approved	consensus	56	58
18	response	activation	novel ALK inhibiors	preclinical	emerging	59	60
20	sensitivity	activation	IDH inhibitors	preclinical	emerging	83	64
21	sensitivity	activation	lapatinib	preclinical	emerging	92	66
22	resistance	activation	BRAF inhibitors in BRAF mutant tumors	preclinical	emerging	94	67
23	resistance	activation	bortezomib	preclinical	emerging	117	95
25	resistance	activation	FGFR inhibitors	preclinical	emerging	118	97
29	resistance	activation	imatinib, sunitinib	late trials, preclinical	emerging	125	101
10	sensitivity	activation	HSP90 inhibitors	preclinical	emerging	125	103
27	sensitivity	activation	crenolanib	preclinical	emerging	125	104
26	sensitivity	activation	imatinib, crenolanib	preclinical	emerging	127	100
31	response	activation	sunitinib	case report	emerging	132	111
32	decreased sensitivity	activation	imatinib	preclinical	emerging	151	142
33	resistance	activation	imatinib	case report	emerging	155	145
34	sensitivity	activation	sunitinib	preclinical	emerging	156	134
30	response	activation	imatinib	case report	emerging	162	154
37	response	activation	dasatinib	early trials	emerging	163	155
28	resistance	activation	imatinib	preclinical	emerging	169	128
39	sensitivity	activation	ruxolitinib (in SH2B3 deleted)	preclinical	emerging	170	160
40	sensitivity	activation	mTOR inhibitors  (in SH2B3 deleted)	preclinical	emerging	170	8
41	sensitivity	activation	imatinib	preclinical	emerging	171	161
16	resistance	activation	crizotinib	case report	emerging	179	163
42	resistance	activation	anti-estrogens	early trials	emerging	184	164
43	sensitivity	activation	erlotinib	preclinical	emerging	192	168
44	resistance	activation	cetuximab	case report	emerging	193	169
45	response	activation	panitumumab	case report	emerging	193	169
46	response	activation	cetuximab	case report	emerging	194	170
47	response	activation	lapatinib	case report	emerging	195	171
50	response	activation	cetuximab plus sirolimus	case report	emerging	201	182
51	no response	activation	gefitinib	case report	emerging	204	194
48	response	activation	irreversible EGFR TKIs	late trials	emerging	208	180
49	sensitivity	activation	MEK inhibitors (alone or in combination)	preclinical	emerging	208	181
52	response	activation	MET inhibitors	early trials	emerging	212	208
19	reduced sensitivity	activation	crizotinib	preclinical	emerging	214	207
53	response	activation	MET inhibitors	case report	emerging	215	209
15	sensitivity	activation	crizotinib	preclinical	emerging	218	207
54	resistance	activation	vismodegib	case report	emerging	219	210
57	resistance	activation	cetuximab, panitumumab	late trials	emerging	229	29
58	response	activation	BRAF inhibitors +/- MEK inhibitors	early trials	emerging	229	225
59	sensitivity	activation	BRAF inhibitors + EGFR inhibitors	preclinical	emerging	229	236
61	sensitivity	activation	proteosome inhibitors	preclinical	emerging	229	242
62	sensitivity	activation	mTOR inhibitors + BH3 mimetics	preclinical	emerging	229	243
65	response	activation	dabrafenib	early trials	emerging	229	253
67	sensitivity	activation	BRAF inhibitors +/- MEK inhibitors	preclinical	emerging	229	249
60	sensitivity	activation	BRAF inhibitors + PI3K pathway inhibitors	preclinical	emerging	229	257
68	sensitivity	activation	BRAF inhibitors + HSP90 inhibitors	preclinical	emerging	229	259
69	sensitivity	activation	BRAF inhibitors + CDK2/4 inhibitors	preclinical	emerging	229	260
71	sensitivity	activation	MEK inhibitors	preclinical	emerging	229	263
63	response	activation	dabrafenib	case report	emerging	229	225
72	response	activation	vemurafenib, dabrafenib	early trials	emerging	229	225
9	response	activation	MEK inhibitors	early trials	emerging	229	267
73	response	activation	MEK-enhanced radioiodine uptake	early trials	emerging	229	38
74	response	activation	BRAF inhibitors	early trials	emerging	230	268
56	response	activation	MEK inhibitors	case report	emerging	230	213
75	response	activation	vemurafenib	late trials	emerging	231	219
76	sensitivity	activation	BRAF inhibitors	preclinical	emerging	229	270
66	response	activation	vemurafenib	case report	emerging	229	272
77	response	activation	trametinib, MEK inhibitors	case report	emerging	237	221
70	response	activation	BRAF inhibitors	case report	emerging	237	274
35	response	activation	dasatinib	case report	emerging	247	250
64	resistance	activation	EGFR TKIs	case report	emerging	249	254
79	sensitivity	activation	EGFR TKIs + MEK inhibitors in EGFR mutant	preclinical	emerging	249	254
78	sensitivity	activation	sorafenib	preclinical	emerging	250	279
13	sensitivity	activation	dasatinib	preclinical	emerging	252	250
55	sensitivity	activation	EZH2 inhibitor	preclinical	emerging	221	212
80	response	activation	ruxolitinib	early trials	emerging	253	295
81	response	activation	JAK inhibitors (alone or in combination)	preclinical	emerging	253	287
6	sensitivity	activation	ruxolitinib	preclinical	emerging	257	299
83	sensitivity	activation	PKC inhibitor	preclinical	emerging	260	307
85	response	activation	nilotinib, ponatinib	NCCN guidelines	consensus	263	309
87	response	activation	AURK inhibitors + BCR-ABL1 inhibitors	case report	emerging	265	310
88	response	activation	ponatinib	NCCN guidelines	consensus	265	309
86	response	activation	nilotinib, bosutinib, ponatinib	NCCN guidelines	consensus	270	309
84	response	activation	dasatinib, bosutinib, ponatinib	NCCN guidelines	consensus	273	309
89	response	activation	vandetanib	FDA-approved	consensus	275	311
90	sensitivity	activation	cabozantinib, sunitinib	preclinical	emerging	275	313
91	sensitivity	activation	RET inhibitors	preclinical	emerging	275	314
92	resistance	activation	dovitinib	preclinical	emerging	295	326
93	sensitivity	activation	ponatinib	preclinical	emerging	295	326
24	sensitivity	activation	FGFR inhibitors	preclinical	emerging	298	330
94	response	activation	pazopanib	case report	emerging	299	330
95	sensitivity	activation	JAK inhibitors, dasatinib	preclinical	emerging	307	337
96	response	activation	cetuximab	late trials	emerging	321	346
97	sensitivity	activation	MEK inhibitors + PI3K pathway inhibitors	preclinical	emerging	321	348
98	sensitivity	activation	trastuzumab, pertuzumab, lapatinib, anti-HER3 mAbs, PI3K pathway inhibitors + MEK inhibitors	preclinical	emerging	332	349
99	sensitivity	activation	trastuzumab, lapatinib, PI3K pathway inhibitors + MEK inhibitors	preclinical	emerging	333	349
102	resistance	activation	sorafenib	case report	emerging	346	298
103	response	activation	midostaurin	case report	emerging	346	360
104	response	activation	lestaurtinib	case report	emerging	346	361
36	resistance	activation	quizartinib	preclinical	emerging	354	152
100	resistance	activation	ponatinib	preclinical	emerging	354	350
101	sensitivity	activation	crenolanib, PKC412	preclinical	emerging	354	351
105	resistance	activation	BRAF inhibitors	preclinical	emerging	355	364
106	sensitivity	activation	allosteric AKT inhibitors	preclinical	emerging	356	366
107	sensitivity	activation	neratinib	preclinical	emerging	358	372
110	resistance	activation	MEK inhibitors	case report	emerging	364	378
114	sensitivity	activation	novel MEK inhibitors	preclinical	emerging	373	382
112	sensitivity	activation	BRAF inhibitors in BRAF mutant tumor	case report	emerging	374	380
113	resistance	activation	BRAF inhibitors, MEK inhibitors	case report	emerging	375	375
108	resistance	activation	vemurafenib	case report	emerging	378	19
111	resistance	activation	MEK inhibitors	preclinical	emerging	380	375
116	sensitivity	activation	ERBB2 TKIs, trastuzumab	preclinical	emerging	403	391
117	sensitivity	activation	lapatinib, neratinib	preclinical	emerging	409	372
118	sensitivity	activation	trastuzumab, lapatinib, neratinib	preclinical	emerging	410	372
3	response	activation	everolimus	case report	emerging	420	399
82	response	activation	PI3K pathway inhibitors + MEK inhibitors	preclinical	emerging	422	305
119	resistance	activation	BRAF + MEK inhibitors	case report	emerging	425	401
109	resistance	activation	BRAF inhibitors, MEK inhibitors	preclinical	emerging	427	400
12	sensitivity	activation	ERK inhibitors	preclinical	emerging	427	400
120	sensitivity	activation	mTOR inhibitors	preclinical	emerging	432	403
7	sensitivity	activation	JAK inhibitors	preclinical	emerging	435	404
38	response	activation	sorafenib	case report	emerging	446	415
115	resistance	activation	ibrutinib	early trials	emerging	448	387
\.


--
-- Name: drug_interactions_id_seq; Type: SEQUENCE SET; Schema: public; Owner: acoffman
--

SELECT pg_catalog.setval('drug_interactions_id_seq', 120, true);


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
20150206205847
20150617174045
20150715153937
\.


--
-- Name: sources_id_seq; Type: SEQUENCE SET; Schema: public; Owner: acoffman
--

SELECT pg_catalog.setval('sources_id_seq', 415, true);


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

SELECT pg_catalog.setval('variants_id_seq', 448, true);


--
-- PostgreSQL database dump complete
--

