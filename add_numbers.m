function c = add_numbers(a, b)
    c = a + b;
end

%!test
%! assert(add_numbers(1, 2), 3);
%! assert(add_numbers(-1, 2), 1);
%! assert(add_numbers(0, 0), 0);

%!test
%! assert(add_numbers(1, 2), 3);
%! assert(add_numbers(-1, 2), 1);
%! assert(add_numbers(0, 0), 0);
