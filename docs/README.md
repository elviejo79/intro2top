 =cpm= is the build tool, used by clean projects. To exeuctue it:

```sh
	cpm project BasicExamples
```
📄 src/BasicExamples.icl
```icl
module BasicExamples
import iTasks

```
📄 src/BasicExamples.prj
```prj
Version: 1.5
Global
	ProjectRoot:	.
	Target:	iTasks
	Exec:	/home/agarciafdz/gh/elviejo79/intro2top/src/BasicExamples
	ByteCode:	/home/agarciafdz/gh/elviejo79/intro2top/src/BasicExamples.bc
	CodeGen
		CheckStacks:	False
		CheckIndexes:	True
		OptimiseABC:	True
		GenerateByteCode:	True
	Application
		HeapSize:	167772160
		StackSize:	1048576
		ExtraMemory:	81920
		IntialHeapSize:	204800
		HeapSizeMultiplier:	4096
		ShowExecutionTime:	False
		ShowGC:	False
		ShowStackSize:	False
		MarkingCollector:	False
		DisableRTSFlags:	False
		StandardRuntimeEnv:	True
		Profile
			Memory:	False
			MemoryMinimumHeapSize:	0
			Time:	False
			Callgraph:	False
			Stack:	False
			Dynamics:	True
			GenericFusion:	False
			DescExL:	True
		Output
			Output:	ShowConstructors
			Font:	Courier
			FontSize:	9
			WriteStdErr:	False
	Link
		LinkMethod:	Static
		GenerateRelocations:	False
		GenerateSymbolTable:	False
		GenerateLinkMap:	False
		LinkResources:	False
		ResourceSource:
		GenerateDLL:	False
		ExportedNames:
		StripByteCode:	True
		KeepByteCodeSymbols:	True
		PrelinkByteCode:	True
	Paths
		Path:	/home/agarciafdz/gh/elviejo79/intro2top/src
		Path:	{Application}*etc
	Precompile:
	Postlink:
MainModule
	Name:	BasicExamples
	Dir:	/home/agarciafdz/gh/elviejo79/intro2top/src
	Compiler
		NeverMemoryProfile:	False
		NeverTimeProfile:	False
		StrictnessAnalysis:	True
		ListTypes:	StrictExportTypes
		ListAttributes:	True
		Warnings:	True
		Verbose:	True
		ReadableABC:	False
		ReuseUniqueNodes:	True
		Fusion:	False

```
## Create the helloworld
📄 src/BasicExamples.icl
```diff
  module BasicExamples
  import iTasks
+
+ Start world = doTasks (viewInformation [] "Hello World") world

```
## Refactor to a function
   In order to keep our code clean (pun intended) we extract our helo world message to it's own function.
📄 src/BasicExamples.icl
```diff
  module BasicExamples
  import iTasks

- Start world = doTasks (viewInformation [] "Hello World") world
+ Start world = doTasks (helloWorld) world
+
+ helloWorld = viewInformation [] "Hello World"

```
Receive the name as a parameter
📄 src/BasicExamples.icl
```diff
  module BasicExamples
  import iTasks

- Start world = doTasks (helloWorld) world
+ Start world = doTasks (helloWorld "planet") world
+
+ helloWorld name = viewInformation [] ("Hello, " +++ name)

- helloWorld = viewInformation [] "Hello World"

```
Decorate our message with a title bar
📄 src/BasicExamples.icl
```diff

  Start world = doTasks (helloWorld "planet") world

- helloWorld name = viewInformation [] ("Hello, " +++ name)
+ helloWorld name = Title "Salutation" @>> viewInformation [] ("Hello, " +++ name)


```
## Enter the persons name
📄 src/BasicExamples.icl
```diff
  module BasicExamples
  import iTasks

- Start world = doTasks (helloWorld "planet") world
+ Start world = doTasks (askForName) world

  helloWorld name = Title "Salutation" @>> viewInformation [] ("Hello, " +++ name)

+ askForName :: Task String
+ askForName = Hint "What is your name?" @>> enterInformation []

```
## Create our first process, i.e. sequencing two tasks

our first process is the compostion of asking for a name and saying hello.
to that person
📄 src/BasicExamples.icl
```diff
  module BasicExamples
  import iTasks

- Start world = doTasks (askForName) world
+ Start world = doTasks (salute) world
+
+ salute = askForName
+          >>= helloWorld

  helloWorld name = Title "Salutation" @>> viewInformation [] ("Hello, " +++ name)


```
##  Insert our process within the framework
📄 src/BasicExamples.icl
```diff
  module BasicExamples
  import iTasks

- Start world = doTasks (salute) world
+ Start world = doTasks {WorkflowCollection|name="My App Name"
+                       ,loginMessage=Nothing
+                       ,welcomeMessage=Nothing
+                       ,allowGuests=True
+                       ,workflows=basicAPIExamples} world
+
+ basicAPIExamples = [workflow "Salutations/Hello Name" "Say hello to anyone name" salute]

  salute = askForName
           >>= helloWorld
+          >>= return

  helloWorld name = Title "Salutation" @>> viewInformation [] ("Hello, " +++ name)


```
## create a second workflow
📄 src/BasicExamples.icl
```diff
                        ,allowGuests=True
                        ,workflows=basicAPIExamples} world

- basicAPIExamples = [workflow "Salutations/Hello Name" "Say hello to anyone name" salute]
+
+ basicAPIExamples = [workflow "Salutations/Hello Name" "Say hello to anyone name" salute
+                    ,workflow "Salutations/Hello World" "Say hello the the whole world" helloPlanet]
+

  salute = askForName
           >>= helloWorld
           >>= return

+ helloPlanet = helloWorld "World"
+               >>= return
+
  helloWorld name = Title "Salutation" @>> viewInformation [] ("Hello, " +++ name)

  askForName :: Task String

```
Rename the hello world function

📄 README.md
```diff
- # intro2top
- task oriented programming with CLEAN is in my opinion the best way to program transactional systems.

```
📄 src/BasicExamples.icl
```diff


  basicAPIExamples = [workflow "Salutations/Hello Name" "Say hello to anyone name" salute
-                    ,workflow "Salutations/Hello World" "Say hello the the whole world" helloPlanet]
+                    ,workflow "Salutations/Hello World" "Say hello the the whole world" helloWorld]


  salute = askForName
-          >>= helloWorld
+          >>= hello
           >>= return

- helloPlanet = helloWorld "World"
-               >>= return
+ helloWorld = hello "World"
+              >>= return

- helloWorld name = Title "Salutation" @>> viewInformation [] ("Hello, " +++ name)
+ hello name = Title "Salutation" @>> viewInformation [] ("Hello, " +++ name)

  askForName :: Task String
  askForName = Hint "What is your name?" @>> enterInformation []

```
this files are by products of cpm compilation
📄 .gitignore
```diff
  # Binaries
  *.exe
  *.out
+ *.bc
+ *.pbc
+

  # Project files
  *.prj

```
