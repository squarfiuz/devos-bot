--
-- PostgreSQL database dump
--

-- Dumped from database version 12.11 (Ubuntu 12.11-0ubuntu0.20.04.1)
-- Dumped by pg_dump version 12.11 (Ubuntu 12.11-0ubuntu0.20.04.1)

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

SET default_tablespace = '';

SET default_table_access_method = heap;

--
-- Name: color_roles; Type: TABLE; Schema: public; Owner: squarfiuz
--

CREATE TABLE public.color_roles (
    id bigint NOT NULL,
    color character varying
);


ALTER TABLE public.color_roles OWNER TO squarfiuz;

--
-- Name: users; Type: TABLE; Schema: public; Owner: squarfiuz
--

CREATE TABLE public.users (
    id bigint NOT NULL,
    credits double precision,
    experience integer,
    level integer
);


ALTER TABLE public.users OWNER TO squarfiuz;

--
-- Data for Name: color_roles; Type: TABLE DATA; Schema: public; Owner: squarfiuz
--

COPY public.color_roles (id, color) FROM stdin;
945318973807935558	green
945318973807935558	blue
945318973807935558	yellow
907264292431224842	purple
787021462619947018	green
798111107712811050	green
386614847019810836	red
653194143828410378	purple
\.


--
-- Data for Name: users; Type: TABLE DATA; Schema: public; Owner: squarfiuz
--

COPY public.users (id, credits, experience, level) FROM stdin;
812036032698646528	2	105	2
522186211196928036	2	132	2
569902705145937920	0	19	1
184244772406296576	0	6	1
587011863645257738	0	11	1
508345417147219994	0	13	1
302786240930119682	2	147	2
953645659007889458	2	196	2
238666491145355265	2	172	2
966054302995071046	0	8	1
511482098104664065	0	97	1
797513895065419786	0	20	1
372316128388710421	2	193	2
492053539292708865	0	35	1
284367247315697664	4	438	3
813112743657078799	0	15	1
381128078665187329	4	451	3
950331494784700456	0	25	1
949645044330151946	4	784	3
837334356912504902	0	38	1
217270301778509824	0	80	1
950029817041018930	2	257	2
415925010285330433	0	64	1
352870233670811658	0	11	1
828930688191299594	0	31	1
953240302775312384	2	279	2
442636281239961600	0	87	1
433629859671965696	0	26	1
411246708702314528	0	62	1
636886006221504514	2	261	2
864601647652798485	0	65	1
266978721779417098	0	11	1
953289346042167296	0	18	1
611556507678408733	0	18	1
795620939555536977	0	46	1
833727349555593297	4	478	3
952411946429337620	0	20	1
901880052256481372	0	10	1
698859096585142333	0	21	1
778277739169972234	2	152	2
766992603496972309	0	18	1
738115097511198812	0	47	1
447357094895550474	28	18200	14
321704648790638592	0	27	1
319043684345577472	0	5	1
946699455128797214	0	11	1
319794655636226049	0	11	1
280004888312676353	0	72	1
707371179584913519	0	64	1
383572350739939329	0	12	1
867889211770929183	0	31	1
876463560912412713	0	10	1
439115796703346719	0	33	1
368519460493066240	0	43	1
944242927528460338	0	8	1
483437520227401748	0	30	1
570225575420100609	0	39	1
494090705480712203	2	230	2
541965044884176927	0	6	1
398842310529384458	0	47	1
349922895864135680	0	39	1
205670909938237443	0	61	1
482195084608274433	0	18	1
543809204738064399	0	63	1
624333212650438666	35	17735	14
289464061274357760	2	375	2
311214901215363092	0	9	1
751788969066365059	2	222	2
230086706341085184	0	36	1
252834972346351627	9	1850	5
955893359367585792	0	6	1
224111099241431040	4	448	3
651077182499848221	13	4294	7
890744079934160956	0	11	1
971030581934710796	0	10	1
624602644962607104	0	5	1
525878791600472104	0	73	1
951831704820154369	0	31	1
828031384256905246	0	8	1
476405171090620418	0	11	1
663147306488561714	0	79	1
369920071629406209	2	127	2
892798803621597254	0	7	1
792861145115525150	0	9	1
792478835018432524	0	11	1
945656477761302558	0	9	1
953714952156368936	0	11	1
322804550950060042	0	7	1
806227228278915162	0	8	1
954843560581136435	0	46	1
859958100856537119	0	25	1
247531802808287232	2	381	2
676069188753817661	4	865	3
815619442616565801	0	63	1
947437438081576990	0	10	1
930445349934485557	0	5	1
281851435526651916	2	176	2
432509360502079488	2	287	2
401438197021933568	2	356	2
422838197371011082	0	28	1
952923913082527765	0	66	1
840211433902833756	2	188	2
330340428702547969	4	629	3
386614847019810836	15	7832	9
704633881667698768	2	204	2
371719466117103617	0	49	1
826767437965950977	2	133	2
553615967247401002	4	778	3
888500298862178304	21	7254	9
616751085696319494	6	943	4
877688954793648188	2	184	2
845580760883003393	4	542	3
750512847577939979	0	54	1
219443245124419584	4	820	3
527133866310238228	11	3257	6
704093137659887727	0	36	1
839918153488531486	0	10	1
947897259155152947	2	234	2
952170646874517504	0	35	1
547746483391168513	2	197	2
834384723165708291	2	189	2
528941015256530959	20	17263	14
707859117511016479	2	225	2
665900226632220672	19.5	9228	10
818328685618528298	0	9	1
793835517279207435	4	418	3
439815413766029313	6	921	4
329983256407572491	4	554	3
578629919282692096	7	1306	4
945425237737091073	2	144	2
951128247364648992	44	20546	15
326512884727283722	0	26	1
696110500370448444	0	87	1
448041656818597890	2	307	2
787021462619947018	62	30088	18
890900600248745994	0	5	1
539130299234385926	2	198	2
329718083658973207	2	385	2
165031405229703168	12	1741	5
837446200613273643	10	3026	6
878350852128145449	13	4389	7
626904449331232790	11	7877	9
413337461071282196	6	1075	4
689819767867179014	0	27	1
257973081446809610	0	73	1
818501822104469504	4.5	714	3
893880089576628244	2	193	2
648641738646224973	0	14	1
680384230227836970	35	18889	14
508320713451503616	2	271	2
570367065203015686	0	8	1
909848681774190622	0	9	1
457213478055444482	0	8	1
932677917987708928	0	10	1
386344921742835712	2	228	2
495431958885695489	0	6	1
371235005386588163	4	563	3
810884616865054752	0	11	1
250066661359616000	0	9	1
285032889983172609	0	32	1
504230013994926080	0	22	1
881808351707680798	0	10	1
955594457485553704	0	53	1
897759342747590726	0	10	1
900331256766685184	0	37	1
753165413478694943	0	61	1
209719101663215616	6	1102	4
706274869200945172	0	26	1
592738725096849447	4	640	3
737442087645085767	6	903	4
372405261035503627	0	11	1
481175892329234445	0	38	1
759488223973605398	2	122	2
745041938645909565	0	28	1
405777730052030465	2	112	2
511226738970198047	0	11	1
567380498318491648	2	168	2
424906488645943297	0	5	1
587528455713849350	0	19	1
169875027104104448	0	11	1
699749484208324608	2	231	2
705504722840453140	4	451	3
836592696575524934	0	27	1
333606215236190208	2	371	2
932970495366795284	0	39	1
637213194053746690	0	20	1
728303475246628944	0	20	1
807626836182958080	0	8	1
950812057211654214	0	8	1
174855739624390656	0	5	1
430469261245415435	0	10	1
388980593658167316	2	181	2
629576133540839424	0	87	1
783831421918773259	0	8	1
715565161368256622	0	6	1
926183219685122079	0	8	1
721040153711476738	2	134	2
689864646362136684	2	337	2
241908820027244545	2	107	2
326792257011187712	2	285	2
448850763184341004	3	209	2
956695022407929866	0	7	1
719102785559199756	0	6	1
610067836290727965	4	444	3
956262190787231774	0	6	1
872517499005042708	0	7	1
282127573289533440	0	10	1
943453409485389924	2	353	2
875379759251611668	0	6	1
956794538373021696	0	16	1
817059267739385896	0	23	1
485099431134363652	2	227	2
780897077429141534	9	1664	5
362634401286193155	0	14	1
696285008213835776	8	1749	5
944313293022040064	4	597	3
307457728694059009	0	38	1
689823695682011185	0	40	1
689149845008678927	0	71	1
962407428446621716	0	6	1
688377589013938326	0	35	1
187285968988930048	0	81	1
200746730763845632	0	8	1
822866183257718824	2	132	2
948882228191064095	0	10	1
690488124480028692	2	151	2
823684758415736843	0	10	1
608032575688278017	0	13	1
756479043636822026	0	12	1
375374839847976971	2	164	2
957430107545436160	0	5	1
935973143565201448	0	17	1
629788826436370452	0	59	1
692371043536601119	0	46	1
774613985626423307	0	8	1
776495042290384998	2	103	2
668470387406798849	2	209	2
958182839608811533	0	11	1
804374888336457761	0	15	1
457057429557870603	11	2630	6
839590425266618428	2	221	2
958839299296624640	0	10	1
964571118264537098	0	5	1
962461081710764123	2	113	2
993148797133803592	0	15	1
485052806764560406	2	109	2
523500996039671828	6	1030	4
861223211072880651	2	111	2
782925401818529793	0	7	1
756897362743525496	0	29	1
491692233498689536	0	8	1
216889028258168832	0	82	1
404759301304090625	0	24	1
429621241071140887	2	238	2
658215504640606208	4	489	3
572089646977384471	2	114	2
508018891037999114	4	453	3
713096827192344616	2	261	2
683748845259456651	0	11	1
853266707845218324	0	37	1
383365790369316875	4	486	3
940409962490892369	0	72	1
798244758991798293	0	76	1
369105720672649218	2	380	2
698206305877491886	4	480	3
339795108155359233	2	225	2
370265138789482496	2	269	2
544956962924789786	4	594	3
908851623957241937	2	114	2
372289499700658177	4	595	3
276384853526839296	2	171	2
880882538015490109	0	30	1
406070261541109760	2	340	2
975033521091538986	0	8	1
927606600540250183	5	457	3
402883801195479040	10	1896	5
851457765801066506	2	348	2
673414084334583816	2	165	2
823875348517093406	12	4094	7
700696246981230635	4	607	3
876936015028293662	0	96	1
775055563012833381	4	773	3
496044799024168997	6	1004	4
700374770276892808	0	84	1
938142215283298324	3	286	2
497455753398059029	0	90	1
294947191515119618	3	4430	7
918076960318566410	0	84	1
435466369753022476	2	132	2
625400295568179230	7	1040	4
726860885339144247	2	238	2
689066379952914503	6	962	4
443005082229932044	6	1029	4
703700420316364901	10	2686	6
383667743037194240	7	978	4
370664468478427136	18	6827	9
656215137623081016	19	3764	7
858754888322514965	4	431	3
820544903305363488	2	114	2
265502243283927040	2	384	2
574571608002265099	0	26	1
747897395161071706	4	441	3
169898820950294528	0	34	1
745960988255453196	0	10	1
565794439017005086	10	1619	5
273492446632214538	0	9	1
871755304856084590	0	88	1
310767632775249922	0	21	1
657298053857804304	0	8	1
689544800155992172	0	18	1
782995000766103563	0	11	1
995655497833254932	0	11	1
331765171364036618	0	20	1
907223875383877642	2	250	2
602851424371736587	2	138	2
716356862458462217	0	42	1
953298806366142565	0	28	1
525545920209879055	14	4215	7
528340380064677891	2	146	2
890868283627171860	0	23	1
861174259719471134	0	10	1
427857003570790403	0	10	1
810955317663891506	0	92	1
929834139849474160	0	77	1
483684483485138954	0	8	1
371358339520790531	0	53	1
199609480856600576	0	40	1
509717734905479189	0	98	1
464870886621708290	37	14473	13
879703063034753084	0	100	1
961627730670125056	0	5	1
962709049848242196	0	55	1
177443717194448897	0	13	1
798242818183135286	0	78	1
199844615249985536	0	13	1
757498021578670081	0	5	1
479778653580820501	4	446	3
907385466523906118	0	44	1
902917154213597224	2	101	2
966427810119954442	2	147	2
244202494941593600	2	131	2
409396252527034370	4	892	3
703340366618820714	2	166	2
484632472370282506	4	403	3
618476594368872470	2	145	2
280392637431808010	6	572	3
470606272761430021	0	8	1
688092222482415665	0	52	1
147737103541862400	0	11	1
433227453637328897	2	141	2
944550152000118835	0	9	1
962046462982783039	0	6	1
779764725507817502	0	10	1
376530932695564310	2	207	2
792153998831517698	0	10	1
284762309505581057	0	10	1
856880614460620840	0	87	1
884744088925114408	0	11	1
799721667530063872	0	37	1
960886753449881620	0	9	1
186921163165794304	0	23	1
765652790591881266	0	5	1
396354078499667983	0	34	1
430058187325046799	8	2318	5
605738538834591754	2	325	2
678908254570414082	0	32	1
447421180576661505	0	15	1
777640016205447188	0	8	1
939319432172433408	0	9	1
733391886970126356	0	8	1
648876209668751372	0	7	1
262936387056173060	0	43	1
945951700534050838	0	23	1
944260324838739968	0	7	1
283559726480883712	0	5	1
805434545858936863	0	7	1
481588743287996429	2	120	2
383652782202159104	4	838	3
903198390798680096	2	140	2
255412595559759872	4	405	3
959908887690084422	0	46	1
555914572607914015	0	40	1
932539388624244766	0	27	1
911118897892196383	0	6	1
401657753354895361	2	116	2
942237000113717349	0	6	1
907218739269873674	4	450	3
155616242202443776	0	8	1
612020697975488515	0	28	1
963892767573020712	0	47	1
807713074496274432	0	5	1
767713278158831616	0	10	1
963604256768819290	0	25	1
444867548106981386	6	1398	4
608733113992085524	0	40	1
690520521002975263	0	7	1
928441549832998922	2	127	2
806979380370735144	2	228	2
715293981566566513	0	22	1
915349533830049843	0	23	1
757645495702126673	0	92	1
394937740631867393	0	60	1
305688892345024522	0	11	1
383932124966682627	2	122	2
305455773796794369	4	465	3
572442722057715722	13	2209	5
205865367237558272	2	331	2
960583102999191642	2	196	2
401782907334819842	0	10	1
379314954618011669	4	797	3
153118229387149314	2	212	2
301716122217218058	0	56	1
440235641205162025	0	88	1
689068743837483109	0	6	1
437635945093660672	2	332	2
322820082084478998	2	379	2
476765753551618048	6	1300	4
935317339677810738	2	287	2
182188059989639168	0	26	1
668214943136481294	8	1685	5
332039297156775938	2	160	2
415861106855116800	4	720	3
966800588690051184	0	21	1
325248134361907201	0	47	1
167677488825106433	4	493	3
315095935946326016	0	6	1
914123708602417172	4	895	3
707970948669898814	2	274	2
580749358803451914	0	44	1
99008620112388096	2	104	2
700634586652082238	0	53	1
603736832567672835	4	819	3
426794715527249920	4	834	3
453246681664847882	2.5	319	2
216656464998039552	6	1378	4
870390162151067648	0	31	1
920310157337034773	0	38	1
188767026712412169	2	121	2
303563815717437441	8	2485	5
935901778292129844	2	170	2
526153926916177920	6	5476	8
767477830489473094	8	1975	5
755765421021331497	16	6590	9
738256482059026472	0	12	1
177567922611290112	0	55	1
624949253466488832	2	323	2
482593485271334943	0	0	1
313292843898634240	2	127	2
993042281131155557	0	27	1
931386517350396004	0	10	1
770956574574903297	2	116	2
963216443325964399	0	7	1
512708433808457729	2	342	2
868066816281415721	2	110	2
876161413243076690	0	38	1
348468382971985931	0	9	1
962757104618328114	0	49	1
406761359699869708	0	5	1
915734867394834492	0	53	1
860160473882034176	0	49	1
964677666970165268	0	5	1
392715670481141761	0	9	1
422017181438574592	0	15	1
964100168297365516	0	9	1
890260281400381530	0	20	1
608413414808879124	0	43	1
420654773738405889	0	27	1
888889486929432616	0	15	1
319823245505200128	0	27	1
738409648859906118	0	6	1
784933470290837515	0	66	1
326030274678751232	0	5	1
817785780675018763	4	684	3
694135896932483112	0	82	1
538028423487029257	0	19	1
464408462835580929	0	7	1
576082759907541003	0	43	1
875122495664037969	0	15	1
320448745856827393	0	13	1
791741377042055178	0	57	1
981929268823072848	2	238	2
461935211316248597	0	6	1
938554387016585216	0	6	1
889414050910445578	0	10	1
560127627948589070	4	418	3
960109136396320779	0	11	1
705418884156620850	0	14	1
292830003140362240	0	32	1
654206756821532702	2	124	2
838885206248259624	0	19	1
363356392133885954	0	44	1
407123348863320064	2	150	2
897554165281198131	0	18	1
956091585513291846	0	5	1
524628374052798477	0	9	1
130348104091172865	0	35	1
257457013167095808	0	73	1
845287338899669053	0	29	1
692392347304067142	0	12	1
631385766622396437	2	295	2
412300315962900481	4	846	3
635561478786777126	0	6	1
525456313715654666	0	17	1
254314062165442561	0	21	1
485826586608926730	0	15	1
537300994527068160	6	1430	4
569856176590815232	0	11	1
361197922701934592	6	6652	9
344233094041174018	0	15	1
245000509432266762	0	9	1
361131992290689025	0	17	1
705521311773884436	0	14	1
882226320669569054	0	9	1
730838505458106438	0	23	1
845140706741452831	2	144	2
464440296172945408	2	131	2
802850886099140638	0	16	1
966276629234061352	0	10	1
722450303919587409	0	94	1
963617523520118825	0	8	1
642422502974423050	0	9	1
791273416727986177	0	17	1
327137196484067349	0	46	1
967782071751823400	0	46	1
722054596209672203	0	22	1
381172034983559169	0	17	1
981548392662577202	0	10	1
925725721698127963	2	105	2
699542992922345482	0	8	1
968886894328946818	0	16	1
827611270495731712	0	58	1
497899755318280212	2	251	2
530734392704761866	0	10	1
663440079913484303	0	16	1
797833517995786321	0	6	1
931531968305315891	0	11	1
307599864949374976	6	1120	4
702136277910159401	2	216	2
410068198797344768	0	16	1
361166463878561803	0	16	1
599752121201459232	0	39	1
968850360011726879	0	5	1
897155891332263946	0	8	1
923042769340080160	0	11	1
410457570252161054	2	340	2
829052300194611241	0	82	1
696856056038555710	0	11	1
911171786471800912	0	24	1
828900681507143700	0	13	1
901501372204212314	0	7	1
963852872259346472	0	38	1
755136742670991500	0	55	1
556776817998954516	8	1760	5
769332714326327339	2	105	2
220096150257008641	0	15	1
968104894550638653	0	7	1
363361104623042560	0	57	1
874425294096851035	0	5	1
692840888744804433	0	16	1
830409370143031316	0	8	1
689532638163107914	0	28	1
630815077649350696	0	42	1
969341891592200262	0	54	1
667929457335599104	0	83	1
330289454436581387	0	22	1
524649882850689045	2	129	2
400365003783405568	2	142	2
527115591249821716	2	267	2
447710179635757066	0	88	1
635025274538295336	6	905	4
829745654188343328	2	148	2
336826294786326538	0	73	1
767800639446450192	2	143	2
888752040782753812	8.5	1621	5
705982276353130637	0	39	1
982309789260460122	0	11	1
499974131572539392	5	497	3
679446117955403817	1	11	1
623999440109436958	2	253	2
150275345373855753	2	231	2
767086468237623317	8	1956	5
806581660282781706	0	50	1
514523581288284195	0	10	1
697868071943274557	2	139	2
321673326105985025	2	309	2
293410361871171585	0	57	1
412691317009809420	3	107	2
943294898902294558	2	180	2
302965869586153473	4	699	3
282620134869434378	4	544	3
382873973295415306	6	1041	4
478915208476360725	0	14	1
332773947747860504	2	186	2
778182909119037441	8	1759	5
880882719821803530	0	73	1
995037413187534938	0	80	1
403164780984139777	4	777	3
386801501298753536	2	374	2
837034549434777702	4	433	3
643842380377751576	0	31	1
732321200218308613	0	9	1
611182740611792898	0	5	1
650769038032633857	0	8	1
963547139596750898	0	6	1
691354140143648788	30	10267	11
963546807797948507	0	11	1
970578999048818788	0	7	1
787328494853029958	0	57	1
970574782422741022	0	35	1
208537031364575232	0	82	1
642788272288038926	0	31	1
966294231532572692	6	1485	4
539113534974328832	0	11	1
959592031842353203	0	17	1
729010978435498064	0	41	1
952960688756756542	0	11	1
569168909119258687	0	89	1
503650825130737675	4	841	3
429973697021870080	0	20	1
627163830438330409	0	11	1
921963073693179924	0	63	1
623141049732169758	7	1093	4
718437648535912580	10	2901	6
972777750156935179	0	5	1
749293627209154703	2	133	2
225698022280003584	2	199	2
732252311891738654	0	27	1
920559611260588063	0	8	1
226447056271704064	0	79	1
706227937111703702	0	76	1
638302264401985536	0	5	1
633779863840489484	2	141	2
731513007452061859	0	42	1
346770925481492481	0	19	1
993870330202439720	0	59	1
915813904892968960	2	265	2
924300952197021696	0	17	1
761870656656113725	0	87	1
306743771125645315	0	8	1
958782686103765024	0	11	1
756769945819545672	384	152870	40
946531254495502396	0	10	1
688402229245509844	8	1882	5
437881471970050059	23	6325	8
506792296583397376	2	145	2
223153039068889099	2	274	2
356344219813806080	15	4950	8
400755053117440000	0	5	1
709815330427371531	2	185	2
936602609983311932	0	37	1
975001062140411944	0	33	1
487341814471327744	0	0	1
943507553663463484	4.5	1246	4
955058232622186527	0	61	1
853394858895343636	15	5257	8
970287871686750258	0	16	1
798111107712811050	27	23653	16
890102042079658034	0	6	1
354006125814874153	0	52	1
954813779982561291	4	830	3
945980645241389097	0	10	1
689793765161959454	0	7	1
514791733398208522	0	6	1
456882819898277929	0	7	1
434271374555480065	8	2297	5
772524575179145227	6	1316	4
950058742127415397	2	204	2
902819810096844831	0	5	1
813201930964041790	2	383	2
703598197700034601	28	18494	14
973531629060505610	0	20	1
732522301702012979	2	123	2
915294302047985685	2	220	2
494211219490603038	4	482	3
689818140925886517	37	29131	18
855575050517610507	2	375	2
972917342730321960	0	5	1
386883475262668810	2	176	2
705871159459184671	0	21	1
899614626529042442	2	167	2
549723408041115649	0	58	1
226377234322030593	0	21	1
818087706839482378	6	1557	4
671766525665083422	0	16	1
958027675035914270	12	2979	6
366153503141396480	0	7	1
757309249440186460	0	40	1
958777789677436958	0	7	1
332096809620996099	0	73	1
822212534534799401	0	100	1
486918648955535362	2	170	2
332169399953915904	0	8	1
615255005733191690	0	94	1
398761990853623820	4	515	3
307227427300573185	2	209	2
844996910174568469	0	5	1
921154055177404476	4	554	3
374488308337606658	0	39	1
193707208070922240	2	106	2
266327415108665344	4	476	3
906142333223993394	2	350	2
276060004262477825	0	0	1
973159723815809085	0	10	1
677199484157034510	0	18	1
963420585294172210	0	48	1
115179607346511880	32	26961	17
448148479852937217	0	5	1
779891830975758347	0	20	1
307177825671053314	4	429	3
415893518725414912	4	752	3
542419914569547792	0	7	1
411647080897970187	2	142	2
974409725112356884	0	8	1
752438008418140222	0	6	1
416694919688749057	2	387	2
644641293133283377	4	563	3
902266902485827674	0	55	1
309104347952840705	0	15	1
340536030140825610	0	9	1
687372112352378905	0	44	1
945959607526891542	2	280	2
333166928774561796	0	11	1
294901419876548609	2	158	2
446298081374502912	0	73	1
701164038486360094	0	46	1
416268190897799180	0	5	1
541354986920214548	0	20	1
969890030032146445	0	25	1
177841376283590657	2	124	2
209952474851835904	2	109	2
900527489695236107	2	228	2
894882023800467457	4	515	3
486926184601616404	0	41	1
927905448605151283	0	9	1
432523387286585344	0	38	1
817439167486230538	0	11	1
971406490780987493	0	5	1
691957164708724756	0	44	1
981917599417909278	0	10	1
556884962582986761	4	612	3
457999875670540288	2	251	2
977263996119961611	0	17	1
569199511705223171	2	109	2
580364685174636564	10	2813	6
874780698773450804	6	1588	4
886663667230330971	0	11	1
765691427015098398	0	31	1
801843289652592670	2	222	2
929428495438856253	4	428	3
622894554500038668	2	158	2
708414308207558766	2	259	2
709096479716933632	0	64	1
315261753091162112	0	9	1
708620416414908416	4	437	3
719931796141375528	0	21	1
181752340464926721	2	306	2
805151880850047027	2	174	2
923915237290295297	2	212	2
291648366377697281	0	30	1
856946084306747422	0	11	1
525366587960721454	0	38	1
321272579434479618	0	19	1
313790880173785088	2	131	2
552216173505151011	0	15	1
976875619797327903	0	5	1
655163175049756682	2	103	2
747808410866679878	0	66	1
227795995050639361	0	70	1
852888400789110784	0	6	1
260882774456533013	2	147	2
472177034911547393	2	159	2
956969494507561041	0	21	1
352121254473629703	2	331	2
689042081121173546	0	10	1
316269807605383169	2	119	2
907264292431224842	18.5	10445	11
653194143828410378	3	8926	10
968428665186693121	0	26	1
217357537123631104	0	61	1
773533385456615445	0	46	1
398848329364275210	0	6	1
402520212500512790	10	1418	4
446715970086633483	2	123	2
691307752156561420	0	10	1
510851805182427137	2	127	2
347366003115556866	0	13	1
923324294078038046	6	1578	4
530279513930596352	0	9	1
772866277999247410	2	240	2
847892374901620819	0	36	1
518738416796696578	6.5	1363	4
540878202508410880	0	41	1
727548009176367215	2	126	2
414145286600916992	0	59	1
333242415886630913	0	21	1
438443035634696202	2	383	2
967917342275285052	0	45	1
319165183475843072	10	1720	5
292636011698192384	2	116	2
585709842254266379	0	5	1
787000305782358017	0	6	1
649754279149699082	0	6	1
688897576954888242	0	49	1
933759632197955625	0	55	1
856107434173923358	0	29	1
242738176358088706	2	299	2
605137069836075054	0	14	1
844999345749229568	0	95	1
842503481009111081	0	95	1
346737786734379015	8	1521	4
468857772256264202	0	86	1
980192739616505986	4	427	3
654377768473067530	2	167	2
238717801467084801	2	288	2
305313007431319554	4	763	3
676695662472986626	0	6	1
772142039642275840	0	47	1
977582180471566378	2	241	2
442244576468664322	0	7	1
449249368998936587	0	47	1
709785200795582464	0	10	1
979695324606124035	0	16	1
122448397499236353	4	752	3
905856976502796380	0	38	1
976805527738794024	1	11	1
106409091353575424	0	8	1
908122087208665128	0	6	1
239750801529110538	0	31	1
824074302818353212	0	61	1
439158821957664788	0	50	1
431902360588255253	2	145	2
936938315876286485	0	7	1
480399832922456114	0	38	1
213078092162400257	0	29	1
774650483402866699	0	44	1
461780644675059712	2	116	2
979822822543200327	0	6	1
979422340611981412	0	47	1
749237245671899167	0	60	1
977707008750919680	0	7	1
444023088859054080	0	97	1
830776438276751381	2	211	2
263765254025117696	0	18	1
853023804891332609	0	26	1
305059234549071882	0	28	1
439504597594406915	0	91	1
535896483363291177	0	86	1
741799413281718323	0	5	1
612225107347243019	0	6	1
389179364627185685	0	8	1
616884047162900481	0	47	1
523290620979052556	2	130	2
884070608181297172	2	106	2
585535843771351065	0	38	1
804765686395043870	0	21	1
832895003264811079	0	91	1
790854522376683560	0	53	1
800394090243424297	2	167	2
801823412497809410	0	10	1
740282135725998091	2	179	2
924318601014546463	0	8	1
333363534920417280	0	5	1
841432168521138258	0	22	1
195636956212756481	2	361	2
444044993146126348	0	95	1
444497866816356362	51	7862	9
878365649041244261	16	7440	9
834791514315292723	2	103	2
418039146691690496	0	29	1
661234816963969047	0	18	1
962742565394874408	0	9	1
983102633856352266	2	241	2
664629714186666005	0	5	1
900883271813066822	0	59	1
577952495591227415	0	10	1
794228952742363136	0	7	1
302121591939268610	0	54	1
204157307347533824	0	50	1
958141688214343770	47	60751	25
224814251112529920	2	119	2
348817572331782147	0	58	1
398995270035046420	0	43	1
968513886854717440	0	8	1
984150518236590080	0	37	1
958076526342066246	2	188	2
108912248113664000	2	213	2
994972638118150175	0	6	1
937002452824240178	0	8	1
282899249044258816	2	270	2
980051927020752967	0	28	1
793547930552107028	4	580	3
338218186711498753	2	188	2
325697966012760066	0	8	1
398938464139083796	0	7	1
848565502427267112	0	7	1
544545244826566702	0	17	1
321289289164128265	0	5	1
239512969233301504	0	12	1
736194706546884639	0	10	1
831450836570734662	6	916	4
983344775853899780	0	79	1
711533499806515220	0	8	1
653241535718227968	0	39	1
670960156342878218	2	112	2
904762909975007322	6	1041	4
949207584827637760	2	245	2
557662645696593960	0	5	1
953486755036803082	0	78	1
880892307132547152	0	36	1
310864947309707264	0	8	1
463408182170222603	2	109	2
900773460068945940	2	147	2
985942975492259871	0	11	1
351870081484980224	0	86	1
937045333408632874	2	103	2
732931251618578442	0	73	1
477055108627169281	6	1164	4
885150045656199208	10	1286	4
968803361199636490	0	46	1
960264631149015161	0	11	1
649213496428593163	2	177	2
689469154000240749	0	5	1
527898528358596648	0	14	1
761525977670352896	0	5	1
474332214897934347	0	15	1
960943928922738768	4	474	3
596321081808257035	0	24	1
897714397504479292	0	60	1
818147947802918931	0	7	1
314165410951987210	2	307	2
816811670713663530	2	231	2
945318973807935558	152	162246	41
131020933115674624	2	144	2
922067843875495947	4	430	3
835399990267609129	6	1518	4
952179977871302686	10	957	4
535118744926683166	0	5	1
755447668595097734	4	408	3
628303764352401418	2	118	2
529644061938679818	0	58	1
910580672601686087	0	7	1
981145656234242048	0	5	1
322068554943823872	4	544	3
952345232329019492	0	16	1
664530038342942734	0	11	1
207905594638729217	0	19	1
984759940520497152	0	50	1
684773505157431347	0	0	1
892209309637828719	0	9	1
907006354080825394	0	43	1
676423137910587432	0	11	1
658667878173900805	6	940	4
815217487515746304	0	10	1
948230814536183829	0	46	1
842451192080236624	0	29	1
221676965906743298	0	59	1
291624299352293377	2	177	2
205750950546112513	0	9	1
878327199420285028	0	7	1
957039981325582417	0	24	1
530067738182287401	6	993	4
594162396453404699	4	813	3
712616821508800525	2	106	2
287333796150509578	0	21	1
972563092582064270	2	169	2
352176756922253321	0	11	1
331950556513959936	0	95	1
982281925890830346	0	6	1
887576861461336064	0	11	1
312580253166075914	0	58	1
637647768105648158	0	11	1
784816056665112624	0	9	1
699618245162041385	0	8	1
361632414734221312	5	819	3
284353803656888321	2	334	2
659381885977231391	0	18	1
986343701674594395	0	63	1
819309923916841043	0	8	1
896789785853698048	0	10	1
703992864845332563	4	741	3
760060637157785622	0	19	1
543483334492422154	0	7	1
970298763803504700	4	631	3
815618316994871308	0	58	1
942167046614052884	2	195	2
759421867328012299	0	26	1
475265705521184778	4	422	3
690975192104829029	0	10	1
834099244482297948	2	131	2
639089095272038400	0	7	1
810242244073357322	0	16	1
231176508239118336	0	38	1
331465695583797259	0	8	1
447416260171661314	5	590	3
762073502898454539	0	79	1
939248955450089532	0	9	1
698142678042542101	2	276	2
939922464031535135	6	963	4
600283299604201483	2	221	2
364051883272437761	0	7	1
339494160539320320	0	6	1
860840604224454696	0	57	1
663546663885078529	4	459	3
960833440381546547	0	38	1
693042155156930571	0	23	1
707531284855128094	2	352	2
282849335216046081	2	344	2
726755118690730014	2	135	2
974709244005847070	6	946	4
153566405793546240	0	9	1
926883441683877921	0	26	1
720756506655719464	0	0	1
287603337925361664	0	6	1
417378714041581569	0	72	1
663053322428612640	0	25	1
916120040502345808	2	151	2
479980626896879627	0	8	1
941319615743680542	0	7	1
861244463598927892	0	11	1
283624249053413398	0	68	1
772913573138530305	0	10	1
359022396847685632	2	131	2
373963969305509901	6	1283	4
447376033117765632	0	10	1
899329439563927572	0	80	1
679383711346720769	4	431	3
455126712259182613	0	7	1
826423448694947871	0	42	1
372560556147736607	2	161	2
512376141814693888	0	6	1
993070061919150171	0	67	1
989218309209718887	0	72	1
348545956154834946	0	11	1
827635673640206376	0	27	1
332538442229612544	0	10	1
526348167139033100	0	7	1
735978794220781720	0	71	1
287291300498112515	0	8	1
689426052602527834	0	16	1
690675867000635483	2	260	2
219106752463896576	2	129	2
202530820215275520	0	34	1
559367267327148034	0	67	1
605451969129349122	2	147	2
509765051435974692	4	620	3
988445949678469150	0	26	1
979475050648469565	2	212	2
202405903184560128	0	21	1
932943730875432960	0	10	1
457191346235506701	0	10	1
988054588110303262	0	7	1
675005137344921613	0	53	1
272708616425832449	2	314	2
369062496637681665	0	7	1
295534134653353984	0	26	1
500779388439363590	10	2894	6
955892877500751902	0	31	1
238767132819587072	12	1796	5
306414876031713280	0	10	1
905467010639618118	4	507	3
393818529083949058	0	37	1
435088886440525844	0	14	1
955892944005636096	0	13	1
292772721585291264	0	10	1
199901032304607233	0	36	1
466578580449525760	0	0	1
727104708648632381	0	24	1
853568432682696734	2	244	2
987977758099537970	0	16	1
417019013114101770	2	151	2
991771124683776112	0	45	1
\.


--
-- Name: users users_pkey; Type: CONSTRAINT; Schema: public; Owner: squarfiuz
--

ALTER TABLE ONLY public.users
    ADD CONSTRAINT users_pkey PRIMARY KEY (id);


--
-- PostgreSQL database dump complete
--
