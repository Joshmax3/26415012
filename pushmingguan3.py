#!usr/bin/python
print 'Coba kalkulator\n'
print '1. Tambah'
print '2. Bagi'
print '3. Mod'
print '4. Kurang'

choice = raw_input('Pilih = ')

def tambah(bil1, bil2):
 print int(bil1)+int(bil2)
def bagi(bil1, bil2):
 print int(bil1)+int(bil2)
def mod(bil1, bil2):
 print int(bil1)%int(bil2)
def kurang(bil1, bil2):
 print int(bil1)-int(bil2)


bil1=raw_input('Bilangan 1 = ')
bil2=raw_input('Bilangan 2 = ')

if choice == 1:
 tambah(bil1, bil2)
elif choice == 2:
 bagi(bil1, bil2)
elif choice == 3:
 mod(bil1, bil2)
elif choice == 4:
 kurang(bil1, bil2)
else:
 print 'Salah input'
