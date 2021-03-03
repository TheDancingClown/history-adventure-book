# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

books = Book.create([{ title: "Elizabeth I & The Spanish Armada", cover_picture: "https://upload.wikimedia.org/wikipedia/commons/thumb/1/17/Invincible_Armada.jpg/1200px-Invincible_Armada.jpg"}, { title: "Henry VIII", cover_picture: "https://upload.wikimedia.org/wikipedia/commons/thumb/8/81/Enrique_VIII_de_Inglaterra%2C_por_Hans_Holbein_el_Joven.jpg/340px-Enrique_VIII_de_Inglaterra%2C_por_Hans_Holbein_el_Joven.jpg"}])

Page.create(
  page_number: 1, 
  content: [
    "Elizabeth was the first queen of that name to be the ruler of England and was only the second female to be recognized as Queen of England.",
    "Boudicca was a famous queen at the time of the Romans. She led a rebellion against the Romans in the year 61 A.D. However, she was the queen of the Iceni tribe from East Anglia and was not the queen of England.",
    "Another famous queen was Matilda, the daughter of Henry I. She was promised the throne but when Henry died his nephew, Stephen, seized the throne. Stephen had the support of most of the barons who preferred a male king. This did not please Matilda and for much of Stephen’s reign (1135-54) there was civil war but Matilda never became the ruler of England.",
    "A third famous queen was Lady Jane Grey. She had been put on the throne by the Protestants to try to prevent the throne passing to the Catholics after the death of Edward VI. Lady Jane Grey was never crowned and lasted nine days only before she was beheaded.",
    "The first official queen of England was Mary Tudor, the daughter of Henry VIII. Her reign last five years only from 1553-58.",
    "The second queen of England was Elizabeth I."], 
  options: {
    "58": "If you think that Elizabeth became queen in 1558",
    "85": "If you think that Elizabeth became queen in 1585",
    "55": "If you think that Elizabeth became queen in 1855"
  },
  book: books.first
)

Page.create(
  page_number: 2, 
  content: [
    "Elizabeth would be illegitimate if her parents had never married.",
    "However, Archbishop Cranmer had performed the marriage ceremony between Henry VIII and Anne Boleyn at Whitehall Palace on 25th January 1533.",
    "Elizabeth was accused of being illegitimate because one religious group objected to the marriage."
  ], 
  options: {
    "23": "If you think the Catholics objected to the marriage",
    "107": "If you think the Protestants objected to the marriage"
  },
  image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/e/e6/Henry_VIII_and_Anne_Boleyn.png/440px-Henry_VIII_and_Anne_Boleyn.png",
  book: books.first
)

Page.create(
  page_number: 3, 
  content: [
    "No, the Spanish had not lost their directions. They had compasses so they knew in which direction they were sailing. If it was day-time they could see the sun and so know which direction they were going. Even at night they had charts of the stars and so they could tell in which direction they were going. So the Spanish knew that they were travelling in a North-East direction."
  ],
  options: {
    "113": "Continue on"
  },
  book: books.first
)

Page.create(
  page_number: 4, 
  content: [
    "Mary, Queen of Scots and Lord Darnley had a son who became James VI after his mother had been deposed in Scotland. (He was later to become James I of England when Elizabeth I died.)",
    "Mary would have liked for her son to be king but he was still relatively young and Scotland was not really strong enough to attack England on their own.",
    "Mary still wanted to depose Elizabeth and so she would need to leave her claim to the throne to a stronger candidate who would be able to take England by force."
  ],
  options: {
    "94": "Go back"
  },
  book: books.first
)

Page.create(
  page_number: 5, 
  content: [
    "The watches of the English had not stopped because people did not wear watches yet."
  ],
  options: {
    "63": "Go back"
  },
  book: books.first
)

Page.create(
  page_number: 6, 
  content: [
    "If Drake went back to his game of bowls the Spanish would be able to sail unopposed to the Spanish Netherlands. Then, with the Duke of Parma’s soldiers the Armada would be able to invade England.",
    "As one of the main enemies of Spain Drake would be one of the first to be executed by the Spanish and so would not be able to play bowls ever again.",
    "Drake can not go back to his game of bowls; he needs to take some positive action to prevent the Spanish from invading."
  ],
  options: {
    "112": "Go back"
  },
  book: books.first
)

Page.create(
  page_number: 7, 
  content: [
    "Elizabeth did not have any full sisters because Anne Boleyn was executed soon after Elizabeth was born. Henry had three more wives after Jane Seymore. The fourth wife was Anne of Cleves. The fifth wife was Katherine Howard and the last wife was Catherine Parr. None of these wives had any children so Elizabeth did not have even any half sisters let alone full sisters.",
    "Elizabeth was the last in the Tudor line of rulers."
  ],
  options: {
    "109": "Go back and choose the next closest heir"
  },
  book: books.first
)

Page.create(
  page_number: 8, 
  content: [
    "Yes, the Spanish lost some of their ships because of the storms. The weather is very bad around the north of Scotland and the strong winds drove some of the ships onto the rocks where they were wrecked.",
    "The Spanish also lost some of the ships because of the wreckers. Wreckers were people who stood on the coast and waved lanterns.",
    "These lights were to confuse any ships that were passing and they were lured onto the rocks where they were wrecked.",
    "Another reason why the Spanish lost some of their ships was because they did not have any accurate charts of te rocky coast. The Spanish had not expected to have to sail around Scotland and so they were unprepared.",
    "The Spanish lost some of their ships because of all three reasons."
  ],
  options: {
    "118": "Continue"
  },
  book: books.first
)

Page.create(
  page_number: 9, 
  content: [
    "22nd of July would be rather too early to set sail from Lisbon harbour. Some of Philip’s ships had been destroyed or badly damaged when Drake had ‘singed the King of Spain’s beard’.",
    "To build a new ship or repair an old ship would have taken a lengthy period of time for carpenters working by hand.",
    "There was also a question of gathering other ships from around the country, planning the attack and collecting a suitable amount of supplies.",
    "July 1587 was too early."
  ],
  options: {
    "90": "Return to Lisbon and set sail on another date"
  },
  book: books.first
)

Page.create(
  page_number: 10, 
  content: [
    "Medina Sidonia was a soldier not a sailor. He was not originally chosen to lead the Armada but the death of the admiral Santa Cruz had left Philip with a problem. The highest ranking person was now Medina Sidonia and so a soldier, not a sailor, was chosen to command the Spanish Armada.",
    "The Spanish Armada now had a commander. No more of their ships had been destroyed by Drake and the ships contained their supplies and were ready to leave port.",
    "When the Spanish Armada set sail from Lisbon in July 1588 where were they heading for?"
  ],
  options: {
    "81": "If you think Medina Sidonia was heading for Land’s End",
    "91": "If you think Medina Sidonia was heading for London",
    "98": "If you think Medina Sidonia was heading for Holland"
  },
  book: books.first
)

Page.create(
  page_number: 11, 
  content: [
    "When you go to Spain for a holiday you might find that the hotel has not been built yet or that your room has been double booked but this is not because there is a ten-day difference between England and Spain today.",
    "In 1752 England changed from the Julian calendar and adopted the Julian calendar. It caused riots in England at the time because ten days do not exist.",
    "However, England and Spain now have the same calendar. It is the same day in Spain as it is in England."
  ],
  options: {
    "41": "Continue, whatever day it is"
  },
  book: books.first
)

Page.create(
  page_number: 12, 
  content: [
    "Catherine of Aragon was Henry VIII’s first wife. Henry and Catherine had a daughter but her name was not Elizabeth. Catherine’s daughter was Mary Tudor who was the queen before Elizabeth.",
    "Henry divorced Catherine in 1530 when Archbishop Thomas Cranmer dissolved the marriage.",
    "Henry could now marry his second wife, Anne Boleyn."
  ],
  options: {
    "32": "If you think that Henry’s second wife was the mother of Elizabeth",
    "52": "If you think that Henry’s third wife was the mother of Elizabeth"
  },
  book: books.first
)

Page.create(
  page_number: 13, 
  content: [
    "The planned meeting between Medina Sidonia’s ships and Parma’s soldiers seems to have been badly managed at this point.",
    "When Medina Sidonia arrived off Gravelines he found that the Duke of Parma had not yet arrived. Parma was occupied elsewhere and would not arrive at Gravelines for several days. There were no radios or telephones in those days so it was very hard for Medina Sidonia and Parma to keep in touch with each other.",
    "However, it was also realised that the water near the coast was very shallow and the large Spanish galleons would have to remain a long way from shore in the deeper water. But the Spanish did not have any flat-bottomed boats that did not need much water. Even if Parma had been at Gravelines it would not have been possible for his soldiers to embark on the ships nor for them to disembark to invade England.",
    "The Spanish now had another problem because the English were approaching the scene."
  ],
  options: {
    "51": "If you think that the English began a full-scale battle",
    "71": "If you think that the English sent in fire-ships"
  },
  book: books.first
)

Page.create(
  page_number: 14, 
  content: [
    "After all the difficulties of the fire-ships at Gravelines; the lack of accurate maps of the coast of Scotland, the storms and the wreckers, Medina Sidonia eventually managed to return to Spain.",
    "However, Medina Sidonia’s Armada now contained fewer ships than when he had left from Lisbon in July 1588."
  ],
  options: {
    "21": "If you think that Medina Sidonia returned with 25 ships",
    "62": "If you think that Medina Sidonia returned with 65 ships",
    "100": "If you think that Medina Sidonia returned with 165 ships"
  },
  book: books.first
)  

Page.create(
  page_number: 15, 
  content: [
    "Philip would certainly order the building of ships and would take an active part in organising and planning but he would not command the Spanish Armada from on board his ships.",
    "The Armada would be making a dangerous journey and the whole operation would take a considerable time. Philip could not afford to be away from Spain for that length of time as he would need to rule his own country; nor would he want to put his own life in unnecessary danger. Philip could arrive in England once the country had been conquered.",
    "Philip was not the commander of the Spanish Armada."
  ],
  options: {
    "36": "Choose another commander"
  },
  book: books.first
)

Page.create(
  page_number: 16, 
  content: [
    "Yes, the English set off in pursuit of the Armada as soon as the tide had turned and they were able to leave Plymouth harbour.",
    "Drake was a sailor not a soldier and he would not have been so good at fighting the Spanish on land as he was at sea.",
    "If Drake had marched to London he would not have been able to prevent Medina Sidonia from reaching the Spanish Netherlands.",
    "The Spanish would then have a large army and would probably be able to defeat the English.",
    "The best plan was for Drake to set off from Plymouth and hope that he could catch up with the Armada."
  ],
  options: {
    "42": "Continue"
  },
  book: books.first
)

Page.create(
  page_number: 17, 
  content: [
    "As it said on page 40 this is the end of the story. However, it does not tell you what happens in the end. That would be cheating and you would not learn what happened to the Armada after it was sighted off the Lizard Point."
  ],
  options: {
    "63": "Stop trying to cheat and go back"
  },
  book: books.first
)

Page.create(
  page_number: 18, 
  content: [
    "The Armada would not have been ready in 1587. When Drake ‘singed the king of Spain’s beard’ he seriously delayed Philip’s arrangements. To build a new ship or to repair an old ship would take a long time for carpenters working by hand; July 1587 was too early.",
    "Philip would need to leave in the summer. Travel by ship was not the safest means of travel at any time and in the winter with stormy weather and rough seas would have meant considerable danger. (see page 27 for the size of ship in the Armada.)",
    "Philip would need to set sail in the summer when the seas can be expected to be calmer. Also, when Philip’s soldiers invaded England they would need to live off the land. If they arrived in winter there would be no food growing in the fields.",
    "The Spanish Armada set sail in July 1588."
  ],
  options: {
    "36": "Continue"
  },
  book: books.first
)

Page.create(
  page_number: 19, 
  content: [
    "Mary’s eldest son should have been the next king of England, however, she did not have any sons. If the monarch does not have a son then the throne will pass to the eldest daughter. Mary had married Philip I but he had soon returned to Spain while Mary remained in England. Mary, therefore, did not have any children at all.",
    "Elizabeth could not have been the daughter of Mary Tudor."
  ],
  options: {
    "58": "Choose another relation"
  },
  book: books.first
)

Page.create(
  page_number: 20, 
  content: [
    "The Spanish Armada could not take the direct route back to Spain because the English were blocking that direction. The Spanish had to escape northwards and hope to return to Spain by sailing around Scotland and then down the west side of England to reach the Atlantic ocean.",
    "However, this route was far more dangerous and the Spanish lost some of their ships."
  ],
  options: {
    "8": "If you think that the Spanish lost some ships because of storms",
    "28": "If you think that the Spanish lost some ships because of wreckers",
    "78": "If you think that the Spanish lost some ships because they had no maps"
  },
  book: books.first
)

Page.create(
  page_number: 21, 
  content: [
    "Medina Sidonia lost many ships because of the enemy cannons. He also lost more ships to the weather and the wreckers. However, the Spanish sailors did have some skill and Medina Sidonia was able to return to Spain with more than 25 ships."
  ],
  options: {
    "14": "Go back and rescue a few ships"
  },
  book: books.first
)

Page.create(
  page_number: 22, 
  content: [
    "No, it was not possible to ring up Queen Elizabeth in London. The telephone was invented by Alexander Graham Bell but the first telephone bell did not ring until 1876",
    "The news was not told by telephone."
  ],
  options: {
    "41": "Go back and deliver the message another way"
  },
  book: books.first
)

Page.create(
  page_number: 23, 
  content: [
    "Yes, Elizabeth was accused of being illegitimate by the Catholics. The Catholic Church did not believe in divorce but it was possible for the Pope to annul the marriage. To have the marriage annulled meant declaring that it was illegal for the two people to have married (usually because they were too closely related) and so the marriage did not legally happen in the first place. This would mean that any children from that marriage would then be illegitimate. In this particular case Catherine of Aragon’s marriage would be cancelled and Mary would be illegitimate. Catherine’s nephew was the Holy Roman Emperor and he was able to threaten the Pope. The Pope, Clement VII, refused Henry’s request to have the marriage annulled.",
    "Henry was obviously not very happy that his request had been refused and after long arguments Henry decides that he will break away from the Church of Rome and make the Church of England. Henry decides that he is now the head of the Church and grants himself a divorce from Catherine. Those people who were protesting against the Catholic Church believe that the divorce is legal and that Henry can marry Anne Boleyn.",
    "However, the Catholics follow the Pope’s command. They believe that the legal marriage is Henry’s first marriage to Catherine of Aragon. Herefore, Henry is not legally allowed to marry again until Catherine’s death. Henry married Anne Boleyn while Catherine was still alive and therefore, according to the Catholics, Elizabeth would be illegitimate.",
    "Edward VI was not accused of being illegitimate – why?"
  ],
  options: {
    "69": "If you think it was because Edward was male",
    "89": "If you think it was because Edward was born first",
    "109": "If you think it was because Edward was not illegitimate"
  },
  book: books.first
)

Page.create(
  page_number: 24, 
  content: [
    "If you have turned to this page you have been asleep and not concentrating.",
    "The Dauphin of France was Mary’s first husband. They were married less than a year because the Dauphin died in 1561.",
    "Mary was beheaded in 1587 and so could not leave her claim to the English throne to the Dauphin because he had been dead for 26 years."
  ],
  options: {
    "94": "Go back"
  },
  book: books.first
)

Page.create(
  page_number: 25, 
  content: [
    "The wreckers would use the wood for their fires. They did not have gas or electricity in 1588 so they would have to use open fires for cooking, light and warmth. The main fuel for the fires would have been wood so any wreckage from the wooden ships would have been put to good use. However, the collection of wood was not the main aim of the wreckers."
  ],
  options: {
    "118": "Go back"
  },
  book: books.first
)

Page.create(
  page_number: 26, 
  content: [
    "Yes, Mary, Queen of Scots was the next closest relation to Elizabeth and the Tudors. Mary, Queen of Scots was Mary Stuart, she was not Mary Tudor who had been the queen of England before Elizabeth.",
    "Mary Stuart was the grand-daughter of Henry VII and so could claim Tudor blood through the female line.",
    "Mary had the support of the Catholics; she also had the support of Scotland as she was Scottish. She also had the support of the French because she was married to the Dauphin. However, the Dauphin died within a year of the marriage and so Mary returned to Scotland. A marriage to Lord Darnley caused many problems for Mary and the Scots forced Mary to abdicate from the throne.",
    "Mary fled to England where she was captured and became Elizabeth’s prisoner."
  ],
  options: {
    "115": "If you think that Elizabeth executed Mary shortly after capture",
    "94": "If you think that Elizabeth executed Mary twenty years later",
    "73": "If you think Elizabeth released Mary"
  },
  book: books.first
)

Page.create(
  page_number: 27, 
  content: [
    "The Armada would not have been ready until 1588 but setting sail in December would not have been a good idea. December is in the middle of winter with stormy weather and rough seas. The average sized ship in the Spanish Armada would have been   metre long and   metres wide and   metres from the keel to the top of the sides.",
    "With relatively small ships and large waves sailing was not the safest means of travel at any time. To have set sail in December 1588 would probably have resulted in the sinking of several ships even before even sighting the enemy."
  ],
  options: {
    "90": "Set sail on a different date"
  },
  book: books.first
)

Page.create(
  page_number: 28, 
  content: [
    "Yes, the Spanish lost some ships because of wreckers. Wreckers were people who stood on the coast and waved lanterns. These lights were to confuse any ships that were passing and they were lured onto the rocks where they were wrecked.",
    "The Spanish Armada also lost some ships because of storms. The weather is very bad around the north of Scotland and the strong winds drove some of the ships onto the rocks.",
    "Another reason why the Spanish lost some ships was because they did not have any accurate charts of the rocky coast. The Spanish had not expected to have to sail around Scotland and so they did not know where the rocks were until it was too late.",
    "The Spanish lost some ships because of all three reasons."
  ],
  options: {
    "118": "Continue"
  },
  book: books.first
)

Page.create(
  page_number: 29, 
  content: [
    "No, the Spanish would not have had time to organise a battle formation. This would not help anyway because the Spanish ships would be close together and this would mean that the flames from a fire-ship would reach several other ships.",
    "No, the only option available was to scatter to try to get as far away as possible from the fire-ships.",
    "But in which direction did the Armada scatter?"
  ],
  options: {
    "71": "Go back"
  },
  book: books.first
)

Page.create(
  page_number: 30, 
  content: [
    "It seems fairly sensible to presume that the commander of the Spanish Armada would be a sailor. Santa Cruz was certainly an experienced naval commander. However, Santa Cruz had died and so Philip needed to choose another commander. The most senior person was now Medina Sidonia but he was not a naval commander."
  ],
  options: {
    "104": "Go back"
  },
  book: books.first
)

Page.create(
  page_number: 31, 
  content: [
    "If you go on holiday to Spain you may find that your hotel has not been finished or that your room has been double booked. This is due to bad organisation, it is not because there is a difference of ten days between England and Spain.",
    "In 1752 the English changed from the Julian calendar to the Gregorian calendar. This caused riots in England at the time because ten days just disappeared, overnight, from English history.",
    "England and Spain now have the same calendar so it is the same day in England as it is in Spain."
  ],
  options: {
    "41": "Continue, whatever day it is"
  },
  book: books.first
)

Page.create(
  page_number: 32, 
  content: [
    "Henry’s first wife was Catherine of Aragon. Her only surviving child was a daughter called Mary. Henry arranged for Archbishop Cranmer to dissolve the marriage in 1530 so that Henry was able to marry his second wife.",
    "Henry’s second wife was Anne Boleyn who had been a lady-in-waiting to Catherine of Aragon. When Henry and Anne married they had a daughter. The daughter was called Elizabeth.",
    "Yes, Elizabeth’s mother was Anne Boleyn."
  ],
  options: {
    "46": "Continue"
  },
  book: books.first
)

Page.create(
  page_number: 33, 
  content: [
    "The meeting between Medina Sidonia’s ships and Parma’s soldiers did not go according to plan. When Medina Sidonia arrived at Gravelines he found that the Duke of Parma had not yet arrived. Parma was occupied elsewhere and would not reach Gravelines for several days. There were no radios or telephones so it was very difficult for Medina Sidonia and Parma to keep in touch with each other.",
    "However, it was also now realised that the water near the coast was very shallow and that the large Spanish galleons would have to remain a long way from the land. But the Spanish did not have enough flat-bottomed boats that did not need much water. Even if Parma had been at Gravelines it would not have been possible for his soldiers to embark on the ships nor for them to disembark to invade England.",
    "The Spanish now had another problem because the English were approaching the scene."
  ],
  options: {
    "51": "If you think that the English began a full scale battle",
    "71": "If you think that the English sent in fire-ships"
  },
  book: books.first
)

Page.create(
  page_number: 34, 
  content: [
    "Dragons! Dragons appear in fairy stories but this is not a fairy story. The Spanish Armada was a real historical event.",
    "If there ever were dragons then St George had probably killed the last one a long time ago.",
    "The Spanish Armada was not sighted by a dragon."
  ],
  options: {
    "120": "Go back",
  },
  image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/7/7c/St_George_and_the_Dragon_Verona_ms_1853_26r.jpg/580px-St_George_and_the_Dragon_Verona_ms_1853_26r.jpg",
  book: books.first
)

Page.create(
  page_number: 35, 
  content: [
    "Thirty five ships was not really very many. A typical Spanish ship would have been metres long,  metres wide and  metres high. Conditions were very cramped and as all the jobs on board would need to be done by hand most of the space would have been taken up by sailors. If necessary the sailors could fight on land but they would have little experience.",
    "Thirty five ships would not be enough with which to invade England.",
    "The Spanish now had another problem because the English were approaching the scene."
  ],
  options: {
    "116": "Go back and build some more ships"
  },
  book: books.first
)

Page.create(
  page_number: 36, 
  content: [
    "Before the Spanish Armada can set sail there needs to be a commander to lead the ships. The commander would have played a considerable part in organising and preparing the invasion of England.",
    "Who will command the Spanish Armada?"
  ],
  options: {
    "15": "If you think that the commander of the Armada is Philip",
    "60": "If you think that the commander of the Armada is Santa Cruz",
    "72": "If you think that the commander of the Armada is Santa Claus",
    "104": "If you think that the commander of the Armada is Medina Sidonia"
  },
  book: books.first
)

Page.create(
  page_number: 37, 
  content: [
    "The harbour would have been getting quite crowded with all the ships but they could have been tied along side each other. Some would have been anchored in the middle of the harbour. There would have been room found in the harbour somewhere if necessary.",
    "The ships did not leave Cadiz because the harbour was too full."
  ],
  options: {
    "61": "Return to Cadiz and choose again"
  },
  book: books.first
)

Page.create(
  page_number: 38, 
  content: [
    "Mary should have been succeeded by her eldest son but she did not have any sons. If the monarch does not have a son then the next in line of succession will usually be the eldest daughter. Mary had married Philip of Spain but he soon returned to Spain while Mary stayed in England. Unsurprisingly, Mary had no children at all.",
    "If there is no direct heir the line of succession will pass to the next closest relative. Mary’s father, Henry VIII, had a son who was younger than Mary. However, Henry’s son, Edward VI, would not be the ruler after Mary because the male comes before the female in the line of succession and so Edward had already been king.",
    "Henry VIII also has another daughter. This daughter is Elizabeth but Elizabeth is not the sister of Mary."
  ],
  options: {
    "80": "Hear why Mary and Elizabeth are not sisters"
  },
  book: books.first
)

Page.create(
  page_number: 39, 
  content: [
    "Plymouth has a sheltered harbour and so it would be a safe place to anchor the English navy. Plymouth was the furthest west of the main English ports and so, because the Spanish Armada was coming from the south-west, this would be the first port from which the English could launch an attack on the Spanish Armada.",
    "The best idea was to try to defeat the Armada either before they joined up with the Duke of Parma in the Spanish Netherlands or before they could reach London.",
    "The English navy was ready and waiting in Plymouth harbour.",
    "News, spread by beacons, that the Spanish Armada had been sighted reached Plymouth and so the order could be given for the English navy to be put to sea. But who was the commander of the English navy?"
  ],
  options: {
    "56": "If you think that the English were commanded by Francis Drake",
    "76": "If you think that the English were commanded by Lord Howard of Effingham",
    "96": "If you think that the English were commanded by Captain Cook"
  },
  book: books.first
)

Page.create(
  page_number: 40, 
  content: [
    "The Spanish did not have a time machine. H.G.Wells wrote a book called the Time Machine at the beginning of the 20th Century, in which a traveller can set a time clock and journey backwards or forwards through time.",
    "Also, Captain Kirk in Star Trek is able to dematerialise and then rematerialise in another time and place.",
    "However, these are imaginary tales. The Spanish Armada did not have a time machine."
  ],
  options: {
    "63": "Go back and try again",
    "17": "Use the time machine and go to the end of the story"
  },
  book: books.first
)

Page.create(
  page_number: 41, 
  content: [
    "The Spanish Armada had been sighted off the Lizard Point. The date was – well never mind about the exact date – let’s just say July 1588.",
    "The English fleet was not at the Lizard Point. The Lizard Point was far too dangerous and rocky to anchor the English fleet.",
    "The English fleet was anchored in a much safer harbour many miles away.",
    "The English fleet and Queen Elizabeth would need to know the news that the Armada had been sighted as soon as possible."
  ],
  options: {
    "22": "If you think that the mews was told by telephone",
    "82": "If you think that the news was told by a messenger",
    "102": "If you think that the news was told by beacons"
  },
  book: books.first
)

Page.create(
  page_number: 42, 
  content: [
    "The English eventually managed to sail out of Plymouth harbour. They now pursued the Armada up the English Channel. The Spanish sailed in a crescent formation, which was difficult for Drake to attack.",
    "There was not really any major battle but there were skirmishes all the way up the Channel when the Spanish were in range of the English canons. The largest skirmish took place as the Spanish sailed round the Isle of Wight.",
    "The Spanish managed to sail on until night fell."
  ],
  options: {
    "101": "If you think the Spanish anchored at Gravesend",
    "119": "If you think the Spanish anchored at Gravelines"
  },
  book: books.first
)

Page.create(
  page_number: 43, 
  content: [
    "The planned invasion of England in 1588 can certainly be regarded as a failure – and a very expensive failure in terms of ships, men and gold. However, Spain was probably the most powerful country at that time. Spain had colonised most of South America and Spanish galleons returned from the New World laden with gold.",
    "Philip was determined to invade England and so he planned another Armada but history played a similar role. Many Spanish ships were attacked in Cadiz again in July 1596. This attack was led by Robert Devereux, the Earl of Essex. Drake had died early that year in January. The weather, too, played a significant part. A second armada was wrecked in October 1596 off Cape Finisterre on their way to Catholic Ireland. The planned invasion from Ireland was thus abandoned. Once again the weather had saved England.",
    "The second armada was Philip’s last attempt to invade England. Soon after hearing news of the storm Philip took to his sick-bed. In 1598 Philip died and with him died the Spanish aim to invade England.",
    "Elizabeth, herself died in 1603 on the 24th of March. She had been fortunate to become queen in the first place and had faced many dangers during her reign – none greater than the Spanish Armada. Elizabeth had reigned for 45 years and when she died aged 70 she was the oldest reigning monarch up to that time.",
    "She had saved England from the Spanish Armada."
  ],
  options: {
    "": "THE END"
  },
  book: books.first
)

Page.create(
  page_number: 44, 
  content: [
    "Mary is catholic and regards herself as the rightful queen of England. For the last 25 years she had been imprisoned by Elizabeth.",
    "The last person to whom Mary will leave her claim to the throne would be Protestant Elizabeth.",
    "Mary still wants Elizabeth to be deposed."
  ],
  options: {
    "94": "Go back and leave the claim to the throne to someone who could take the throne of England by force"
  },
  book: books.first
) 
  
Page.create(
  page_number: 45, 
  content: [
    "The Dauphin was the heir to the throne of France. He had married Mary, Queen of Scots, and so a Scottish/French alliance was a considerable danger to Elizabeth. Mary, Queen of Scots, was the closest relation to Elizabeth and so had a claim to the throne if Elizabeth was illegitimate. However, the Dauphin had no blood claim to the English throne. His claim was through his marriage to Mary and so this did not make him the closest relative to Elizabeth."
  ],
  options: {
    "109": "Go back"
  },
  book: books.first
)
  
Page.create(
  page_number: 46, 
  content: [
    "Elizabeth was the third child of Henry VIII. Her mother was Anne Boleyn, the second wife of Henry VIII. Henry’s son Edward was king from 1547-1553 and his sister, Mary, was queen from 1553-1558. Both had died childless and so in 1588 Henry’s youngest daughter became queen.",
    "Elizabeth was queen for 45 years but she was fortunate to have survived for 45 days at the start of her reign. She was lucky to have become queen at all. Elizabeth was a Protestant while her step-sister, Mary, was a Catholic. Speaking against the Pope was heresy and in Mary's reign many Protestants were burnt at the stake for heresy. Mary could have ordered Elizabeth to be burnt at the stake.",
    "Mary didn’t and so Elizabeth survived to be the next queen. Most of the dangers that Elizabeth faced were to do with religion and probably the biggest threat was the accusation of being illegitimate.",
    "Illegitimate means being born when one’s parents are not, and have never been, married."
  ],
  options: {
    "2": "If you think that Henry and Anne Boleyn were never married",
    "23": "If you think that the Catholics did not recognise the marriage",
    "107": "If you think that the Protestants did not recognise the marriage"
  },
  book: books.first
)

Page.create(
  page_number: 47, 
  content: [
    "Drake did not leave port when the news reached Plymouth that the Spanish Armada had been sighted but this was not because Drake disliked Lord Howard of Effingham and was trying to mutiny.",
    "There was a reason why Drake did not obey the command."
  ],
  options: {
    "76": "Go back"
  },
  book: books.first
)

Page.create(
  page_number: 48, 
  content: [
    "Yes, there were very few soldiers on the ships. An army of 20,000 would not be big enough to invade England. However, Philip and Medina Sidonia did not plan to invade England with only a thousand soldiers. The plan was to sail to the Spanish Netherlands where Medina Sidonia would join forces with the Duke of Parma. The Duke of Parma was fighting the Dutch and so it was these experienced soldiers who were to be used to invade England.",
    "The ships that Medina Sidonia commanded may not have been full of men but they were full of provisions. They also contained one other very important item. That item was gold that was going to be used to pay the Duke of Parma’s soldiers."
  ],
  options: {
    "120": "Continue"
  },
  book: books.first
)

Page.create(
  page_number: 49, 
  content: [
    "The sight of fire-ships coming towards the Armada would have caused panic amongst the Spanish. They needed to try to get as far away as possible from the fire-ships and so they would scatter in any direction at first.",
    "Medina Sidonia realised that because the Duke of Parma was not waiting at Gravelines and because they did not have flat bottomed boats his best plan was to abandon the invasion of England. Medina Sidonia decided to save his fleet by sailing back to Spain.",
    "However, the Armada did not flee in a south-westerly direction towards Spain."
  ],
  options: {
    "71": "Go back and choose another direction"
  },
  book: books.first
)

Page.create(
  page_number: 50, 
  content: [
    "Medina Sidonia was not in the air force because man had not yet taken to the skies. The Montgolfier brothers in France were the first people to leave the ground in a hot air balloon but that was not until 1784. The first powered flight was by the Wright brothers on 17th December 1903.",
    "Medina Sidonia was more than 300 years too early to be in the air force."
  ],
  options: {
    "104": "Go back"
  },
  book: books.first
)

Page.create(
  page_number: 51, 
  content: [
    "No, the English did not start a full scale battle yet. If the Spanish were in range of the English cannons then the English ships were in range of the Spanish ships. First of all the English could cause panic amongst the Spanish and they did this by sending in fire-ships."
  ],
  options: {
    "71": "Continue"
  },
  book: books.first
)

Page.create(
  page_number: 52, 
  content: [
    "Jane Seymore was the third wife of Henry VIII. Jane Seymore had a son who was later to become Edward VI but Jane died soon afterwards because of difficulties in giving birth to Edward. Edward was the only child of Jane and so Jane did not have a daughter.",
    "Jane Seymore was not the mother of Elizabeth."
  ],
  options: {
    "12": "If you think that Henry’s first wife was the mother of Elizabeth",
    "32": "If you think that Henry’s second wife was the mother of Elizabeth"
  },
  image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/e/e8/Jane_Seymour_-_Cast_Shadow_Workshop.jpg/440px-Jane_Seymour_-_Cast_Shadow_Workshop.jpg",
  book: books.first
)

Page.create(
  page_number: 53, 
  content: [
    "Having over a thousand ships would be impossible for Medina Sidonia to command. Ships did not have engines but relied upon the wind for power. However, the wind does not always blow in the exact direction that the boats would want to go in. The ships, therefore, have to tack in a zig-zag fashion to catch the wind. The thought of a thousand ships zig-zagging their way across each other is hard to imagine.",
    "Philip would not need so many ships for his soldiers."
  ],
  options: {
    "116": "Go back"
  },
  image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/1/17/Invincible_Armada.jpg/1200px-Invincible_Armada.jpg",
  book: books.first
)

Page.create(
  page_number: 54, 
  content: [
    "A lizard! Lizards do not live in the sea and they would not be able to communicate with humans. However, you have turned to the right page for the answer. The answer is that it is not a lizard but The Lizard. The Lizard is the name given to point of land. The Lizard Point is the most southerly part of England and is about 20 miles east of Land’s End. It was from the Lizard Point that the Armada was seen, not by a lizard but by guards watching from the Lizard."
  ],
  options: {
    "63": "If you think that the Armada was first seen on 19th July 1588",
    "83": "If you think that the Armada was first seen on 1st August 1588",
    "103": "If you think that the Armada was first seen on 19th July 1589"
  },
  image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/1/16/Cornwall_UK_mainland_location_map.svg/480px-Cornwall_UK_mainland_location_map.svg.png",
  book: books.first
)

Page.create(
  page_number: 55, 
  content: [
    "1855 has all the right numbers for when Elizabeth became queen but they are not in the right order.",
    "Elizabeth, like Mary, was a Tudor. The Tudor line of succession came in 1603 so 1855 is over 250 years too late for Elizabeth to become queen."
  ],
  options: {
    "1": "Go back in time to crown Elizabeth as queen of England"
  },
  book: books.first
)

Page.create(
  page_number: 56, 
  content: [
    "No, Sir Francis Drake was not in command of the English navy against the Spanish Armada. He is the one who’s name is well known because of all his daring deeds like ‘singeing the king of Spain’s beard’ at Cadiz in 1587. Later Drake sailed round the world in his boat called the Golden Hind. However, he was not the leader of the English navy."
  ],
  options: {
    "39": "Return to Plymouth and choose another commander for the English navy"
  },
  book: books.first
)

Page.create(
  page_number: 57, 
  content: [
    "In 1587 Drake sailed into Cadiz harbour and ‘singed the king of Spain’s beard’. Drake sent into the harbour some fire-ships. These were old ships or rowing boats that had been filled with tar and gunpowder. These were then set alight and allowed to drift towards the Spanish fleet. It was difficult to push away these fire-ships because of the sticky tar. When the flames reached the gunpowder the fire-ships exploded and the sparks and flames showered the Spanish ships. The ships of the Armada were wooden and had sails and so the flames set fire to the Spanish ships. As these ships contained gunpowder for the firing of cannons further explosions occurred. Being in the harbour there was little room to escape from the dangerous fire-ships even if there had been time.",
    "It was known as ‘singeing’ because some of the Armada was destroyed and it was called ‘the king’s beard’ because Drake had sailed into a Spanish port right under the nose of Philip where a beard or moustache would grow.",
    "Singeing the king of Spain’s beard delayed the Armada but it did not stop Philip. Philip continued to build more ships."
  ],
  options: {
    "70": "If you think that Philip continued to use the port of Cadiz",
    "90": "If you think that Philip moved his ships to Lisbon",
    "110": "If you think that Philip moved his ships to Lisburne"
  },
  book: books.first
)

Page.create(
  page_number: 58,
  content: [
    "Yes, quite right. Elizabeth became queen on the death of Mary Tudor. Having not had a queen of England to rule the country England now had two successive female rulers. Elizabeth and Mary were both Tudors so it is natural to suppose that Elizabeth might succeed Mary to the throne when Mary died in 1558.",
    "The line of succession usually passes from the king to the eldest son. Elizabeth was obviously not the previous ruler’s eldest son."
  ],
  options: {
    "19": "If you think that Elizabeth was the daughter of Mary",
    "38": "If you think that Elizabeth was the sister of Mary",
    "80": "If you think that Elizabeth was the step-sister of Mary"
  },
  image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/e/eb/Elizabeth_I_in_coronation_robes.jpg/440px-Elizabeth_I_in_coronation_robes.jpg",
  book: books.first
)

Page.create(
  page_number: 59,
  content: [
    "Portsmouth would be a good place in which to anchor the English navy. It was sheltered harbour and is situated on the south coast from where it could defend the English Channel. However, in 1588, the English navy was not at Portsmouth."
  ],
  options: {
    "102": "Go back and keep the ships in another port"
  },
  book: books.first
)

Page.create(
  page_number: 60,
  content: [
    "This is almost the correct answer. Santa Cruz was the leader of the Spanish navy and he had been the one who was chosen by Philip to lead the Armada.",
    "However, Santa Cruz was not the commander when the Spanish Armada set sail in July 1588. The reason for this is that Santa Cruz had died on 9th February."
  ],
  options: {
    "36": "Go back"
  },
  image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/e/e7/%C3%81lvaroDeBaz%C3%A1nRafaelTegeo1828.jpg/440px-%C3%81lvaroDeBaz%C3%A1nRafaelTegeo1828.jpg",
  book: books.first
)

Page.create(
  page_number: 61,
  content: [
    "Yes, Cadiz is a Spanish port on the south coast and this is where Philip was preparing his Armada.",
    "However, the Armada did not remain at Cadiz even before the fleet had been completed. Why did the Armada leave Cadiz?"
  ],
  options: {
    "37": "If you think that the harbour was full and so they needed to move to a larger port",
    "57": "If you think that the English sailed into Cadiz and destroyed some of the Spanish ships",
    "77": "If you think that the Spanish were going to set off and then wait for the rest of the ships to be built"
  },
  book: books.first
)

Page.create(
  page_number: 62,
  content: [
    "Medina Sidonia lost many ships from his Armada. He had set out from Lisbon with 132 ships. Many had been sunk by the English until they ran out of ammunition. Many more were sunk by the weather or by wreckers. Despite all his difficulties Medina Sidonia managed to return to Spain with about half of his original force.",
    "Medina Sidonia was one of those who did manage to return to Spain to face the disappointment of Philip. Philip is not very happy that he has lost half of his ships as well as men and gold.",
    "What will happen to Medina Sidonia?"
  ],
  options: {
    "93": "If you think that Medina Sidonia is executed",
    "111": "If you think that Medina Sidonia is pardoned"
  },
  book: books.first
)

Page.create(
  page_number: 63,
  content: [
    "The Spanish Armada had left Corunna on 22nd July 1588. The distance from Corunna to the Lizard Point is about 500 miles. Ships in 1588 did not have engines and so would need to rely on the power of the wind. Sailors, by this time, knew the directions of the prevailing winds. Although the Armada would need to stay close together it was estimated that it would take about ten days to sail about 500 miles.",
    "However, the Spanish Armada was sighted from the Lizard Point on 20th July 1588.",
    "But this is before the Spanish Armada had left Lisbon. How could this be so?"
  ],
  options: {
    "5": "If you think that the watches of the English had stopped",
    "40": "If you think that the Spanish had a time machine",
    "95": "If you think that the Spanish had crossed the date line",
    "114": "If you think that the Spanish  and the English had different calendars"
  },
  book: books.first
)

Page.create(
  page_number: 64,
  content: [
    "Philip was the king of Spain and he had married Mary Tudor, the queen before Elizabeth. Like the Dauphin of France Philip had no Tudor blood. His relationship to the Tudors was through his marriage to Mary.",
    "Philip, therefore, was not the closest relation to the English throne even if he thought he was."
  ],
  options: {
    "109": "Go back"
  },
  book: books.first
)

Page.create(
  page_number: 65,
  content: [
    "The wreckers were more interested in the ships than the men. From the wreckers’ point of view hopefully the sailors would have drowned in the wreck. If any sailors did manage to swim ashore they would probably have been robbed of any valuable possessions and then killed. He wreckers did not like the Spaniards but they wrecked the ships from any country.",
    "The ships were wrecked but not just to kill the Spaniards."
  ],
  options: {
    "118": "Go back"
  },
  book: books.first
)

Page.create(
  page_number: 66,
  content: [
    "Drake was a sailor not a soldier and he would not have been as good fighting the Spanish on land as he was at fighting at sea. If Drake had marched to London he would not have been able to prevent Medina Sidonia from reaching the Spanish Netherlands. The Armada would then have taken on board the Duke of Parma’s men. The large Spanish army would then probably have beaten the English.",
    "Drake did not march to London. He set off in pursuit of Medina Sidonia."
  ],
  options: {
    "42": "Continue"
  },
  book: books.first
)

Page.create(
  page_number: 67,
  content: [
    "Drake was playing bowls on Plymouth Hoe when the news arrived that the Spanish Armada had been sighted. The game of bowls may have been quite important to Drake but he was only playing to pass the time until he could set sail. The arrival of the Spanish Armada was an emergency upon which depended the safety of the whole country. Drake would immediately stop doing whatever he was doing and prepare to attack the Spanish.",
    "Although Drake did not stop immediately it was not because his game was more important than defeating the Armada."
  ],
  options: {
    "76": "Go back"
  },
  book: books.first
)

Page.create(
  page_number: 68,
  content: [
    "Philip and Medina Sidonia would have planned to raise an army of about 40,000 soldiers. A smaller army would easily be defeated. However, Medina Sidonia’s ships did not contain an army of 40,000 soldiers."
  ],
  options: {
    "105": "Go back"
  },
  book: books.first
)

Page.create(
  page_number: 69,
  content: [
    "Edward was obviously a male and males come before females in the line of succession and so Edward ruled before Mary or Elizabeth. However, he was the youngest of Henry’s three children and his mother was Jane Seymore who was Henry’s third wife.",
    "If a marriage is illegal then the children will be illegitimate whether they are a boy or a girl.",
    "Therefore Edward was not illegitimate just because he was a boy."
  ],
  options: {
    "23": "Go back"
  },
  book: books.first
)

Page.create(
  page_number: 70,
  content: [
    "Having been attacked at Cadiz once Drake could, perhaps, come and attack again. The Spanish would have tried to improve security at Cadiz but there was no radar yet so the English would be able to get close before they were spotted, especially at night. Also the entrance to Cadiz was very wide. This was an advantage in times of peace but not when it came to trying to defend the harbour.",
    "Cadiz was not the best place for the Armada while the ships were being rebuilt."
  ],
  options: {
    "57": "Go back and select another harbour"
  },
  book: books.first
)

Page.create(
  page_number: 71,
  content: [
    "If the English began a full scale attack now the Spanish would still be well organized in their defensive formation. To sail near enough to fire at the Spanish would mean that the English were within range of the Spanish guns.",
    "The English, first of all, could cause panic amongst the Armada.",
    "They did this by sending in fire-ships.",
    "The fire-ships were old ships or small boats filled with tar and gunpowder. These were then set alight and allowed to drift towards the enemy. The gunpowder on the fire-ships would explode sending showers of flames and sparks which would then set alight the enemy ships and sails and eventually reach the enemy’s store of gunpowder.",
    "What did the Spanish ships do when they saw the fire-ships approaching?"
  ],
  options: {
    "29": "If you think that the Armada formed their battle line ready to attack the English",
    "49": "If you think that the Armada fled south-westwards",
    "92": "If you think that the Armada fled north-eastwards"
  },
  book: books.first
)

Page.create(
  page_number: 72,
  content: [
    "Santa Claus!",
    "Father Christmas is in charge of a fleet of reindeer not a fleet of ships."
  ],
  options: {
    "36": "Go back and hope that you still receive a Christmas present this year"
  },
  image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/4/49/Jonathan_G_Meath_portrays_Santa_Claus.jpg/340px-Jonathan_G_Meath_portrays_Santa_Claus.jpg",
  book: books.first
)

Page.create(
  page_number: 73,
  content: [
    "When Mary was deposed as the queen in Scotland and was captured by Elizabeth it was a stroke of fortune. Mary’s connection with France had ended when the Dauphin died in 1561. Nor could she now call on the full support of the Scots. Mary may have been weaker than she had been but she was still the closest Catholic relative to the throne of England and therefore could be a considerable threat to Elizabeth. It would not have been sensible for Elizabeth to release Mary to enable Mary to plot freely against Elizabeth."
  ],
  options: {
    "26": "Go back"
  },
  book: books.first
)

Page.create(
  page_number: 74,
  content: [
    "A sea-horse? There are such things as sea-horses but they are a few centimetres tall only and would certainly not have an English soldier, or sailor, riding on its back.",
    "Sea-hoses live in warm water and the water in the English Channel would have been too cold for them. Even if the sea-horse was in the Channel it would not be able to communicate with the English sailors and soldiers.",
    "The Spanish Armada was not sighted by a sea-horse."
  ],
  options: {
    "120": "Go back"
  },
  image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/4/4b/Hippocampus.jpg/440px-Hippocampus.jpg",
  book: books.first
)

Page.create(
  page_number: 75,
  content: [
    "Philip had been left the throne of England through Mary, Queen of Scots’ claim. He also believed that as Mary Tudor’s husband he should have been king.",
    "Elizabeth, however, disagrees. She has been defending the throne from Philip since 1558 when she became the queen of England. She is not now going to hand over the throne to Philip.",
    "Philip knows that if he wants the crown of England he will have to take it by force. To do that he will need to invade England. As aeroplanes and hovercraft have not been invented yet Philip will have to invade by sea.",
    "Philip can not attack immediately because he will need to organize men and equipment. He will need also to organize a fleet of ships (Armada) large enough to carry an invading army.",
    "Philip needs to gather together his ships from all over Spain and needs to build more ships. While he is organizing his supplies the Armada begins to come together."
  ],
  options: {
    "99": "If you think that Philip keeps the Armada at Madrid",
    "117": "If you think that Philip keeps the Armada at Portsmouth",
    "61": "If you think that Philip keeps his Armada at Cadiz"
  },
  book: books.first
)

Page.create(
  page_number: 76,
  content: [
    "Yes, Lord Howard of Effingham was the commander of the English navy against the Spanish Armada. However, it is usually Drake that we remember first because of all his daring deeds like ‘singeing the king of Spain’s beard’ at Cadiz in 1587 and later sailing around the world in the Golden Hind.",
    "When Lord Howard of Effingham heard that the Spanish had been sighted off the Lizard Point he gave the command to set sail to intercept the Armada.",
    "However, Drake was playing bowls and did not set sail."
  ],
  options: {
    "47": "If you think that Drake did not set sail because he did not like Lord Howard and wanted to be the leader himself and was, therefore, disobeying orders",
    "67": "If you think that the bowls match was very important",
    "87": "If you think that Drake was frightened of the Spanish",
    "97": "If you think that Drake was unable to obey the order to set sail"
  },
  book: books.first
)

Page.create(
  page_number: 77,
  content: [
    "Setting sail with only half the Armada would not be very sensible. Half the Armada would lessen the chance of defeating the English.",
    "Setting sail and waiting would be very difficult because all the sailors would be stuck on board the ships where they would be eating all the supplies. The supplies would not last very long because they did not have refrigerators to preserve the food. Ships were small and crowded and being at sea was not the safest place to be in those days.",
    "It would be totally impractical to wait at sea while the rest of the Armada was being completed."
  ],
  options: {
    "61": "Go back"
  },
  book: books.first
)

Page.create(
  page_number: 78,
  content: [
    "Yes, the Spanish lost some ships because they did not have any accurate maps of the rocky coastline. They had not expected to have to sail around Scotland and so would not know where the rocks were until it was too late.",
    "The Spanish also lost some ships because of storms. The weather is very bad around the north of Scotland and the strong winds drove some of the ships onto the rocks where they were wrecked.",
    "Another reason why the Spanish lost some ships was because of wreckers.",
    "Wreckers were people who stood on the coast and waved lanterns. These lights were to confuse any ships that were passing at night and they were lured onto the rocks where they were wrecked.",
    "The Spanish lost some ships because of all of these reasons."
  ],
  options: {
    "118": "Continue"
  },
  book: books.first
)

Page.create(
  page_number: 79,
  content: [
    "London would be a good place in which to keep the navy. London was the capital and so it was vital to defend this place. Keeping the fleet at London is a good defence against any attack coming from the Thames. However, the navy would not be of much use if the attack on London was coming by land. As the Spanish Armada was sailing from the south they would land somewhere on the south coast and then march northwards to attack London rather than sailing directly to London.",
    "Therefore, the fleet in London would not be in the ideal place in which to defend against a Spanish attack."
  ],
  options: {
    "102": "Go back and place the navy in a port on the south coast"
  },
  book: books.first
)

Page.create(
  page_number: 80,
  content: [
    "Mary should have been succeeded by her eldest son but she did not have any sons. Although she was married to Philip of Spain she did not have any children. Therefore, there was no direct heir to succeed Mary. If there is no direct heir the throne should go to the closest relation. Mary did have a younger brother but in the line of succession the male comes before the female and so this brother, Edward, had already been king.",
    "Mary’s father, Henry VIII, also had another daughter. This daughter was Elizabeth, but Mary and Elizabeth were not sisters. The reason why Mary and Elizabeth were not sisters was because although they had the same father they had different mothers. This means that Mary and Elizabeth were step-sisters.",
    "Henry VIII had six wives."
  ],
  options: {
    "12": "If you think that Elizabeth’s mother was Catherine of Aragon",
    "32": "If you think that Elizabeth’s mother was Anne Boleyn",
    "52": "If you think that Elizabeth’s mother was Jane Seymore"
  },
  book: books.first
)

Page.create(
  page_number: 81,
  content: [
    "After setting sail from Corunna and travelling north through the Atlantic ocean and the Bay of Biscay, the first part of England that Medina Sidonia would have reached would have been Land’s End. However, this would not be a very good place to invade. Land’s End is very rocky and there would be few, if any, suitable places to land. Even if the Spanish were able to disembark they would not be in control of the country. To control a country the first target would usually be to capture the capital. London, however, is about 300 miles from Land’s End and it would take a Spanish army many days to march that distance. While marching to London the Spanish could be attacked and London would have time to build up its defences.",
    "Medina Sidonia was not planning to land at Land’s End."
  ],
  options: {
    "10": "Go back and sail on"
  },
  book: books.first
)

Page.create(
  page_number: 82,
  content: [
    "A messenger would have been dispatched from the Lizard Point to ride to London. However, it is about 300 miles from the Lizard to London. A horse can gallop at about 30 miles an hour but not for very long. The horse would need to slow down for a rest.",
    "Along the route there would have been livery stables where the messenger would be able to exchange his horse for a fresh one. Nevertheless it would still take a considerable time for the messenger to reach his destination.",
    "This was not the quickest way that the news was spread."
  ],
  options: {
    "41": "Go back"
  },
  book: books.first
)

Page.create(
  page_number: 83,
  content: [
    "The Spanish Armada had left Corunna on 19th July 1588. The distance from Corunna to near the Lizard Point is about   miles. Ships in 1588 did not have engines but needed to rely on the power of the wind. Sailors, by this time, knew the directions of the prevailing winds. Although the ships of the Spanish Armada would need to stay fairly close to eachother it could be estimated that it would take about ten days to sail 1,000 miles.",
    "However, the Spanish Armada was not sighted on 1st August 1588."
  ],
  options: {
    "54": "Go back"
  },
  book: books.first
)

Page.create(
  page_number: 84,
  content: [
    "Philip of Spain had been married to Mary Tudor, not Mary, Queen of Scots, and this, he believed, entitled him to be the next king of England.",
    "He is also a Catholic and so does not like Elizabeth. The Spanish had conquered most of Central and South America and had taken the land and the gold from the Aztecs and Incas and so pain was one of the richest, and therefore powerful, countries in the world at the time of the 16th century. Philip would be a considerable danger to Elizabeth if he decided to invade.",
    "Yes, Mary, Queen of Scots, believes that the greatest danger to Elizabeth would be from Spain and so Mary leaves her claim to the throne not to her son, James, but to Philip of Spain."
  ],
  options: {
    "75": "Continue"
  },
  book: books.first
)

Page.create(
  page_number: 85,
  content: [
    "Elizabeth, like Mary, Queen of Scots, was a Tudor and so her reign would begin soon after Mary Tudor died. The Tudor line came to an end in 1603 and Elizabeth was queen before then.",
    "Elizabeth was queen in 1585 but that is not the year that she became queen."
  ],
  options: {
    "1": "Go back and crown Elizabeth in another year"
  },
  book: books.first
)

Page.create(
  page_number: 86,
  content: [
    "The wreckers would have used any wood that had floated ashore for their fires. There was no gas or electricity in 1588 so fires would be used for cooking, heating and lighting. The main fuel for the fires would have been wood.",
    "Any soldiers that survived the wreck and managed to swim ashore would probably be robbed of their valuables and then killed.",
    "However, the main reason that the wreckers tried to lure the ships onto the rocks was because of their cargo. All ships would carry a certain amount of food for the sailors and there would also be other equipment that could be used. If the ship was a cargo ship then that cargo could be sold.",
    "The Spanish Armada, if you remember, was carrying a very important cargo. It was not soldiers or weapons, Medina Sidonia was going to collect soldiers and weapons from the Duke of Parma in the Spanish Netherlands. The ships were carrying something for the Duke of Parma’s soldiers. The soldiers wanted paying. Most of the ships in the Spanish Armada carried large amounts of gold."
  ],
  options: {
    "14": "Continue"
  },
  book: books.first
)

Page.create(
  page_number: 87,
  content: [
    "No, Drake was not a coward and afraid of the Spanish Armada. He had already proved himself to be a courageous sailor by attacking the Spanish ships on their return from South America. Drake then stole the gold that the Spanish galleons carried.",
    "Also, in 1587, Drake had ‘singed the king of Spain’s beard’. This had been a very daring exploit when he had sailed into Cadiz harbour and sent in fire-ships to destroy some of Philip’s ships right under his nose.",
    "Drake was not frightened to set sail to attack the Armada."
  ],
  options: {
    "76": "Go back"
  },
  book: books.first
)

Page.create(
  page_number: 88,
  content: [
    "Philip and Medina Sidonia would have liked an army of 100,000. Any army that had that number of soldiers was almost certain to win. However, armies in those times did not have so many soldiers because the population of countries was much less than today. The population of England in 1588 would have been about 2-3 million. That number would have included women and children and also those who were too old to fight. It would have been very difficult for England and Spain to raise an army of 100,000.",
    "Even if Philip had raised that number it would have meant almost a thousand soldiers on each ship of the Armada."
  ],
  options: {
    "105": "Go back and set sail with fewer soldiers"
  },
  book: books.first
)

Page.create(
  page_number: 89,
  content: [
    "Edward was the first son but he was not the eldest of Henry’s children. Henry’s first wife, Catherine of Aragon, was the mother of Mary. Henry’s second wife, Anne Boleyn, was the mother of Elizabeth. Henry’s third wife, Jane Seymore, was the mother of Edward.",
    "Therefore, Edward was not born first and so this was not the reason that he was not illegitimate."
  ],
  options: {
    "23": "Go back"
  },
  book: books.first
)

Page.create(
  page_number: 90,
  content: [
    "Yes, Philip moved his fleet to Lisbon, now the capital of Portugal.",
    "The advantage of Lisbon was that it could only be reached by sailing up a long channel before it widened into a safe harbour. Having to pass through the channel with land close by on either side would make it very difficult for Drake to sail into Lisbon. Even if Drake did manage to sail in unnoticed the damage of his fire-ships would alert the Spanish and Drake would find it very difficult, if not impossible, to escape.",
    "Philip’s Armada was safe in Lisbon harbour and eventually Philip had gathered together his required number of ships. The Armada could now set sail on the journey to conquer England.",
    "The Armada left Lisbon on 11th May and made their way to Corunna. It was from here that the Armada set off for the Spanish Netherlands."
  ],
  options: {
    "9": "If you think that the Armada set out on 22nd July 1587",
    "18": "If you think that the Armada set out on 22nd July 1588",
    "27": "If you think that the Armada set out on 22nd December 1588"
  },
  book: books.first
)

Page.create(
  page_number: 91,
  content: [
    "To conquer a country one of the first main targets must be the capture of the capital. London was the capital but to reach the capital by sea would mean sailing up the river Thames. The English would be ready for the Spanish and the Armada could be attacked from land as the fleet sailed up the Thames.",
    "Medina Sidonia was not planning to land in London."
  ],
  options: {
    "10": "Go back and land somewhere else"
  },
  book: books.first
)

Page.create(
  page_number: 92,
  content: [
    "The sight of fire-ships coming towards the Armada would have caused panic amongst the Spanish. They would need to try to get as far away as possible and so they would scatter, at first, in any direction.",
    "Medina Sidonia realised that because the Duke of Parma was not waiting at Gravelines and because they did not have any flat- bottomed boats his best plan was to abandon the invasion of England. Medina Sidonia decided to save his fleet for another day by sailing back to Spain.",
    "Spain was to the south west of the Armada and this would have been the shortest distance in which to sail.",
    "However, the Armada did not sail in a south-westerly direction but instead fled north-eastwards. Why?"
  ],
  options: {
    "3": "If you think that the Spanish had lost their directions",
    "113": "If you think that the English fleet was to the south-west"
  },
  book: books.first
)

Page.create(
  page_number: 93,
  content: [
    "Being in charge of the Armada Medina Sidonia would have to take responsibility for his success or failure. The Armada was a failure. The Spanish lost about 60 of their ships and failed in their objective to join up with the Duke of Parma’s forces or to invade England. The English did not lose one ship and Elizabeth was still the queen.",
    "With such a disaster kings usually took out their anger on their commanders. It would be very easy to invent a charge of treason against Medina Sidonia and have him executed."
  ],
  options: {
    "111": "Continue"
  },
  book: books.first
)

Page.create(
  page_number: 94,
  content: [
    "Elizabeth would have liked to have executed Mary, Queen of Scots, as soon as she had been captured but that would have lost Elizabeth popularity and would have caused more problems than it would have solved.",
    "To release Mary would also be unwise because Mary would then be free to p-lot against Elizabeth.",
    "Elizabeth’s only choice was to keep Mary in prison and so Mary remained in Tutbury castle under house arrest. Although Mary was treated as well as could be expected she continued to organize Catholic plots to depose Elizabeth.",
    "Elizabeth pardoned Mary on several occasions but in 1587 Elizabeth’s patience was tried once too often. Anthony Babington was caught smuggling letters from Mary’s rooms. Robert Cecil, Elizabeth’s chief advisor, persuaded her that Mary could not be forgiven this time.",
    "Mary was put on trial, found guilty and was sentenced to death. Mary still claimed to be the rightful queen of England and just before she was beheaded she left her claim to _______"
  ],
  options: {
    "4": "If you think that Mary left her claim to her son James",
    "24": "If you think that Mary left her claim to the Dauphin",
    "44": "If you think that Mary left her claim to Elizabeth",
    "84": "If you think that Mary left her claim to Philip"
  },
  book: books.first
)

Page.create(
  page_number: 95,
  content: [
    "The Spanish Armada did cross the time zones but Lisbon and the Lizard are almost on the same line of latitude. Lisbon and the Lizard would have the same time. Even if the English had put their clocks an hour back, or forward, (which they didn’t yet do at that time) that would still not account for the difference in time.",
    "Even if the Spanish Armada had crossed the date line this would mean that there would be a difference of only one day. This does not account for the difference in time."
  ],
  options: {
    "63": "Go back"
  },
  book: books.first
)

Page.create(
  page_number: 96,
  content: [
    "Captain Cook was in the navy but not in 1588 and so he did not give the command to attack the Spanish Armada.",
    "Cook was an explorer and he set out from England in 1770.",
    "Cook’s most famous journey of discovery took him to Australia in 1770. Cook was eventually killed by natives in Hawaii in 1779.",
    "Cook was not alive at the time of the Spanish Armada."
  ],
  options: {
    "39": "Go back and choose a commander who was alive in 1588"
  },
  book: books.first
)

Page.create(
  page_number: 97,
  content: [
    "Drake was not trying to take command from Lord Howard of Effingham; nor was his game of bowls more important than defeating the Spanish Armada; nor was Drake afraid of the Spanish. The reason why Drake did not sail from Plymouth when the news arrived was because he was unable to obey the command.",
    "Drake was unable to obey the command to set sail because the wind and the tide were in the wrong direction. The ships did not have engines and so could not sail directly into the wind. They would have to tack in a zig-zag motion but there would be little room for a fleet of ships to do this in the harbour. Also the incoming tide would mean that the ships would drift backwards while they were tacking.",
    "Drake knew that it would be useless to try to leave harbour at that time and so he said, 'there is time to finish the game of bowls and beat the Spanish too.'",
    "He was not being arrogant or big-headed he just meant that they would have to wait until the tide had turned before they could set sail to attack the Spanish."
  ],
  options: {
    "112": "Continue"
  },
  book: books.first
)

Page.create(
  page_number: 98,
  content: [
    "To attack England Medina Sidonia was planning to go to Holland. Holland, in those days, was part of the Spanish Netherlands but the Dutch were fighting for their independence. The Spanish did not want to give up Holland and so Philip had sent a large army to quash the Dutch rebels.",
    "Medina Sidonia’s plan was to join up with the Spanish soldiers in the Netherlands and use them for the invasion of England.",
    "The advantage of these soldiers was that they had been fighting in Holland and so were experienced troops. Also they need only be transported the short distance across the English Channel rather than the much longer and more dangerous journey from Lisbon.",
    "Medina Sidonia was going to meet the commander of the troops in the Spanish Netherlands."
  ],
  options: {
    "106": "If you think that the commander was the Duke of Palmer",
    "116": "If you think that the commander was the Duke of Parma"
  },
  book: books.first
)

Page.create(
  page_number: 99,
  content: [
    "Madrid is the capital of Spain and so it could be where the king lived and would be a good place to gather his army. However, there is one problem and that is that Madrid is in the centre of Spain and so was a long way from the coast. It would be no good building an Armada in Madrid."
  ],
  options: {
    "75": "Go back and prepare to set sail from somewhere else that has a port"
  },
  book: books.first
)

Page.create(
  page_number: 100,
  content: [
    "Medina Sidonia lost many of the ships during the battle off Gravelines. Many more ships were lost through storms and wreckers while he was making his escape back to Spain.",
    "However, Medina Sidonia did not return with 165 ships. He had set out from Lisbon with 132 ships and so he would have been very clever indeed if he had returned with more ships than he had set out with."
  ],
  options: {
    "14": "Go back and lose a few ships"
  },
  book: books.first
)

Page.create(
  page_number: 101,
  content: [
    "No, Gravesend is in England. If Medina Sidonia sailed into Gravesend it would be like sailing into a trap. The Spanish Armada would be trapped inside the harbour with the English ships blocking the entrance. The Spanish ships could be attacked from both land and sea. The Armada would be destroyed or captured."
  ],
  options: {
    "119": "Continue on to Gravelines"
  },
  book: books.first
)

Page.create(
  page_number: 102,
  content: [
    "Yes, the news was told by beacons. When it was known that Philip was nearly ready to invade the English had built large piles of wood on the top of hills. Each hill was just within sight of the next one and so on along the coast and all the way to London.",
    "The plan was that when the Armada was sighted a pile of wood was to be lit. When the flames and smoke were seen then the next bonfire was to be lit and so the news would be spread along the coast.",
    "The news would travel the 20-30 miles between bonfires at the speed of light and so it would not be long before the English navy knew that they would soon set sail to meet the enemy."
  ],
  options: {
    "39": "If you think that the English navy was at Plymouth",
    "59": "If you think that the English navy was at Portsmouth",
    "79": "If you think that the English navy was at London"
  },
  book: books.first
)

Page.create(
  page_number: 103,
  content: [
    "The Spanish Armada had left Lisbon on 22nd July 1588. The distance from Lisbon to the Lizard Point is about 500 miles. Ships in 1588 did not have engines but needed to rely on the power of the wind. The wind is not as efficient as an engine, especially if it is not blowing in exactly the right direction that you want to travel. However, it would not have taken almost a year to travel 500 miles.",
    "The Armada was not sighted on 19th July 1589."
  ],
  options: {
    "54": "Go back and try a speedier journey"
  },
  book: books.first
)

Page.create(
  page_number: 104,
  content: [
    "Yes, Medina Sidonia was the commander of the Spanish Armada when they set sail in July 1588.",
    "However, he was not originally chosen to lead the ships. It was Santa Cruz who was appointed to lead the Spanish Armada but he had died just before the Armada was ready.",
    "Philip then chose Medina Sidonia to lead the Spanish Armada."
  ],
  options: {
    "10": "If you think that Medina Sidonia was in the army",
    "30": "If you think that Medina Sidonia was in the navy",
    "50": "If you think that Medina Sidonia was in the air force"
  },
  image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/6/6f/Alonso_P%C3%A9rez_de_Guzm%C3%A1n.jpg/440px-Alonso_P%C3%A9rez_de_Guzm%C3%A1n.jpg",
  book: books.first
)

Page.create(
  page_number: 105,
  content: [
    "One hundred and thirty five ships would be the right sort of number for the Armada. A typical ship was about 30 metres long and about 10 metres wide and 20 metres in height. There would not be much spare space on board and so Medina Sidonia would need about one hundred and thirty five ships.",
    "With one hundred and thirty five ships how many soldiers do you think that Medina Sidonia carried."
  ],
  options: {
    "48": "If you think that there were 20,000 soldiers",
    "68": "If you think that there were 40,000 soldiers",
    "88": "If you think that there were 100,000 soldiers"
  },
  book: books.first
)

Page.create(
  page_number: 106,
  content: [
    "Palmer is the English spelling. There is no such person in English history as the Duke of Palmer. Even if there was an Englishman by that name he would not be in charge of the Spanish army and so Medina Sidonia would not be going to join with an Englishman."
  ],
  options: {
    "116": "Join forces with the Duke of Parma"
  },
  book: books.first
)

Page.create(
  page_number: 107,
  content: [
    "At this time all the countries in western Europe were Catholic and followed the orders of the Pope. The Catholic Church did not believe in divorce but it was possible for the Pope to annul a marriage. This means that the marriage did not happen in the first place. However, the Pope refused to agree to Henry’s wish to have his marriage to Catherine of Aragon annulled. After long arguments Henry decided to break away from the Church of Rome and make his own Church of England. Henry would be head of his own church and would grant himself a divorce. The Protestants believed that Henry’s actions were legal and therefore his marriage to Anne Boleyn was lawful.",
    "It was not the Protestants who objected to the marriage between Henry and Anne Boleyn."
  ],
  options: {
    "23": "Continue"
  },
  book: books.first
)

Page.create(
  page_number: 108,
  content: [
    "Philip’s attempted invasion in 1588 may have lacked success but that was not the end of Philip’s plans. Philip did plan another invasion of England."
  ],
  options: {
    "43": "Continue to find out how successful Philip’s next plan was"
  },
  book: books.first
)

Page.create(
  page_number: 109,
  content: [
    "Edward was not regarded as illegitimate. The Protestants believed that Henry’s first marriage had been annulled and therefore Mary was the one who was illegitimate. The Catholics believed that Henry’s second marriage was illegal and therefore Elizabeth was the one who was illegitimate. However, both the Protestants and the Catholics believed that that the third marriage was legal and therefore Edward was not illegitimate.",
    "This seems rather strange but the answer lies in the fact that Catherine of Aragon died on 7th January 1536 and Anne Boleyn was executed on 19th May 1536. When Henry married Jane Seymore both his other wives were dead. Both the Catholics and the Protestants believed that Henry was legally entitled to marry again and so Edward was regarded as being legitimate.",
    "Elizabeth, as we have seen on page 46, was accused of being illegitimate by the Catholics.",
    "If Elizabeth was illegitimate she would not be allowed to be Queen of England. If Elizabeth could not be Queen then the throne would go to the nearest relation."
  ],
  options: {
    "7": "If you think that the closest relation was Elizabeth’s younger sister",
    "26": "If you think that Elizabeth’s closest relation was Mary, Queen of Scots",
    "45": "If you think that Elizabeth’s closest relation was the French Dauphin",
    "64": "If you think that Elizabeth’s closest relation was Philip of Spain"
  },
  book: books.first
)

Page.create(
  page_number: 110,
  content: [
    "Lisburn is part of Ireland. The majority of the population in Ireland was Catholic and so they would support Catholic Philip against Protestant Elizabeth. It would also be a shorter distance from which to invade England. However, Philip would have had to get all his ships and equipment to Lisburn in the first place so it would make the journey longer.",
    "Lisburn is the right pronunciation but it is the wrong spelling."
  ],
  options: {
    "90": "Go to the correct port"
  },
  book: books.first
)

Page.create(
  page_number: 111,
  content: [
    "When any disaster arose it was the commanders who took responsibility. The Spanish Armada had lost over 60 ships as well as men and gold. The English had not lost one ship and Elizabeth was still the Queen of England.",
    "Philip would not be very happy and anyone who aroused the anger of the king or queen would soon find themselves accused of treason. The penalty for treason was death.",
    "However, Medina Sidonia was not executed. Philip realised that Medina Sidonia had done his best and had had success in managing to return to Spain with as many ships as he had. Philip pardoned Medina Sidonia by saying that he had been sent to fight the English, not the weather.",
    "The Armada had been defeated but Philip still had over 69 of his ships left."
  ],
  options: {
    "43": "If you think that Philip built more ships with the intention of trying again",
    "108": "If you think that Philip gave up his aim to conquer England"
  },
  book: books.first
)

Page.create(
  page_number: 112,
  content: [
    "Drake continued his game of bowls while the Spanish continued to sail up the English Channel on their way to the Spanish Netherlands to meet up with the Duke of Parma.",
    "By the time that the wind and the tide had changed and allowed the English to leave harbour the Spanish had already passed Plymouth.",
    "Now that the Spanish had got ahead of the English what should the English do?"
  ],
  options: {
    "6": "If you think that Drake went back to his game of bowls",
    "16": "If you think that the English set off in pursuit",
    "66": "If you think that the English march to London"
  },
  book: books.first
)

Page.create(
  page_number: 113,
  content: [
    "The Spanish Armada fled in a north-easterly direction, not because they were lost. Ships in 1588 would have compasses. They would be able to tell in which direction they were sailing by the position of the sun and at night by the position of the stars.",
    "The Spanish Armada fled in a north-easterly direction because the English fleet had chased them up the English Channel and was now in a position to the south-west of the Armada. The wind was blowing in an easterly direction and so the Spanish would have to tack if they wanted to sail westwards. This would present an easier target for the English cannons.",
    "The Spanish had no real choice but to run before the wind to escape the English who were blocking the direct route back to Spain."
  ],
  options: {
    "20": "Continue"
  },
  book: books.first
)

Page.create(
  page_number: 114,
  content: [
    "This rather a silly answer but it happens to be the right one in this particular case. England and Spain, in 1588, had two different calendars. The English were still using the Julian calendar devised by the Romans and named after Julius Caesar but the Spanish, and just about everywhere else were using the Gregorian calendar. This was named after Pope Gregory XIII.",
    "There is a difference of ten days between the two calendars with the English being ten days behind the Spanish. Therefore, the Spanish Armada was sighted off the Lizard Point before it had left Lisbon because it left Lisbon on 21st July (Spanish time) and was sighted on 19th July (English time)",
    "What happens if we go on holiday to Spain today?"
  ],
  options: {
    "11": "If you think that it is the same day in England and Spain",
    "31": "If you think that it is ten days different between England and Spain"
  },
  book: books.first
)

Page.create(
  page_number: 115,
  content: [
    "Elizabeth would have liked to execute Mary, Queen of Scots as soon as she was captured. While Mary was alive she was a figurehead for any Catholic plot to depose Elizabeth and put Mary on the throne.",
    "However, to execute Mary for being a rival to the throne would have lost Elizabeth much of her popularity and would have caused Elizabeth more problems than it would have solved.",
    "It would not be wise to execute Mary, Queen of Scots."
  ],
  options: {
    "26": "Go back"
  },
  book: books.first
)

Page.create(
  page_number: 116,
  content: [
    "Palmer is the English spelling and Medina Sidonia was not planning to join forces with the English. Medina Sidonia was going to the Spanish Netherlands to meet the Duke of Parma.",
    "The Duke of Palma was the title of Alexander Farnese. In 1578 he became governor of the Netherlands and in 1579 recovered the southern provinces of the Netherlands for Spain. He died in 1592.",
    "When Medina Sidonia left Lisbon in July 1588 to join up with the Duke of Parma how many ships were in the Spanish Armada?"
  ],
  options: {
    "35": "If you think that there were 35 ships in the Armada",
    "105": "If you think that there were 135 ships in the Armada",
    "53": "If you think that there were 1035 ships in the Armada"
  },
  book: books.first
)

Page.create(
  page_number: 117,
  content: [
    "Portsmouth is on the coast and is a port and so would be a good place to gather a fleet of ships.",
    "However, Portsmouth would be no good for Philip because Portsmouth is in England. The ships would not have to sail far but they would be captured before they had left port."
  ],
  options: {
    "75": "Go back and prepare to set sail from a Spanish port"
  },
  book: books.first
)

Page.create(
  page_number: 118,
  content: [
    "The Spanish lost some of their ships because of wreckers. The wreckers were purposely trying to confuse the ships so that they sailed in the wrong direction. The wreckers wanted the ships to sail towards the coast where they could be wrecked on the rocks.",
    "Why did the wreckers want the ships to hit the rocks?"
  ],
  options: {
    "25": "If you think that they wanted the wood from the ships",
    "65": "If you think that the wreckers wanted to kill the Spanish",
    "86": "If you think that the wreckers wanted something else"
  },
  book: books.first
)

Page.create(
  page_number: 119,
  content: [
    "Yes, Gravelines was where Medina Sidonia anchored the Spanish Armada that night. Gravelines is near Calais and the Spanish anchored just off the coast of the Spanish Netherlands.",
    "However, Medina Sidonia did not take on board the Duke of Parma’s soldiers.",
    "Why was this?"
  ],
  options: {
    "13": "If you think that Parma’s soldiers were somewhere else",
    "33": "If you think that the Spanish did not have flat bottomed boats"
  },
  book: books.first
)

Page.create(
  page_number: 120,
  content: [
    "And so the Spanish Armada left Lisbon in July 1588. The Armada contained 135 ships and those ships contained; soldiers, weapons, supplies and gold. Medina Sidonia was going to sail to the Spanish Netherlands to join forces with the Duke of Parma. Together they would make the relatively short journey across the English Channel to defeat the Protestant queen.",
    "The English knew that the Spanish Armada was on its way and so they would be patrolling the coast looking for the first signs of the Spanish ships."
  ],
  options: {
    "34": "If you think that the Armada was first spotted by a dragon",
    "54": "If you think that the Armada was first spotted by a lizard",
    "74": "If you think that the Armada was first spotted by a sea-horse"
  },
  book: books.first
)