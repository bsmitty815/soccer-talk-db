# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require 'faker'


User.destroy_all
userA = User.create(username: "admin", password: "admin", password_confirmation: "admin")
userB = User.create(username: Faker::Name.name, password: "admin", password_confirmation: "admin")
userC = User.create(username: Faker::Name.name, password: "admin", password_confirmation: "admin")
userD = User.create(username: Faker::Name.name, password: "admin", password_confirmation: "admin")
userE = User.create(username: Faker::Name.name, password: "admin", password_confirmation: "admin")
userF = User.create(username: Faker::Name.name, password: "admin", password_confirmation: "admin")
userG = User.create(username: Faker::Name.name, password: "admin", password_confirmation: "admin")
userH = User.create(username: Faker::Name.name, password: "admin", password_confirmation: "admin")
userI = User.create(username: Faker::Name.name, password: "admin", password_confirmation: "admin")
userJ = User.create(username: Faker::Name.name, password: "admin", password_confirmation: "admin")
userK = User.create(username: Faker::Name.name, password: "admin", password_confirmation: "admin")
userL = User.create(username: Faker::Name.name, password: "admin", password_confirmation: "admin")
userM = User.create(username: Faker::Name.name, password: "admin", password_confirmation: "admin")
userN = User.create(username: Faker::Name.name, password: "admin", password_confirmation: "admin")
userO = User.create(username: Faker::Name.name, password: "admin", password_confirmation: "admin")
userP = User.create(username: Faker::Name.name, password: "admin", password_confirmation: "admin")

puts "set up users"

# discussionA = Discussion.create!(user_id: userA, title: "Cristian Ronaldo was a great signing", body: "Ronaldo was the best signing of the summer and will bring back Manchester United to their winning days.")
# discussionB = Discussion.create!(user_id: userB, title: "Favorite Footballer?", body: "Who is your favorite footballer of all time?")
# discussionC = Discussion.create!(user_id: userC, title: "Marcus Rashford is back!", body: "Marcus Rashford has been out for a couple weeks but he is back in the squad and training.")
# discussionD = Discussion.create!(user_id: userD, title: "Ted Lasso show", body: "Has anyone seen the Ted Lasso show?")
# discussionE = Discussion.create!(user_id: userE, title: "Best EPL Manager", body: "Who do you think the best Permier League manager is?")
# discussionF = Discussion.create!(user_id: userF, title: "Favorite Midfielder?", body: "Who is your favorite midfeilder this year or all time?")
# discussionG = Discussion.create!(user_id: userG, title: "Whos's ready for IGL cup", body: "IGL cup bracket going out today. Who's ready?")
# discussionH = Discussion.create!(user_id: userH, title: "fantasy - zyech vs sancho", body: "Who do you think will score more points this season in fantasy, Zyech or Sancho?")
# discussionI = Discussion.create!(user_id: userI, title: "Chelsea Starting Strikers", body: "Lukaku will most likely start for Chelsea as their main striker but who else will lineup on their attack?")
# discussionJ = Discussion.create!(user_id: userJ, title: "Top Four Teams", body: "Who do you think the top four teams are this season?")
# discussionK = Discussion.create!(user_id: userK, title: "Saint-Maximin was great this weekend!", body: "Maximin played amazing for create!castle this weekend. Probably the best player fo the week.")
# discussionL = Discussion.create!(user_id: userL, title: "World Cup 2022", body: "England is winning this coming World Cup in 2022")
# discussionM = Discussion.create!(user_id: userM, title: "Jesse Lingards Goal", body: "Jesse Lingard's strike was unreal against West Ham.")
# discussionN = Discussion.create!(user_id: userN, title: "Jack Grealish is off the charts", body: "Can't believe City signed Jack Grealish this season. He has been amazing so far.")
# discussionO = Discussion.create!(user_id: userO, title: "My favorite team is The Wolves", body: "What team do you support?")
# discussionP = Discussion.create!(user_id: userP, title: "Manchester City champions this year?", body: "Will Manchester City win the EPL this season or who do you think will win?")
discussionA = Discussion.new(user_id: "", title: "Cristian Ronaldo was a great signing", body: "Ronaldo was the best signing of the summer and will bring back Manchester United to their winning days.")
discussionB = Discussion.new(user_id: "", title: "Favorite Footballer?", body: "Who is your favorite footballer of all time?")
discussionC = Discussion.new(user_id: "", title: "Marcus Rashford is back!", body: "Marcus Rashford has been out for a couple weeks but he is back in the squad and training.")
discussionD = Discussion.new(user_id: "", title: "Ted Lasso show", body: "Has anyone seen the Ted Lasso show?")
discussionE = Discussion.new(user_id: "", title: "Best EPL Manager", body: "Who do you think the best Permier League manager is?")
discussionF = Discussion.new(user_id: "", title: "Favorite Midfielder?", body: "Who is your favorite midfeilder this year or all time?")
discussionG = Discussion.new(user_id: "", title: "Whos's ready for IGL cup", body: "IGL cup bracket going out today. Who's ready?")
discussionH = Discussion.new(user_id: "", title: "fantasy - zyech vs sancho", body: "Who do you think will score more points this season in fantasy, Zyech or Sancho?")
discussionI = Discussion.new(user_id: "", title: "Chelsea Starting Strikers", body: "Lukaku will most likely start for Chelsea as their main striker but who else will lineup on their attack?")
discussionJ = Discussion.new(user_id: "", title: "Top Four Teams", body: "Who do you think the top four teams are this season?")
discussionK = Discussion.new(user_id: "", title: "Saint-Maximin was great this weekend!", body: "Maximin played amazing for newcastle this weekend. Probably the best player fo the week.")
discussionL = Discussion.new(user_id: "", title: "World Cup 2022", body: "England is winning this coming World Cup in 2022")
discussionM = Discussion.new(user_id: "", title: "Jesse Lingards Goal", body: "Jesse Lingard's strike was unreal against West Ham.")
discussionN = Discussion.new(user_id: "", title: "Jack Grealish is off the charts", body: "Can't believe City signed Jack Grealish this season. He has been amazing so far.")
discussionO = Discussion.new(user_id: "", title: "My favorite team is The Wolves", body: "What team do you support?")
discussionP = Discussion.new(user_id: "", title: "Manchester City champions this year?", body: "Will Manchester City win the EPL this season or who do you think will win?")
discussionA.user = userA
discussionA.save
discussionB.user = userB
discussionB.save
discussionC.user = userC
discussionC.save
discussionD.user = userD
discussionD.save
discussionE.user = userE
discussionE.save
discussionF.user = userF
discussionF.save
discussionG.user = userG
discussionG.save
discussionH.user = userH
discussionH.save
discussionI.user = userI
discussionI.save
discussionJ.user = userJ
discussionJ.save
discussionK.user = userK
discussionK.save
discussionL.user = userL
discussionL.save
discussionM.user = userM
discussionM.save
discussionN.user = userN
discussionN.save
discussionO.user = userO
discussionO.save
discussionP.user = userP
discussionP.save
puts "set up discussions"

# #discussion g
# Comment.create(user_id: userP, discussion_id: discussionG, body: "Good luck to everyone")
# Comment.create(user_id: userN, discussion_id: discussionG, body: "Yes!")
# Comment.create(user_id: userA, discussion_id: discussionG, body: "This is going to be a great competition")
# Comment.create(user_id: userF, discussion_id: discussionG, body: "I will be crowned champion")
# Comment.create(user_id: userG, discussion_id: discussionG, body: "Good luck.")
# #discussion a
# Comment.create(user_id: userG, discussion_id: discussionA, body: "Such a great player.")
# Comment.create(user_id: userB, discussion_id: discussionA, body: "He's going to score twenty plus goals")
# Comment.create(user_id: userC, discussion_id: discussionA, body: "My favorite player.")
# #discussion d
# Comment.create(user_id: userN, discussion_id: discussionD, body: "It's a funny show.")
# Comment.create(user_id: userK, discussion_id: discussionD, body: "Yeah, it was great.")
# Comment.create(user_id: userL, discussion_id: discussionD, body: "I am going to start watching it.")
# #discussion m
# Comment.create(user_id: userL, discussion_id: discussionM, body: "That goal was rediculous.")
# Comment.create(user_id: userB, discussion_id: discussionM, body: "What a great goal!")
# Comment.create(user_id: userC, discussion_id: discussionM, body: "That's two goals for him so far this season.")
# Comment.create(user_id: userH, discussion_id: discussionM, body: "My favorite player.")
# Comment.create(user_id: userM, discussion_id: discussionM, body: "I hope he gets the start next game.")
# Comment.create(user_id: userO, discussion_id: discussionM, body: "Super sub.")
# #discussion b
# Comment.create(user_id: userO, discussion_id: discussionB, body: "George Best")
# Comment.create(user_id: userP, discussion_id: discussionB, body: "Ronaldo")
# Comment.create(user_id: userE, discussion_id: discussionB, body: "Messi")
# Comment.create(user_id: userF, discussion_id: discussionB, body: "Wayne Rooney")
# Comment.create(user_id: userH, discussion_id: discussionB, body: "Paul Scholes")
# Comment.create(user_id: userB, discussion_id: discussionB, body: "Ryan Giggs")
# Comment.create(user_id: userD, discussion_id: discussionB, body: "Frank Lampard")
# Comment.create(user_id: userN, discussion_id: discussionB, body: "Cristiano Ronaldo")
# #discussion p
# Comment.create(user_id: userN, discussion_id: discussionH, body: "Sancho for sure")
# Comment.create(user_id: userF, discussion_id: discussionH, body: "It's tough to say. Sancho hasn't done much yet.")
# Comment.create(user_id: userB, discussion_id: discussionH, body: "Sancho is still settling in but once he does he will be a point machine")
# Comment.create(user_id: userL, discussion_id: discussionH, body: "I think Zyech will.")
# Comment.create(user_id: userN, discussion_id: discussionH, body: "It's going to be close")
# Comment.create(user_id: userM, discussion_id: discussionH, body: "Sancho had a great season last year so I'm going with Sancho.")
# #discussion c
# Comment.create(user_id: userN, discussion_id: discussionC, body: "Glad to see him back in the squad.")
# Comment.create(user_id: userF, discussion_id: discussionC, body: "Manchester United offense are looking good so far.")
# Comment.create(user_id: userI, discussion_id: discussionC, body: "Rashford, Ronaldo, and Greenwood will be unstoppable.")
# Comment.create(user_id: userP, discussion_id: discussionC, body: "I have him on my fantasy team. He's going to be putting up massive points")
# Comment.create(user_id: userL, discussion_id: discussionC, body: "Yesssss!!!!!")
# Comment.create(user_id: userG, discussion_id: discussionC, body: "Can't wait to see him back in the sqaud.")
# #discussion e
# Comment.create(user_id: userN, discussion_id: discussionE, body: "Pep has been pretty consistent and has won a lot of trophies with Manchester City")
# Comment.create(user_id: userC, discussion_id: discussionE, body: "Mourinho was good with Chelsea")
# Comment.create(user_id: userB, discussion_id: discussionE, body: "Hands Sir Alex Ferguson. Best manager of all time!")
# Comment.create(user_id: userF, discussion_id: discussionE, body: "Arsene Wenger was another great manager.")
# Comment.create(user_id: userI, discussion_id: discussionE, body: "Nuno Espirito Santo")
# Comment.create(user_id: userH, discussion_id: discussionE, body: "Roy Hodgson was good with Palace but Vieira will be much better.")
# Comment.create(user_id: userO, discussion_id: discussionE, body: "Jurgen Klopp is good")
# Comment.create(user_id: userJ, discussion_id: discussionE, body: "Thomas Tuchel just won the UEFA Champions League.")
# #discussion p
# Comment.create(user_id: userM, discussion_id: discussionP, body: "I don't think city will be the champions")
# Comment.create(user_id: userB, discussion_id: discussionP, body: "It's going to be close. So many good teams and the top four are already close.")
# Comment.create(user_id: userC, discussion_id: discussionP, body: "Either Manchester City or Chelsea.")
# Comment.create(user_id: userE, discussion_id: discussionP, body: "Manchester United for sure. Ronaldo is bringing the cup home.")
# Comment.create(user_id: userH, discussion_id: discussionP, body: "It's to early in the season to tell.")
# #discussion i
# Comment.create(user_id: userI, discussion_id: discussionI, body: "Definitely Lukaku and maybe Timo Werner")
# Comment.create(user_id: userD, discussion_id: discussionI, body: "They have a lot of options")
# Comment.create(user_id: userH, discussion_id: discussionI, body: "Lukaku, Ziyech, and Kai")
# Comment.create(user_id: userM, discussion_id: discussionI, body: "Mason Mount should get the start")
# Comment.create(user_id: userN, discussion_id: discussionI, body: "Lukaku, Mason Mount, and Ziyech")
# #discussion f
# Comment.create(user_id: userN, discussion_id: discussionF, body: "My favorite midfield of all time was Paul Scholes")
# Comment.create(user_id: userK, discussion_id: discussionF, body: "I like Saka from Arsenal.")
# Comment.create(user_id: userL, discussion_id: discussionF, body: "Ryan Giggs")
# Comment.create(user_id: userE, discussion_id: discussionF, body: "Mark Noble is my favorite.")
# Comment.create(user_id: userC, discussion_id: discussionF, body: "I have to go with Kevin De Bruyne")
# Comment.create(user_id: userB, discussion_id: discussionF, body: "Bruno Fernandes for sure")
# #discussion o
# Comment.create(user_id: userN, discussion_id: discussionO, body: "Manchester United")
# Comment.create(user_id: userP, discussion_id: discussionO, body: "I am a Leeds United fan.")
# Comment.create(user_id: userI, discussion_id: discussionO, body: "Arsenal is number one")
# Comment.create(user_id: userG, discussion_id: discussionO, body: "Brentford all day!")
# Comment.create(user_id: userE, discussion_id: discussionO, body: "Manchester City and Tottenham")
# Comment.create(user_id: userB, discussion_id: discussionO, body: "Chelsea")
# #discussion j
# Comment.create(user_id: userN, discussion_id: discussionJ, body: "Manchester City, Manchester United, Chelsea, and Liverpool")
# Comment.create(user_id: userE, discussion_id: discussionJ, body: "I would go with Manchester City, Manchester United, Chelsea, and Liverpool")
# Comment.create(user_id: userC, discussion_id: discussionJ, body: "I think West Ham, Manchester United, Chelsea, and Everton")
# Comment.create(user_id: userD, discussion_id: discussionJ, body: "Tottennham, Manchester United, Chelsea, and Arsenal")
# Comment.create(user_id: userG, discussion_id: discussionJ, body: "Manchester City, Manchester United, Arsenal, and Liverpool would be my top picks")
# #discussion k
# Comment.create(user_id: userN, discussion_id: discussionK, body: "His goal was amazing.")
# Comment.create(user_id: userK, discussion_id: discussionK, body: "He was pretty good but I think Salah had a better performance.")
# Comment.create(user_id: userL, discussion_id: discussionK, body: "Saint-Maximin put up massive aamount of fantasy points for me.")
# #discussion l
# Comment.create(user_id: userP, discussion_id: discussionL, body: "I love the World Cup. England are bringing it home!")
# Comment.create(user_id: userO, discussion_id: discussionL, body: "My team Spain is going to take home the World Cup. England has no chance.")
# Comment.create(user_id: userK, discussion_id: discussionL, body: "Italy will be bringing home another cup!")
# #discussion n
# Comment.create(user_id: userF, discussion_id: discussionN, body: "He is a great player")
# Comment.create(user_id: userH, discussion_id: discussionN, body: "For sure one of the best players in England right now and one of the best in the world.")
# Comment.create(user_id: userI, discussion_id: discussionN, body: "Grealish is a great midfielder")
# Comment.create(user_id: userC, discussion_id: discussionN, body: "He's been playing so well.")
# Comment.create(user_id: userE, discussion_id: discussionN, body: "City is stacked with Grealish and KDB.")

#discussion g
a = Comment.new(user_id: "", discussion_id: "", body: "Good luck to everyone")
a.user = userP
a.discussion = discussionG
a.save
b = Comment.new(user_id: "", discussion_id: "", body: "Yes!")
b.user = userN
b.discussion = discussionG
b.save
c = Comment.new(user_id: "", discussion_id: "", body: "This is going to be a great competition")
c.user = userA
c.discussion = discussionG
c.save
d = Comment.new(user_id: "", discussion_id: "", body: "I will be crowned champion")
d.user = userF
d.discussion = discussionG
d.save
e = Comment.new(user_id: "", discussion_id: "", body: "Good luck.")
e.user = userG
e.discussion = discussionG
e.save
#discussion a
f = Comment.new(user_id: "", discussion_id: "", body: "Such a great player.")
f.user = userG
f.discussion = discussionA
f.save
g = Comment.new(user_id: "", discussion_id: "", body: "He's going to score twenty plus goals")
g.user = userB
g.save
h = Comment.new(user_id: "", discussion_id: "", body: "My favorite player.")
h.user = userC
h.discussion = discussionA
h.save
#discussion d
i = Comment.new(user_id: "", discussion_id: "", body: "It's a funny show.")
i.user = userN
i.discussion = discussionD
i.save
j = Comment.new(user_id: "", discussion_id: "", body: "Yeah, it was great.")
j.user = userK
j.discussion = discussionD
j.save
k = Comment.new(user_id: "", discussion_id: "", body: "I am going to start watching it.")
k.user = userL
k.discussion = discussionD
k.save
#discussion m
l = Comment.new(user_id: "", discussion_id: "", body: "That goal was rediculous.")
l.user = userL
l.discussion = discussionM
l.save
m = Comment.new(user_id: "", discussion_id: "", body: "What a great goal!")
m.user = userB
m.discussion = discussionM
m.save
n = Comment.new(user_id: "", discussion_id: "", body: "That's two goals for him so far this season.")
n.user = userC
n.discussion = discussionM
n.save
o = Comment.new(user_id: "", discussion_id: "", body: "My favorite player.")
o.user = userH
o.discussion = discussionM
o.save
p = Comment.new(user_id: "", discussion_id: "", body: "I hope he gets the start next game.")
p.user = userM
p.discussion = discussionM
p.save
q = Comment.new(user_id: "", discussion_id: "", body: "Super sub.")
q.user = userO
q.discussion = discussionM
q.save
#discussion b
r = Comment.new(user_id: userO, discussion_id: discussionB, body: "George Best")
r.save
s = Comment.new(user_id: userP, discussion_id: discussionB, body: "Ronaldo")
s.save
t = Comment.new(user_id: userE, discussion_id: discussionB, body: "Messi")
t.save
u = Comment.new(user_id: userF, discussion_id: discussionB, body: "Wayne Rooney")
u.save
v = Comment.new(user_id: userH, discussion_id: discussionB, body: "Paul Scholes")
v.save
w = Comment.new(user_id: userB, discussion_id: discussionB, body: "Ryan Giggs")
w.save
x = Comment.new(user_id: userD, discussion_id: discussionB, body: "Frank Lampard")
x.save
y = Comment.new(user_id: userN, discussion_id: discussionB, body: "Cristiano Ronaldo")
y.save
#discussion p
z = Comment.new(user_id: userN, discussion_id: discussionH, body: "Sancho for sure")
z.save
aa = Comment.new(user_id: userF, discussion_id: discussionH, body: "It's tough to say. Sancho hasn't done much yet.")
aa.save
bb = Comment.new(user_id: userB, discussion_id: discussionH, body: "Sancho is still settling in but once he does he will be a point machine")
bb.save
cc = Comment.new(user_id: userL, discussion_id: discussionH, body: "I think Zyech will.")
cc.save
dd = Comment.new(user_id: userN, discussion_id: discussionH, body: "It's going to be close")
dd.save
ee = Comment.new(user_id: userM, discussion_id: discussionH, body: "Sancho had a great season last year so I'm going with Sancho.")
ee.save
#discussion c
ff = Comment.new(user_id: userN, discussion_id: discussionC, body: "Glad to see him back in the squad.")
ff.save
gg = Comment.new(user_id: userF, discussion_id: discussionC, body: "Manchester United offense are looking good so far.")
gg.save
hh = Comment.new(user_id: userI, discussion_id: discussionC, body: "Rashford, Ronaldo, and Greenwood will be unstoppable.")
hh.save
ii = Comment.new(user_id: userP, discussion_id: discussionC, body: "I have him on my fantasy team. He's going to be putting up massive points")
ii.save
jj = Comment.new(user_id: userL, discussion_id: discussionC, body: "Yesssss!!!!!")
jj.save
kk = Comment.new(user_id: userG, discussion_id: discussionC, body: "Can't wait to see him back in the sqaud.")
kk.save
#discussion e
ll=  Comment.new(user_id: userN, discussion_id: discussionE, body: "Pep has been pretty consistent and has won a lot of trophies with Manchester City")
ll.save
mm = Comment.new(user_id: userC, discussion_id: discussionE, body: "Mourinho was good with Chelsea")
mm.save
nn = Comment.new(user_id: userB, discussion_id: discussionE, body: "Hands Sir Alex Ferguson. Best manager of all time!")
nn.save
oo = Comment.new(user_id: userF, discussion_id: discussionE, body: "Arsene Wenger was another great manager.")
oo.save
pp = Comment.new(user_id: userI, discussion_id: discussionE, body: "Nuno Espirito Santo")
pp.save
qq = Comment.new(user_id: userH, discussion_id: discussionE, body: "Roy Hodgson was good with Palace but Vieira will be much better.")
qq.save
rr = Comment.new(user_id: userO, discussion_id: discussionE, body: "Jurgen Klopp is good")
rr.save
ss = Comment.new(user_id: userJ, discussion_id: discussionE, body: "Thomas Tuchel just won the UEFA Champions League.")
ss.save
#discussion p

tt = Comment.new(user_id: userM, discussion_id: discussionP, body: "I don't think city will be the champions")
tt.save
uu = Comment.new(user_id: userB, discussion_id: discussionP, body: "It's going to be close. So many good teams and the top four are already close.")
uu.save
vv = Comment.new(user_id: userC, discussion_id: discussionP, body: "Either Manchester City or Chelsea.")
vv.save
ww = Comment.new(user_id: userE, discussion_id: discussionP, body: "Manchester United for sure. Ronaldo is bringing the cup home.")
ww.save
xx = Comment.new(user_id: userH, discussion_id: discussionP, body: "It's to early in the season to tell.")
xx.save
#discussion i
yy = Comment.new(user_id: userI, discussion_id: discussionI, body: "Definitely Lukaku and maybe Timo Werner")
yy.save
zz = Comment.new(user_id: userD, discussion_id: discussionI, body: "They have a lot of options")
zz.save
aaa = Comment.new(user_id: userH, discussion_id: discussionI, body: "Lukaku, Ziyech, and Kai")
aaa.save
bbb = Comment.new(user_id: userM, discussion_id: discussionI, body: "Mason Mount should get the start")
bbb.save
ccc = Comment.new(user_id: userN, discussion_id: discussionI, body: "Lukaku, Mason Mount, and Ziyech")
ccc.save
#discussion f
ddd = Comment.new(user_id: userN, discussion_id: discussionF, body: "My favorite midfield of all time was Paul Scholes")
ddd.save
eee = Comment.new(user_id: userK, discussion_id: discussionF, body: "I like Saka from Arsenal.")
eee.save
fff = Comment.new(user_id: userL, discussion_id: discussionF, body: "Ryan Giggs")
fff.save
ggg = Comment.new(user_id: userE, discussion_id: discussionF, body: "Mark Noble is my favorite.")
ggg.save
hhh = Comment.new(user_id: userC, discussion_id: discussionF, body: "I have to go with Kevin De Bruyne")
hhh.save
iii = Comment.new(user_id: userB, discussion_id: discussionF, body: "Bruno Fernandes for sure")
iii.save
#discussion o
jjj = Comment.new(user_id: userN, discussion_id: discussionO, body: "Manchester United")
jjj.save
kkkk = Comment.new(user_id: userP, discussion_id: discussionO, body: "I am a Leeds United fan.")
kkkk.save
lll = Comment.new(user_id: userI, discussion_id: discussionO, body: "Arsenal is number one")
lll.save
mmm = Comment.new(user_id: userG, discussion_id: discussionO, body: "Brentford all day!")
mmm.save
nnn = Comment.new(user_id: userE, discussion_id: discussionO, body: "Manchester City and Tottenham")
nnn.save
ooo = Comment.new(user_id: userB, discussion_id: discussionO, body: "Chelsea")
ooo.save
#discussion j
ppp = Comment.new(user_id: userN, discussion_id: discussionJ, body: "Manchester City, Manchester United, Chelsea, and Liverpool")
ppp.save
qqq = Comment.new(user_id: userE, discussion_id: discussionJ, body: "I would go with Manchester City, Manchester United, Chelsea, and Liverpool")
qqq.save
rrr = Comment.new(user_id: userC, discussion_id: discussionJ, body: "I think West Ham, Manchester United, Chelsea, and Everton")
rrr.save
sss = Comment.new(user_id: userD, discussion_id: discussionJ, body: "Tottennham, Manchester United, Chelsea, and Arsenal")
sss.save
ttt = Comment.new(user_id: userG, discussion_id: discussionJ, body: "Manchester City, Manchester United, Arsenal, and Liverpool would be my top picks")
ttt.save
#discussion k
uuu = Comment.new(user_id: userN, discussion_id: discussionK, body: "His goal was amazing.")
uuu.save
vvv = Comment.new(user_id: userK, discussion_id: discussionK, body: "He was pretty good but I think Salah had a better performance.")
vvv.save
www = Comment.new(user_id: userL, discussion_id: discussionK, body: "Saint-Maximin put up massive aamount of fantasy points for me.")
www.save
#discussion l
xxx = Comment.new(user_id: userP, discussion_id: discussionL, body: "I love the World Cup. England are bringing it home!")
xxx.save
yyy = Comment.new(user_id: userO, discussion_id: discussionL, body: "My team Spain is going to take home the World Cup. England has no chance.")
yyy.save
zzz = Comment.new(user_id: userK, discussion_id: discussionL, body: "Italy will be bringing home another cup!")
zzz.save
#discussion n
aaaa = Comment.new(user_id: userF, discussion_id: discussionN, body: "He is a great player")
aaaa.save
bbbb = Comment.new(user_id: userH, discussion_id: discussionN, body: "For sure one of the best players in England right now and one of the best in the world.")
bbbb.save
cccc = Comment.new(user_id: userI, discussion_id: discussionN, body: "Grealish is a great midfielder")
cccc.save
dddd = Comment.new(user_id: userC, discussion_id: discussionN, body: "He's been playing so well.")
dddd.save
eeee = Comment.new(user_id: userE, discussion_id: discussionN, body: "City is stacked with Grealish and KDB.")
eeee.save

puts "comments seeded"
