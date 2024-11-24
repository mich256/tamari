for i in range(6,10):
	T = posets.TamariLattice(i)
	print(max([len(c) for c in T.maximal_antichains()]))