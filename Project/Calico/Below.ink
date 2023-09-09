#title: Below
#author: PaperLightbulb
//#play: act1party
->mainmenu
=== mainmenu

image: hade's citadel

- (menu)
+ [Begin] #clear
+ [Credits]#clear
    -> credits
+ [Controls] #clear
    -> controls
-
-> actOne
== actOne
image: stab wound
#delay 1000
How could you
-
image: tear in eye
#delay 1000
We were friends
-
image: body falling into the abyss
#clear
->actTwo
== actTwo
image: sillouete of a tall birdlike figure on a ferry
"Hello, young one"
+ Who are you?
    "I'm Charon, God of the ferry"
    "I can paddle you across the river if you give me your coin"
    ++ What coin?
        "The coin under your tongue from your burial"
        +++ I wasn't buried
-
"Who hurt you, young one?
+ My friend
    "If they killed you,
    were they really your friend?"
    ++ No[], I hate them
+ My enemy
-
"Well then"
"I love a good vengence quest"
#delay 2000
"I'll let you cross on one condition"
#delay 100
+ What's that?
"You make a deal with Hades to kill that motherfucker"
-
> Bump
You come to rest at the Asphodel Medows
->actThree
== actThree
As you journy through the tall red grass, you come to a crossroads
you see a woman standing up ahead
Liquids and herbs swirl around her 
She notices you
+ Hello, What's your Name?
    "My name is Hecate, God of crossroads"
    "Is there something I can aid you in, unlucky one?"
    ++ Can you point the way to Hades' Citadel please?
    ->hadesCitadel
+ What is the way to Hades' Citadel?
    -> hadesCitadel
-(hadesCitadel)
"To the north, that way"
She points
->actFour
==actFour
You come across a man texting on his phone
He looks up as soon as you approach
"Sup man! I'm Hermes! What're you up to> What's your story?"
+ I'de rather not talk about it 
    "Eh fair enough, tell Hades I says hi!"
+ I was murdered[] by a close friend 
    I'm goint to Hades to get my revenge
    "Damn bro you got issues man"
    "Tell Hades I says hi when you get there"
-
-> actFive
== actFive

-
->credits
== controls
    Use the mouse, "z", "x", and "c", or the number keys to navigate.
    
    If only one choice is available, you can press the space bar.
    
    Use the mousewheel or click and drag to scroll.
    + [Main Menu] #clear
    -> mainmenu
== credits

Below
    
Created by PaperLightbulb
    
+ [Main Menu] #clear
->mainmenu
== endCredits

Below
    
Created by PaperLightbulb

Thank you for playing!
    
+ [Main Menu] #clear
    ->mainmenu
* [End] #clear
    -> END

-
EXAMPLE AFTER CREDITS:
image: stab wound
> Pain
image: tear in an eye
#clear
-
John
How could you
#delay 1500
We were friends
#clear
- 
image: inky blackness
#delay 3000
image: body falling down into the abyss
#clear
-
image: eye closed
image: eye opened
#clear
-
image: boat operated by tall bird god
Welcome #red
#delay 1500
Welcome to the underworld #red
#clear
-
> The boat rocks a little as a bird paddles across the wide river
#clear
How was your journy here?
    * I was murdered by my friend
        I'm a bit bummed,
        Really,
        Never a happy story these days
    * I dont wanna talk about it 
        All good don't worry about a thing
-
#clear
-
Once upon a time

 * f
 * g

- 

Hello

 * help
    -> help
 * b
 
- 

hga

 * djhsak
 * gfjhdksla
 
-
- (help) u helped
#frame: ship_1a:3, ship_1b:5

- They lived happily ever after.
    -> END