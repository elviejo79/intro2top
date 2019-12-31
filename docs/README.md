<!DOCTYPE html>
<html>
<head>
  <meta charset="utf-8">
  <meta name="generator" content="pandoc">
  <meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=yes">
  <title></title>
  <style type="text/css">code{white-space: pre;}</style>
  <style type="text/css">
div.sourceCode { overflow-x: auto; }
table.sourceCode, tr.sourceCode, td.lineNumbers, td.sourceCode {
  margin: 0; padding: 0; vertical-align: baseline; border: none; }
table.sourceCode { width: 100%; line-height: 100%; }
td.lineNumbers { text-align: right; padding-right: 4px; padding-left: 4px; color: #aaaaaa; border-right: 1px solid #aaaaaa; }
td.sourceCode { padding-left: 5px; }
code > span.kw { color: #007020; font-weight: bold; } /* Keyword */
code > span.dt { color: #902000; } /* DataType */
code > span.dv { color: #40a070; } /* DecVal */
code > span.bn { color: #40a070; } /* BaseN */
code > span.fl { color: #40a070; } /* Float */
code > span.ch { color: #4070a0; } /* Char */
code > span.st { color: #4070a0; } /* String */
code > span.co { color: #60a0b0; font-style: italic; } /* Comment */
code > span.ot { color: #007020; } /* Other */
code > span.al { color: #ff0000; font-weight: bold; } /* Alert */
code > span.fu { color: #06287e; } /* Function */
code > span.er { color: #ff0000; font-weight: bold; } /* Error */
code > span.wa { color: #60a0b0; font-weight: bold; font-style: italic; } /* Warning */
code > span.cn { color: #880000; } /* Constant */
code > span.sc { color: #4070a0; } /* SpecialChar */
code > span.vs { color: #4070a0; } /* VerbatimString */
code > span.ss { color: #bb6688; } /* SpecialString */
code > span.im { } /* Import */
code > span.va { color: #19177c; } /* Variable */
code > span.cf { color: #007020; font-weight: bold; } /* ControlFlow */
code > span.op { color: #666666; } /* Operator */
code > span.bu { } /* BuiltIn */
code > span.ex { } /* Extension */
code > span.pp { color: #bc7a00; } /* Preprocessor */
code > span.at { color: #7d9029; } /* Attribute */
code > span.do { color: #ba2121; font-style: italic; } /* Documentation */
code > span.an { color: #60a0b0; font-weight: bold; font-style: italic; } /* Annotation */
code > span.cv { color: #60a0b0; font-weight: bold; font-style: italic; } /* CommentVar */
code > span.in { color: #60a0b0; font-weight: bold; font-style: italic; } /* Information */
  </style>
  <link rel="stylesheet" href="file:///home/agarciafdz/.emacs.d/github-pandoc.css">
  <!--[if lt IE 9]>
    <script src="//cdnjs.cloudflare.com/ajax/libs/html5shiv/3.7.3/html5shiv-printshiv.min.js"></script>
  <![endif]-->
</head>
<body>
<p>Initial commit<br />
📄 .gitignore</p>
<pre><code>dist
dist-*
cabal-dev
*.o
*.hi
*.hie
*.chi
*.chs.h
*.dyn_o
*.dyn_hi
.hpc
.hsenv
.cabal-sandbox/
cabal.sandbox.config
*.prof
*.aux
*.hp
*.eventlog
.stack-work/
cabal.project.local
cabal.project.local~
.HTF/
.ghc.environment.*
</code></pre>
<p>📄 LICENSE</p>
<pre><code>Creative Commons Legal Code

CC0 1.0 Universal

    CREATIVE COMMONS CORPORATION IS NOT A LAW FIRM AND DOES NOT PROVIDE
    LEGAL SERVICES. DISTRIBUTION OF THIS DOCUMENT DOES NOT CREATE AN
    ATTORNEY-CLIENT RELATIONSHIP. CREATIVE COMMONS PROVIDES THIS
    INFORMATION ON AN &quot;AS-IS&quot; BASIS. CREATIVE COMMONS MAKES NO WARRANTIES
    REGARDING THE USE OF THIS DOCUMENT OR THE INFORMATION OR WORKS
    PROVIDED HEREUNDER, AND DISCLAIMS LIABILITY FOR DAMAGES RESULTING FROM
    THE USE OF THIS DOCUMENT OR THE INFORMATION OR WORKS PROVIDED
    HEREUNDER.

Statement of Purpose

The laws of most jurisdictions throughout the world automatically confer
exclusive Copyright and Related Rights (defined below) upon the creator
and subsequent owner(s) (each and all, an &quot;owner&quot;) of an original work of
authorship and/or a database (each, a &quot;Work&quot;).

Certain owners wish to permanently relinquish those rights to a Work for
the purpose of contributing to a commons of creative, cultural and
scientific works (&quot;Commons&quot;) that the public can reliably and without fear
of later claims of infringement build upon, modify, incorporate in other
works, reuse and redistribute as freely as possible in any form whatsoever
and for any purposes, including without limitation commercial purposes.
These owners may contribute to the Commons to promote the ideal of a free
culture and the further production of creative, cultural and scientific
works, or to gain reputation or greater distribution for their Work in
part through the use and efforts of others.

For these and/or other purposes and motivations, and without any
expectation of additional consideration or compensation, the person
associating CC0 with a Work (the &quot;Affirmer&quot;), to the extent that he or she
is an owner of Copyright and Related Rights in the Work, voluntarily
elects to apply CC0 to the Work and publicly distribute the Work under its
terms, with knowledge of his or her Copyright and Related Rights in the
Work and the meaning and intended legal effect of CC0 on those rights.

1. Copyright and Related Rights. A Work made available under CC0 may be
protected by copyright and related or neighboring rights (&quot;Copyright and
Related Rights&quot;). Copyright and Related Rights include, but are not
limited to, the following:

  i. the right to reproduce, adapt, distribute, perform, display,
     communicate, and translate a Work;
 ii. moral rights retained by the original author(s) and/or performer(s);
iii. publicity and privacy rights pertaining to a person&#39;s image or
     likeness depicted in a Work;
 iv. rights protecting against unfair competition in regards to a Work,
     subject to the limitations in paragraph 4(a), below;
  v. rights protecting the extraction, dissemination, use and reuse of data
     in a Work;
 vi. database rights (such as those arising under Directive 96/9/EC of the
     European Parliament and of the Council of 11 March 1996 on the legal
     protection of databases, and under any national implementation
     thereof, including any amended or successor version of such
     directive); and
vii. other similar, equivalent or corresponding rights throughout the
     world based on applicable law or treaty, and any national
     implementations thereof.

2. Waiver. To the greatest extent permitted by, but not in contravention
of, applicable law, Affirmer hereby overtly, fully, permanently,
irrevocably and unconditionally waives, abandons, and surrenders all of
Affirmer&#39;s Copyright and Related Rights and associated claims and causes
of action, whether now known or unknown (including existing as well as
future claims and causes of action), in the Work (i) in all territories
worldwide, (ii) for the maximum duration provided by applicable law or
treaty (including future time extensions), (iii) in any current or future
medium and for any number of copies, and (iv) for any purpose whatsoever,
including without limitation commercial, advertising or promotional
purposes (the &quot;Waiver&quot;). Affirmer makes the Waiver for the benefit of each
member of the public at large and to the detriment of Affirmer&#39;s heirs and
successors, fully intending that such Waiver shall not be subject to
revocation, rescission, cancellation, termination, or any other legal or
equitable action to disrupt the quiet enjoyment of the Work by the public
as contemplated by Affirmer&#39;s express Statement of Purpose.

3. Public License Fallback. Should any part of the Waiver for any reason
be judged legally invalid or ineffective under applicable law, then the
Waiver shall be preserved to the maximum extent permitted taking into
account Affirmer&#39;s express Statement of Purpose. In addition, to the
extent the Waiver is so judged Affirmer hereby grants to each affected
person a royalty-free, non transferable, non sublicensable, non exclusive,
irrevocable and unconditional license to exercise Affirmer&#39;s Copyright and
Related Rights in the Work (i) in all territories worldwide, (ii) for the
maximum duration provided by applicable law or treaty (including future
time extensions), (iii) in any current or future medium and for any number
of copies, and (iv) for any purpose whatsoever, including without
limitation commercial, advertising or promotional purposes (the
&quot;License&quot;). The License shall be deemed effective as of the date CC0 was
applied by Affirmer to the Work. Should any part of the License for any
reason be judged legally invalid or ineffective under applicable law, such
partial invalidity or ineffectiveness shall not invalidate the remainder
of the License, and in such case Affirmer hereby affirms that he or she
will not (i) exercise any of his or her remaining Copyright and Related
Rights in the Work or (ii) assert any associated claims and causes of
action with respect to the Work, in either case contrary to Affirmer&#39;s
express Statement of Purpose.

4. Limitations and Disclaimers.

 a. No trademark or patent rights held by Affirmer are waived, abandoned,
    surrendered, licensed or otherwise affected by this document.
 b. Affirmer offers the Work as-is and makes no representations or
    warranties of any kind concerning the Work, express, implied,
    statutory or otherwise, including without limitation warranties of
    title, merchantability, fitness for a particular purpose, non
    infringement, or the absence of latent or other defects, accuracy, or
    the present or absence of errors, whether or not discoverable, all to
    the greatest extent permissible under applicable law.
 c. Affirmer disclaims responsibility for clearing rights of other persons
    that may apply to the Work or any use thereof, including without
    limitation any person&#39;s Copyright and Related Rights in the Work.
    Further, Affirmer disclaims responsibility for obtaining any necessary
    consents, permissions or other rights required for any use of the
    Work.
 d. Affirmer understands and acknowledges that Creative Commons is not a
    party to this document and has no duty or obligation with respect to
    this CC0 or use of the Work.
</code></pre>
<p>📄 README.md</p>
<div class="sourceCode"><pre class="sourceCode md"><code class="sourceCode markdown"><span class="fu"># intro2top</span>
task oriented programming with CLEAN is in my opinion the best way to program transactional systems.</code></pre></div>
<p>** add to git ignore clean temporary artifacts</p>
<p>the result of a compilation process with cpm are a bunch of binary files.<br />
however those temporary artifacts shouldn't be part of your repository.<br />
📄 .gitignore</p>
<div class="sourceCode"><pre class="sourceCode diff"><code class="sourceCode diff"><span class="va">+ </span>
<span class="va">+ # Created by https://www.gitignore.io/api/clean,emacs</span>
<span class="va">+ # Edit at https://www.gitignore.io/?templates=clean,emacs</span>
<span class="va">+ </span>
<span class="va">+ ### Clean ###</span>
<span class="va">+ # Binaries</span>
<span class="va">+ *.exe</span>
<span class="va">+ *.out</span>
<span class="va">+ </span>
<span class="va">+ # Project files</span>
<span class="va">+ *.prj</span>
<span class="va">+ </span>
<span class="va">+ # Directory used to store object files, abc files and assembly files</span>
<span class="va">+ Clean System Files/</span>
<span class="va">+ </span>
<span class="va">+ # iTasks environment extra data</span>
<span class="va">+ *-data/</span>
<span class="va">+ *-www/</span>
<span class="va">+ *-sapl/</span>
<span class="va">+ </span>
<span class="va">+ ### Emacs ###</span>
<span class="va">+ # -*- mode: gitignore; -*-</span>
<span class="va">+ *~</span>
<span class="va">+ \#*\#</span>
<span class="va">+ /.emacs.desktop</span>
<span class="va">+ /.emacs.desktop.lock</span>
<span class="va">+ *.elc</span>
<span class="va">+ auto-save-list</span>
<span class="va">+ tramp</span>
<span class="va">+ .\#*</span>
<span class="va">+ </span>
<span class="va">+ # Org-mode</span>
<span class="va">+ .org-id-locations</span>
<span class="va">+ *_archive</span>
<span class="va">+ </span>
<span class="va">+ # flymake-mode</span>
<span class="va">+ *_flymake.*</span>
<span class="va">+ </span>
<span class="va">+ # eshell files</span>
<span class="va">+ /eshell/history</span>
<span class="va">+ /eshell/lastdir</span>
<span class="va">+ </span>
<span class="va">+ # elpa packages</span>
<span class="va">+ /elpa/</span>
<span class="va">+ </span>
<span class="va">+ # reftex files</span>
<span class="va">+ *.rel</span>
<span class="va">+ </span>
<span class="va">+ # AUCTeX auto folder</span>
<span class="va">+ /auto/</span>
<span class="va">+ </span>
<span class="va">+ # cask packages</span>
<span class="va">+ .cask/</span>
<span class="va">+ dist/</span>
<span class="va">+ </span>
<span class="va">+ # Flycheck</span>
<span class="va">+ flycheck_*.el</span>
<span class="va">+ </span>
<span class="va">+ # server auth directory</span>
<span class="va">+ /server/</span>
<span class="va">+ </span>
<span class="va">+ # projectiles files</span>
<span class="va">+ .projectile</span>
<span class="va">+ </span>
<span class="va">+ # directory configuration</span>
<span class="va">+ .dir-locals.el</span>
<span class="va">+ </span>
<span class="va">+ # network security</span>
<span class="va">+ /network-security.data</span>
<span class="va">+ </span>
<span class="va">+ </span>
<span class="va">+ # End of https://www.gitignore.io/api/clean,emacs</span>
<span class="va">+ </span>
  dist
  dist-*
  cabal-dev</code></pre></div>
<h1 id="create-a-project">Create a project</h1>
<p>=cpm= is the build tool, used by clean projects. To exeuctue it:</p>
<div class="sourceCode"><pre class="sourceCode sh"><code class="sourceCode bash">    <span class="ex">cpm</span> project BasicExamples</code></pre></div>
<p>📄 src/BasicExamples.icl</p>
<pre class="icl"><code>module BasicExamples
import iTasks
</code></pre>
<p>📄 src/BasicExamples.prj</p>
<pre class="prj"><code>Version: 1.5
Global
    ProjectRoot:    .
    Target: iTasks
    Exec:   /home/agarciafdz/gh/elviejo79/intro2top/src/BasicExamples
    ByteCode:   /home/agarciafdz/gh/elviejo79/intro2top/src/BasicExamples.bc
    CodeGen
        CheckStacks:    False
        CheckIndexes:   True
        OptimiseABC:    True
        GenerateByteCode:   True
    Application
        HeapSize:   167772160
        StackSize:  1048576
        ExtraMemory:    81920
        IntialHeapSize: 204800
        HeapSizeMultiplier: 4096
        ShowExecutionTime:  False
        ShowGC: False
        ShowStackSize:  False
        MarkingCollector:   False
        DisableRTSFlags:    False
        StandardRuntimeEnv: True
        Profile
            Memory: False
            MemoryMinimumHeapSize:  0
            Time:   False
            Callgraph:  False
            Stack:  False
            Dynamics:   True
            GenericFusion:  False
            DescExL:    True
        Output
            Output: ShowConstructors
            Font:   Courier
            FontSize:   9
            WriteStdErr:    False
    Link
        LinkMethod: Static
        GenerateRelocations:    False
        GenerateSymbolTable:    False
        GenerateLinkMap:    False
        LinkResources:  False
        ResourceSource: 
        GenerateDLL:    False
        ExportedNames:  
        StripByteCode:  True
        KeepByteCodeSymbols:    True
        PrelinkByteCode:    True
    Paths
        Path:   /home/agarciafdz/gh/elviejo79/intro2top/src
        Path:   {Application}*etc
    Precompile: 
    Postlink:   
MainModule
    Name:   BasicExamples
    Dir:    /home/agarciafdz/gh/elviejo79/intro2top/src
    Compiler
        NeverMemoryProfile: False
        NeverTimeProfile:   False
        StrictnessAnalysis: True
        ListTypes:  StrictExportTypes
        ListAttributes: True
        Warnings:   True
        Verbose:    True
        ReadableABC:    False
        ReuseUniqueNodes:   True
        Fusion: False
</code></pre>
<h2 id="create-the-helloworld">Create the helloworld</h2>
<p>📄 src/BasicExamples.icl</p>
<div class="sourceCode"><pre class="sourceCode diff"><code class="sourceCode diff">  module BasicExamples
  import iTasks
<span class="va">+ </span>
<span class="va">+ Start world = doTasks (viewInformation [] &quot;Hello World&quot;) world</span></code></pre></div>
<h2 id="refactor-to-a-function">Refactor to a function</h2>
<p>In order to keep our code clean (pun intended) we extract our helo world message to it's own function.<br />
📄 src/BasicExamples.icl</p>
<div class="sourceCode"><pre class="sourceCode diff"><code class="sourceCode diff">  module BasicExamples
  import iTasks
  
<span class="st">- Start world = doTasks (viewInformation [] &quot;Hello World&quot;) world</span>
<span class="va">+ Start world = doTasks (helloWorld) world</span>
<span class="va">+ </span>
<span class="va">+ helloWorld = viewInformation [] &quot;Hello World&quot;</span></code></pre></div>
<p>Receive the name as a parameter<br />
📄 src/BasicExamples.icl</p>
<div class="sourceCode"><pre class="sourceCode diff"><code class="sourceCode diff">  module BasicExamples
  import iTasks
  
<span class="st">- Start world = doTasks (helloWorld) world</span>
<span class="va">+ Start world = doTasks (helloWorld &quot;planet&quot;) world</span>
<span class="va">+ </span>
<span class="va">+ helloWorld name = viewInformation [] (&quot;Hello, &quot; +++ name)</span>
  
<span class="st">- helloWorld = viewInformation [] &quot;Hello World&quot;</span></code></pre></div>
<p>Decorate our message with a title bar<br />
📄 src/BasicExamples.icl</p>
<div class="sourceCode"><pre class="sourceCode diff"><code class="sourceCode diff">  
  Start world = doTasks (helloWorld &quot;planet&quot;) world
  
<span class="st">- helloWorld name = viewInformation [] (&quot;Hello, &quot; +++ name)</span>
<span class="va">+ helloWorld name = Title &quot;Salutation&quot; @&gt;&gt; viewInformation [] (&quot;Hello, &quot; +++ name)</span>
  </code></pre></div>
<h2 id="enter-the-persons-name">Enter the persons name</h2>
<p>📄 src/BasicExamples.icl</p>
<div class="sourceCode"><pre class="sourceCode diff"><code class="sourceCode diff">  module BasicExamples
  import iTasks
  
<span class="st">- Start world = doTasks (helloWorld &quot;planet&quot;) world</span>
<span class="va">+ Start world = doTasks (askForName) world</span>
  
  helloWorld name = Title &quot;Salutation&quot; @&gt;&gt; viewInformation [] (&quot;Hello, &quot; +++ name)
  
<span class="va">+ askForName :: Task String</span>
<span class="va">+ askForName = Hint &quot;What is your name?&quot; @&gt;&gt; enterInformation []</span></code></pre></div>
<h2 id="create-our-first-process-i.e.-sequencing-two-tasks">Create our first process, i.e. sequencing two tasks</h2>
<p>our first process is the compostion of asking for a name and saying hello.<br />
to that person<br />
📄 src/BasicExamples.icl</p>
<div class="sourceCode"><pre class="sourceCode diff"><code class="sourceCode diff">  module BasicExamples
  import iTasks
  
<span class="st">- Start world = doTasks (askForName) world</span>
<span class="va">+ Start world = doTasks (salute) world</span>
<span class="va">+ </span>
<span class="va">+ salute = askForName</span>
<span class="va">+          &gt;&gt;= helloWorld</span>
  
  helloWorld name = Title &quot;Salutation&quot; @&gt;&gt; viewInformation [] (&quot;Hello, &quot; +++ name)
  </code></pre></div>
<h2 id="insert-our-process-within-the-framework">Insert our process within the framework</h2>
<p>📄 src/BasicExamples.icl</p>
<div class="sourceCode"><pre class="sourceCode diff"><code class="sourceCode diff">  module BasicExamples
  import iTasks
  
<span class="st">- Start world = doTasks (salute) world</span>
<span class="va">+ Start world = doTasks {WorkflowCollection|name=&quot;My App Name&quot;</span>
<span class="va">+                       ,loginMessage=Nothing</span>
<span class="va">+                       ,welcomeMessage=Nothing</span>
<span class="va">+                       ,allowGuests=True</span>
<span class="va">+                       ,workflows=basicAPIExamples} world</span>
<span class="va">+ </span>
<span class="va">+ basicAPIExamples = [workflow &quot;Salutations/Hello Name&quot; &quot;Say hello to anyone name&quot; salute]</span>
  
  salute = askForName
           &gt;&gt;= helloWorld
<span class="va">+          &gt;&gt;= return</span>
  
  helloWorld name = Title &quot;Salutation&quot; @&gt;&gt; viewInformation [] (&quot;Hello, &quot; +++ name)
  </code></pre></div>
<h2 id="create-a-second-workflow">create a second workflow</h2>
<p>📄 src/BasicExamples.icl</p>
<div class="sourceCode"><pre class="sourceCode diff"><code class="sourceCode diff">                        ,allowGuests=True
                        ,workflows=basicAPIExamples} world
  
<span class="st">- basicAPIExamples = [workflow &quot;Salutations/Hello Name&quot; &quot;Say hello to anyone name&quot; salute]</span>
<span class="va">+ </span>
<span class="va">+ basicAPIExamples = [workflow &quot;Salutations/Hello Name&quot; &quot;Say hello to anyone name&quot; salute</span>
<span class="va">+                    ,workflow &quot;Salutations/Hello World&quot; &quot;Say hello the the whole world&quot; helloPlanet]</span>
<span class="va">+                    </span>
  
  salute = askForName
           &gt;&gt;= helloWorld
           &gt;&gt;= return
  
<span class="va">+ helloPlanet = helloWorld &quot;World&quot;</span>
<span class="va">+               &gt;&gt;= return</span>
<span class="va">+ </span>
  helloWorld name = Title &quot;Salutation&quot; @&gt;&gt; viewInformation [] (&quot;Hello, &quot; +++ name)
  
  askForName :: Task String</code></pre></div>
<p>Rename the hello world function</p>
<p>📄 README.md</p>
<div class="sourceCode"><pre class="sourceCode diff"><code class="sourceCode diff"><span class="st">- # intro2top</span>
<span class="st">- task oriented programming with CLEAN is in my opinion the best way to program transactional systems.</span></code></pre></div>
<p>📄 src/BasicExamples.icl</p>
<div class="sourceCode"><pre class="sourceCode diff"><code class="sourceCode diff">  
  
  basicAPIExamples = [workflow &quot;Salutations/Hello Name&quot; &quot;Say hello to anyone name&quot; salute
<span class="st">-                    ,workflow &quot;Salutations/Hello World&quot; &quot;Say hello the the whole world&quot; helloPlanet]</span>
<span class="va">+                    ,workflow &quot;Salutations/Hello World&quot; &quot;Say hello the the whole world&quot; helloWorld]</span>
                     
  
  salute = askForName
<span class="st">-          &gt;&gt;= helloWorld</span>
<span class="va">+          &gt;&gt;= hello</span>
           &gt;&gt;= return
  
<span class="st">- helloPlanet = helloWorld &quot;World&quot;</span>
<span class="st">-               &gt;&gt;= return</span>
<span class="va">+ helloWorld = hello &quot;World&quot;</span>
<span class="va">+              &gt;&gt;= return</span>
  
<span class="st">- helloWorld name = Title &quot;Salutation&quot; @&gt;&gt; viewInformation [] (&quot;Hello, &quot; +++ name)</span>
<span class="va">+ hello name = Title &quot;Salutation&quot; @&gt;&gt; viewInformation [] (&quot;Hello, &quot; +++ name)</span>
  
  askForName :: Task String
  askForName = Hint &quot;What is your name?&quot; @&gt;&gt; enterInformation []</code></pre></div>
</body>
</html>
