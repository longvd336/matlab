A = [1 -5 i 0 2+3i;
    3-i 9 22 -31i -7;
    87 -8i 5 9-35i 10;
    0 3+19i 2-43i -73 -8;
    7+13i -13 39 3+53i 99];
At = A.';
B = real(A);
C = reshape(B.',1,[]);
D = C(C>0);
total = sum(D);
