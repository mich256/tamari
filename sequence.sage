T = posets.TamariLattice(6)
print(max([len(c) for c in T.maximal_antichains()]))