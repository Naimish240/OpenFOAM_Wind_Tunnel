# Running Instructions

1. Create the mesh with `gmshToFoam <mesh name>`
2. Check the mesh validity with `checkMesh`
3. Set number of CPU cores in decomposeParDict
4. Set up system for parallel processing by running `decomposePar`
5. Run the simulation parallely with `mpirun -np <core_count> icoFoam -parallel`
6. Merge simulation outputs together with `reconstructPar`

