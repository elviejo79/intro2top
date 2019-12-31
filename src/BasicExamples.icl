module BasicExamples
import iTasks

Start world = doTasks {WorkflowCollection|name="My App Name"
                      ,loginMessage=Nothing
                      ,welcomeMessage=Nothing
                      ,allowGuests=True
                      ,workflows=basicAPIExamples} world


basicAPIExamples = [workflow "Salutations/Hello Name" "Say hello to anyone name" salute
                   ,workflow "Salutations/Hello World" "Say hello the the whole world" helloPlanet]
                   

salute = askForName
         >>= helloWorld
         >>= return

helloPlanet = helloWorld "World"
              >>= return

helloWorld name = Title "Salutation" @>> viewInformation [] ("Hello, " +++ name)

askForName :: Task String
askForName = Hint "What is your name?" @>> enterInformation []
