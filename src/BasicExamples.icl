module BasicExamples
import iTasks

Start world = doTasks (helloWorld "planet") world

helloWorld name = viewInformation [] ("Hello, " +++ name)

