1
0:00:00 --> 0:00:03
 Hi everyone, this is Lattice Mage.

2
0:00:03 --> 0:00:11
 This week marks the final section of my lecture of AI Alchemy Workshop.

3
0:00:11 --> 0:00:18
 This lesson is about to teach people how to make their self of the how to create AI workflow,

4
0:00:18 --> 0:00:26
 to make AI agent, to create what they want, and spill into nodes, about nodes.

5
0:00:26 --> 0:00:34
 So one node, transparent their message to another, and they will pass the node to another next.

6
0:00:34 --> 0:00:42
 So this workflow will more like the factory, we will make each data, we will push to another stage,

7
0:00:42 --> 0:00:46
 and finally get the target output.

8
0:00:46 --> 0:00:55
 So since we already covered the main topic in previous section, the last class is not a real class,

9
0:00:55 --> 0:00:56
 it's more like case study.

10
0:00:56 --> 0:01:01
 So I focusing on SEO, that is search engine optimization.

11
0:01:01 --> 0:01:08
 So we will apply several concepts discussed earlier, such as the most important thing is that

12
0:01:08 --> 0:01:17
 first, we need to thinking about that, my question is we are solving the blue ocean problem or red ocean problem.

13
0:01:17 --> 0:01:25
 Because if we are in red ocean market, we need to heavily to increase our ability,

14
0:01:25 --> 0:01:33
 and we need very powerful AI, and we need expensive hardware to achieve high quality.

15
0:01:33 --> 0:01:44
 But however, if we are solving the blue ocean problem, so we just need such as D score or C score to get better output,

16
0:01:44 --> 0:01:47
 that will benefit our output.

17
0:01:47 --> 0:01:54
 So the first thing is that is the SEO domain, we need to apply our domain knowledge

18
0:01:54 --> 0:01:57
 to verify what we are going to do.

19
0:01:57 --> 0:02:08
 And second, we need to use the SEO domain knowledge to apply into the node segmentation to build into workflow,

20
0:02:08 --> 0:02:13
 and make our article writing into several steps.

21
0:02:13 --> 0:02:20
 And for each step, we will give the agent AI to give the special part,

22
0:02:20 --> 0:02:23
 what the current stage the domain knowledge need to reach.

23
0:02:23 --> 0:02:27
 To write a better content.

24
0:02:27 --> 0:02:35
 For example, we will speed into the first stage is about we need to collecting data on the website,

25
0:02:35 --> 0:02:41
 or go to library to search many information, knowledge, anyway.

26
0:02:41 --> 0:02:46
 So to collect as our own, more like this is our weapons.

27
0:02:46 --> 0:02:52
 And next, we are going to set our target audience TA,

28
0:02:52 --> 0:03:00
 to make sure that our article is going to help people to find our articles to solve their problem.

29
0:03:00 --> 0:03:06
 And third, our writing need to doing search engine optimization

30
0:03:06 --> 0:03:14
 to make the article able to help people and help search engine to give us higher rank.

31
0:03:14 --> 0:03:21
 And finally, we will need to write some community articles such as Facebook,

32
0:03:22 --> 0:03:32
 Twitter, Threads, or IG to make our website more viewable on the website,

33
0:03:32 --> 0:03:34
 have more flux.

34
0:03:34 --> 0:03:40
 Okay, so after setting up the theoretical framework,

35
0:03:40 --> 0:03:43
 we are trying to implementation this concept.

36
0:03:43 --> 0:03:50
 Currently, I'm trying to understand how MetaGPT and chat dev can be modified.

37
0:03:50 --> 0:03:53
 Both are for programming frameworks,

38
0:03:53 --> 0:03:57
 but I believe it's more easy to convert into writing frameworks,

39
0:03:57 --> 0:04:00
 because we don't need to debug.

40
0:04:00 --> 0:04:04
 So the coding framework will more easy to convert into writing.

41
0:04:04 --> 0:04:06
 They just need to writing.

42
0:04:06 --> 0:04:13
 And maybe we will create another AI and set him as our target audience

43
0:04:13 --> 0:04:16
 to read this article and give us score.

44
0:04:16 --> 0:04:18
 Is this higher enough or it's low quality?

45
0:04:18 --> 0:04:19
 We need to improve that.

46
0:04:20 --> 0:04:23
 So I'm trying to reading the source code.

47
0:04:23 --> 0:04:26
 For example, try to understand chat dev.

48
0:04:26 --> 0:04:31
 And now I found that chat dev is based on the KMO framework.

49
0:04:31 --> 0:04:34
 So I think it's more easy to run on Linux.

50
0:04:34 --> 0:04:38
 And I'm researching how to run it on Docker,

51
0:04:38 --> 0:04:45
 because in our engineering, we don't like to make our environment complex.

52
0:04:45 --> 0:04:50
 So we usually use Docker to make environment isolate.

53
0:04:50 --> 0:04:51
 OK.

54
0:04:51 --> 0:04:55
 And as we said, we have two solutions.

55
0:04:55 --> 0:04:57
 Another solution is MetaGPT.

56
0:04:57 --> 0:05:01
 And the MetaGPT maybe need to install NPM

57
0:05:01 --> 0:05:07
 because they may installation the mermaid to draw diagrams or not.

58
0:05:07 --> 0:05:11
 And chat dev seems not provide this feature.

59
0:05:11 --> 0:05:19
 And the most important thing is that if there's a possible AI able to agent repo,

60
0:05:19 --> 0:05:22
 if able to call Ollama API,

61
0:05:22 --> 0:05:26
 that will be better because we can use Lama3 in our model.

62
0:05:26 --> 0:05:29
 But currently, if we want speed,

63
0:05:29 --> 0:05:39
 it's better to use GPT-3 or GPT-4 to get our such as the MVP product.

64
0:05:39 --> 0:05:44
 So it's not feasible to use MVCard or AMD Card.

65
0:05:44 --> 0:05:46
 But in the future,

66
0:05:46 --> 0:05:49
 because we always want to calculate on our local

67
0:05:49 --> 0:05:50
 privacy issue,

68
0:05:50 --> 0:05:55
 so we still need LLM to run our PC.

69
0:05:55 --> 0:06:00
 So the one solution is that we can buy Nvidia GPU Card,

70
0:06:00 --> 0:06:03
 but that it's incredibly expensive.

71
0:06:03 --> 0:06:07
 So another alternative, it's the Apple computer.

72
0:06:07 --> 0:06:13
 Apple has the M2 chips that the price is not so expensive,

73
0:06:13 --> 0:06:14
 but still high.

74
0:06:14 --> 0:06:16
 So last year,

75
0:06:16 --> 0:06:18
 I guess the solution will maybe the M2 chips.

76
0:06:18 --> 0:06:21
 Because AMD have the APU,

77
0:06:21 --> 0:06:27
 that the CPU GPU will share the CPU memory as their GPU memory.

78
0:06:27 --> 0:06:35
 So we just need to extend the CPU memory to such as 128 or even more,

79
0:06:35 --> 0:06:41
 such as 196, 92 kind of the CPU RAM.

80
0:06:41 --> 0:06:44
 Then we will get that GPU RAM.

81
0:06:44 --> 0:06:47
 And we can put that such as the Lama3,

82
0:06:47 --> 0:06:49
 on our computer.

83
0:06:49 --> 0:06:52
 So I think this is the possible solution.

84
0:06:52 --> 0:06:56
 And another important thing is about the file reading,

85
0:06:56 --> 0:06:59
 because we are going to writing SEO files.

86
0:06:59 --> 0:07:02
 So as we talked before,

87
0:07:02 --> 0:07:06
 our first stage is that we need to collection our knowledge base.

88
0:07:06 --> 0:07:09
 And based on this knowledge library,

89
0:07:09 --> 0:07:13
 our personal library to writing to articles.

90
0:07:13 --> 0:07:16
 So of course we need to read the files.

91
0:07:16 --> 0:07:20
 So the RAG system is very important.

92
0:07:20 --> 0:07:25
 So that is we need our AI agent able to read the files,

93
0:07:25 --> 0:07:28
 and even able to index where the files.

94
0:07:28 --> 0:07:32
 Okay, so this is kind of the flow.

95
0:07:32 --> 0:07:37
 And for SEO optimization problem,

96
0:07:37 --> 0:07:41
 we also need a high performance of our website.

97
0:07:41 --> 0:07:46
 Because Google search will score your website,

98
0:07:46 --> 0:07:49
 by your performance and your security.

99
0:07:49 --> 0:07:53
 Such as you will always need to use HTTPS.

100
0:07:53 --> 0:07:55
 And your image,

101
0:07:55 --> 0:07:59
 it's worse if you use JPEG or PNG.

102
0:07:59 --> 0:08:03
 That it's all the format for the website.

103
0:08:03 --> 0:08:05
 The better way is use WebP.

104
0:08:05 --> 0:08:09
 WebP is the best for the browsers.

105
0:08:09 --> 0:08:13
 For years ago, such as Mac OS or Apple series,

106
0:08:13 --> 0:08:15
 not able to read the WebP.

107
0:08:15 --> 0:08:17
 But recent years,

108
0:08:17 --> 0:08:20
 they are all able to accept WebT now.

109
0:08:20 --> 0:08:23
 So if you have any image,

110
0:08:23 --> 0:08:25
 just convert into WebP.

111
0:08:25 --> 0:08:29
 And WebP will use the compressed algorithm

112
0:08:29 --> 0:08:32
 to make the image faster and streamable.

113
0:08:32 --> 0:08:35
 Okay, and your website.

114
0:08:35 --> 0:08:39
 Your website always need to design for mobile first.

115
0:08:39 --> 0:08:42
 Because the most users are on the mobile.

116
0:08:42 --> 0:08:44
 And Google also will,

117
0:08:44 --> 0:08:47
 they will qualify your website

118
0:08:47 --> 0:08:51
 by how friendly you target on the mobile.

119
0:08:51 --> 0:08:52
 And the next,

120
0:08:52 --> 0:08:55
 the most important thing is about the links issue.

121
0:08:55 --> 0:08:56
 The links,

122
0:08:56 --> 0:08:59
 it's better that other page have your website link.

123
0:08:59 --> 0:09:01
 But this is harder.

124
0:09:01 --> 0:09:04
 So another solution is that your website

125
0:09:04 --> 0:09:10
 need to link your personal pages to link internal.

126
0:09:10 --> 0:09:13
 And such as if you have community,

127
0:09:13 --> 0:09:15
 or other platform,

128
0:09:15 --> 0:09:18
 it's better to cross link,

129
0:09:18 --> 0:09:22
 make your articles cross reference to others,

130
0:09:22 --> 0:09:25
 such as videos, articles,

131
0:09:25 --> 0:09:27
 and maybe audio podcast.

132
0:09:27 --> 0:09:31
 And link them to make like a net or a network.

133
0:09:31 --> 0:09:37
 To make your resource are point to each other.

134
0:09:37 --> 0:09:40
 That will make a better, higher score.

135
0:09:40 --> 0:09:42
 And that is why

136
0:09:42 --> 0:09:45
 we are in the previous,

137
0:09:45 --> 0:09:49
 we talking about the workflow of the SEO articles.

138
0:09:49 --> 0:09:53
 The final stage is that better to writing Facebook,

139
0:09:53 --> 0:09:54
 Twitter, Threads, IG,

140
0:09:54 --> 0:09:57
 this kind of community platform.

141
0:09:57 --> 0:10:02
 And we need to understand that the SEO articles,

142
0:10:02 --> 0:10:05
 it's for long term.

143
0:10:05 --> 0:10:08
 And it will solve the key problem.

144
0:10:08 --> 0:10:11
 And for the community platform,

145
0:10:11 --> 0:10:13
 it's not solving the problem.

146
0:10:13 --> 0:10:16
 It's just follow up some hot news.

147
0:10:16 --> 0:10:21
 And you can just quick to get the flow of the people

148
0:10:21 --> 0:10:26
 viewing your small threads or tweets.

149
0:10:26 --> 0:10:27
 Yes.

150
0:10:27 --> 0:10:28
 Okay.

151
0:10:28 --> 0:10:31
 So this is kind of the SEO part.

152
0:10:31 --> 0:10:34
 How we try to optimization with the AI.

153
0:10:34 --> 0:10:36
 And another part,

154
0:10:36 --> 0:10:38
 it's about the,

155
0:10:38 --> 0:10:40
 I'm reading about the game design book.

156
0:10:40 --> 0:10:42
 This week.

157
0:10:42 --> 0:10:44
 So it's more about the writing.

158
0:10:44 --> 0:10:45
 And the book,

159
0:10:45 --> 0:10:48
 we will have the club to share our view.

160
0:10:48 --> 0:10:50
 And for me,

161
0:10:50 --> 0:10:51
 this week,

162
0:10:51 --> 0:10:54
 the most important thing in the book is about

163
0:10:54 --> 0:10:56
 your size of the,

164
0:10:56 --> 0:10:59
 your length of your story

165
0:10:59 --> 0:11:03
 must corresponds to the depth of your story.

166
0:11:03 --> 0:11:04
 For example,

167
0:11:04 --> 0:11:06
 if your story have a,

168
0:11:06 --> 0:11:09
 such as your movie is very long.

169
0:11:09 --> 0:11:10
 For example,

170
0:11:10 --> 0:11:11
 two hours.

171
0:11:11 --> 0:11:16
 So your story need to have a complex dilemma,

172
0:11:16 --> 0:11:19
 complex contradiction to make them,

173
0:11:19 --> 0:11:25
 the story will have a complex progress

174
0:11:25 --> 0:11:29
 and make people can understand more deeper about a story.

175
0:11:29 --> 0:11:32
 So in other words,

176
0:11:32 --> 0:11:35
 if you have a long story,

177
0:11:35 --> 0:11:38
 but you were on your dilemma,

178
0:11:38 --> 0:11:39
 it's just,

179
0:11:39 --> 0:11:41
 the shadow not deeply enough.

180
0:11:41 --> 0:11:43
 People will feel that boring.

181
0:11:43 --> 0:11:45
 So in other side,

182
0:11:45 --> 0:11:48
 if your movie time is very short,

183
0:11:48 --> 0:11:52
 such as minutes or just 10 minutes,

184
0:11:52 --> 0:11:56
 you should not write a complex story in that,

185
0:11:56 --> 0:11:58
 because that will make people confused.

186
0:11:58 --> 0:12:02
 And they cannot understand because you don't have enough time to come,

187
0:12:02 --> 0:12:06
 convey what you are really deep going to think.

188
0:12:06 --> 0:12:07
 Okay.

189
0:12:07 --> 0:12:08
 And for the next,

190
0:12:08 --> 0:12:09
 the problem.

191
0:12:09 --> 0:12:10
 Yeah.

192
0:12:10 --> 0:12:11
 So for game design,

193
0:12:11 --> 0:12:14
 I'm the writer of the KK Academy.

194
0:12:14 --> 0:12:20
 We are going to game fight our drawing club to make our drawing society.

195
0:12:20 --> 0:12:23
 People will feel like playing a game.

196
0:12:23 --> 0:12:24
 For example,

197
0:12:24 --> 0:12:26
 we will apply D&D story,

198
0:12:26 --> 0:12:27
 D&D framework,

199
0:12:27 --> 0:12:30
 D&D world on our society.

200
0:12:30 --> 0:12:33
 And we will spill the story.

201
0:12:33 --> 0:12:35
 And we will make a game.

202
0:12:35 --> 0:12:36
 And we will make a game.

203
0:12:36 --> 0:12:40
 And we will spill into three major part.

204
0:12:40 --> 0:12:41
 For example,

205
0:12:41 --> 0:12:42
 it's color.

206
0:12:42 --> 0:12:45
 Color is one of the major drawing subject.

207
0:12:45 --> 0:12:48
 And another part is composition.

208
0:12:48 --> 0:12:52
 And composition is another also important drawing part.

209
0:12:52 --> 0:12:55
 And another one is perspective.

210
0:12:55 --> 0:13:04
 So we will have these three major subjects to domain our drawing field.

211
0:13:04 --> 0:13:05
 So,

212
0:13:05 --> 0:13:09
 we will convert that into different skill set.

213
0:13:09 --> 0:13:10
 Like,

214
0:13:10 --> 0:13:11
 for example,

215
0:13:11 --> 0:13:12
 Diablo,

216
0:13:12 --> 0:13:13
 your career,

217
0:13:13 --> 0:13:18
 your role will have three different system of your skills.

218
0:13:18 --> 0:13:19
 So,

219
0:13:19 --> 0:13:22
 we will create color skills,

220
0:13:22 --> 0:13:24
 composition skills,

221
0:13:24 --> 0:13:31
 and perspective skills to make people able to use them to fighting with the monsters.

222
0:13:31 --> 0:13:32
 So,

223
0:13:32 --> 0:13:34
 we are going to merge that into our TRPG.

224
0:13:35 --> 0:13:37
 And further,

225
0:13:37 --> 0:13:40
 because we have the Discord,

226
0:13:40 --> 0:13:42
 so the Discord society,

227
0:13:42 --> 0:13:43
 the robot,

228
0:13:43 --> 0:13:47
 it can calculate how much money you have.

229
0:13:47 --> 0:13:50
 And you can spend money to buy something.

230
0:13:50 --> 0:13:51
 So,

231
0:13:51 --> 0:13:54
 after we creating this TRPG game,

232
0:13:54 --> 0:13:58
 we will let people able to use Discord robot,

233
0:13:58 --> 0:14:02
 the inner robot Shudo money,

234
0:14:02 --> 0:14:05
 that to buy the equipment,

235
0:14:05 --> 0:14:07
 equipment in that game.

236
0:14:07 --> 0:14:08
 So,

237
0:14:08 --> 0:14:12
 they need to join like the part-time job.

238
0:14:12 --> 0:14:13
 If they join longer,

239
0:14:13 --> 0:14:17
 they will get more money from the robot.

240
0:14:17 --> 0:14:18
 So,

241
0:14:18 --> 0:14:22
 it will make it like the closure to play the game and join.

242
0:14:22 --> 0:14:23
 So,

243
0:14:23 --> 0:14:25
 we think this will be funny.

244
0:14:25 --> 0:14:26
 And also,

245
0:14:26 --> 0:14:30
 we will also make that this like a academy school.

246
0:14:30 --> 0:14:31
 So,

247
0:14:31 --> 0:14:35
 people will like the student to learning the magic.

248
0:14:35 --> 0:14:36
 So,

249
0:14:36 --> 0:14:39
 they will be able to play the game in that academy.

250
0:14:39 --> 0:14:41
 And people will use these skills,

251
0:14:41 --> 0:14:42
 use these spells,

252
0:14:42 --> 0:14:46
 use the casting the spells to fighting with the monsters.

253
0:14:46 --> 0:14:47
 So,

254
0:14:47 --> 0:14:51
 they need to keep drawing to make their character growth up.

255
0:14:51 --> 0:14:55
 And fighting to the monsters.

256
0:14:55 --> 0:14:56
 Okay.

257
0:14:56 --> 0:14:57
 Yeah.

258
0:14:57 --> 0:15:00
 And the final part is that,

259
0:15:00 --> 0:15:03
 although I quit my job last year,

260
0:15:03 --> 0:15:04
 but now,

261
0:15:04 --> 0:15:05
 I start up,

262
0:15:05 --> 0:15:08
 it's going to take fewer times.

263
0:15:08 --> 0:15:09
 It's okay.

264
0:15:09 --> 0:15:10
 So,

265
0:15:10 --> 0:15:17
 I'm going to find a normal job such as full-time coding job about algorithm or I'm not sure,

266
0:15:17 --> 0:15:23
 maybe GPU related or cloud-based related jobs.

267
0:15:23 --> 0:15:24
 Yeah.

268
0:15:24 --> 0:15:25
 To make our,

269
0:15:25 --> 0:15:26
 make my money better.

270
0:15:26 --> 0:15:29
 Because in the last month,

271
0:15:29 --> 0:15:31
 I'm doing algo trading.

272
0:15:31 --> 0:15:34
 And after we finish develop the algo trading,

273
0:15:34 --> 0:15:37
 I'm going to start to do some trading strategies.

274
0:15:37 --> 0:15:39
 The key problem is that,

275
0:15:39 --> 0:15:46
 how much base money you have will reflect how much your profit.

276
0:15:46 --> 0:15:47
 For example,

277
0:15:47 --> 0:15:49
 if you have only few,

278
0:15:49 --> 0:15:50
 for example,

279
0:15:50 --> 0:15:53
 just 10,000 money,

280
0:15:53 --> 0:15:56
 and you have a huge profit ratio,

281
0:15:56 --> 0:15:59
 such as 200,

282
0:15:59 --> 0:16:00
 2000,

283
0:16:00 --> 0:16:01
 200,

284
0:16:01 --> 0:16:03
 200% of the profit.

285
0:16:03 --> 0:16:09
 Your 10,000 money will become 3000 money.

286
0:16:09 --> 0:16:10
 It's not much.

287
0:16:10 --> 0:16:14
 But if you have 100,000 money,

288
0:16:14 --> 0:16:19
 you just get only one fifth of the profit ratio.

289
0:16:19 --> 0:16:22
 You still get a large amount of the reward.

290
0:16:22 --> 0:16:23
 So,

291
0:16:23 --> 0:16:32
 the most important thing is that you need to accumulate your base money to make it to enlarge the efficiency.

292
0:16:32 --> 0:16:35
 Of the strategy of trading.

293
0:16:35 --> 0:16:36
 So,

294
0:16:36 --> 0:16:38
 that is why I'm finding a job.

295
0:16:38 --> 0:16:40
 And also,

296
0:16:40 --> 0:16:42
 another thing is that,

297
0:16:42 --> 0:16:44
 what you can do,

298
0:16:44 --> 0:16:50
 it's based on the how much level you know about the world or skills.

299
0:16:50 --> 0:16:51
 For example,

300
0:16:51 --> 0:16:53
 for the gold chess,

301
0:16:53 --> 0:16:56
 it's not about how long time you calculation.

302
0:16:56 --> 0:16:59
 You need to move the next step.

303
0:16:59 --> 0:17:00
 The important thing is that,

304
0:17:00 --> 0:17:12
 how much you understand the basic ability to understand the shape of the complexity changing of the chess moving.

305
0:17:12 --> 0:17:14
 So,

306
0:17:14 --> 0:17:20
 if you don't have the ability to understand that the complex chess moving,

307
0:17:20 --> 0:17:22
 actually,

308
0:17:22 --> 0:17:24
 if you still spend a lot of time,

309
0:17:24 --> 0:17:28
 you still get a fewer outcome.

310
0:17:28 --> 0:17:29
 So,

311
0:17:29 --> 0:17:33
 this is also similar to the investing part.

312
0:17:33 --> 0:17:40
 That you need to understand more to get fast but higher quality.

313
0:17:40 --> 0:17:45
 That is why I think my startup is almost close to that.

314
0:17:45 --> 0:17:49
 I can use fewer time but still get higher quality.

315
0:17:49 --> 0:17:50
 So,

316
0:17:50 --> 0:17:52
 I think this is a very important thing.

317
0:17:52 --> 0:17:53
 Yeah.

318
0:17:53 --> 0:17:54
 Okay.

319
0:17:54 --> 0:17:55
 So,

320
0:17:55 --> 0:17:56
 this is what we've done this week.

321
0:17:56 --> 0:17:57
 Thank you,

322
0:17:57 --> 0:17:58
 everyone.

