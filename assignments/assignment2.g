x:=Indeterminate(Rationals,"x");;
n:=9;;
i:=GaloisType(x^9-5);;
g:=TransitiveGroup(n,i);;
sgs:=AllSubgroups(g);;
gsize:=Order(g);
order2:=Filtered(sgs, x->Size(x)=gsize/2);;
order3:=Filtered(sgs, x->Size(x)=gsize/3);;
commutative:=IsAbelian(g);
