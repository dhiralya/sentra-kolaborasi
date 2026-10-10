# Sentra Kolaborasi

Repository bersama praktikum DevOps - Politeknik Negeri Batam.

## Anggota Tim
| Peran | Nama | Akun GitHub |
|---|---|---|
| Maintainer | Alya Nadhira | @dhiralya |
| Developer A | Raisya Tri Hapsari | @raisyath |
| Developer B | Aulia Imam Nugroho | @auimnu-s |

## Daftar Skrip
- setup.sh - menyiapkan lingkungan dan menjalankan smoke test
- healthcheck.sh - memeriksa status layanan. Default endpoint: http://127.0.0.1:5000/health (bisa diganti lewat argumen pertama). Exit code: 0 = UP, 2 = DOWN.
