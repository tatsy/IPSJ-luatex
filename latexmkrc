#!/usr/bin/perl
@default_files = ('tech-jsample.tex');

$lualatex = 'lualatex -synctex=1 -interaction=nonstopmode -file-line-error %O %S';
$bibtex = 'bibtex %O %B';
$biber = 'biber %O --bblencoding=utf8 -u -U --output_safechars %B';
$pdf_mode = 4;
