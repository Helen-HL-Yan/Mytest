# Example code for computing the H- representation of the convex hull of a set of points .
# Run on the Computer Algebra System SAGE at http :// sagemath .org
myPoints = [\
# 存在白色
[0 , 0 , 0 , 0 , 0 , 0 , 0 , 0, 0] ,\
[0 , 0 , 0 , 1 , 0 , 0 , 0 , 0, 0] ,\
[0 , 0 , 1 , 0 , 0 , 0 , 0 , 0, 0] ,\
[0 , 0 , 1 , 1 , 0 , 0 , 0 , 0, 0] ,\
[0 , 1 , 0 , 0 , 0 , 0 , 0 , 0, 0] ,\
[1 , 0 , 0 , 0 , 0 , 0 , 0 , 0, 0] ,\
[1 , 1 , 0 , 0 , 0 , 0 , 0 , 0, 0] ]

poly_test = Polyhedron ( vertices= myPoints)

for v in poly_test. inequality_generator ():
    print (v)