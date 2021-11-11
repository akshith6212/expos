rm *.xsm

cd ../../spl
./spl ../stages/stage22/int8.spl
./spl ../stages/stage22/int13.spl
./spl ../stages/stage22/int14.spl
./spl ../stages/stage22/mod0.spl
./spl ../stages/stage22/mod1.spl
./spl ../stages/stage22/bootmod.spl

cd ../expl
./expl ../stages/stage22/init.expl

cd ../xfs-interface

./xfs-interface run ../stages/stage22/cmds

cd ../xsm


./xsm