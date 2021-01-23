$pdf_previewer = 'open -a Skim';
$pdflatex = 'lualatex -interaction=nonstopmode -synctex=1';
$postscript_mode = $dvi_mode = 0;
@generated_exts = (@generated_exts, 'synctex.gz');
