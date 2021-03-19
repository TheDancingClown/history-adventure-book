# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

spanishArmada = Book.create({ title: "Elizabeth I & The Spanish Armada", cover_picture: "https://upload.wikimedia.org/wikipedia/commons/thumb/1/17/Invincible_Armada.jpg/1200px-Invincible_Armada.jpg" })
henryVII = Book.create({ title: "Henry VIII", cover_picture: "https://upload.wikimedia.org/wikipedia/commons/thumb/8/81/Enrique_VIII_de_Inglaterra%2C_por_Hans_Holbein_el_Joven.jpg/340px-Enrique_VIII_de_Inglaterra%2C_por_Hans_Holbein_el_Joven.jpg" })
richardIII = Book.create({ title: "Richard III" })

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
  book: spanishArmada
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
  book: spanishArmada
)

Page.create(
  page_number: 3, 
  content: [
    "No, the Spanish had not lost their directions. They had compasses so they knew in which direction they were sailing. If it was day-time they could see the sun and so know which direction they were going. Even at night they had charts of the stars and so they could tell in which direction they were going. So the Spanish knew that they were travelling in a North-East direction."
  ],
  options: {
    "113": "Continue on"
  },
  image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/a/a2/Licht_der_Zeevaert%2C_Frontispiz.jpg/440px-Licht_der_Zeevaert%2C_Frontispiz.jpg",
  book: spanishArmada
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
  image_url: "https://upload.wikimedia.org/wikipedia/commons/7/78/James_VI_of_Scotland_aged_20%2C_1586..jpg",
  book: spanishArmada
)

Page.create(
  page_number: 5, 
  content: [
    "The watches of the English had not stopped because people did not wear watches yet."
  ],
  options: {
    "63": "Go back"
  },
  image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/a/a5/Acta_Eruditorum_-_II_orologi%2C_1737_%E2%80%93_BEIC_13458392.jpg/440px-Acta_Eruditorum_-_II_orologi%2C_1737_%E2%80%93_BEIC_13458392.jpg",
  book: spanishArmada
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
  book: spanishArmada
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
  book: spanishArmada
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
  book: spanishArmada
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
  book: spanishArmada
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
  book: spanishArmada
)

Page.create(
  page_number: 11, 
  content: [
    "When you go to Spain for a holiday you might find that the hotel has not been built yet or that your room has been double booked but this is not because there is a ten-day difference between England and Spain today.",
    "In 1752 England changed from the Julian calendar and adopted the Gregorian calendar. It caused riots in England at the time because ten days do not exist.",
    "However, England and Spain now have the same calendar. It is the same day in Spain as it is in England."
  ],
  options: {
    "41": "Continue, whatever day it is"
  },
  image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/6/69/Julian_to_Gregorian_Date_Change.png/440px-Julian_to_Gregorian_Date_Change.png",
  book: spanishArmada
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
  image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/a/a2/Catalina_de_Arag%C3%B3n%2C_por_un_artista_an%C3%B3nimo.jpg/440px-Catalina_de_Arag%C3%B3n%2C_por_un_artista_an%C3%B3nimo.jpg",
  book: spanishArmada
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
  book: spanishArmada
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
  book: spanishArmada
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
  book: spanishArmada
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
  book: spanishArmada
)

Page.create(
  page_number: 17, 
  content: [
    "As it said on page 40 this is the end of the story. However, it does not tell you what happens in the end. That would be cheating and you would not learn what happened to the Armada after it was sighted off the Lizard Point."
  ],
  options: {
    "63": "Stop trying to cheat and go back"
  },
  book: spanishArmada
)

Page.create(
  page_number: 18, 
  content: [
    "The Armada would not have been ready in 1587. When Drake ‘singed the king of Spain’s beard’ he seriously delayed Philip’s arrangements. To build a new ship or to repair an old ship would take a long time for carpenters working by hand; July 1587 was too early.",
    "Philip would need to leave in the summer. Travel by ship was not the safest means of travel at any time and in the winter with stormy weather and rough seas would have meant considerable danger (see page 27 for the size of ship in the Armada).",
    "Philip would need to set sail in the summer when the seas can be expected to be calmer. Also, when Philip’s soldiers invaded England they would need to live off the land. If they arrived in winter there would be no food growing in the fields.",
    "The Spanish Armada set sail in July 1588."
  ],
  options: {
    "36": "Continue"
  },
  book: spanishArmada
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
  book: spanishArmada
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
  book: spanishArmada
)

Page.create(
  page_number: 21, 
  content: [
    "Medina Sidonia lost many ships because of the enemy cannons. He also lost more ships to the weather and the wreckers. However, the Spanish sailors did have some skill and Medina Sidonia was able to return to Spain with more than 25 ships."
  ],
  options: {
    "14": "Go back and rescue a few ships"
  },
  image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/3/3c/SS_Austria_shipwreck.jpg/440px-SS_Austria_shipwreck.jpg",
  book: spanishArmada
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
  image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/1/16/Alexander_Graham_Telephone_in_Newyork.jpg/440px-Alexander_Graham_Telephone_in_Newyork.jpg",
  book: spanishArmada
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
  book: spanishArmada
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
  image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/3/3a/Francois_Second_Mary_Stuart.jpg/340px-Francois_Second_Mary_Stuart.jpg",
  book: spanishArmada
)

Page.create(
  page_number: 25, 
  content: [
    "The wreckers would use the wood for their fires. They did not have gas or electricity in 1588 so they would have to use open fires for cooking, light and warmth. The main fuel for the fires would have been wood so any wreckage from the wooden ships would have been put to good use. However, the collection of wood was not the main aim of the wreckers."
  ],
  options: {
    "118": "Go back"
  },
  book: spanishArmada
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
  book: spanishArmada
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
  image_url: "https://www.tate.org.uk/art/images/work/N/N00/N00476_10.jpg",
  book: spanishArmada
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
  book: spanishArmada
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
  book: spanishArmada
)

Page.create(
  page_number: 30, 
  content: [
    "It seems fairly sensible to presume that the commander of the Spanish Armada would be a sailor. Santa Cruz was certainly an experienced naval commander. However, Santa Cruz had died and so Philip needed to choose another commander. The most senior person was now Medina Sidonia but he was not a naval commander."
  ],
  options: {
    "104": "Go back"
  },
  image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/e/e7/%C3%81lvaroDeBaz%C3%A1nRafaelTegeo1828.jpg/440px-%C3%81lvaroDeBaz%C3%A1nRafaelTegeo1828.jpg",
  book: spanishArmada
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
  image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/6/69/Julian_to_Gregorian_Date_Change.png/440px-Julian_to_Gregorian_Date_Change.png",
  book: spanishArmada
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
  image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/f/f2/Anne_boleyn.jpg/440px-Anne_boleyn.jpg",
  book: spanishArmada
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
  book: spanishArmada
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
  book: spanishArmada
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
  book: spanishArmada
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
  book: spanishArmada
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
  book: spanishArmada
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
  book: spanishArmada
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
  book: spanishArmada
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
  image_url: "https://cdn.imgbin.com/19/5/8/imgbin-the-time-machine-time-travel-past-fiction-time-machine-3hzyGLnCczVEK44qUWBxbAHVV.jpg",
  book: spanishArmada
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
  book: spanishArmada
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
  book: spanishArmada
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
  book: spanishArmada
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
  book: spanishArmada
) 
  
Page.create(
  page_number: 45, 
  content: [
    "The Dauphin was the heir to the throne of France. He had married Mary, Queen of Scots, and so a Scottish/French alliance was a considerable danger to Elizabeth. Mary, Queen of Scots, was the closest relation to Elizabeth and so had a claim to the throne if Elizabeth was illegitimate. However, the Dauphin had no blood claim to the English throne. His claim was through his marriage to Mary and so this did not make him the closest relative to Elizabeth."
  ],
  options: {
    "109": "Go back"
  },
  image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/3/3a/Francois_Second_Mary_Stuart.jpg/340px-Francois_Second_Mary_Stuart.jpg",
  book: spanishArmada
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
  book: spanishArmada
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
  book: spanishArmada
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
  book: spanishArmada
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
  book: spanishArmada
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
  image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/0/0d/1902_WrightBrosGlider.jpg/340px-1902_WrightBrosGlider.jpg",
  book: spanishArmada
)

Page.create(
  page_number: 51, 
  content: [
    "No, the English did not start a full scale battle yet. If the Spanish were in range of the English cannons then the English ships were in range of the Spanish ships. First of all the English could cause panic amongst the Spanish and they did this by sending in fire-ships."
  ],
  options: {
    "71": "Continue"
  },
  image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/4/46/The_Burning_of_the_Royal_James_at_the_Battle_of_Solebay%2C_28_May_1672_RMG_BHC0302.tiff/lossy-page1-440px-The_Burning_of_the_Royal_James_at_the_Battle_of_Solebay%2C_28_May_1672_RMG_BHC0302.tiff.jpg",
  book: spanishArmada
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
  book: spanishArmada
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
  book: spanishArmada
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
  image_url: "https://www.weather-forecast.com/locationmaps/The-Lizard.8.gif",
  book: spanishArmada
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
  book: spanishArmada
)

Page.create(
  page_number: 56, 
  content: [
    "No, Sir Francis Drake was not in command of the English navy against the Spanish Armada. He is the one who’s name is well known because of all his daring deeds like ‘singeing the king of Spain’s beard’ at Cadiz in 1587. Later Drake sailed round the world in his boat called the Golden Hind. However, he was not the leader of the English navy."
  ],
  options: {
    "39": "Return to Plymouth and choose another commander for the English navy"
  },
  image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/7/7d/Gheeraerts_Francis_Drake_1591.jpg/340px-Gheeraerts_Francis_Drake_1591.jpg",
  book: spanishArmada
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
  book: spanishArmada
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
  book: spanishArmada
)

Page.create(
  page_number: 59,
  content: [
    "Portsmouth would be a good place in which to anchor the English navy. It was sheltered harbour and is situated on the south coast from where it could defend the English Channel. However, in 1588, the English navy was not at Portsmouth."
  ],
  options: {
    "102": "Go back and keep the ships in another port"
  },
  book: spanishArmada
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
  book: spanishArmada
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
  book: spanishArmada
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
  book: spanishArmada
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
  book: spanishArmada
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
  image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/2/2d/Portrait_of_Philip_II_of_Spain_by_Sofonisba_Anguissola_-_002b.jpg/440px-Portrait_of_Philip_II_of_Spain_by_Sofonisba_Anguissola_-_002b.jpg",
  book: spanishArmada
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
  book: spanishArmada
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
  book: spanishArmada
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
  book: spanishArmada
)

Page.create(
  page_number: 68,
  content: [
    "Philip and Medina Sidonia would have planned to raise an army of about 40,000 soldiers. A smaller army would easily be defeated. However, Medina Sidonia’s ships did not contain an army of 40,000 soldiers."
  ],
  options: {
    "105": "Go back"
  },
  book: spanishArmada
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
  book: spanishArmada
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
  image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/b/bf/%28Bah%C3%ADa_de_C%C3%A1diz%29_Seville%2C_Spain_%2849104522676%29_%28cropped%29.jpg/500px-%28Bah%C3%ADa_de_C%C3%A1diz%29_Seville%2C_Spain_%2849104522676%29_%28cropped%29.jpg",
  book: spanishArmada
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
  book: spanishArmada
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
  book: spanishArmada
)

Page.create(
  page_number: 73,
  content: [
    "When Mary was deposed as the queen in Scotland and was captured by Elizabeth it was a stroke of fortune. Mary’s connection with France had ended when the Dauphin died in 1561. Nor could she now call on the full support of the Scots. Mary may have been weaker than she had been but she was still the closest Catholic relative to the throne of England and therefore could be a considerable threat to Elizabeth. It would not have been sensible for Elizabeth to release Mary to enable Mary to plot freely against Elizabeth."
  ],
  options: {
    "26": "Go back"
  },
  book: spanishArmada
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
  book: spanishArmada
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
  book: spanishArmada
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
  book: spanishArmada
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
  book: spanishArmada
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
  book: spanishArmada
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
  book: spanishArmada
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
  book: spanishArmada
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
  book: spanishArmada
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
  book: spanishArmada
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
  book: spanishArmada
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
  book: spanishArmada
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
  book: spanishArmada
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
  book: spanishArmada
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
  book: spanishArmada
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
  book: spanishArmada
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
  image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/e/e5/Circle_of_William_Scrots_Edward_VI_of_England.jpg/440px-Circle_of_William_Scrots_Edward_VI_of_England.jpg",
  book: spanishArmada
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
  book: spanishArmada
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
  image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/3/3d/Port_Of_London_1837.jpg/500px-Port_Of_London_1837.jpg",
  book: spanishArmada
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
  book: spanishArmada
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
  book: spanishArmada
)

Page.create(
  page_number: 94,
  content: [
    "Elizabeth would have liked to have executed Mary, Queen of Scots, as soon as she had been captured but that would have lost Elizabeth popularity and would have caused more problems than it would have solved.",
    "To release Mary would also be unwise because Mary would then be free to p-lot against Elizabeth.",
    "Elizabeth’s only choice was to keep Mary in prison and so Mary remained in Tutbury castle under house arrest. Although Mary was treated as well as could be expected she continued to organize Catholic plots to depose Elizabeth.",
    "Elizabeth pardoned Mary on several occasions but in 1587 Elizabeth’s patience was tried once too often. Anthony Babington was caught smuggling letters from Mary’s rooms. Robert Cecil, Elizabeth’s chief advisor, persuaded her that Mary could not be forgiven this time.",
    "Mary was put on trial, found guilty and was sentenced to death. Mary still claimed to be the rightful queen of England and just before she was beheaded she left her claim to who?"
  ],
  options: {
    "4": "If you think that Mary left her claim to her son James",
    "24": "If you think that Mary left her claim to the Dauphin",
    "44": "If you think that Mary left her claim to Elizabeth",
    "84": "If you think that Mary left her claim to Philip"
  },
  book: spanishArmada
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
  book: spanishArmada
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
  image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/7/76/Captainjamescookportrait.jpg/440px-Captainjamescookportrait.jpg",
  book: spanishArmada
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
  book: spanishArmada
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
  book: spanishArmada
)

Page.create(
  page_number: 99,
  content: [
    "Madrid is the capital of Spain and so it could be where the king lived and would be a good place to gather his army. However, there is one problem and that is that Madrid is in the centre of Spain and so was a long way from the coast. It would be no good building an Armada in Madrid."
  ],
  options: {
    "75": "Go back and prepare to set sail from somewhere else that has a port"
  },
  image_url: "https://cdn.britannica.com/45/64545-050-87ABE8C5/Madrid-Spain.jpg",
  book: spanishArmada
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
  book: spanishArmada
)

Page.create(
  page_number: 101,
  content: [
    "No, Gravesend is in England. If Medina Sidonia sailed into Gravesend it would be like sailing into a trap. The Spanish Armada would be trapped inside the harbour with the English ships blocking the entrance. The Spanish ships could be attacked from both land and sea. The Armada would be destroyed or captured."
  ],
  options: {
    "119": "Continue on to Gravelines"
  },
  image_url: "https://images.mapsofworld.com/where-is/maps/gravesend-location-map.jpg",
  book: spanishArmada
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
  book: spanishArmada
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
  book: spanishArmada
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
  book: spanishArmada
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
  book: spanishArmada
)

Page.create(
  page_number: 106,
  content: [
    "Palmer is the English spelling. There is no such person in English history as the Duke of Palmer. Even if there was an Englishman by that name he would not be in charge of the Spanish army and so Medina Sidonia would not be going to join with an Englishman."
  ],
  options: {
    "116": "Join forces with the Duke of Parma"
  },
  image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/5/59/Vaenius_-_Alexander_Farnese.png/440px-Vaenius_-_Alexander_Farnese.png",
  book: spanishArmada
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
  book: spanishArmada
)

Page.create(
  page_number: 108,
  content: [
    "Philip’s attempted invasion in 1588 may have lacked success but that was not the end of Philip’s plans. Philip did plan another invasion of England."
  ],
  options: {
    "43": "Continue to find out how successful Philip’s next plan was"
  },
  book: spanishArmada
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
  book: spanishArmada
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
  image_url: "https://images.mapsofworld.com/where-is/maps/lisburn-location-map.jpg",
  book: spanishArmada
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
  book: spanishArmada
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
  image_url: "https://www.bowls.co.uk/wp-content/uploads/sir-frances-drake-bowls-armada.jpg",
  book: spanishArmada
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
  image_url: "https://sites.google.com/site/spanisharmadahistory/_/rsrc/1366009184025/home/maps/Armada%20Map.png",
  book: spanishArmada
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
  book: spanishArmada
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
  book: spanishArmada
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
  book: spanishArmada
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
  book: spanishArmada
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
  book: spanishArmada
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
  book: spanishArmada
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
  book: spanishArmada
)

Page.create(
  page_number: 1,
  content: [
    "On 22nd August 1485 Henry Tudor defeated Richard Plantagenet at the battle of Bosworth in the county of Leicestershire.",
    "The battle is generally regarded as the last battle in the Wars of the Roses.",
    "The Wars of the Roses had been fought between the red rose of Lancaster and the white rose of York.",
    "At the battle of Bosworth the House of York was led by Richard while the red rose was led, not by a Lancastrian, but by an illegitimate branch of the family called Tudor.",
    "Henry Tudor was Welsh by birth but had spent most of his life in France. He now returned to lead the Lancastrian army which defeated Richard and the House of York at the battle of Bosworth on 22nd August 1485.",
    "The Wars of the Roses had been fought between the Houses of Lancaster and York. Both had been defeated and the victor was the House of Tudor."
  ],
  options: {
    "11": "If you think Henry Tudor beat Richard I turn to page 11.",
    "22": "If you think Henry Tudor beat Richard II turn to page 22.",
    "33": "If you think Henry Tudor beat Richard III turn to page 33."
  },
  book: henryVII
)

Page.create(
  page_number: 2,
  content: [
    "In order to control the barons Henry imposed crippling fines. Any misdemeanour was punished by a large financial penalty. This meant that Henry could now fill his treasury quickly and thus buy himself soldiers. It also meant that the barons were relieved of a large amount of their money and so would not be able to pay for large armies of their own. It meant also that barons would be very careful not to upset Henry. They had seen what had befallen some of the barons; they did not want to be stripped of all their riches. Most would become obedient nobles.",
    "The place where Henry fined his nobles was known as the Court of Star Chamber.",
    "Henry also needed to collect taxes and this was organized by Henry’s chancellor, Archbishop Morton. When Henry or Archbishop Morton visited the barons the barons would often treat Henry or Archbishop Morton extremely well. The barons hoped that, by their generosity, they would be excused from paying their taxes."
  ],
  options: {
    "58": "If you think that this plan worked turn to page 58.",
    "85": "If you think that they still had to pay their taxes turn to page 85."
  },
  book: henryVII
)

Page.create(
  page_number: 3,
  content: [
    "With Thomas More out of the way Thomas Cranmer now became the Archbishop of Canterbury and Thomas Cromwell became Henry’s chief adviser.",
    "Cranmer had become Henry’s favourite because, unlike Thomas More, Thomas Cranmer had agreed with the king concerning the divorce and in 1532 Thomas Cranmer annulled the marriage of Henry VIII and Catherine of Aragon.",
    "This obviously upset the Pope and so, to weaken the power of the Pope in England, Thomas Cromwell began to dissolve the monasteries Henry now took over the monasteries and their lands.",
    "The monasteries were allowed to fall into disrepair but Henry was able to sell most of the Church lands to his richer nobles.",
    "Inside the monasteries the monks would have had a number of gold plates and other ornaments used in the services of worship. Henry now confiscated the gold plate and melted it down so that it could be turned into gold coins thus increasing the wealth of his treasury."
  ],
  options: {
    "107": "Continue on page 107."
  },
  book: henryVII
)

Page.create(
  page_number: 4,
  content: [
    "Contracting lung cancer through smoking was one disease that Henry did not have.",
    "Henry never smoked in his life. This is not because he didn’t want to but because he could not have smoked.",
    "Henry could not have smoked because cigarettes had not been invented at this time.",
    "Along with potatoes tobacco was discovered in America by sir Walter Ralegh.",
    "Sir Walter Ralegh did not bring back tobacco to England until 1586  during the reign of Henry’s daughter Elizabeth."
  ],
  options: {
    "51": "Return to page 51 and choose another illness."
  },
  book: henryVII
)

Page.create(
  page_number: 5,
  content: [
    "After being the father of two daughters, Mary and Elizabeth, Henry could now celebrate joyfully because in 1538 Henry became the father of a son.",
    "A son could now follow his father to the throne and ensure the continuation of the Tudor line.",
    "The name of the son was Edward.",
    "However, Henry’s joy was soon cut short."
  ],
  options: {
    "68": "To find out why Henry’s joy was cut short continue on page 68."
  },
  book: henryVII
)

Page.create(
  page_number: 6,
  content: [
    "No, Henry is not going to be able to make an alliance with the Catholic countries.",
    "The Catholic countries were the places that recognised the authority of the Pope.",
    "Catholic countries included such places as France and Spain.",
    "These were the countries that the Pope was trying to get to attack England. They were not going to make an alliance with Henry."
  ],
  options: {
    "109": "Return to page 109 and try another alliance."
  },
  book: henryVII
)

Page.create(
  page_number: 7,
  content: [
    "Henry may have broken away from the Roman Catholic Church and the rule of the Pope but he still regarded himself as a Catholic and for the Catholics there is no such thing as divorce.",
    "The way to get a divorce in those days was to have the marriage annulled.",
    "Henry can not have a divorce if such a thing does not exist."
  ],
  options: {
    "28": "Return to page 28 and get rid of Anne Boleyn another way."
  },
  book: henryVII
)

Page.create(
  page_number: 8,
  content: [
    "The French still believed in the power of the Pope and so they are not likely to be friendly with Henry.",
    "The French would still regard Henry as being married to Catherine of Aragon.",
    "Therefore they would not allow a French princess to marry Henry.",
    "Even if there was someone suitable to marry it would probably take a while to organise all the details.",
    "Henry did not want to wait."
  ],
  options: {
    "78": "If you think Henry married a Spanish princess turn to page 78.",
    "98": "If you think Henry married Catherine’s lady-in-waiting turn to page 98"
  },
  book: henryVII
)

Page.create(
  page_number: 9,
  content: [
    "When Arthur married Catherine they are both young.",
    "It is a marriage to make a peace treaty between England and Spain.",
    "They are too young to have any children.",
    "They do not have any children later because one of them dies..."
  ],
  options: {
    "29": "If you think Arthur dies turn to page 29.",
    "39": "f you think Catherine dies turn to page 39."
  },
  book: henryVII
)

Page.create(
  page_number: 10,
  content: [
    "A number of countries were challenging the power of the Pope. These countries were called Protestant countries.",
    "Protestant countries, like England had already done, would stop making payments to Rome which would, obviously reduce the wealth of the Church.",
    "Also, the number of countries failing to recognize the Pope as head of the church would undermine the authority of the Pope.",
    "The Pope did not want England to remain detached from the Church of Rome.",
    "The Pope would encourage England to return to his fold by creating alliances against England.",
    "Henry would either be defeated or persuaded to recognise the Pope as head of the Church."
  ],
  options: {
    "109": "Continue on page 109."
  },
  book: henryVII
)

Page.create(
  page_number: 11,
  content: [
    "Richard I was also known as the Lionheart.",
    "Richard I is famous for fighting battles but most of these battles were when he was on the Third Crusade.",
    "The crusaders were fighting the Saracens in the Holyland.",
    "Richard I left to go on the Third Crusade in 1189. This was 296 years before the battle of Bosworth.",
    "Henry Tudor could not have fought Richard I at the battle of Bosworth."
  ],
  options: {
    "1": "Return to page 1 and fight another Richard."
  },
  book: henryVII
)

Page.create(
  page_number: 12,
  content: [
    "No, Wolsey was not innocent. He had made himself very rich and that was partly due to diverting the king’s money into Wolsey’s own pocket.",
    "Even if Wolsey was innocent the judges would have been appointed by Henry and they would find in Henry’s favour.",
    "Also, it would be very easy for Henry to produce false witnesses.",
    "These people would say that they had seen Wolsey fiddling the money.",
    "Wolsey would have been found guilty whether he was innocent or guilty.",
    "However, he was not found guilty."
  ],
  options: {
    "112": "To find out why Wolsey was not found guilty turn to page 112."
  },
  book: henryVII
)

Page.create(
  page_number: 13,
  content: [
    "Henry’s quarrel with the Pope and the way in which he treated the Mare of Flanders has left Henry with very few friends abroard.",
    "Henry needs to marry an English wife.",
    "On July 12th 1543 Henry married Catherine Parr at Hampton Court.",
    "After the youthful, wild Catherine Howard the new Catherine (Parr) was totally different.",
    "Catherine Parr was 31 years old and had already had two husbands before Henry.",
    "She was serious and intelligent and seems to have looked after Henry, and his children, well."
  ],
  options: {
    "25": "If you think Catherine Parr has a son turn to page 25.",
    "38": "If you think Catherine Parr has a daughter turn to page 38.",
    "59": "If you think Catherine Parr died in childbirth turn to page 59.",
    "74": "If you think Catherine Parr was executed turn to page 74.",
    "88": "If you think Catherine Parr outlived Henry turn to page 88."
  },
  book: henryVII
)

Page.create(
  page_number: 14,
  content: [
    "Henry was happy when Edward was born and he now had a son to succeed him on the throne. However, his joy was short-lived because ten days after the birth of Edward Jane Seymour died as a result of childbirth.",
    "To add to Henry’s disappointment Edward was turning out to be a rather weak and sickly child.",
    "As it turned out Edward lived for much longer than most people thought.",
    "He survived his father and in 1547 the nine year-old boy became Edward VI.",
    "However, Edward survived only six years on the throne and died in 1553.",
    "In 1547 a weak and sickly Edward was not expected to live for very long. Even if Edward had been a strong, healthy child there was no guarantee that he would survive accidents and diseases.",
    "Having only one son was not the best insurance for a king if he wanted to continue the line of succession.",
    "Henry, it must be remembered, was himself a second son.",
    "Henry became king when his older brother, Arthur, unexpectedly died. Henry’s son, Edward, was not expected to live.",
    "Henry VIII needs another son in case anything happens to Edward."
  ],
  options: {
    "117": "Continue on page 117."
  },
  book: henryVII
)

Page.create(
  page_number: 15,
  content: [
    "However much you dislike someone you cannot go around murdering people.",
    "Even a king cannot place himself above the law. Henry would not murder anyone himself but he could pay an assassin.",
    "However, it would be rather obvious who had ordered the murder especially as Catherine would have guards. It would be difficult to get near to Catherine without Henry’s permission."
  ],
  options: {
    "84": "Return to page 84 and get rid of Catherine by another way."
  },
  book: henryVII
)

Page.create(
  page_number: 16,
  content: [
    "Holbein’s painting of Anne of Cleves was not very accurate.",
    "Holbein was a great artist and was capable of painting in a very realistic way."
  ],
  options: {
    "61": "To discover why Holbein’s painting was not totally accurate turn to page 61."
  },
  book: henryVII
)

Page.create(
  page_number: 17,
  content: [
    "The normal way to end a marriage in these days was to have the marriage annulled. This meant getting special permission from the Pope to annul the marriage.",
    "In England’s case the head of the Church was the king so Henry would need to ask himself to allow his marriage to be annulled.",
    "This seems to be an easy solution. However, Henry appears to have no reason to have his marriage annulled. He cannot use the excuse that Anne Boleyn was closely related to him. Unlike Catherine of Aragon Anne Boleyn was not the sister-in-law to Henry.",
    "There was a further problem. By ‘divorcing’ the Roman Catholic Church and making himself head of the Church of England Henry had given himself permission to marry Anne Boleyn in the first place. He would now look rather foolish if he said that he should not have married Anne Boleyn at all."
  ],
  options: {
    "28": "Return to page 28 and get rid of Anne Boleyn another way."
  },
  book: henryVII
)

Page.create(
  page_number: 18,
  content: [
    "Henry may have been confident that he was going to win, as most sides did before a battle. However, there was nothing to suggest, before the battle, that this would be an easy victory.",
    "In fact the battle was a very even contest until the Stanleys deserted Richard and joined Henry’s side. It was this act of treachery that defeated Richard."
  ],
  options: {
    "66": "Return to page 66 and try again."
  },
  book: henryVII
)

Page.create(
  page_number: 19,
  content: [
    "When Arthur and Catherine marry they are both young. It is a marriage to make a peace treaty between England and Spain.",
    "They are too young to have a daughter.",
    "They do not even have a daughter later because one of them dies."
  ],
  options: {
    "29": "If you think Arthur dies turn to page 29.",
    "39": "If you think Catherine dies turn to page 39."
  },
  book: henryVII
)

Page.create(
  page_number: 20,
  content: [
    "The Duke of Cleves may not have been the most powerful ruler at the time. However, he was the ruler of a Protestant country and would, therefore, support Henry in his quarrel with the Pope and fight against the Catholic countries.",
    "The main advantage was that Cleves was one of the German states. Cleves, therefore, was on the northern border of France.",
    "Any attack on England from France or Spain would come from France. It would be a very difficult and dangerous operation to organize a fleet to sail from Spain. (As the Armada discovered in 1588).",
    "It would be much shorter and safer to sail across the English Channel from France. However, attacks against France could be launched from Cleves.",
    "Cleves was a thorn in the side of France.",
    "France would not be able to concentrate their attack on England if they had to worry about Cleves.",
    "What was the Duke of Cleves' daughter called?"
  ],
  options: {
    "71": "To discover her name turn to page 71."
  },
  book: henryVII
)

Page.create(
  page_number: 21,
  content: [
    "Anne of Cleves spent Christmas at Calais waiting for the weather to improve before she could cross the Channel.",
    "On the last day of 1539 Anne of Cleves landed in England at Rochester.",
    "Henry had come down to Rochester to meet Anne but when he saw her he had a shock.",
    "She was not as pretty in real life as she had been in the painting by Holbein. Secretly Henry named her ‘The Mare of Flanders’. Being compared to a horse was not something that Anne would have regarded as a compliment."
  ],
  options: {
    "69": "If you think Henry went ahead and married Anne of Cleves turn to page 69.",
    "96": "If you think Henry cancelled the marriage to Anne of Cleves turn to page 96."
  },
  book: henryVII
)

Page.create(
  page_number: 22,
  content: [
    "Richard II was the king during the time of the Peasants’ Revolt in 1381.",
    "Richard II was overthrown by Henry Bolingbroke who was the son of John of Gaunt the first Duke of Lancaster.",
    "Henry Bolingbroke became Henry IV the first Lancastrian king of England.",
    "Richard II died in prison in 1400 – probably murdered. Therefore, Richard II died 85 years before the battle of Bosworth.",
    "Henry Tudor did not fight Richard II at the battle of Bosworth."
  ],
  options: {
    "1": "Return to page 1 and fight another Richard."
  },
  book: henryVII
)

Page.create(
  page_number: 23,
  content: [
    "Although Catherine Howard was only 22 when she married Henry in July 1540 she was queen for less than two years.",
    "During that time she did not have a son."
  ],
  options: {
    "106": "Return to page 106."
  },
  book: henryVII
)

Page.create(
  page_number: 24,
  content: [
    "After being the father of two daughters, Mary and Elizabeth, Henry could now celebrate because in 1538 Henry became the father of a son.", 
    "This son could now follow his father on the throne of England and ensure the continuation of the Tudor line.",
    "The son was called Edward.",
    "However, Henry’s joy was short-lived."
  ],
  options: {
    "68": "To discover why turn to page 68."
  },
  book: henryVII
)

Page.create(
  page_number: 25,
  content: [
    "Catherine Parr is 31 and Henry is 52 and between them they have had nine marriages.",
    "Henry is becoming ill and so is perhaps neither of them is particularly interested in having children.",
    "Catherine Parr does not have a son."
  ],
  options: {
    "65": "Return to page 65."
  },
  book: henryVII
)

Page.create(
  page_number: 26,
  content: [
    "Henry’s watch had not stopped because watches had not been invented yet, let alone a digital watch.",
    "The time was told by looking at the position of the sun."
  ],
  options: {
    "66": "Return to page 66."
  },
  book: henryVII
)

Page.create(
  page_number: 27,
  content: [
    "No, it is not Henry who dies.",
    "The year is 1538 and Henry remains as king of England until 1547 so it cannot be Henry who dies."
  ],
  options: {
    "113": "If you think it is Edward who dies turn to page 113.",
    "72": "If you think it is Jane Seymour who dies turn to page 72."
  },
  book: henryVII
)

Page.create(
  page_number: 28,
  content: [
    "On 7th September 1533 Anne Boleyn gave birth to a daughter. The daughter was called Elizabeth.",
    "It was not the son that Henry had hoped for and needed to succeed him on the throne of England.",
    "An Act was passed allowing Elizabeth to succeed to the throne but Henry still preferred a son.",
    "Henry had now found another girlfriend but he cannot marry his new girlfriend while he is still married to Anne Boleyn.",
    "Henry needs to get rid of Anne Boleyn."
  ],
  options: {
    "7": "If you think Henry divorces Anne Boleyn turn to page 7.",
    "17": "If you think Henry’s marriage to Anne Boleyn was annulled turn to page 17.",
    "47": "If you think Henry executes Anne Boleyn turn to page 47.",
    "57": "If you think Henry murders Anne Boleyn turn to page 57.",
    "77": "If you think Henry waits for Anne Boleyn to die turn to page 77."
  },
  book: henryVII
)

Page.create(
  page_number: 29,
  content: [
    "Yes, it is Arthur who dies.",
    "Arthur and Catherine had married in 1501 when they were both quite young and so they did not have any children.",
    "After less than a year of marriage Arthur died in 1502."
  ],
  options: {
    "62": "f you think this is the end of the peace treaty turn to page 62.",
    "36": "If you think the peace treaty continues turn to page 36."
  },
  book: henryVII
)

Page.create(
  page_number: 30,
  content: [
    "No, Cardinal Wolsey failed to persuade the Pope to annul the marriage between Henry VIII and Catherine of Aragon."
  ],
  options: {
    "50": "To discover why the Pope refused to agree to Henry’s wishes continue on page 50."
  },
  book: henryVII
)

Page.create(
  page_number: 31,
  content: [
    "Henry is not very pleased with Thomas Cromwell.",
    "He blames Thomas Cromwell for arranging the marriage to ‘The Mare of Flanders’.",
    "If Henry falls out with somebody they are not likely to remain in their present position."
  ],
  options: {
    "52": "If you think Thomas Cromwell is sacked turn to page 52.",
    "83": "If you think Thomas Cromwell is executed turn to page 83.",
    "114": "If you think Thomas Cromwell dies on his way to trial for treason turn to page 114."
  },
  book: henryVII
)

Page.create(
  page_number: 32,
  content: [
    "At this time Henry has not yet seen Anne of Cleves. He has only seen the painting of Anne by Holbein.",
    "Thomas Cromwell was sent to Cleves to make the necessary arrangements for the marriage."
  ],
  options: {
    "108": "If you think Henry married Anne of Cleves turn to page 108.",
    "118": "If you think Thomas Cromwell married Anne of Cleves turn to page 118."
  },
  book: henryVII
)

Page.create(
  page_number: 33,
  content: [
    "Yes, Henry Tudor defeated Richard III at the battle of Bosworth on 22nd August 1485.",
    "The Wars of the Roses began in 1455 when the Duke of York challenged Henry VI. After many battles and deaths the Yorkists were led by the fourth and youngest son of the Duke of York and the Lancastrians were led by Henry Tudor.",
    "Henry Tudor won the battle of Bosworth and became Henry VII.",
    "The Plantagenet line of kings had come to an end.",
    "Henry VII was now the first of the line of the House of Tudor."
  ],
  options: {
    "66": "Continue on page 66."
  },
  book: henryVII
)

Page.create(
  page_number: 34,
  content: [
    "Henry was not likely to marry a foreign princess without seeing her for himself. He had not been impressed with Holbein’s painting of the Mare of Flanders.",
    "A foreign marriage would take a while to organise.",
    "Henry had already had his affections captured by someone much nearer home."
  ],
  options: {
    "106": "To find out whom, continue on page 106."
  },
  book: henryVII
)

Page.create(
  page_number: 35,
  content: [
    "Catherine of Aragon may be too old to have any more children but she is not that old that she is likely to die in the immediate future.",
    "Catherine is now about forty years old. Henry is a little younger than Catherine and is young enough to have children. However, if Henry has to wait too many years before Catherine dies then he might be too old to have any children.",
    "It is no good marrying a young wife if Henry is too old.",
    "Henry cannot afford to wait a long time for Catherine to die. He needs to get rid of Catherine rather quickly."
  ],
  options: {
    "15": "If you think Henry murders Catherine of Aragon turn to page 15.",
    "95": "If you think Henry divorces Catherine of Aragon turn to page 95",
    "115": "If you think Henry has his marriage to Catherine of Aragon annulled turn to page 115."
  },
  book: henryVII
)

Page.create(
  page_number: 36,
  content: [
    "The death of Arthur in 1502 ends the marriage. It also seems as if it will be the end of the treaty with Spain.",
    "However, Henry VII has another son. This son is also called Henry. The son will outlive his father and will become Henry VIII.",
    "A marriage between the future Henry VIII and Catherine of Aragon will certainly continue the treaty between England and Spain.",
    "However, Catherine, having previously married Arthur, is the sister-in-law of Henry VIII.",
    "Henry VIII and Catherine of Aragon are related but it is not a relation in blood. Also Catherine’s marriage to Arthur had not been a proper marriage as they were both young.",
    "A special dispensation was granted by the Pope and he was allowed to marry Catherine of Aragon in 1509 soon after he had become king.",
    "In order to continue the line of succession the king needs a son."
  ],
  options: {
    "54": "If you think Henry and Catherine had a son turn to page 54.",
    "84": "If you think Henry and Catherine had a daughter turn to page 84.",
    "104": "If you think Henry and Catherine did not have children turn to page 104."
  },
  book: henryVII
)

Page.create(
  page_number: 37,
  content: [
    "Henry VII’s eldest son was Prince Arthur.",
    "He was the heir to the throne and therefore could command a very important marriage.",
    "Ferdinand and Isabella of Aragon and Castile had married and this had united most of Spain.",
    "Ferdinand and Isabella had a daughter called Catherine of Aragon."
  ],
  options: {
    "9": "If you think Arthur and Catherine had a son turn to page 9.",
    "19": "If you think Arthur and Catherine had a daughter turn to page 19.",
    "29": "If you think Arthur dies turn to page 29.",
    "139": "If you think Catherine dies turn to page 39."
  },
  book: henryVII
)

Page.create(
  page_number: 38,
  content: [
    "Catherine Parr is thirty-one and Henry is fifty-two. Between them they have had nine marriages. Henry is becoming ill and so perhaps neither Henry nor Catherine Parr is particularly interested in having children.",
    "Catherine Parr does not have a son."
  ],
  options: {
    "65": "Return to page 65."
  },
  book: henryVII
)

Page.create(
  page_number: 39,
  content: [
    "No, it is not Catherine of Aragon who dies.",
    "In 1502 after about a year of marriage Arthur dies.",
    "Catherine of Aragon lives for another thirty-four years before she dies in 1536.",
    "In that time Catherine of Aragon has another important marriage."
  ],
  options: {
    "29": "To discover who is Catherine’s second husband, continue on page 29."
  },
  book: henryVII
)

Page.create(
  page_number: 40,
  content: [
    "Cleves may not be the biggest and most powerful country in the world but it is to Henry’s advantage to make an alliance with Cleves."
  ],
  options: {
    "20": "To discover why such an alliance would be an advantage turn to page 20."
  },
  book: henryVII
)

Page.create(
  page_number: 41,
  content: [
    "Henry’s claim to the throne was by conquest. This was a dangerous situation because if Henry has taken the throne by force then someone might do the same to Henry.",
    "It is possible that Henry’s right to the throne might be challenged because the civil war for the last thirty years had caused the formation of some very powerful family alliances.",
    "The heads of these alliances were probably more powerful than the king even though they had no royal blood.",
    "Henry’s other danger was that the treasury was empty and therefore he would find it difficult to buy an army to defend himself against any possible attack from his enemies.",
    "Each problem was a danger to Henry on its own but Henry’s main danger was that he might face a combination of all these problems."
  ],
  options: {
    "2": "To find out how Henry controlled his barons and filled his treasury turn to page 2."
  },
  book: henryVII
)

Page.create(
  page_number: 42,
  content: [
    "Thomas Wolsey has failed to get the marriage annulled but just because the Pope has made the decision it does not really mean that Thomas Wolsey has done anything wrong. It would be rather difficult to sack Thomas Wolsey because of the Pope.",
    "However, Henry is rather annoyed. Henry cannot take his anger out on the Pope but he can take his anger out on Thomas Wolsey."
  ],
  options: {
    "92": "If you think Thomas Wolsey is executed turn to page 92.",
    "112": "If you think Thomas Wolsey dies of old age turn to page 112"
  },
  book: henryVII
)

Page.create(
  page_number: 43,
  content: [
    "Yes, you are correct. Henry was born in 1491. On 22nd April 1509 he became Henry VIII.",
    "He died on 28th January 1547 aged 55, having been king for 38 years.",
    "Despite all his fears Henry’s son succeeded him to the throne.",
    "Henry’s other two children, Mary and Elizabeth, also sat on the throne of England but none of them had any children.",
    "What would Henry have thought of that after all his problems to produce an heir"
  ],
  options: {
    "": "THE END"
  },
  book: henryVII
)

Page.create(
  page_number: 44,
  content: [
    "Henry was happy when Edward was born and he had a son to succeed him. However, his joy was short-lived because ten days after Edward’s birth Jane Seymour died as a result of childbirth.",
    "To add to Henry’s disappointment Edward was turning out to be a weak and sickly child.",
    "As it turned out Edward lived much longer than most people thought. He survived his father and in 1547 the nine year old boy became Edward VI. However, Edward survived only six years on the throne and died in 1553.",
    "In 1538 a weak Edward was not expected to live for very long. Even if Edward had been a strong, healthy child there was no guarantee that he would survive accidents and diseases.",
    "Having only one son was not the best insurance for a king if he wanted to continue the line of succession. Henry, it must be remembered, was himself a second son.",
    "Henry became king when his older brother, Arthur, unexpectedly died. Henry’s own son, Edward, was not expected to live long.",
    "Henry VIII needs another son in case anything happens to Edward."
  ],
  options: {
    "117": "Continue on page 117."
  },
  book: henryVII
)

Page.create(
  page_number: 45,
  content: [
    "Henry needed a new Chancellor and so now he appointed Sir Thomas More.",
    "It was at this time that some people were beginning to disagree with the Catholic Church. They protested against the power of the Pope especially as many of the priests were cheating the people. Protestors, like Luther and Calvin, began to form the Protestant Church as a protest against the Catholic Church.",
    "All Catholic countries paid large sums of money to the Church so that they belonged to a sort of ‘Pope Club’.",
    "Henry was angry with the Pope and so Thomas More stopped paying the subscription fee to belong to the ‘Pope Club’. This pleased many of the people because they did not have to pay so much in tax now."
  ],
  options: {
    "67": "If you think Thomas More thought that Henry’s marriage to Catherine of Aragon should be annulled turn to page 67.",
    "76": "If you think Thomas More thought that the marriage between Henry and Catherine of Aragon was legal turn to page 76."
  },
  book: henryVII
)

Page.create(
  page_number: 46,
  content: [
    "If Henry has to fight on his own he will be at a severe disadvantage because his enemies will be able to concentrate all their energies on defeating just Henry.",
    "Henry needs friends but he is not going to find an alliance with Catholic countries. These are the countries like Spain and France who support the Pope. They are the countries that are attacking Henry.",
    "Henry needs the support of some of the others that have broken away from the Roman Catholic Church.",
    "Henry needs an alliance with a Protestant country."
  ],
  options: {
    "93": "Continue on page 93."
  },
  book: henryVII
)

Page.create(
  page_number: 47,
  content: [
    "Henry cannot get rid of Anne Boleyn by any method.",
    "Henry is forced to execute Anne. However, Henry needs a reason to execute Anne.",
    "Anne Boleyn had six fingers on one hand and it was suggested that she was a witch and had put a spell on Henry that had made him marry her.",
    "Henry had obviously known that Anne had six fingers on one hand before he had married her so this was not a very good reason for putting her on trial.",
    "A much better reason was to accuse Anne Boleyn of being unfaithful. This meant that she was thought to have had other boyfriends. Although it was considered to be permissible for the king to have girlfriends it was not permissible for the queen to have boyfriends.",
    "This was because the queen’s children would be the heirs to the throne and therefore their father had to be the king.",
    "Witnesses were produced, whether true or false, to say that Anne Boleyn had been unfaithful to Henry.",
    "On 19th May 1536 Anne Boleyn was beheaded.",
    "Henry now needs to find a new wife."
  ],
  options: {
    "82": "To discover who is Henry’s third wife turn to page 82."
  },
  book: henryVII
)

Page.create(
  page_number: 48,
  content: [
    "One of the quickest ways to empty the treasury was to become involved in wars. This was particularly so in England’s case because England would have the additional cost of transporting soldiers and supplies across the Channel.",
    "If you could win a quick war and allow your troops to plunder and perhaps capture the enemy leader then you could negotiate a favourable peace treaty.",
    "However, there was no guarantee that this would happen.",
    "Henry did not want to take such a risk.",
    "Henry decided to keep out of wars."
  ],
  options: {
    "79": "If you think he made alliances with other countries turn to page 79.",
    "97": "If you think he ran away and was too cowardly to fight turn to page 97."
  },
  book: henryVII
)

Page.create(
  page_number: 49,
  content: [
    "It is only about four years ago that Henry annulled his marriage to Catherine of Aragon. Even though Catherine has now died Charles V of Spain is not very friendly towards Henry.",
    "Charles V would not agree to Henry VIII marrying another Spanish princess."
  ],
  options: {
    "82": "Return to page 82 and choose another wife."
  },
  book: henryVII
)

Page.create(
  page_number: 50,
  content: [
    "Thomas Wolsey was a Cardinal and was Henry VIII’s chief minister. Wolsey had been running the government while Henry was busy enjoying himself at banquets and feasts.",
    "Wolsey had appointed himself to several high positions and had made himself extremely rich. However, he could not persuade the Pope to annul the marriage of Henry and Catherine of Aragon.",
    "The Pope, who was Clement VII, lived in the Papal States in Italy but most of his territory was surrounded by lands controlled by the Habsburgs.",
    "The king of Spain was a Habsburg. Charles V of Spain was the nephew of Catherine of Aragon.",
    "Clement VII was practically a prisoner of Charles V.",
    "Charles V did not want to see his aunt’s marriage annulled. So whatever bribe Wolsey could offer the Pope then Charles V could offer a bigger threat to Clement VII."
  ],
  options: {
    "70": "Continue on page 70."
  },
  book: henryVII
)

Page.create(
  page_number: 51,
  content: [
    "When Henry came to the throne he was a fit, athletic, young man but when he became king he started to participate more and more in feasts and banquets.",
    "Henry changed from a fit young man into a fat, overweight king. Taking a bite from a chicken leg and then throwing the bone over his shoulder seems to typify Henry’s eating habits.",
    "Such eating habits brought about a number of illnesses. Henry suffered from indigestion and also toothache. He would have found no relief at the dentist. The only cure was to pull out the tooth, without anaesthetic.",
    "It was Henry’s illnesses that put him in a bad mood for so much of the time and one reason why Henry fell out with so many wives and advisers.",
    "As well as illnesses from eating Henry suffered from other diseases."
  ],
  options: {
    "102": "If you think Henry suffered heart attacks turn to page 102.",
    "4": "If you think Henry illnesses were caused by smoking turn to page 4.",
    "86": "If you think Henry’s illnesses were caused by drinking turn to page 86."
  },
  book: henryVII
)

Page.create(
  page_number: 52,
  content: [
    "Thomas Cromwell could easily have been sacked. As chief minister he would be blamed when anything went wrong.",
    "However, Henry was not in the habit of doing things by halves.",
    "Henry decided to execute Thomas Cromwell."
  ],
  options: {
    "83": "Continue on page 83."
  },
  book: henryVII
)

Page.create(
  page_number: 53,
  content: [
    "The treasury was empty. There had been civil war for most of the last thirty years. During that time the king will be able to collect taxes from his supporters only. Therefore the treasury will only be half full. The money that could be collected would have been spent on paying soldiers and buying food and weapons.",
    "There had been a period of peace during Edward’s reign but Edward had spent his taxes on banquets and other luxuries.",
    "The first problem for Henry VII on finding an empty treasury was that he would find it difficult to buy an army if he was challenged by any of the powerful families.",
    "However, an empty treasury was not Henry’s only problem."
  ],
  options: {
    "94": "If you think Henry’s main problem was his claim to the throne turn to page 94.",
    "75": "If you think Henry’s main problem was the powerful families turn to page 75.",
    "41": "If you think Henry’s problem was all these reasons turn to page 41."
  },
  book: henryVII
)

Page.create(
  page_number: 54,
  content: [
    "Henry and Catherine of Aragon had at least six children, several of whom were boys. Unfortunately, they were all stillborn or died very young.",
    "Only one child grew to be an adult and that was a daughter."
  ],
  options: {
    "84": "To discover the name of that daughter turn to page 84."
  },
  book: henryVII
)

Page.create(
  page_number: 55,
  content: [
    "Although Catherine Howard was only 22 years of age, when she married Henry in July 1540, she remained as queen for less than two years.",
    "During that time she did not have a daughter"
  ],
  options: {
    "106": "Return to page 106."
  },
  book: henryVII
)

Page.create(
  page_number: 56,
  content: [
    "No, Jane Seymour did have a child.
    In 1538 Jane Seymour gave birth."
  ],
  options: {
    "5": "If you think Jane Seymour had a son turn to page 5.",
    "24": "If you think Jane Seymour had a daughter turn to page 24."
  },
  book: henryVII
)

Page.create(
  page_number: 57,
  content: [
    "Henry cannot stand above the law; he cannot go around murdering people.",
    "Henry would not murder Anne Boleyn himself; he would pay a hired assassin but it would be rather obvious who had planned and been responsible for the murder."
  ],
  options: {
    "28": "Return to page 28 and choose a legal way to remove Anne Boleyn."
  },
  book: henryVII
)

Page.create(
  page_number: 58,
  content: [
    "Very often the barons and nobles could bribe their way out of paying  their taxes, especially by entertaining the king lavishly. However, in this case, when Henry had been entertained with the food and hospitality he did not give the answer that the barons and nobles had been hoping for.",
    "Instead of forgetting the taxes Henry said that they must be extremely rich to be able to provide all these luxuries so therefore they would be able to afford to pay a large amount of tax."
  ],
  options: {
    "103": "If you think other barons avoided the tax by pretending to be poor turn to page 103.",
    "85": "If you think that the other barons still had to pay the tax turn to page 85."
  },
  book: henryVII
)

Page.create(
  page_number: 59,
  content: [
    "Catherine Parr neither had a son nor a daughter so, unlike Jane Seymour, she did not die in childbirth."
  ],
  options: {
    "74": "If you think Catherine Parr is executed turn to page 74.",
    "88": "If you think Catherine Parr outlives Henry turn to page 88."
  },
  book: henryVII
)

Page.create(
  page_number: 60,
  content: [
    "Henry wanted to date his reign from the day before the battle of Bosworth so that it would that Henry Tudor was legally king of England on the day of the battle.",
    "Therefore, attacking the king was an act of treason. Henry wanted to make it appear that that it was Richard III who was the traitor by attacking the rightful king – Henry.",
    "Also, after the battle, the surviving Yorkists could be captured and executed for treason.",
    "This does not seem particularly nice but then the winner could often choose his own rules"
  ],
  options: {
    "87": "Continue on page 87."
  },
  book: henryVII
)

Page.create(
  page_number: 61,
  content: [
    "Holbein’s painting of Anne of Cleves was not totally accurate.",
    "It was not because Holbein was a bad artist. He was a great painter and was capable of producing a totally life-like portrait. It was Holbein’s  choice that the painting was not totally accurate.",
    "The choice, however, was forced upon Holbein for a number of reasons.",
    "Holbein was a professional artist. This means that it was his job and it was how he earned his money. If Holbein wants to sell his paintings it will be necessary to paint what the buyer wants.",
    "Most paintings would be commissioned. This means that the artist would be asked to paint a certain picture. If the picture is of a person then Holbein will be expected to paint a pretty or handsome picture. The buyer will not be very pleased if the person looks ugly.",
    "The buyer will probably refuse to buy the picture and so Holbein will go hungry.",
    "Also, if the Duke of Cleves was unhappy that his daughter had been made to look ugly he might invent some charge to imprison and punish Holbein.",
    "Therefore, Holbein had to be careful not to upset people if he could help it.",
    "It becomes clearer now why Holbein’s painting of Anne of Cleves was not totally accurate."
  ],
  options: {
    "32": "Continue on page 32."
  },
  book: henryVII
)

Page.create(
  page_number: 62,
  content: [
    "A number of countries were beginning to challenge the authority of the Pope.",
    "These countries were called Protestant countries and, like England had already done, they would stop making payments to Rome.",
    "The Church, therefore, would lose some of the wealth and the Pope would have his authority undermined.",
    "England was a powerful and influential country and the Pope would obviously want England back under his control.",
    "The Pope would encourage Henry to return to the Roman Catholic Church by organizing alliances against England.",
    "Henry would either be defeated or encouraged to recognize the Pope as the head of the Church again."
  ],
  options: {
    "109": "Continue on page 109."
  },
  book: henryVII
)

Page.create(
  page_number: 63,
  content: [
    "The death of Arthur in 1502 does not end the peace treaty between England and Spain.",
    "Henry VII has another son."
  ],
  options: {
    "36": "To discover if Catherine can marry her brother-in-law turn to page 36."
  },
  book: henryVII
)

Page.create(
  page_number: 64,
  content: [
    "Henry could fight on his own, and may have to if he is unable to make any alliances. However, it is always better to have somebody else on your side if you are going to war.",
    "The main advantage is that the enemy may be attacked from two different directions and so, therefore, cannot concentrate all their strength against one side."
  ],
  options: {
    "109": "Return to page 109 and make an alliance."
  },
  book: henryVII
)

Page.create(
  page_number: 65,
  content: [
    "Henry has now had five wives. He has two daughters, Mary and Elizabeth, but only one son, Edward.",
    "Edward remains weak and sickly and so Henry needs another son to guarantee the line of succession. However, before he can have another son he needs to have another wife."
  ],
  options: {
    "120": "If you think Henry marries a foreign wife turn to page 120.",
    "13": "If you think Henry marries an English wife turn to page 13."
  },
  book: henryVII
)

Page.create(
  page_number: 66,
  content: [
    "The House of Tudor and the reign of Henry VII began with the death of Richard III at the battle of Bosworth on 22nd of August 1485. However, Henry dated his reign from 21st August 1485. This was the day before the battle of Bosworth.",
    "Why did Henry do this?"
  ],
  options: {
    "18": "If you think that Henry was confident that he would win the battle even before it had begun turn to page 18.",
    "60": "If you think that Henry wanted to be able to say that Richard and his soldiers were traitors turn to page 60.",
    "26": "If you think that the batteries on Henry’s digital watch had stopped then turn to page 26."
  },
  book: henryVII
)

Page.create(
  page_number: 67,
  content: [
    "Sir Thomas More agreed that payments to Rome should be stopped. However, he believed that the marriage between Henry and Catherine of Aragon was legal.",
    "Thomas More disagreed with Henry."
  ],
  options: {
    "76": "Turn to page 76."
  },
  book: henryVII
)

Page.create(
  page_number: 68,
  content: [
    "Henry VIII now had the son for whom he had wished for so long, a son who would come before his sisters, Mary and Elizabeth, in the line of succession to the throne of England.",
    "However, Henry’s joy was short lived because ten days after the birth of Edward there is a death in the family."
  ],
  options: {
    "113": "If you think Edward dies turn to page 113.",
    "72": "If you think Jane Seymour dies turn to page 72.",
    "27": "If you think Henry dies turn to page 27."
  },
  book: henryVII
)

Page.create(
  page_number: 69,
  content: [
    "Henry regarded Anne as the ‘Mare of Flanders’. Such a name indicates that Henry did not really care for Anne of Cleves. However, 1540 Henry went ahead and married Anne of Cleves. There was still a danger from France and Spain and Henry needed an ally. Sending home ‘The Mare of Flanders’ would certainly mean that her brother, the Duke of Cleves, would withdraw his offer of support to Henry.",
    "Henry married Anne of Cleves but he was careful not to make it a true marriage and they lived apart.",
    "Henry was waiting to annul the marriage to Anne but he would have to wait until the threat from France and Spain had passed.",
    "Henry did not have long to wait because France and Spain now became involved in their own problems and so could not afford to fight the Pope’s battles for him.",
    "Henry has married Anne of Cleves because of the threat from France and Spain but that threat has not now materialised.",
    "Henry is not very pleased with Thomas Cromwell."
  ],
  options: {
    "31": "If you think Thomas Cromwell remains as chief minister turn to page 31.",
    "52": "If you think Thomas Cromwell is sacked turn to page 52.",
    "83": "If you think Thomas Cromwell is executed turn to page 83.",
    "114": "If you think Thomas Cromwell died on his way to trial turn to page 114."
  },
  book: henryVII
)

Page.create(
  page_number: 70,
  content: [
    "If Clement VII appeared to be siding with Thomas Wolsey and Henry VIII then Charles V of Spain would step in and remove the Pope. Another Pope could be easily influenced by Charles V.",
    "Clement VII was in no position to stand up to the power of Charles V. Clement had no choice but to say that the marriage between Henry and Catherine of Aragon was perfectly legal.",
    "However, the fact that Clement VII was controlled by Charles V was no consolation for Thomas Wolsey.",
    "Henry will not be very pleased when he learns that Thomas Wolsey has failed to get the marriage annulled."
  ],
  options: {
    "42": "If you think that Thomas Wolsey is sacked turn to page 42.",
    "92": "If you think that Thomas Wolsey is executed turn to page 92.",
    "112": "If you think that Thomas Wolsey died of old age turn to page 112."
  },
  book: henryVII
)

Page.create(
  page_number: 71,
  content: [
    "The daughter was called Anne of Cleves.",
    "Henry had never seen Anne of Cleves and wondered what she looked like. They did not have cameras in 1539 so Henry could not ask for a photograph. Instead Holbein, the court painter, was sent to Cleves to paint Anne’s portrait."
  ],
  options: {
    "16": "If you think that Holbein’s painting of Anne was accurate turn to page 16",
    "61": "If you think that Holbein’s painting of Anne was inaccurate turn to page 61."
  },
  image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/c/c0/Anne_of_Cleves%2C_by_Hans_Holbein_the_Younger.jpg/220px-Anne_of_Cleves%2C_by_Hans_Holbein_the_Younger.jpg",
  book: henryVII
)

Page.create(
  page_number: 72,
  content: [
    "Yes, it was Jane Seymour who died.",
    "She died ten days after giving birth to Edward. The death resulted from a complication that set in after the birth. Giving birth is a rather dangerous occupation. The great majority of children today are born in hospitals where they have the help of experienced doctors and nurses. There were no such facilities in 1538.",
    "The usual cure for whatever ills in those days was bleeding. This means that a certain amount of blood would be removed from the patient. This is not regarded as a suitable cure today.",
    "Jane Seymour died in 1538."
  ],
  options: {
    "14": "If you think Edward was a strong, healthy baby turn to page 14.",
    "44": "If you think Edward was a weak, sickly baby turn to page 44."
  },
  book: henryVII
)

Page.create(
  page_number: 73,
  content: [
    "An arranged marriage to an English person would not be much of an advantage.",
    "Henry could not marry an English princess because an English princess would be Henry’s own sister and you cannot marry your own sister.",
    "Henry would, therefore, have to marry somebody of lesser rank.",
    "Also, Henry had made his nobles obedient by fining them in the Court of Star Chamber so there was no need for an arranged marriage to an English family.",
    "The future king of England would be able to attract a bigger prize."
  ],
  options: {
    "37": "Turn to page 37."
  },
  book: henryVII
)

Page.create(
  page_number: 74,
  content: [
    "Catherine Parr had been married twice before she married Henry so she seems to have had the experience to deal with Henry.",
    "She either managed to keep out of Henry’s way or she agreed with Henry when he was in a bad mood.",
    "By behaving this way she was spared Henry’s anger.",
    "Also, during Henry’s illnesses she seems to have looked after Henry. She may not have had a son but she gave Henry no excuse to become angry with her.",
    "Henry had no reason to execute a wife who nursed him in his illness.",
    "Catherine Parr survived her marriage to Henry and, like Anne of Cleves, outlived the king."
  ],
  options: {
    "51": "Continue on page 51."
  },
  book: henryVII
)

Page.create(
  page_number: 75,
  content: [
    "During the civil war some families had become extremely powerful. This had been achieved through arranged marriages so that important families joined together and became one even more powerful family. Also smaller families had joined with one of the larger families. In return for supporting the powerful lord they would hope to receive protection against those who were trying to seize their lands.",
    "Some of these families could call on more support and soldiers than could the king. A new king like Henry would be in particular danger especially as he had seized the throne.",
    "These powerful families were not the only problem that faced Henry."
  ],
  options: {
    "94": "If you think Henry’s main problem was his claim to the throne turn to page 94.",
    "53": "If you think Henry’s main problem was that the treasury was empty turn to page 53.",
    "41": "If you think Henry’s main problem was all these reasons turn to page 41."
  },
  book: henryVII
)

Page.create(
  page_number: 76,
  content: [
    "Thomas More agreed with Henry about stopping payments to Rome. However, he did not agree with Henry about having the marriage annulled.",
    "Henry is not very pleased with Thomas More.",
    "Thomas Cranmer had become the Archbishop of Canterbury and he declared that Henry should be the special Protector and supreme lord of the clergy.",
    "This meant that Henry should be the head of the Church in England.",
    "Henry was now replacing the Pope as the head of the Church of England. Church matters could now be decided by the king.",
    "Henry could ask the head of the Church (himself) whether his marriage should be annulled. Henry would obviously give the answer that he wanted.",
    "In other words if the Pope would not agree to give Henry a divorce then Henry would divorce the Roman Catholic Church and grant himself a divorce.",
    "Everyone in the kingdom had to swear an oath of allegiance to Henry in his new position as head of the Church of England.",
    "Sir Thomas More refused to swear the oath and was imprisoned in the Tower of London."
  ],
  options: {
    "91": "If you think Thomas More died of old age turn to page 91.",
    "101": "If you think Thomas More was hung, drawn and quartered turn to page 101.",
    "111": "If you think Thomas More was burnt at the stake turn to page 111."
  },
  book: henryVII
)

Page.create(
  page_number: 77,
  content: [
    "Henry cannot afford to wait for Anne Boleyn to die. She is much younger than Henry and so is not likely to die in the immediate future. Even if she does die before Henry he will then be too old to have children and so he will not have a son to succeed him onto the throne.",
    "Henry needs to get rid of Anne Boleyn more quickly than this."
  ],
  options: {
    "28": "Return to page 28 and end the marriage quickly."
  },
  book: henryVII
)

Page.create(
  page_number: 78,
  content: [
    "The king of Spain is Charles V and his aunt is Catherine of Aragon. He does not agree with the marriage being annulled and believes that Henry and Catherine are still legally married.",
    "Charles V is certainly not going to allow Henry to marry another Spanish princess."
  ],
  options: {
    "8": "If you think Henry marries a French princess turn to page 8.",
    "98": "If you think Henry marries Catherine of Aragon’s lady-in-waiting turn to page 98."
  },
  book: henryVII
)

Page.create(
  page_number: 79,
  content: [
    "Yes, Henry could se the value of making alliances with his neighbours. Not only would he be saving money that would have been spent on soldiers and supplies but also he would be making money by making trade agreements with his allies.",
    "The best way of making an alliance in these times was to arrange a marriage. Preferably the marriage should involve the son or daughter of the king or ruler of the country.",
    "The king in these days was also the Prime Minister. Unlike today, it was the king who ran the country.",
    "Henry VII had married Elizabeth of York in order to unite the Houses of York and Lancaster. The Tudor rose is made up of the white rose of York and the red rose of Lancaster.",
    "Henry had several children and so he now arranged marriages with neighbouring countries.",
    "Henry’s eldest daughter, Margaret, married James IV of Scotland, in 1502.",
    "Henry’s other daughter, Mary, married Louis XII of France."
  ],
  options: {
    "37": "If you think Henry’s eldest son married someone from Spain turn to page 37.",
    "73": "If you think Henry’s eldest son married someone from England turn to page 73."
  },
  book: henryVII
)

Page.create(
  page_number: 80,
  content: [
    "Although Catherine Howard was only 22 when she married Henry in July 1540 she was queen for less than two years.",
    "During that time Catherine Howard had neither a son nor a daughter so she could not have died in childbirth."
  ],
  options: {
    "99": "If you think the marriage between Henry and Catherine Howard was annulled turn to page 99.",
    "116": "If you think Catherine Howard was executed turn to page 116."
  },
  book: henryVII
)

Page.create(
  page_number: 81,
  content: [
    "It was necessary for Henry VIII to marry Anne Boleyn as soon as possible because it was thought that Anne Boleyn was already expecting a child.",
    "It was necessary for Henry and Anne to be married so that the child would be legitimate. If the child was born before Henry and Anne were married then the child would be illegitimate and any illegitimate child would be prevented from coming to the throne.",
    "Towards the end of 1532 Henry married Anne Boleyn.",
    "The Pope and the Roman Catholic Church believed that the marriage was illegal but the Church of England considered that the marriage was legal and that any child would be legitimate."
  ],
  options: {
    "90": "If you think Anne Boleyn had a boy turn to page 90.",
    "100": "If you think Anne Boleyn had a daughter turn to page 100.",
    "110": "If you think Anne Boleyn’s child was stillborn turn to page 110."
  },
  book: henryVII
)

Page.create(
  page_number: 82,
  content: [
    "Henry is now without a wife again but this time there is a difference.",
    "Anne Boleyn has been executed in May 1536 and at the beginning of the year in January 1536 Catherine of Aragon had died.",
    "The Church of Rome’s principle of ‘until death do us part’ is now satisfied and so both the Church of England and the Church of Rome now agree that Henry is free to marry again."
  ],
  options: {
    "49": "If you think Henry marries another Spanish princess turn to page 49.",
    "89": "If you think Henry marries a French princess turn to page 89.",
    "119": "If you think Henry marries Anne Boleyn’s lady-in-waiting turn to page 119."
  },
  book: henryVII
)

Page.create(
  page_number: 83,
  content: [
    "When things go wrong it is usually the king’s chief advisor who is likely to take responsibility. If anyone fell out with Henry they were unlikely to keep their job and also they were unlikely to keep their head. Henry was not the sort of person to hand out lenient punishments.",
    "In June 1540 Thomas Cromwell was charged with heresy and treason.",
    "He did not die on his way to trial, as Thomas Wolsey had done, but was found guilty and executed.",
    "Henry still needs more than one son and so he needs another wife."
  ],
  options: {
    "106": "If you think Henry marries an English person turn to page 106.",
    "34": "If you think Henry marries a foreign princess turn to page 34."
  },
  book: henryVII
)

Page.create(
  page_number: 84,
  content: [
    "Henry and Catherine of Aragon had at least six children but, unfortunately, they were all stillborn or died very young. Only one child survived to reach adulthood.",
    "That child was a daughter called Mary.",
    "With Mary being the only child to survive it means that Henry does not have a son to succeed him. Up until this time no female has ever ruled England.",
    "Henry needs a son but Catherine of Aragon is now reaching an age when she is not likely to have any more children.",
    "Henry needs a younger wife who is likely to have children but he cannot have two wives at the same time. Henry needs to get rid of Catherine of Aragon."
  ],
  options: {
    "15": "If you think Henry murders Catherine turn to page 15.",
    "35": "If you think Henry waits for Catherine to die turn to page 35.",
    "95": "If you think Henry divorces Catherine turn to page 95.",
    "115": "If you think Henry has his marriage to Catherine annulled turn to page 115."
  },
  book: henryVII
)

Page.create(
  page_number: 85,
  content: [
    "Yes, Henry liked money; he was not going to let his barons get away with not paying their taxes.",
    "If they treated the king well and entertained him lavishly Archbishop Morton said that they must be very rich and could, therefore, afford to pay a large amount of tax.",
    "If they treated the king poorly and entertained him meanly then Archbishop Morton said that they were not spending much money and could, therefore, afford to pay a large amount of tax.",
    "This idea became known as ‘Morton’s Fork’ because whichever way  the barons tried to escape the taxes they still became caught on one of the prongs and had to pay a large amount of tax."
  ],
  options: {
    "48": "To discover how else Henry filled his treasury turn to page 48."
  },
  book: henryVII
)

Page.create(
  page_number: 86,
  content: [
    "Henry may not have been able to smoke because Sir Walter Raleigh had not brought tobacco to England but Henry was able to drink and this caused many of his illnesses.",
    "Excessive drinking added to Henry’s weight problem may have led to heart trouble. The drinking also caused an illness called gout.",
    "Gout causes the legs and feet to swell and they become extremely painful to the slightest touch. Henry would not be able to put any weight on a leg swollen by gout.",
    "Another problem with Henry’s legs was that he developed ulcers.",
    "An ulcer is an open wound on the skin and any open would will easily become infected or spread the infection to other parts of the leg.",
    "A combination of all these illnesses was responsible for the death of Henry."
  ],
  options: {
    "121": "If you think Henry died in 1492 turn to page 121.",
    "105": "If you think Henry died in 1509 turn to page 105.",
    "43": "If you think Henry died in 1547 turn to page 43."
  },
  book: henryVII
)

Page.create(
  page_number: 87,
  content: [
    "Henry Tudor has become Henry VII but he needs to be able to control his kingdom. England has been at civil war for much of the last thirty years.",
    "Henry needs to make sure that he can control his barons who are the most powerful, important and influential people of his realm.",
    "Why is it necessary for Henry to keep his barons under control?"
  ],
  options: {
    "94": "If you think it is because Henry is not the rightful heir to the throne turn to page 94.",
    "75": "If you think it is because some families have become extremely powerful turn to page 75.",
    "53": "If you think it is because the treasury is empty turn to page 53.",
    "41": "If you think it is all these reasons equally turn to page 41."
  },
  book: henryVII
)

Page.create(
  page_number: 88,
  content: [
    "Catherine Parr has been married three times before she married Henry so she seems to have had experience of how to deal with someone like Henry.",
    "She either managed to keep out of Henry’s way or she agreed with him when he was in a bad mood. By behaving in this way Catherine Parr was spared Henry’s anger.",
    "Also during Henry’s illnesses she seems to have looked after the king. She may not have had a son but she gave Henry no excuse to become angry with her.",
    "Henry had no reason to execute a wife who nursed him through his illnesses.",
    "Catherine Parr survived her marriage to Henry and, like Anne of Cleves, outlived the king."
  ],
  options: {
    "51": "Continue on page 51."
  },
  book: henryVII
)

Page.create(
  page_number: 89,
  content: [
    "Catherine of Aragon was Spanish not French and so the French would not have had the same anger against Henry that the Spanish had.",
    "However, the French still regarded the power of the Pope as supreme, whereas Henry was regarded as the head of the Church of England.",
    "Even if there was a suitable princess to marry it is not likely that the French would agree to a marriage, nor is it likely that Henry would be willing to wait while negotiations were arranged."
  ],
  options: {
    "82": "Return to page 82 and choose another wife for Henry."
  },
  book: henryVII
)

Page.create(
  page_number: 90,
  content: [
    "On 7th September 1533 Anne Boleyn gave birth to a child.",
    "The child, unfortunately, for Henry, was not the son for whom he had hoped.",
    "Anne Boleyn gave birth to a daughter who was called Elizabeth.",
    "Bonfires were lit but there was no rejoicing in Henry’s heart."
  ],
  options: {
    "28": "To find out why there was no joy in Henry’s heart continue on page 28."
  },
  book: henryVII
)

Page.create(
  page_number: 91,
  content: [
    "Thomas More was not so lucky as Thomas Wolsey. Thomas More did not die of old age, nor did he die on his way to trial.",
    "Thomas More was found guilty for not swearing the oath of allegiance to Henry and was executed."
  ],
  options: {
    "101": "If you think Thomas More was hung, drawn and quartered turn to page 101.",
    "111": "If you think Thomas More was burnt turn to page 111."
  },
  book: henryVII
)

Page.create(
  page_number: 92,
  content: [
    "Henry is extremely annoyed but the Pope is out of Henry’s reach. Unfortunately for Thomas Wolsey he is within Henry’s reach.",
    "However, it would be rather difficult to execute Thomas Wolsey just because he has failed to get the Pope to agree with Henry’s wishes.",
    "Henry needed a better reason if he wanted to execute Thomas Wolsey.",
    "One of Thomas Wolsey’s jobs was chancellor which meant looking after the king’s money. Most chancellors, when counting the money, would go, ‘One for me, one for the king.’",
    "Thomas Wolsey was now accused of fiddling the king’s money.",
    "A crime against the king was treason and was punishable by death."
  ],
  options: {
    "12": "If you think Thomas Wolsey was found innocent turn to page 12.",
    "112": "If you think something else happened to Thomas Wolsey turn to page 112."
  },
  book: henryVII
)

Page.create(
  page_number: 93,
  content: [
    "Henry’s chief minister, Thomas Cromwell, set about trying to arrange an alliance with a Protestant country.",
    "The best way to make an alliance between two countries was to have a marriage treaty.",
    "Since the death of Jane Seymour Henry is unmarried and so Thomas Cromwell would be able to arrange a marriage between Henry and any Protestant princess.",
    "The Duke of Cleves had a daughter and so Thomas Cromwell began negotiations."
  ],
  options: {
    "20": "If you think it was an advantage to make an alliance with the Duke of Cleves turn to page 20.",
    "40": "If you think it was a disadvantage to make an alliance with the Duke of Cleves turn to page 40."
  },
  book: henryVII
)

Page.create(
  page_number: 94,
  content: [
    "Henry VII was not the rightful heir to the throne. He was certainly not a close relative of the previous king, Richard III, although both were descended from Edward III. Henry could also claim a line of descent through John of Gaunt, the first duke of Lancaster.",
    "However, on both his mother’s and his father’s side there was an illegitimate birth and illegitimate off-spring were not entitled to the throne.",
    "Henry’s main claim to the throne was through conquest. The danger with taking the throne by force was that the same thing might happen to Henry VII. Henry, therefore, needed to be able to control his nobles to make sure that he did not lose the throne by being conquered.",
    "However, this was only one of Henry’s troubles."
  ],
  options: {
    "75": "If you think his trouble was that there were some extremely powerful families turn to page 75.",
    "53": "If you think his trouble was that the treasury was empty turn to page 53.",
    "41": "If you think his trouble was all of these reasons turn to page 41."
  },
  book: henryVII
)

Page.create(
  page_number: 95,
  content: [
    "Before 1530 there was no such thing as divorce. Everybody was Catholic and the Catholic Church did not believe in divorce. Marriage was ‘until death do us part’.",
    "Henry cannot divorce Catherine of Aragon."
  ],
  options: {
    "15": "If you think that Henry murders Catherine of Aragon turn to page 15.",
    "35": "If you think that Henry waits for Catherine of Aragon to die turn to page 35.",
    "115": "If you think that Henry has his marriage annulled turn to page 115."
  },
  book: henryVII
)

Page.create(
  page_number: 96,
  content: [
    "Henry did eventually cancel his marriage to Anne of Cleves but in 1540 he went ahead with the marriage to the ‘Mare of Flanders’."
  ],
  options: {
    "69": "To discover why he married Anne of Cleves turn to page 69."
  },
  book: henryVII
)

Page.create(
  page_number: 97,
  content: [
    "Henry VII had had to fight Richard III at the battle of Bosworth to capture the throne so it was not because he was a coward that he refused to fight wars.",
    "Henry liked his money too much to throw it away fighting in a worthless war.",
    "It was much more profitable to make alliances."
  ],
  options: {
    "79": "Return to page 79 to make an alliance."
  },
  book: henryVII
)

Page.create(
  page_number: 98,
  content: [
    "Henry had fallen in love with one of Catherine of Aragon’s ladies-in-waiting. A lady-in-waiting was one of the queen’s helpers. She would not be a servant but more of a companion who would live in the royal court.",
    "Usually a lady-in-waiting would be the daughter of an important lord. This lady-in-waiting was the daughter of the Earl of Wiltshire and her name was Anne Boleyn.",
    "In December 1532 Henry VIII secretly married Anne Boleyn. The marriage ceremony was performed by Thomas Cranmer less than a month after he had become the Archbishop of Canterbury.",
    "It was necessary that Henry should marry Anne Boleyn as soon as possible."
  ],
  options: {
    "81": "To discover why it was necessary to marry Anne Boleyn as soon as possible turn to page 81."
  },
  book: henryVII
)

Page.create(
  page_number: 99,
  content: [
    "No, Henry could not annul his marriage.",
    "He could not use the excuse that she was too closely related, like Catherine of Aragon, nor could he use the excuse that she was engaged to someone else when she married Henry, as was his excuse he used to cancel his marriage to Anne of Cleves.",
    "Henry, as head of the Church has agreed with the marriage to Catherine Howard and so he cannot agree to have the marriage annulled.",
    "If Henry wants to get rid of Catherine Howard he will need to find an excuse to put her on trial."
  ],
  options: {
    "116": "Continue on page 116."
  },
  book: henryVII
)

Page.create(
  page_number: 100,
  content: [
    "On 7th September 1533 Anne Boleyn gave birth to a child.",
    "The child, unfortunately for Henry, was not the son that he had hoped for.",
    "Anne Boleyn gave birth to a daughter who was called Elizabeth.",
    "Bonfires were lit to celebrate the birth but there was no rejoicing in Henry’s heart."
  ],
  options: {
    "28": "Continue on page 28."
  },
  book: henryVII
)

Page.create(
  page_number: 101,
  content: [
    "Hung, drawn and quartered was the punishment usually given for crimes such as treason.",
    "The guilty person would be hung by the neck by being pulled up off the ground, but before the person had been choked to death they would be cut down and then drawn. This did not mean that someone would paint their picture. Instead the person would be cut open and his insides would be pulled out. When dead the body would then be cut up into four quarters. The head of the guilty person, and perhaps some of the others pieces would be put on a spike over one of the gates to the town or city. This would be a warning and a reminder to all the other people.",
    "However, Thomas More did not suffer this fate."
  ],
  options: {
    "111": "If you think Thomas More was burnt turn to page 111.",
    "91": "If you think Thomas More died of old age turn to page 91."
  },
  book: henryVII
)

Page.create(
  page_number: 102,
  content: [
    "Henry’s excessive eating caused him to be overweight and such a condition is likely to put a strain on the heart, which could result in a heart attack.",
    "However, in the 16th Century medical knowledge was very limited.",
    "William Hervey, who discovered that the blood circulated the body and that it was the heart that pumped the blood around did not make his discovery until about 1620.",
    "Whether Henry died of a heart attack or not we are never going to know."
  ],
  options: {
    "51": "Return to page 51 and choose another illness."
  },
  book: henryVII
)

Page.create(
  page_number: 103,
  content: [
    "Seeing what had happened to those barons who had tried to bribe their way out of their taxes by offering Henry every possible luxury other barons tried the opposite approach. These barons entertained the king in the most humble of ways. Meals would consist of bread and water. Their clothes would appear the worse for wear. They hoped that Henry would think that they were poor and that they would have to pay little or no taxes.",
    "However, they did not receive the answer that they hoped for. Instead, Archbishop Morton said that they must be saving their money as they had obviously not spent it on entertaining the king. They could, therefore, afford to pay a large amount of tax.",
    "The barons were caught out whether they pretended to be rich or poor. They were in a no-win situation.",
    "This plan was known as ‘Morton’s Fork'."
  ],
  options: {
    "48": "To discover how else Henry filled his treasury turn to page 48."
  },
  book: henryVII
)

Page.create(
  page_number: 104,
  content: [
    "Henry and Catherine of Aragon had at least six children but, unfortunately, they were all stillborn or died very young.",
    "Only one child grew to become an adult."
  ],
  options: {
    "54": "If you think that child was a son turn to page 54.",
    "84": "If you think that child was a daughter turn to page 84."
  },
  book: henryVII
)

Page.create(
  page_number: 105,
  content: [
    "No, Henry did not die in 1509.",
    "1509 was the year in which Henry came to the throne and became Henry VIII."
  ],
  options: {
    "86": "Return to page 86"
  },
  book: henryVII
)

Page.create(
  page_number: 106,
  content: [
    "Henry was now wary of foreign princesses after Holbein’s painting.",
    "Henry had already had his heart captured by an English person. She was the niece of the Duke of Norfolk. Norfolk’s plan was that Thomas Cromwell and Anne of Cleves should be replaced by Norfolk and his niece.",
    "A few days after the execution of Thomas Cromwell on 28th July Henry married his fifth wife, Catherine Howard, the niece of the Duke of Norfolk.",
    "Catherine Howard was perhaps the prettiest of all of Henry’s wives. She was also twenty-two whereas the king was nearly fifty.",
    "Having such a pretty wife seemed to restore Henry’s health after the disappointments of previous marriages; especially to the ‘Mare of Flanders'."
  ],
  options: {
    "23": "If you think Catherine Howard had a son turn to page 23.",
    "55": "If you think Catherine Howard had a daughter turn to page 55.",
    "80": "If you think Catherine Howard died in childbirth turn to page 80.",
    "99": "If you think the marriage between Henry and Catherine Howard was annulled turn to page 99.",
    "116": "If you think Catherine Howard was executed turn to page 116."
  },
  book: henryVII
)

Page.create(
  page_number: 107,
  content: [
    "Now that Thomas Cranmer had annulled the marriage of Henry and Catherine of Aragon Henry is free to marry again.",
    "Henry’s only surviving child is a girl, Mary. Henry’s aim is to have a son who can succeed him to the throne."
  ],
  options: {
    "8": "If you think Henry marries a French princess turn to page 8.",
    "78": "If you think Henry marries a Spanish princess turn to page 78.",
    "98": "If you think Henry marries Catherine of Aragon’s lady-in-waiting turn to page 98."
  },
  book: henryVII
)

Page.create(
  page_number: 108,
  content: [
    "At the start Henry did not marry Anne of Cleves.",
    "This is rather confusing."
  ],
  options: {
    "118": "To discover exactly what happened turn to page 118."
  },
  book: henryVII
)

Page.create(
  page_number: 109,
  content: [
    "Henry would find it very difficult to return to the Roman Catholic Church.",
    "He had already sold some of the Church lands to his nobles and he had confiscated the gold plate from the altars. This had been melted down and added to Henry’s treasury.",
    "The Pope is going to want everything returned. Henry is not willing, nor is he able to return everything to the Roman Catholic Church.",
    "Henry is going to have to fight his attackers."
  ],
  options: {
    "6": "If you think Henry makes a Catholic alliance turn to page 6.",
    "46": "If you think Henry makes a Protestant alliance turn to page 46",
    "64": "If you think Henry is unable to make any alliances turn to page 64."
  },
  book: henryVII
)

Page.create(
  page_number: 110,
  content: [
    "On 7th September 1533 Anne Boleyn gave birth to a child.",
    "The child was not stillborn and grew up to be an adult."
  ],
  options: {
    "90": "If you think the child was a boy turn to page 90.",
    "100": "If you think the child was a girl turn to page 100."
  },
  book: henryVII
)

Page.create(
  page_number: 111,
  content: [
    "The usual punishment for treason was to be hung, drawn and quartered. However, speaking out against the Pope or the Church was called heresy. As Thomas More had spoken out against Henry who was now the head of the Church of England Thomas More had committed heresy.",
    "The punishment for heresy was to be burnt at the stake.",
    "This was Thomas More’s fate."
  ],
  options: {
    "3": "Continue on page 3."
  },
  book: henryVII
)

Page.create(
  page_number: 112,
  content: [
    "Henry is extremely annoyed when he learns that Thomas Wolsey has failed in his attempt to persuade the Pope to annul the marriage between Henry and Catherine of Aragon.",
    "Henry cannot sack Thomas Wolsey; it is not really Thomas Wolsey’s fault that the Pope will not agree.",
    "Henry decided to put Thomas Wolsey on trial for fiddling the money when he was chancellor. This is treason and is punishable by death.",
    "Whether Thomas Wolsey was innocent or guilty Henry would be able to produce false witnesses.",
    "However, Thomas Wolsey is not executed because he dies of old age.",
    "Thomas Wolsey died at Leicester Abbey on his way to trial. He probably died from giving up the will to live because he knew that he would be found guilty at his trial.",
    "Henry now needs a new chancellor."
  ],
  options: {
    "45": "Continue on page 45."
  },
  book: henryVII
)

Page.create(
  page_number: 113,
  content: [
    "No, it is not Edward who died in 1538.",
    "Edward became king after his father. Henry remained king until he died in 1547.",
    "In 1547 Henry’s son became Edward VI. Therefore it cannot be Edward who dies in 1538."
  ],
  options: {
    "68": "Return to page 68."
  },
  book: henryVII
)

Page.create(
  page_number: 114,
  content: [
    "No, unlike Thomas Wolsey, Thomas Cromwell did not die on his way to face trial."
  ],
  options: {
    "69": "Return to page 69 and choose again."
  },
  book: henryVII
)

Page.create(
  page_number: 115,
  content: [
    "There was no such thing as divorce before 1530 but there was a legal way of ending a marriage. Many important marriages were arranged in order to make some sort of treaty. After a while circumstances might change and the treaty might not be needed or might indeed have been broken. From a treaty point of view the marriage would no longer be needed. A different marriage might be needed to arrange a different treaty.",
    "In this case it was possible to have the marriage annulled.",
    "Annulled meant that the marriage was cancelled and had never happened in the first place.",
    "To get a marriage annulled required a special dispensation from the Pope. The Pope could usually be persuaded to agree with the help of a small bribe.",
    "The excuse used for annulling a marriage would be if the two people were too closely related.",
    "This was the excuse that Henry used because Catherine of Aragon was his sister-in-law.",
    "Cardinal Wolsey was sent to Rome to get the marriage annulled."
  ],
  options: {
    "30": "If you think Wolsey got the marriage annulled turn to page 30.",
    "50": "If you think Wolsey failed to get the marriage annulled turn to page 50."
  },
  book: henryVII
)

Page.create(
  page_number: 116,
  content: [
    "Henry cannot annul his marriage. He cannot use the excuse of being too closely related, as he did with Catherine of Aragon, nor can he use the excuse that Catherine Howard was previously engaged to someone else, as Henry did with Anne of Cleves.",
    "As head of the Church of England Henry has agreed with this marriage, he cannot now say that he disagrees with the marriage.",
    "If he wants to get rid of Catherine Howard he will need to accuse her of a crime.",
    "Like Anne Boleyn, Catherine Howard was accused of being unfaithful, but, unlike Anne Boleyn, the accusations this time were probably true.",
    "Catherine Howard was about twenty-two when she married Henry but she was not content with a husband who was nearly thirty years older than her.",
    "Her love for her cousin, Thomas Culpeper, was discovered and in February 1542 Catherine Howard was beheaded in the Tower of London on the same spot as Anne Boleyn."
  ],
  options: {
    "65": "Continue on page 65."
  },
  book: henryVII
)

Page.create(
  page_number: 117,
  content: [
    "Henry now has the son that he had been hoping for. However, Edward is a weak and sickly child and is not expected to live for very long.",
    "Even if Edward was a normal healthy child he might be struck down by an accident or disease. Henry needs more than one son to guarantee the line of succession.",
    "Unfortunately, Jane Seymour has died in childbirth so before Henry can have another son he needs to have another wife.",
    "The Pope is still concerned about Henry making himself the head of the Church of England."
  ],
  options: {
    "62": "If you think the Pope organises attacks on England turn to page 62.",
    "10": "If you think the Pope accepts Henry as head of the Church of England turn to page 10."
  },
  book: henryVII
)

Page.create(
  page_number: 118,
  content: [
    "Henry now has the son that he had been hoping for. However, Edward is a weak and sickly child and is not expected to live for very long.",
    "Even if Edward was a normal healthy child he might be struck down by an accident or disease. Henry needs more than one son to guarantee the line of succession.",
    "Unfortunately, Jane Seymour has died in childbirth so before Henry can have another son he needs to have another wife.",
    "The Pope is still concerned about Henry making himself the head of the Church of England."
  ],
  options: {
    "62": "If you think the Pope organises attacks on England turn to page 62.",
    "10": "If you think the Pope accepts Henry as head of the Church of England turn to page 10."
  },
  book: henryVII
)

Page.create(
  page_number: 119,
  content: [
    "Just as Henry had married Anne Boleyn, the lady-in-waiting to Catherine of Aragon so Henry now married the lady-in-waiting to Anne Boleyn.",
    "Ten days after the execution of Anne Boleyn Henry married the daughter of Sir John Seymour. Her name was Jane Seymour.",
    "Jane Seymour had also been a Maid of Honour to Catherine of Aragon.",
    "Henry had begun to take an interest in Jane Seymour as soon as the disappointment of the birth of Anne Boleyn’s child who was Elizabeth and not the son that Henry had hoped for.",
    "Now that Henry is married again, and this time everyone agrees that the marriage is legal because of the death of the death of Catherine of Aragon and the execution of Anne Boleyn, he needs a son to succeed him to the throne."
  ],
  options: {
    "5": "If you think that Jane Seymour has a son turn to page 5.",
    "24": "If you think that Jane Seymour has a daughter turn to page 24.",
    "56": "If you think that Jane Seymour has no children turn to page 56."
  },
  book: henryVII
)

Page.create(
  page_number: 120,
  content: [
    "It is only a few years ago that Henry married Catherine Howard. At the time there was no suitable foreign princess to marry and even if there had been it is unlikely that many would have wanted to make an alliance with Henry either because of his religion or because of the treatment of Anne of Cleves.",
    "In July 1543 Henry married his fourth English wife."
  ],
  options: {
    "13": "To discover who that wife was turn to page 13."
  },
  book: henryVII
)

Page.create(
  page_number: 121,
  content: [
    "1491 was the year in which Henry was born.",
    "If you have chosen this date you have not been reading carefully any of the dates mentioned in this book."
  ],
  options: {
    "86": "Return to page 86 and read carefully."
  },
  book: henryVII
)