a) Define a struct with three fields: fullName of type string, age of type integer, income of type float. Use these fields to store a full name, an age, and an income.
b) Generate a random number in the range of 10-1001 for a variable named: n
c) Display the full name, the age, and the income from the struct in the log file n times.

class RandomNumbers extends Actor placeable;

struct record{

};

function PostBeginPlay()
{

}

defaultproperties
{
    Begin Object Class=SpriteComponent Name=Sprite
      Sprite=Texture2D'EditorResources.S_NavP'
    End Object
    Components.Add(Sprite)
}
