module BasicExamples
import iTasks

Start world = doTasks (helloWorld "planet") world

helloWorld name = Title "Salutation" @>> viewInformation [] ("Hello, " +++ name)

