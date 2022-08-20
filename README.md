# The Road to OCaml

If you are also curious about OCaml program language and looking for a tutorial for you to create OCaml project, then I hope this reposite will help you overcome difficulties in the road to OCaml. 

Here, I recorded my experience when I began to learn OCaml from 2022 summer. Along the way to learn this language, I met lots of difficulties for many reasons. Of course, this is not an official document, but if you meet similar problems as I was, maybe you can find solution that would help deal with your problem here. 

Have a nice time~

## Start a Project

Although you may see many documents mentioned that using `corebuild` to construct OCaml project is nice, it would be true some years ago. Nowadays, it will be much simpler to use `dune` to construct the whole OCaml project. And we will use dune to help build OCaml project too.

In order to create an project with default folder structure, you can use this command in terminal:

~~~shell
dune innit proj <project-name>
~~~

For example, `dune init proj helloworld` will help you create a project named 'helloworld'.

## License

This project is licensed under the MIT License - see the [LICENSE.md](LICENSE.md) file for details

## Acknowledge

dune documentation: https://dune.readthedocs.io/en/stable/index.html

Real World OCaml: https://dev.realworldocaml.org/
