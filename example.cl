
(*  Example cool program testing as many aspects of the code generator
    as possible.
 *)

class Main {
  out : IO <- new IO;

  main () : Object {
    out.out_int(2 + 3)
  };
};

class A inherits Main {
  out2 : String;

  main () : Object {
    out.out_int(3 + 4)
  };
};

class B inherits A {
  out3 : Int <- 4;
  out4 : IO;

  test (z : Int) : Object {
    out4.out_int(z)
  };

  two_methods (a : Int, b: Int) : Object {
    {
      out3 <- a * b;
      out4.out_int(out3);
    }
  };
};
