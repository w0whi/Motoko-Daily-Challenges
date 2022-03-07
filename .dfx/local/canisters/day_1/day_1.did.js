export const idlFactory = ({ IDL }) => {
  return IDL.Service({
    'add' : IDL.Func([IDL.Nat, IDL.Nat], [IDL.Nat], []),
    'clear_counter' : IDL.Func([], [IDL.Nat], []),
    'days_to_second' : IDL.Func([IDL.Nat], [IDL.Nat], []),
    'divide' : IDL.Func([IDL.Nat, IDL.Nat], [IDL.Bool], []),
    'increment_counter' : IDL.Func([IDL.Nat], [IDL.Nat], []),
    'is_even' : IDL.Func([IDL.Nat], [IDL.Bool], []),
    'max_array' : IDL.Func([], [IDL.Nat], []),
    'square' : IDL.Func([IDL.Nat], [IDL.Nat], []),
    'sum_of_array' : IDL.Func([], [IDL.Nat], []),
  });
};
export const init = ({ IDL }) => { return []; };
