#!/bin/bash
# Skrip ini menghitung bunga sederhana (Simple Interest).
# Penulis: [Nama Anda]
# Input:
# p, jumlah pokok (principal)
# t, periode waktu dalam tahun
# r, tingkat bunga tahunan

# Output:
# bunga sederhana = p * t * r

echo "Masukkan jumlah pokok (principal):"
read p
echo "Masukkan tingkat bunga tahunan (dalam desimal, misal 5% tulis 0.05):"
read r
echo "Masukkan periode waktu (dalam tahun):"
read t

s=$(echo "scale=2; $p * $t * $r" | bc)

echo "Bunga sederhana yang dihasilkan adalah: $s"
