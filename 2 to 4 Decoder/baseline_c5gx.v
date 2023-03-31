module baseline_c5gx(

      ///////// LEDG ///////// 2.5 V ///////
      output      [7:0]  LEDG,

      ///////// SW ///////// 1.2 V ///////
      input       [9:0]  SW

);

decoder2_4 d(SW,LEDG);

endmodule 