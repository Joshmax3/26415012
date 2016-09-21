#!usr/bin/perl
	print"Masukkan huruf ke array sebanyak 2= ";
	$arr=<STDIN>;
	$arr1=<STDIN>;
	@kata=($arr,$arr1, "\n");
	print"@kata\n";
	print"Array setelah di shift = ";
	shift(@kata);
	print"@kata\n";
	print"Array setelah di unshift dengan kata Misal = ";
	unshift(@kata,"Misal");
	print(@kata);
