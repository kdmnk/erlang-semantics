f(X) -> X + 1 .

main() ->
  [1,2] ++ [3,4 | [5,f(5)]] ++ [] ++ [5+ 2,8] ++ [] ==
  [1,2,3,4,5,6,7,8].
