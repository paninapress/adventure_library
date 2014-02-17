# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

adv = Adventure.create!(:title => "Rafi's Test Adventure",
	:author => "Test", :guid => SecureRandom.urlsafe_base64(10).to_s)
adv.pages.create!(:name => "start",
	:text => "This is a great text adventure which is beginning right now!  I can't wait to [[see the end|end]]")
adv.pages.create!(:name => "end",
	:text => "Wow that adventure was amazing!")

adv2 = Adventure.create!(:title => "The Lord Of The Rings",
  :author => "Franco", :guid => SecureRandom.urlsafe_base64(10).to_s )
adv2.pages.create!(:name => "start",
  :text => "During a lazy day in the Shire, Frodo Baggins finds a small golden ring amongst the possessions his uncle Bilbo left him before 
  setting off to Rivendell.  This ring has an awesome power to it, driving Frodo to seclude himself in Baggend for weeks at a time.  
  One midsummer day, Gandalf the Grey arrives.  Frodo does not know if he should [[give the ring to Gandalf|page1a]] or if he should 
  [[keep it secret, keep it safe|page1b]].")
adv2.pages.create!(:name => "page1a",
  :text => "Gandalf takes posession of the ring.  He feels the strange power of which Frodo spoke.  Gandalf immediately recognizes the ring in 
  his hand as the One Ring of Sauron.  Gandalf knows the power within the ring and believes [[he can use the power to do good|page2a]].  
  However, as a guardian of Middle-Earth, Gandalf knows me must [[begin a quest to destroy the ring|page2b]]")
adv2.pages.create!(:name => "page1b",
  :text => "Frodo did not tell Gandalf of his ring.  He does share it with Samwise Gamgee, though.  When Sam sees the ring he tries to keep it 
  and Frodo goes crazy.  Sam helps Frodo to decide whether to [[tell Gandalf of the ring|page2b]] or to [[hide the ring|page2c]] from Frodo and 
  the rest of Middle-Earth.")
adv2.pages.create!(:name => "page2a",
  :text => "Deciding to try and manipulate the power of the One Ring, Gandalf begins to lose his mind.  He raises floods through-out the Shire and 
  sets Fangorn ablaze.  He finds and slays the Heir of Numenor as well as Saruman in Orthanc.  Gandalf then turns his rath on the elves, where he battles 
  Elrond and Galadriel as the rest of the elves flee to Valar in the west.  Gandalf chooses to take the lives of Elrond and Galadriel and let the remaining 
  elves escape.  As he lays waste to the kingdoms of men and elves, Gandalf uses one great spell to seal the dwarves in their mountain halls.  Soon 
  after Middle-Earth is bereft of life, Tom Bombadil makes an attempt to bring Gandalf down.  He too fails.  At the apparent end of the Third Age, 
  Sauron returns.  On the fields of Pelenor, Gandalf and Sauron compete for the dominion of Middle-Earth.  It is at this moment the One Ring betrays Gandalf 
  and the Fourth Age falls to the reign of Sauron.")
adv2.pages.create!(:name => "page2b",
  :text => "Gandalf comes to his senses before the One Ring can take a hold of him.  He explains to Frodo what the trinket actually is, and what it 
  means for the fate of the Shire and Middle-Earth.  Gandalf explains that the One Ring must be destroyed and that it can only be done so in Mount 
  Doom, in the heart of the lands of Mordor.  Frodo realizes what he must do, and he and Gandalf set plans to rid Middle-Earth of this terrible plague 
  once and for all...")
adv2.pages.create!(:name => "page2c",
  :text => "The day that Samwise comes to hide the ring, Frodo realizes how terrible he would feel without his precious ring.  He kills Sam, using 
  a fine elvish sword Bilbo left hanging on the wall of his study.  After Sam is dead, Frodo puts the ring on and flees the Shire.  He travels far 
  north and east, towards Agmar.  There Frodo finds he has strange new abilities.  He realizes objects in the world have begun bending to his will 
  and orcs do not hurt him.  Spending years roaming the country side, Frodo grows into his powers.  He can cross great rivers by moving them from 
  his way.  Mountains are no larger than ant hills and his small sword-arm is able to fell a tree in a single swing.  He has even attacked towns unprovoked.  
  Frodo meets a man named Strider who claims to be hunting a rogue hobbit for killing innocent people.  Frodo fights and slays Strider on the top of 
  Weathertop.  Soon after, Frodo finds Gandalf at Orthanc and Gandalf reveals that Frodo is being used by the One Ring in its attempt to serve Sauron and that he 
  slayed the last hope for men to rise against this evil.  Frodo makes it clear that he is the new evil and decides that it is time to strike.  He 
  destroys Gandalf and raises Orthanc down to the ground.  Saruman was still inside.  The elves get wind of what happened in Orthanc and decide to 
  put an end to Frodo.  Their attempts are fruitless and Frodo single-handedly defeats most of the combined forces of Elrond, Galadriel, and Thranduil.  
  The men of Gondor and Rohan attempt to help the elves, but are lost without a strong leader and perish.  Frodo remembers what Gandalf taught him 
  of the origin of the One Ring and decides to turn his might on Barad-dur.  With his small elvish sword, Frodo destroys the tower and causes Mount Doom 
  to erupt, laying waste to all of Mordor.  Finally, with the free peoples of Middle-Earth destroyed, Frodo travels to the Southfarthing and sits atop 
  the highest point of Erebor and enjoys the best long-bottom leaf pipe-weed in all of his new kingdom.")