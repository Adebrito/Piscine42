class carbon_dioxyde =
  object
    inherit Molecule.molecule "Carbon_dioxyde" [
       new Oxygen.oxygen; new Oxygen.oxygen; 
       new Carbon.carbon;
      ]
  end