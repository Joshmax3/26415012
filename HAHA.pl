#!usr/bin/perl
	$i=0;
	print"Masukkan baris = ";
	$bar=<STDIN>;
	print"Masukkan kolom = ";
	$kol=<STDIN>;
	while($i<$kol){
	$math[$i]=$i+1;
	$i++;
	}
	$i=0;
	$j=0;
	print"Matriks = \n";
	while($i<$bar){
	while($j<$kol){
	print "$math[$j] ";
	$j++;
	}
	print"\n";
	$j=0;
	$i++;
	}
