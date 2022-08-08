# Latex source of my PhD thesis

The design is based on classicthesis, but it has a few tweaks.
The document is meant to be compiled with LuaLaTeX,
and cannot be compiled with PdfLaTeX.
If you have `latexmk`, you can run this:

```
latexmk -pdf -lualatex main.tex
```
