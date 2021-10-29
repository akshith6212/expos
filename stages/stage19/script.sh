cd ../../spl
./spl ../stages/stage19/int9.spl
./spl ../stages/stage19/mod1.spl
./spl ../stages/stage19/mod2.spl
./spl ../stages/stage19/bootmod.spl
./spl ../stages/stage19/exhandler.spl

cd ../expl
./expl ../stages/stage19/init.expl

cd ../xfs-interface

./xfs-interface run ../stages/stage19/cmds

cd ../xsm


./xsm