cd ../../spl
./spl ../stages/stage21/int8.spl
./spl ../stages/stage21/int11.spl
./spl ../stages/stage21/int15.spl
./spl ../stages/stage21/mod0.spl
./spl ../stages/stage21/mod1.spl
./spl ../stages/stage21/bootmod.spl

cd ../expl
./expl ../stages/stage21/init.expl

cd ../xfs-interface

./xfs-interface run ../stages/stage21/cmds

cd ../xsm


./xsm