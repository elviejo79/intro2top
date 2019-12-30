module BasicExamples
import iTasks

Start world = doTasks (salute) world

salute = askForName
         >>= helloWorld

helloWorld name = Title "Salutation" @>> viewInformation [] ("Hello, " +++ name)

askForName :: Task String
askForName = Hint "What is your name?" @>> enterInformation []
