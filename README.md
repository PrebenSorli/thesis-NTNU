# Forked thesis-NTNU

This is a modification of CoPCSE@NTNUs LaTeX document class. It's purpose is to make a more friendly environment for writing mathematics, while removing some redundancy thereof.

Additions to this class are the extra custom amsthm environments. Hopefully they are pretty self explanatory.

1. thm
2. lemma
3. proposition
4. corollary
5. definition
6. remark
7. construction
8. observation
9. example

Some other changes to this template is that it uses LuaLaTeX instead of pdflatex to compile pdfs. This allows us to use more modern web fonts, such as opentype fonts. The main font of this document is Atkinson Hyperlegible which is a freefont developed by the Braille Institute. See more about [**Atkinson Hyperlegible**](https://brailleinstitute.org/freefont). You can freely change font by using \setmainfont{#Font here}. Note that the font you want to load has to be both installed and visible to the compiler. When using Overleaf, this shouldn't be a problem, it may however be some problem when working locally. Googling "installing opentype font" should give you some answers, if you are on windows this [**link**](https://www.lifewire.com/installing-truetype-or-opentype-fonts-in-windows-1074134) may be of help.

With the additional change to LuaLaTeX, we now have support for emojis. For how to use emojis, see [**package documentation**](https://texdoc.org/serve/emoji/0).

### Setting up

You can use the template with [Overleaf](http://overleaf.com), and you are encouraged to do so for small projects. The alternative is to install a local copy of LaTeX on your laptop. As for now, the author recommends an installation of TeX Live, instructions may be found [**here**](https://www.tug.org/texlive/quickinstall.html).

Whenever you can, you should **fork** the CoPCSE repo so that you have your own files to edit and you can always merge with the upstream changes to the template, in case the template is updated. 

#### Setup using Overleaf

There are two ways for setting up the [**Overleaf**](http://overleaf.com) project with the template:

* Use the `.zip` copy and upload.
* Fork the the CoPCSE repo so that you have your own files to edit.

When you have succsessfully uploaded the files, you also need to change the compilator to LuaLaTeX. Instructions on how to do that may be found [**here**](https://www.overleaf.com/learn/how-to/Changing_compiler).

#### Building document locally

The template also provides a simple `Makefile` which allows you to build the document locally. This requires that you have a LuaLaTeX compiler, such as [`texlive`](https://www.tug.org/texlive/), installed locally, which has to provide the commands `lualatex` and `biber`.



Old README may be found below
---

## thesis-NTNU

CoPCSE@NTNU – Community of Practice for Computer Science Education at the Norwegian University of Science and Technology – is an informal forum for lecturers in computer science and related fields across campuses and departments.

The current repository provides a LaTeX thesis template that should in principle be applicable for theses at all study levels – bachelor, master and PhD. It is closely based on the standard LaTeX report document class with added packages and customisations. The purpose of the document provided in `thesis.tex` is threefold. It should serve (i) as a description of the document class, (ii) as an example of how to use it, and (iii) as a thesis template.

The template does not have any official status, and it is not a general NTNU-level requirement to use it. It replaces previous templates like https://github.com/COPCSE-NTNU/bachelor-thesis-NTNU and https://github.com/COPCSE-NTNU/master-theses-NTNU.