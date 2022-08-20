# The Road to OCaml

如果你正在对OCaml程序设计语言感兴趣并且在寻找一个能够帮助你构建起OCaml项目的教程的话，我希望这一份文档能够帮助你克服在学习OCaml道路上遇到的困难。

在这里，我记录下了我从2022年夏天开始学习OCaml过程中的经历。在我学习OCaml语言的道路上，我因为种种原因遇到了许多问题。当然，这并不是一份官方的文档，但如果你在学习OCaml的过程中遇到和我相似的问题的话，也许你能够在这里找到解决你的问题的方法。

祝你玩得愉快~

## Start a Project

Although you may see many documents mentioned that using `corebuild` to construct OCaml project is nice, it would be true some years ago. Nowadays, it will be much simpler to use `dune` to construct the whole OCaml project. And we will use dune to help build OCaml project too.

In order to create an project with default folder structure, you can use this command in terminal:

~~~shell
dune innit proj <project-name>
~~~

For example, `dune init proj helloworld` will help you create a project named 'helloworld'.



## Acknowledge

dune documentation: https://dune.readthedocs.io/en/stable/index.html

Real World OCaml: https://dev.realworldocaml.org/