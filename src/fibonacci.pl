fibonacci(1, 1).
fibonacci(2, 1).

fibonacci(X, Value) :-
	X > 2,
	A is X - 1,
	B is X - 2,
	fibonacci(A, AValue),
	fibonacci(B, BValue),
	Value is AValue + BValue.
