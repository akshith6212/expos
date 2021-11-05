cd ../../spl
./spl ../stages/stage20/int8.spl
./spl ../stages/stage20/int10.spl
./spl ../stages/stage20/mod1.spl
./spl ../stages/stage20/bootmod.spl
./spl ../stages/stage20/scheduler.spl

cd ../xfs-interface

./xfs-interface run ../stages/stage20/cmds

cd ../xsm


./xsm