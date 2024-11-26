T = posets.TamariLattice(3)
for c in T.maximal_antichains():
    if len(c) == 2:
        for i in c:
            i = list(i)
            i.pop()
            t = DyckWord(i).to_binary_tree_tamari()
            ascii_art(t)
            for p in t.sylvester_class():
                Permutation(p)
            print('\n')
        print('\n\n')

T = posets.TamariLattice(4)
for c in T.maximal_antichains():
    if len(c) == 4:
        for i in c:
            i = list(i)
            i.pop()
            t = DyckWord(i).to_binary_tree_tamari()
            ascii_art(t)
            for p in t.sylvester_class():
                Permutation(p)
            print('\n')
        print('\n\n')

T = posets.TamariLattice(5)
for c in T.maximal_antichains():
    if len(c) == 9:
        for i in c:
            i = list(i)
            i.pop()
            t = DyckWord(i).to_binary_tree_tamari()
            ascii_art(t)
            #for p in t.sylvester_class():
            #    Permutation(p)
            #print('\n')
        print('\n\n')

# exceeds computing power
for i in range(6,10):
	T = posets.TamariLattice(i)
	print(max([len(c) for c in T.maximal_antichains()]))