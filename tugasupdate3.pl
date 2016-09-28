#!usr/bin/perl
	print"Masukkan angka 1 = ";
	$angka1=<STDIN>;
	print"Masukkan angka 2 = ";
	$angka2=<STDIN>;
	print"1. Kali\n";
	print"2. Bagi\n";
	print"3. Tambah\n";
	print"4. Kurang\n";
	print"Pilih = ";
	$menu=<STDIN>;
	if($menu==1){
	print $angka1*$angka2;
	}
	elsif($menu == 2){
	print $angka1/$angka2;
	}
	elsif($menu==3){
	print $angka1+$angka2;
	}
	else{
	print $angka1-$angka2;
	}
