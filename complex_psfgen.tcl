package require psfgen
readpsf  F564A_apo_fep.psf
coordpdb F564A_apo_fep.pdb

readpsf ligandrm.psf
coordpdb ligandrm.pdb

#regenerate angles dihedrals
guesscoord

writepdb complex_fep.pdb
writepsf complex_fep.psf
