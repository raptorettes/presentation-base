# HI!

I'm Rene.
(some art? or drawing of self)
I've been coming to the makers massive for the last few months and I've been wanting to give a talk because ive been so inspired by everyone elses!

So tonight I'm going to be sharing briefly about my journey into game dev and then some things about godot I've learnt that I think are worth sharing, especially for other beginners.

# Who am i ?
(art videos)
Among many things, I'm a self taught artist, a geek, a punk, and apparently now a game dev.

Due to some severe and chronic health conditions growing up, I don't have any secondary, let alone tertiary qualifications. I didn't once attend highschool, though I got straight A's.I had to learn to teach myself. Interestingly enough, I don't really want other peoples qualifications anymore.

There are many reasons why formal education isn't accessible to people, whether its time, location, health, finances, but there are more ways to learn, and some of this is a reminder that one of those is you teaching yourself.


# 3 THE JOURNEY

(Short but eventful.)

It's only been about 7 months that I've been going to meet ups and attending game jams. theyve been a huge part of my growth, so I thought Id speed run through them and the projects I've woven in between for some context.

# Predominantly I've thought of myself as an artist
So even when I started going to these meetups, it was because I thought I could create art for a new medium and profession.
The meetup was full of punks and nerds, who immediately encouraged me to attend a game jam even without experience. which i Highly recommend.


JAM #1 : Infinite Sorrow
Went as artist.
Teamed up with someone I didn't know. Which wasn't hard cz I didn't know anyone.
We made a sort of interactive puzzle and top down pixel game, about someone caring for a monster incubator, and trying to find a way to escape in the moments it was happy.
Great intro.

So obsessed, tried to work on it more after the jam with my team mate, and got to a point where I realised I could just ... be the game dev.

Game #1 - THE INCUBATOR
I rewrote the game in Godot from what I remembered from the jam, and between reading documentation and looking through tutorials on youtube,  I tried to replicate what I could. I did almost all of it.

And then i was so inspired by a game mechanic in it, (a silly worm herding thing) that I started creating a whole other game.

Game #2 Wild Thyme.
a little wild cow herding game, environmental sim,
was a huge learning curve for me. Got much further than I thought I would.
I Went through an initial stage and even refactored code into a more complex system using behaviour trees and navigation regions.. Still in progress


Jam #2 Kakakop
we made a card game copying an existing card game called Palace so we didnt have to make up rules,
Predom. artist again but this time I was also involved in more of the dev process and logic making and some co learning.

Jam #3 SFA - TRIPS
worked on adapting it to use a 3 pedal controller for input, just cz we had one and were experimenting. Discovered it was actually really fun to play with your feet and was an interesting accessibility challenge.
This all inspired a rewrite into an altered card game called Trips.
Actually got to demo it which was a very cool experience.

Jam #4 Live, Laugh, Lift.
Was the artist again, working with 3 other artists and 2 game devs.
Made a point and click wheres waldo type game, where you had to find hidden objects at a house party, to help someone summon the god of muscles.
Loved drawing for this. Saw others skill share.

Jam #5 - Girly Games Club

This time I heard someone elses idea and thought I could implement it with what I had learned already, and became the lead programmer with an artist and support dev.
Made an environmental sim about repopulating a kelp forest, and managing population growth.
Crazy challenge, really tested me and would love to revisit the idea again one day.

Game #3(ish) FROGS
Got home and was frustrated with what I hadn't gotten right in the jam. Made a game just to practice all the techniques I'd learnt
this had NPCS that wandered, state machines, behaviour trees, auto tiling tile maps, navigation agents.I had matured a lot of my ideas. I could see the practice paying off.
Not a playable game but a fully functional game environment

Jam #6 - Arachnoise
I worked as the artist again but also support dev, where i could make assets and actually implement them in godot and writing player controllers and making scenes. big shift for me.
we made a circle of fifths inspired music game about a little spider on a musical web, having to play the right chords.
*
Shout out to Ted and Dean, Viwe, Matthew, I didn't know it was such a pleasure to work with sound people. go work with them.

# Rapid iteration
The rapid growth and development of ideas I experienced through this unique cross pollination is truly, quite impressive. I don't know where else I would have gotten all of this experience without being able to access formal methods.

So. Please. Get involved. Come to meetups. Give talks. Go to jams. It's punk. It's inclusive. It's the coolest social movement I've encountered, and it's invaluable to make creativity and skill share so accessible.



# So. Here are some technical tips for beginners, because I'm a beginner.

### Git Good
This is just programming tip.
Don't think about it, learn it, and Don't treat version control as optional just because you're the only one touching the code.
* talking to past self
Also to artists. No game dev has time to be downloading from discord and google drive. Learn to use git and repos.

### Get used to code
Code is less scary than I thought. You can actually read a lot of it, and writing good code is readable code in my experience. So get used to the concept of sitting down to read code for a while and understanding it. Because you can! It isn't that complex, but it can take time and knowing it's not cryptic math equasions might help (though it does include those...)

### You can explore godot
On a related note, Godot does a great job of surfacing information and hints, making them discoverable and well documented. If you hover over anything in the editor it will tell you how to use it, and if that's not clear enough you can directly access all the docs inside, along with examples.
What isn't in engine is on their docs website.
And other than that the discord server has a wealth of information and people to talk to.
GDQuest also has a game you can play to learn.


### Strongly type things
I'm not sure how well known this is. I think if you start learning in other languages it might be more native. But as a first time programmer learning gdscript (which is kinda python), I didn't understand the benefits of your script knowing what type of thing it will be handling. So, if you know your function is going to be passed a whole number, just define that it will be an int , rather than leaving it all loosey. Apparently this helps! A lot of auto complete in Godot just doesn't happen unless you've defined things. I just thought godot was a bad ide. turns out it isn't! well. It is, but that wasn't one of the ways it was bad...

### Asset Lib
The asset library is a built in function, self explanatory. Full of community plugins, Each has a github repo you can click through to and these are usually well documented with everything you need to know about how to use them.

### Quantity over quality
I find myself advocating for this more and more, across all my skillsets. Rapid iteration and ideation is a great skill to practice. in a lot of these jams, it was more helpful for me to make 10 ok assets, instead of 1 great one. Instead of one effect, I made 20 variations so it could be randomized at run time, making a non repetitve game visually.
This will also teach you what modular assets mean to each game type and dev or engine.


## Now Some cool things I've learnt:


### Climb on shoulders.
Use Plugins or other peoples scripts
It's important to understand the fundamentals, but there are others that have gone before you and made some great tools. They still take learning and getting good at, it's not a cheat, it's just a tool you can use. And even beginners can use advanced tools. In fact thats what a game engine is. So don't think you have to do everything from scratch.

### State Machines! - plugin / built in
Managing NPCs and environmental effects is crazy without them. Your code becomes spaghetti, and debugging is a nightmare.
You can make your own rudimentary state machine, by keeping a bunch of signal connections in a script.

Or use a more sophisticated plugin like State Charts. Has a Nice UI and You can actually write and describe a whole series of interactions and transitions using the states before touching code or connecting signals.


### Behaviour tree! - plugin
Similarly with behaviour trees.
LimboAI is great example.
This took a modular understanding of my code, and the discipline to pull apart functions and effects into isolated code chunks. the separation of concerns is a fundamental principle. It saves you from so many bugs, and allows you to edit and change things modularly without effecting more things than you realised.
allows you to reuse your scripts. Like, find_navigable_position and move_to_position should be reusable.
Visual debugger !!!

### State machines and behaviour trees also work very well together, because different states have different behaviours!


### Auto Tiling Maps - built in

it's worth the time setting your maps up properly. Even in a jam! You think you're not going to spend much time making maps, and you could totally just repeatedly point and click tiles and reselect them , it's fine. But. You will spend way more time than you think making maps. SO JUST SET IT UP.

Then you can just draw your levels.

### You'll come across peering bits, where you tell it what edges and corners should touch what, don't be afraid! This looks more complex than it ends up being, but learning it might feel. like a bum.

### Dual Grid System!-plugin
All artists should look at this, especially if you'd like to make orig assets for jams.

A standard 3x3 bitmask approach requires up to 47 tiles to cover every combination, whereas the dual-grid approach only needs 15. That's a huge reduction in art workload for the same visual quality.
Check it out. They'll explain it better than I can because I can't. But I can use it!
It is a plugin and it works with all grid types (square, hex, isometric)

### Automator! - built in
The animation tree is this little secret weapon, it animates EVERYTHING . Literally. Every single setting and thing in your editor has a key position you can animate. We've started putting one in our game scene called the AUTOMATOR that handles transitions, music, a whole bunch of things. Super powerful.

### Scalable vector shapes 2D - Plugin!
A recent find so i cant say much, other than you can create vectors in godot! Scale and animate them! So easy. Feels like moho or rive

### Phantom Camera
Invaluable . All the cinematic and organic camera movements and tracking. Definitely gave a more engaging and interactive experience to the game.

There are some invaluable plugins to make your life easier, like

### Inspector Tabs that separates your inspector into useful tabs.
### Smart Editor adds IDE-style features to the script editor. I start all my games with this.

Player Controllers and Maaacks game template,

# ENDING

Thats it for my tips.

I guess I'd like to end with an encouragement to pick up godot and try use it.
Pick a tutorial, pick a challenge, start a project, and just try make something in it. It's a great piece of opensource, free software.
Especially if you're a creative from another field, I encourage you to try and use game engines too even if you don't think you're a dev.
You might just become one.
