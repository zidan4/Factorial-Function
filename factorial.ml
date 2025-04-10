let rec factorial n =
  if n <= 1 then 1
  else n * factorial (n - 1);;

let () =
  print_string "Enter a number: ";
  let n = read_int () in
  Printf.printf "Factorial of %d is %d\n" n (factorial n)
