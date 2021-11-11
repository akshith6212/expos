rm *.xsm

cd ../../spl
./spl ../stages/stage21/int8.spl
./spl ../stages/stage21/int11.spl
./spl ../stages/stage21/int15.spl
./spl ../stages/stage21/mod0.spl
./spl ../stages/stage21/mod1.spl
./spl ../stages/stage21/bootmod.spl
./spl ../stages/stage21/exhandler.spl

cd ../expl
./expl ../stages/stage21/init.expl
./expl ../stages/stage21/init-assgn1.expl
./expl ../stages/stage21/fork3.expl
./expl ../stages/stage21/pid.expl

cd ../xfs-interface

./xfs-interface rm fork3.xsm
./xfs-interface load --exec ../stages/stage21/fork3.xsm

./xfs-interface run ../stages/stage21/cmds

cd ../xsm


./xsm