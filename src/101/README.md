# Julia 101

Welcome to Julia 101!

In this first course you will be introduced to the [Julia programming languange](https://julialang.org/). By the end of the working session (~2-4h) you will be able to:

- understand what is Julia and its context of usage for Scientific Computing
- the difference between an interpreted and a compiled programming language
- use Julia as a calculator and program some simple functions
- read tabular data, perform some basic operations, and plot results
- learn the path towards searching information and package documentation

## Getting started

## Pluto environment

Before going further, learn some Markdown! Please notice that Markdown has no standard and not all of GitHub's markdown works in Pluto (although most of it will be just fine). Here you find some recommendations:

- [GitHub Markdown](https://docs.github.com/en/get-started/writing-on-github/getting-started-with-writing-and-formatting-on-github/basic-writing-and-formatting-syntax)
- [Julia Markdown](https://docs.julialang.org/en/v1/stdlib/Markdown/)

For entering equations, Julia Markdown supports $\LaTeX$ typesetting; you can learn some of it [here](https://www.overleaf.com/learn/latex/Mathematical_expressions) but we won't enter in the details during this session.

Also notice that you can enter variable names in [Unicode](https://docs.julialang.org/en/v1/manual/unicode-input/). This helps keeping consistency between mathematical formulation and code, what is pretty interesting. Please do not use Unicode mixed with $\LaTeX$ (only Pluto supports that), otherwise you won't be able to copy your equations directly to reports. Partial support of autocompletion works in Pluto for Unicode, simply write a backslash and press tab, a list of available names will be shown.

## Going further

- [Julia Documentation](https://docs.julialang.org/en/v1/): in this page you find the whole documentation of Julia.

    - Generally after taking this short course you should be able to navigate and understand a good part of the [Manual](https://docs.julialang.org/en/v1/manual/getting-started/).

    - It is also interesting to check-out [Base](https://docs.julialang.org/en/v1/base/base/) to explore what is built-in to Julia and avoid reinventing the wheel!

    - Notice that not everything *built-in* to Julia is available under `Base` and some functionalities are available in the [Standard Library](https://docs.julialang.org/en/v1/stdlib/ArgTools/) which consists of *built-in* packages that are shipped with Julia.

- [Julia Academy](https://juliaacademy.com/): you can find a few courses conceived by important Julia community members in this page. The [Introduction to Julia](https://juliaacademy.com/p/intro-to-julia) is a longer version of what you learned here.

- [Python](https://www.python.org/): Julia does not replace Python (yet) because it is much younger. We have seen how to call Python from Julia and the computational scientist should be well versed in both languages as of today.

- [Julia Packages](https://juliapackages.com/): the ecosystem of Julia is reaching a good maturity level and you can explore it to find packages suiting your needs in this page.

- [Exercism Julia Track](https://exercism.org/tracks/julia): this page proposes learning through exercises, it is good starting point to get the fundamentals of algorithmic thinking.

- [Julia Data Science](https://juliadatascience.io/): a very straightforward book on Data Science in Julia; you can learn more about tabular data and review some plotting with Makie here.

- [Introduction to Computational Thinking](https://computationalthinking.mit.edu/Fall24/): this MIT course by Julia's creator [Dr. Alan Edelman](https://math.mit.edu/~edelman/) gives an excellent overview of how powerful the language can be in several scientific domains.

- [SciML Book](https://book.sciml.ai/): this course enters more avanced topics and might be interesting as a final learning resource for those into applied mathematics and numerical simulation.

- [JuliaHub](https://juliahub.com/): this company proposes a cloud platform (non-free) for performing computations with Julia. In its page you find a few useful and good quality learning materials.

## Julia organizations

- [SciML](https://sciml.ai/)

- [JuMP](https://jump.dev/):

- [JuliaData](https://github.com/JuliaData)

- [Julia Math](https://github.com/JuliaMath)

- [JuliaMolsim](https://juliamolsim.github.io/)

## Getting help

- [Julialang Discourse](https://discourse.julialang.org/): instead of Stackoverflow, most Julia discussion threads are hosted in this page.

- [Zulipchat Julialang](https://julialang.zulipchat.com/): some discussion (specially regarding development) is hold at Zulipchat.
