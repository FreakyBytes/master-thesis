# setting commands
$pdflatex = "pdflatex -synctex=1 -interaction=nonstopmode %O %S";

# reproduce bbl files (biblatex)
$bibtex_use = 2;

# continue compilation on minor errors
$force_mode = 1;

# more repetition
$max_repeat = 15;

# generate PDF
$pdf_mode = 1;

# add makeglossaries to the compilation process
add_cus_dep('glo', 'gls', 0, 'run_makeglossaries');
add_cus_dep('acn', 'acr', 0, 'run_makeglossaries');

sub run_makeglossaries {
  if ( $silent ) {
    system "makeglossaries -q '$_[0]'";
  }
  else {
    system "makeglossaries '$_[0]'";
  };
}

push @generated_exts, 'glo', 'gls', 'glg';
push @generated_exts, 'acn', 'acr', 'alg';
$clean_ext .= ' %R.ist %R.xdy';
