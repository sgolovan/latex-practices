$pdf_mode = 1;
$pdflatex = 'lualatex -shell-escape %O %S';
$makeindex = 'texindy -M ruseng.xdy %O %S';
$bibtex = 'biber %O %B'
