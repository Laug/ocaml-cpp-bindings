let () =
	let r = Dummy.Bindings_caml.rectangle (3,5) 2 5
	in
	let print_int i = print_endline (string_of_int i)
	in
		print_int (Dummy.Bindings_caml.perimeter r);
		print_int (Dummy.Bindings_caml.area r);
;;