T = posets.TamariLattice(3)
for c in T.maximal_antichains():
    if len(c) == 2:
        for i in c:
            i = list(i)
            i.pop()
            t = DyckWord(i).to_binary_tree_tamari()
            ascii_art(t)
            DyckWord(i).to_312_avoiding_permutation()
            print('\n')
        print('\n\n')

T = posets.TamariLattice(4)
for c in T.maximal_antichains():
    if len(c) == 4:
        len(T.order_ideal(c))
        for i in c:
            i = list(i)[:-1]
            t = DyckWord(i).to_binary_tree_tamari()
            ascii_art(t)
            DyckWord(i).to_312_avoiding_permutation()
            print('\n')
        print('\n\n')

T = posets.TamariLattice(5)
for c in T.maximal_antichains():
    if len(c) == 9:
        for i in c:
            i = list(i)[:-1]
            t = DyckWord(i).to_binary_tree_tamari()
            ascii_art(t)
            DyckWord(i).to_312_avoiding_permutation()
            print('\n')
        break
        #print('\n\n')

T = posets.TamariLattice(6)
for c in T.random_maximal_antichain():
    i = list(c)[:-1]
    t = DyckWord(i).to_binary_tree_tamari()
    ascii_art(t)
    DyckWord(i).to_312_avoiding_permutation()

T = posets.TamariLattice(6)
for c in T.dilworth_decomposition():
    for t in c:
        l = list(t)[:-1]
        t = DyckWord(l).to_binary_tree_tamari()
        ascii_art(t)
        #DyckWord(l).to_312_avoiding_permutation()
    print('\n\n')

for c in P.maximal_antichains():
    if len(c) == 6:
        for w in c:
            Cl = Permutation([int(i) for i in w]).sylvester_class()
            for j in Cl:
                print(j)
                break

def lala(m,n):
    return (m+1) * binomial((m+1)^2*n+m,n-1) / (n*(m*n+1))