open Base
open Stdio
(* open Core *)

(* let read_file filename = 
    let lines = ref [] in                   (* ref: single mutable value *)
    let channel = open_in filename in
    try
      while true; do
        lines := input_line channel :: !lines
      done; !lines
    with End_of_file ->
      close_in channel;
      List.rev !lines *)

let rec read_and_accumulate accumulate =    (* rec: recursive *)
    let line = In_channel.input_line In_channel.stdin in     (* In_channel.input_line: standard input read line *)
    match line with
    | None   -> accumulate
    | Some x -> read_and_accumulate(accumulate +. Float.of_string x)

let () = 
    printf "Total: %F\n" (read_and_accumulate 0.)


(* How to run this code?
   type 'corebuild sum.native' in terminal and you can see 'sum.native' executable file *)