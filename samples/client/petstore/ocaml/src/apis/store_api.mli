(*
 * This file has been generated by the OCamlClientCodegen generator for openapi-generator.
 *
 * Generated by: https://openapi-generator.tech
 *
 *)

val delete_order : string -> unit Lwt.t
val get_inventory : unit -> (string * int32) list Lwt.t
val get_order_by_id : int64 -> Order.t Lwt.t
val place_order : Order.t -> Order.t Lwt.t
