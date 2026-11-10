sxl@DESKTOP-EE87OMA MINGW64 /d/Program Files (x86)/Tencent/QQ/Users/2416658234/FileRecv/MobileFile/TrafficMonitor (fix/sleep-hibernation-recovery)
$ gpg --full-generate-key
gpg (GnuPG) 2.4.9; Copyright (C) 2025 g10 Code GmbH
This is free software: you are free to change and redistribute it.
There is NO WARRANTY, to the extent permitted by law.

Please select what kind of key you want:
   (1) RSA and RSA
   (2) DSA and Elgamal
   (3) DSA (sign only)
   (4) RSA (sign only)
   (9) ECC (sign and encrypt) *default*
  (10) ECC (sign only)
  (14) Existing key from card
Your selection?
Please select which elliptic curve you want:
   (1) Curve 25519 *default*
   (4) NIST P-384
   (6) Brainpool P-256
Your selection?
Please specify how long the key should be valid.
         0 = key does not expire
      <n>  = key expires in n days
      <n>w = key expires in n weeks
      <n>m = key expires in n months
      <n>y = key expires in n years
Key is valid for? (0)
Key does not expire at all
Is this correct? (y/N) y

GnuPG needs to construct a user ID to identify your key.

Real name: jianyuyanyu
Email address: 2416658234@qq.com
Comment: 2416658234
You selected this USER-ID:
    "jianyuyanyu (2416658234) <2416658234@qq.com>"

Change (N)ame, (C)omment, (E)mail or (O)kay/(Q)uit? O
We need to generate a lot of random bytes. It is a good idea to perform
some other action (type on the keyboard, move the mouse, utilize the
disks) during the prime generation; this gives the random number
generator a better chance to gain enough entropy.
We need to generate a lot of random bytes. It is a good idea to perform
some other action (type on the keyboard, move the mouse, utilize the
disks) during the prime generation; this gives the random number
generator a better chance to gain enough entropy.
gpg: /c/Users/sxl/.gnupg/trustdb.gpg: trustdb created
gpg: directory '/c/Users/sxl/.gnupg/openpgp-revocs.d' created
gpg: revocation certificate stored as '/c/Users/sxl/.gnupg/openpgp-revocs.d/375C988C99D96FF25825F5BD674D5030CCC76EF0.rev'
public and secret key created and signed.

pub   ed25519 2026-11-10 [SC]
      375C988C99D96FF25825F5BD674D5030CCC76EF0
uid                      jianyuyanyu (2416658234) <2416658234@qq.com>
sub   cv25519 2026-11-10 [E]


sxl@DESKTOP-EE87OMA MINGW64 /d/Program Files (x86)/Tencent/QQ/Users/2416658234/FileRecv/MobileFile/TrafficMonitor (fix/sleep-hibernation-recovery)
$ gpg --list-secret-keys --keyid-format=long
gpg: checking the trustdb
gpg: marginals needed: 3  completes needed: 1  trust model: pgp
gpg: depth: 0  valid:   1  signed:   0  trust: 0-, 0q, 0n, 0m, 0f, 1u
[keyboxd]
---------
sec   ed25519/674D5030CCC76EF0 2026-11-10 [SC]
      375C988C99D96FF25825F5BD674D5030CCC76EF0
uid                 [ultimate] jianyuyanyu (2416658234) <2416658234@qq.com>
ssb   cv25519/CF696E6688119E39 2026-11-10 [E]


sxl@DESKTOP-EE87OMA MINGW64 /d/Program Files (x86)/Tencent/QQ/Users/2416658234/FileRecv/MobileFile/TrafficMonitor (fix/sleep-hibernation-recovery)
$ gpg --armor --export 674D5030CCC76EF0
-----BEGIN PGP PUBLIC KEY BLOCK-----

mDMEavMIHBYJKwYBBAHaRw8BAQdAamVpeKSZnx2R1VvaW6tdsDonmZePA/ALOEKm
8XNqiEK0LGppYW55dXlhbnl1ICgyNDE2NjU4MjM0KSA8MjQxNjY1ODIzNEBxcS5j
b20+iJAEExYKADgWIQQ3XJiMmdlv8lgl9b1nTVAwzMdu8AUCavMIHAIbAwULCQgH
AgYVCgkICwIEFgIDAQIeAQIXgAAKCRBnTVAwzMdu8DinAP9W1tSfOHetK6TSV3PG
5rWlFS/Zymxi0wqbNKEc4/JxOwD/Xv/2f5YC/wwnAhLdK5sD+6+mMlqORwRZwqpz
VwQsgAG4OARq8wgcEgorBgEEAZdVAQUBAQdAWVUzPfYHaFIPgKLAKhok5a5GylDh
EtHuJHRJgJUAXVQDAQgHiHgEGBYKACAWIQQ3XJiMmdlv8lgl9b1nTVAwzMdu8AUC
avMIHAIbDAAKCRBnTVAwzMdu8DSSAP4sA7I5Jq8CwVgxOv+fUhQKrCX3YwIiFFZG
Pi/uXYvM7AEAm+ytGUJSuH2Cg086yaHurFnH7Jw0e31q4TpZKaBUogA=
=sHib
-----END PGP PUBLIC KEY BLOCK-----
