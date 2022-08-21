# The Road to OCaml

如果你正在对OCaml程序设计语言感兴趣并且在寻找一个能够帮助你构建起OCaml项目的教程的话，我希望这一份文档能够帮助你克服在学习OCaml道路上遇到的困难。

在这里，我记录下了我从2022年夏天开始学习OCaml过程中的经历。在我学习OCaml语言的道路上，我因为种种原因遇到了许多问题。当然，这并不是一份官方的文档，但如果你在学习OCaml的过程中遇到和我相似的问题的话，也许你能够在这里找到解决你的问题的方法。

祝你玩得愉快~

## Start a Project

虽然你可能在许多文档中听说过使用`corebuild`来搭建OCaml项目是一件非常棒的事，这在几年前也确实如此。但现在，使用`dune`来搭建整个OCaml项目将更加容易。我们也将使用`dune`来搭建这里的每一个项目。

为了创建一个默认dune工程目录结构的目录，你可以在终端输入以下命令:

~~~shell
dune innit proj <project-name>
~~~

例如， `dune init proj helloworld` 将会帮助你创建一个名为'helloworld'的项目,项目自动包含默认目录结构。

通过以下命令可以构建项目：

~~~shell
dune build
~~~

通过以下命令可以运行测试：

~~~shell
dune test
~~~

以下命令能够运行可执行程序：

~~~shell
dune exec <project-name>
~~~

## Define Tests

在dune文件中写下

~~~
(test (name my_test_program))
~~~

然后使用命令：

~~~
dune runtest
~~~

就可以运行测试程序。

## Construct Dependency

## Clean Catalogue

如果要清除由dune工程构建起的如 _build, <package>.install 和 .merlin这些文件，可以使用`dune clean`命令。命令的格式如下：

~~~shell
dune clean [option]
~~~

其中具体的选项可以在相应文档中查找，这里不再做过多的赘述。

## Acknowledge

dune documentation: https://dune.readthedocs.io/en/stable/index.html

Real World OCaml: https://dev.realworldocaml.org/

ocamlyacc tutorial: https://ohama.github.io/ocaml/ocamlyacc-tutorial/

