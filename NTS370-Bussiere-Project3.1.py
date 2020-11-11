#!/usr/bin/python3

# Willis Bussiere NTS370-Project-3.1

# The purpose of this scripit is to print out the lyrics to a chosen song which follows the "verse,refrain,verse,refrain" pattern using as few lines of Python code as possible.

# Last Revision Date (10/9/2020)


# Varaibles are declared with values representing the song's lyrical verses and refrains.

verse1=("I met my old lover, On the street last night, She seemed so glad to see me, I just smiled, And we talked about some old times, And we drank ourselves somes beers")  

verse2=("I'm not the kind of man,Who tends to socialize, I seem to lean on, Old familiar ways, And I ain't no fool for love songs, That whisper in my ears" )

verse3=("Four in the morning, Crapped out, Yawning, Longing my life away, I'll never worry, Why should I? It's all gonna fade")
 
verse4=("Now I sit by my window, And I watch the cars, I fear I'll do some damage, One fine day, But I would not be convicted, By a jury of my peers") 

refrain1=(" Still crazy after all these years, Oh still crazy after all these years ")

refrain2=(" Still crazy after all these years, Oh still crazy, Still crazy, Still crazy after all these years ") 


# Print function is used to display the title of the chosen song, a blank line and the song's lyrics through the use of variables. 
print ("Still Crazy After All These Years by Paul Simon")

print ()

print (verse1 + refrain1 + verse2 + refrain1 + verse3 + verse4 + refrain2)

