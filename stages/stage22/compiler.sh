cd ../../expl

./expl ../stages/stage22/seq.expl
./expl ../stages/stage22/conc.expl

cd ../xfs-interface

./xfs-interface rm seq.xsm
./xfs-interface rm conc.xsm
./xfs-interface load --exec ../stages/stage22/seq.xsm
./xfs-interface load --exec ../stages/stage22/conc.xsm

cd ../xsm

./xsm