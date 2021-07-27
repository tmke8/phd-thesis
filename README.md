# Latex source of my PhD thesis

The design is based on classicthesis, but it has a few tweaks.
The document is meant to be compiled with LuaLaTex,
and cannot be compiled with PdfLaTex.
If you have `latexmk`, you can run this:

```
latexmk -pdf -lualatex main.tex
```
