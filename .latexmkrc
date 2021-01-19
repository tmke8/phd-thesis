$pdf_previewer = 'open -a Skim';
$pdflatex = 'pdflatex -synctex=1 -interaction=nonstopmode';
$pdflualatex = 'lualatex -interaction=nonstopmode -synctex=1';
$pdf_mode = 4;
$postscript_mode = $dvi_mode = 0;
@generated_exts = (@generated_exts, 'synctex.gz');
