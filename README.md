Исходный код и готовые deb пакеты perl-5.24.1 Для ubuntu 16.04 на архитектуре powerpc(ppc)

Качаем исходный код и распаковываем архив.
https://launchpad.net/ubuntu/+archive/primary/+sourcefiles/perl/5.24.1-1/perl_5.24.1.orig.tar.xz и https://launchpad.net/ubuntu/+archive/primary/+sourcefiles/perl/5.24.1-1/perl_5.24.1-1.dsc
Переходим в папку и туда качаем распаковваем архив для ubuntu
https://launchpad.net/ubuntu/+archive/primary/+sourcefiles/perl/5.24.1-1/perl_5.24.1-1.debian.tar.xz

применяем заплатку и оповещаем систему сборки об этом
patch -p1 < fix_perl_test_local.diff
dpkg-source --commit

Запускаем сборек
debuild -uc -us

