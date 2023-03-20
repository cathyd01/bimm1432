library(bio3d)


plot_protein <- function(protein){ #input is the name of the protein
  
  s1 <- read.pdb(protein) #reads the protein sequence 
  s1.chainA <- trim.pdb(s1, chain="A", elety="CA") #specifies the protein's chain
  
  s1.b <- s1.chainA$atom$b #extracts the B factor
  
  plotb3(s1.b, sse=s1.chainA, typ="l", ylab="Bfactor") #plots the residue vs. B factor
}

plot_protein("4AKE") #sample call to the function

#Answer

