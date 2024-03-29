# Life Expectancy from 2017
# Source: CIA, The World Factbook
#
# https://www.cia.gov/library/publications/the-world-factbook/rankorder/2102rank.html
# https://en.wikipedia.org/wiki/List_of_countries_by_life_expectancy

d = read.table(sep='\t', stringsAsFactors = FALSE, text = 
"1	 Monaco	89.4	85.6	93.5
2	 Japan	85.3	81.9	88.8
3	 Singapore	85.2	82.6	88.1
4	 Macau	84.6	81.6	87.7
5	 San Marino	83.3	80.8	86.1
6	 Iceland	83.1	80.9	85.4
7	 Hong Kong	83	80.4	85.9
8	 Andorra	82.9	80.7	85.2
9	 Guernsey	82.6	79.9	85.4
10	  Switzerland	82.6	80.3	85.1
11	 Israel	82.5	80.7	84.5
12	 South Korea	82.5	79.3	85.8
13	 Luxembourg	82.3	79.9	84.9
14	 Australia	82.3	79.8	84.9
15	 Italy	82.3	79.6	85.1
16	 Sweden	82.1	80.2	84.2
17	 Canada	81.9	79.3	84.7
18	 Jersey	81.9	79.5	84.6
19	 Liechtenstein	81.9	79.7	84.7
20	 France (metropolitan)	81.9	78.8	85.2
21	 Norway	81.9	79.8	84
22	 Spain	81.8	78.8	84.9
23	 Austria	81.6	78.9	84.4
24	 Anguilla	81.5	78.9	84.2
25	 Bermuda	81.4	78.2	84.6
26	 Netherlands	81.4	79.3	83.7
27	 Cayman Islands	81.3	78.6	84.1
28	 Isle of Man	81.3	79.6	83.2
29	 New Zealand	81.3	79.1	83.5
30	 Belgium	81.1	78.5	83.8
31	 Finland	81	78	84.1
32	 Ireland	80.9	78.6	83.4
33	 Puerto Rico	80.9	77.6	84.4
34	 Germany	80.8	78.5	83.3
35	 United Kingdom	80.8	78.6	83.1
36	 Greece	80.7	78	83.4
37	 Saint Pierre and Miquelon	80.6	78.3	83.1
38	 Faroe Islands	80.5	78	83.2
39	 Malta	80.5	78.1	83
40	 European Union	80.2	77.4	83.2
41	 Taiwan	80.2	77.1	83.6
42	 Turks and Caicos Islands	80	77.2	82.9
43	 United States	80	77.7	82.2
44	 Wallis and Futuna	79.8	76.8	83
45	 Saint Helena, Ascension and Tristan da Cunha	79.6	76.7	82.7
46	 Gibraltar	79.6	76.7	82.6
47	 Denmark	79.5	77.1	82.1
48	 Portugal	79.4	76.2	82.9
49	 U.S. Virgin Islands	79.4	76.2	82.8
50	 Bahrain	79	76.8	81.3
51	 Chile	78.9	75.9	82.1
52	 Cuba	78.8	76.5	81.3
53	 Cyprus	78.8	76	81.8
54	 Qatar	78.8	76.8	81
55	 British Virgin Islands	78.8	77.4	80.3
56	 Panama	78.8	76	81.7
57	 Czech Republic	78.8	75.8	81.9
58	 Costa Rica	78.7	76.1	81.5
59	 Albania	78.5	75.8	81.4
60	 Curacao	78.5	76.2	80.9
61	 Slovenia	78.3	74.8	82.2
62	 Dominican Republic	78.3	76	80.6
63	 Sint Maarten ( Netherlands)	78.3	76	80.8
64	 Kuwait	78.2	76.8	79.6
65	 New Caledonia ( France)	77.9	73.9	82
66	 Saint Lucia	77.9	75.2	80.8
67	 Lebanon	77.8	76.5	79.1
68	 Poland	77.8	73.9	81.8
69	 United Arab Emirates	77.7	75	80.4
70	 French Polynesia ( France)	77.4	75.1	79.8
71	 Paraguay	77.4	74.7	80.2
72	 Uruguay	77.4	74.2	80.6
73	 Brunei	77.3	75	79.8
74	 Argentina	77.3	74.2	80.6
75	 Slovakia	77.3	73.7	81.1
76	 Dominica	77.2	74.2	80.3
77	 Morocco	77.1	74	80.3
78	 Algeria	77	75.6	78.4
79	 Ecuador	77	74	80.1
80	 Aruba ( Netherlands)	76.9	73.9	80.1
81	 Sri Lanka	76.9	73.5	80.6
82	 Bosnia and Herzegovina	76.9	73.9	80.2
83	 Estonia	76.9	72.1	81.9
84	 PeoplesRepublicofChina	76.7	74.6	79
84	 Antigua and Barbuda	76.7	74.6	79
84	 Libya	76.7	74.9	78.5
87	 Georgia	76.4	72.3	80.7
88	 Republic of Macedonia	76.4	73.8	79.2
89	 Tonga	76.4	74.9	78.1
90	 Croatia	76.1	72.9	79.4
91	 Hungary	76.1	72.4	80
92	 Mexico	76.1	73.3	79
93	 Venezuela	76	73	79.1
92	 Cook Islands	76	73.2	79
94	 Guam ( US)	76	73.6	78.6
95	 Colombia	75.9	72.8	79.3
96	 Saint Kitts and Nevis	75.9	73.5	78.4
97	 Maldives	75.8	73.5	78.3
98	 Mauritius	75.8	72.4	79.5
99	 Oman	75.7	73.7	77.7
100	 Serbia	75.7	72.8	78.8
101	 Tunisia	75.7	74.1	77.4
102	 Solomon Islands	75.6	72.9	78.3
103	 Saint Vincent and the Grenadines	73.5	77.6 	69
104	 Barbados	75.5	73.2	77.9
105	 Saudi Arabia	75.5	73.4	77.7
106	 Northern Mariana Islands ( US)	75.4	73.4	77.8
107	 Romania	75.4	71.9	79
108	 Malaysia	75.2	72.4	78.2
109	 West Bank	75.2	73.2	77.4
110	 Syria	75.1	72.7	77.6
111	 Lithuania	75	69.7	80.7
112	 Turkey	75	72.7	77.5
113	 Iraq	74.9	72.6	77.2
114	 El Salvador	74.9	71.6	78.3
115	 Seychelles	74.9	70.4	79.6
116	 Thailand	74.9	71.7	78.3
117	 Armenia	74.9	71.6	78.5
118	 Jordan	74.8	73.4	76.3
119	 Bulgaria	74.7	71.4	78.2
120	 Latvia	74.7	70.1	79.5
121	 Montserrat	74.6	75.9	73.2
122	 Grenada	74.5	71.9	77.4
123	 Gaza Strip	74.2	72.5	75.9
124	 Samoa	74	71.1	77
125	 Brazil	74	70.5	77.7
126	 Uzbekistan	74	71	77.3
127	 Peru	74	71.9	76.1
128	 Iran	74	72.7	75.5
129	 Jamaica	73.7	72.1	75.4
130	 Vanuatu	73.7	72.1	75.4
131	 Vietnam	73.7	71.2	76.4
132	 Bangladesh	73.4	71.3	75.6
133	 Nicaragua	73.4	71.3	75.8
134	 American Samoa ( US)	73.4	71.3	75.6
135	 Marshall Islands	73.4	71.2	75.7
136	 Palau	73.4	70.2	76.8
137	 Federated States of Micronesia	73.1	71.1	75.3
138	 Trinidad and Tobago	73.1	70.2	76.2
139	 Belarus	73	67.5	78.8
140	 Egypt	73	71.6	74.4
141	 Fiji	73	70.3	75.8
142	 Indonesia	73	70.4	75.7
143	 Azerbaijan	72.8	69.7	76.1
144	 Greenland ( Denmark)	72.6	69.9	75.5
145	 The Bahamas	72.6	70.2	75.1
146	 Guatemala	72.6	70.6	74.7
147	 Suriname	72.5	70.1	75.1
148	 Cabo Verde	72.4	70.1	74.8
149	 Ukraine	72.1	67.4	77.1
150	 Honduras	71.2	69.5	72.9
151	 Kazakhstan	71.1	65.9	76
152	 Moldova	71	67.1	75.1
153	   Nepal	71	70.4	71.6
154	 Russia	71	65.3	77.1
155	 Kyrgyzstan	70.9	66.8	75.4
156	 North Korea	70.7	66.9	74.8
157	 Bhutan	70.6	69.6	71.7
158	 Turkmenistan	70.4	67.4	73.6
159	 Mongolia	69.9	65.7	74.4
160	 Bolivia	69.5	66.7	72.4
161	 Philippines	69.4	65.9	73.1
162	 Belize	68.9	67.3	70.6
163	 India	68.8	67.6	70.1
164	 Guyana	68.6	65.6	71.8
165	 Timor-Leste	68.4	66.8	70.1
166	 Burma	68.2	66.6	69.9
167	 Pakistan	68.1	66.1	70.1
168	 Tajikistan	68.1	64.9	71.4
169	 Nauru	67.4	63.3	70.9
170	 Papua New Guinea	67.3	65.1	69.7
171	 Ghana	67	64.5	69.6
172	 Tuvalu	66.9	64.7	69.2
173	 Kiribati	66.5	64	69.1
174	 Madagascar	66.3	64.7	67.8
175	 Yemen	65.9	63.7	68.2
176	 Togo	65.4	62.8	68.1
177	 São Tomé and Príncipe	65.3	63.9	66.7
178	 Eritrea	65.2	62.7	67.8
179	 The Gambia	65.1	62.8	67.5
180	 Cambodia	64.9	62.4	67.5
181	 Laos	64.6	62.6	66.7
182	 Comoros	64.6	62.3	67
183	 Equatorial Guinea	64.6	63.4	65.8
184	 Sudan	64.4	62.3	66.7
185	 Kenya	64.3	62.8	65.8
186	 Rwanda	64.3	62.3	66.3
187	 Haiti	64.2	61.6	66.8
188	 Namibia	64	62.4	65.6
189	 South Africa	63.8	62.4	65.3
190	 Djibouti	63.6	61	66.2
191	 Sahrawi Arab Democratic Republic	63.4	61.1	65.8
192	 Mauritania	63.4	61.1	65.8
193	 Botswana	63.3	61.2	65.5
194	 Liberia	63.3	61.2	65.5
195	 Ethiopia	62.6	60.1	64.7
196	 Tanzania	62.6	61.2	64.1
197	 Benin	62.3	60.9	63.8
198	 Senegal	62.1	60	64.3
199	 Malawi	61.7	59.7	63.8
200	 Guinea	61	59.5	62.6
201	 Burundi	60.9	59.2	62.7
202	 Zimbabwe	60.4	58.3	62.5
203	 Mali	60.3	58.2	62.5
204	 Angola	60.2	58.2	62.3
205	 Republic of the Congo	59.8	58.6	61.1
206	 Cote dIvoire	59	57.8	60.2
207	 Cameroon	59	57.6	59.9
208	 Sierra Leone	58.6	56	61.3
209	 Democratic Republic of the Congo	57.7	56.1	59.3
210	 Burkina Faso	55.9	53.8	58
211	 Niger	55.9	54.7	57.3
212	 Uganda	55.9	54.4	57.3
213	 Nigeria	53.8	52.8	55
214	 Mozambique	53.7	52.9	54.5
215	 Lesotho	53	53	53.1
216	 Somalia	52.8	50.7	54.9
217	 Central African Republic	52.8	51.4	54.2
218	 Zambia	52.7	51.1	54.4
219	 Gabon	52.1	51.7	52.5
220	 Eswatini (Swaziland)	52.1	52.7	51.5
221	 Afghanistan	51.7	50.3	53.2
222	 Guinea-Bissau	51	48.9	53.1
223	 Chad	50.6	49.4	51.9
")

library(stringr)
library(dplyr)
library(plyr)
library(gapminder)

names(d) = c('lifeExp.rank','country','lifeExp','lifeExp.male','lifeExp.female')
d$country = str_trim(d$country)
d$year = 2017

d1 <- gapminder %>%
  select(country, year, lifeExp)

d2 <- d %>%
  select(country, year, lifeExp)

# compare levels
a = levels(factor(d$country))
b = levels(factor(d1$country))
setdiff(a,b)
setdiff(b,a)

d$country = mapvalues(d$country,
  from=c("PeoplesRepublicofChina","Eswatini (Swaziland)","Democratic Republic of the Congo","Republic of the Congo",
         "Cote dIvoire","France (metropolitan)","Gambia","North Korea"  ,"South Korea",
         "Montenegro","Burma","Reunion","São Tomé and Príncipe","Slovakia","Yemen","West Bank"),
  to =c("China","Swaziland","Congo, Dem. Rep.","Congo, Rep.","Cote d'Ivoire",
        "France","Gambia","Korea, Dem. Rep.","Korea, Rep.","Montenegro",
        "Myanmar","Reunion","Sao Tome and Principe", "Slovak Republic","Yemen, Rep.",
        "West Bank and Gaza"))

d.lifeExp = rbind(d1,d2)
d.lifeExp = d.lifeExp[order(d.lifeExp$country),]

write.csv(d.lifeExp, file = 'data/LifeExpectancy.csv',row.names = FALSE)
