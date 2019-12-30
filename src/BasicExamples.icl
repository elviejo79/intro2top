module BasicExamples
import iTasks

Start world = doTasks (askForName) world

helloWorld name = Title "Salutation" @>> viewInformation [] ("Hello, " +++ name)

askForName :: Task String
askForName = Hint "What is your name?" @>> enterInformation []
