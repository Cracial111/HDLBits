module top_module( 
    input a, 
    input b, 
    output out );
    assign out = ~(a | b);
endmodule

Trong Verilog, hãy chú ý phân biệt:

| → bitwise OR
|| → logical OR
~ → bitwise NOT
! → logical NOT

Với các bài HDLBits về 1-bit logic gate, thường bạn sẽ làm việc với bitwise operators.
