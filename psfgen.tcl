package require psfgen
topology top_all36_prot.rtf

pdbalias residue HIS HSE
pdbalias atom ILE CD1 CD

segment A {pdb PDE5_onlyprotein.pdb}
coordpdb PDE5_onlyprotein.pdb A

guesscoord

# Write the final PDB and PSF files
writepdb PDE5_psf.pdb
writepsf PDE5_psf.psf

