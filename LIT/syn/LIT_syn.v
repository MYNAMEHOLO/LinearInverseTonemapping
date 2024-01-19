/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Ultra(TM) in wire load mode
// Version   : Q-2019.12
// Date      : Tue Jan 16 16:38:32 2024
/////////////////////////////////////////////////////////////


module LIT_DP_OP_17_122_7003_1 ( I1, I2, I3, O1 );
  input [8:0] I1;
  input [18:0] I2;
  input [15:0] I3;
  output [15:0] O1;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n34, n36, n39, n40, n42, n43, n45, n48, n49, n51, n52, n54, n57, n58,
         n60, n70, n72, n74, n92, n93, n94, n95, n96, n97, n98, n99, n100,
         n101, n102, n103, n104, n105, n106, n107, n108, n109, n110, n111,
         n112, n113, n114, n115, n116, n117, n118, n119, n120, n121, n122,
         n123, n124, n125, n126, n127, n128, n129, n130, n131, n132, n133,
         n134, n135, n136, n137, n143, n147, n149, n153, n155, n159, n161,
         n163, n165, n172, n174, n175, n176, n177, n178, n179, n180, n181,
         n182, n183, n184, n185, n186, n187, n188, n189, n190, n191, n192,
         n193, n194, n195, n196, n197, n198, n199, n200, n201, n202, n203,
         n204, n205, n206, n207, n208, n209, n210, n211, n212, n213, n214,
         n215, n216, n217, n218, n219, n220, n221, n222, n223, n224, n225,
         n226, n227, n228, n229, n230, n231, n232, n233, n234, n235, n236,
         n237, n238, n239, n240, n241, n242, n243, n244, n245, n246, n247,
         n248, n249, n250, n251, n252, n253, n254, n255, n256, n257, n258,
         n259, n260, n261, n262, n263, n264, n265, n266, n267, n268, n269,
         n270, n271, n272, n273, n275, n276, n277, n278, n279, n280, n281,
         n282, n283, n284, n285, n286, n287, n288, n289, n290, n291, n292,
         n295, n296, n297, n298, n299, n300, n301, n302, n303, n304, n305,
         n306, n307, n308, n309, n310, n313, n314, n315, n316, n317, n318,
         n319, n320, n321, n322, n323, n324, n325, n326, n327, n328, n329,
         n330, n332, n333, n334, n335, n336, n337, n338, n339, n340, n341,
         n342, n343, n344, n345, n346, n347, n348, n349, n350, n351, n352,
         n353, n354, n355, n356, n357, n358, n359, n360, n361, n362, n363,
         n364, n365, n366, n367, n368, n369, n370, n371, n372, n373, n374,
         n375, n376, n377, n378, n379, n380, n381, n382, n383, n384, n385,
         n386, n387, n390, n391, n392, n393, n394, n395, n396, n397, n398,
         n399, n400, n401, n402, n403, n404, n405, n407, n408, n409, n410,
         n411, n412, n413, n414, n415, n416, n417, n418, n419, n420, n421,
         n422, n423, n424, n425, n426, n427, n428, n429, n430, n431, n432,
         n433, n434, n435, n436, n437, n438, n439, n440, n441, n442, n443,
         n444, n445, n446, n447, n448, n449, n450, n451, n452, n453, n454,
         n455, n456, n457, n458, n459, n460, n461, n462, n463, n464, n465,
         n466, n467, n468, n469, n470, n471, n472, n473, n474, n475, n476,
         n477, n478, n479, n480, n481, n482, n483, n484, n485, n506, n507,
         n508, n509, n519, n520, n521, n522, n523, n586, n587, n588, n589;

  XOR2X1 U2 ( .A(n92), .B(n93), .Y(n1) );
  ADDFXL U3 ( .A(n94), .B(n95), .CI(n3), .CO(n2), .S(O1[14]) );
  ADDFXL U4 ( .A(n96), .B(n97), .CI(n4), .CO(n3), .S(O1[13]) );
  ADDFXL U5 ( .A(n98), .B(n99), .CI(n5), .CO(n4), .S(O1[12]) );
  ADDFXL U6 ( .A(n100), .B(n101), .CI(n6), .CO(n5), .S(O1[11]) );
  ADDFXL U7 ( .A(n102), .B(n103), .CI(n7), .CO(n6), .S(O1[10]) );
  ADDFXL U10 ( .A(n108), .B(n109), .CI(n10), .CO(n9), .S(O1[7]) );
  ADDFXL U11 ( .A(n110), .B(n111), .CI(n11), .CO(n10), .S(O1[6]) );
  ADDFXL U12 ( .A(n112), .B(n113), .CI(n12), .CO(n11), .S(O1[5]) );
  ADDFXL U13 ( .A(n114), .B(n115), .CI(n13), .CO(n12), .S(O1[4]) );
  ADDFXL U14 ( .A(n116), .B(n117), .CI(n14), .CO(n13), .S(O1[3]) );
  ADDFXL U17 ( .A(n122), .B(n123), .CI(n586), .CO(n16), .S(O1[0]) );
  NOR2XL U39 ( .A(n124), .B(n125), .Y(n36) );
  OAI21XL U44 ( .A0(n42), .A1(n39), .B0(n40), .Y(n74) );
  NOR2XL U47 ( .A(n126), .B(n127), .Y(n39) );
  NAND2XL U48 ( .A(n126), .B(n127), .Y(n40) );
  AOI21XL U51 ( .A0(n72), .A1(n43), .B0(n588), .Y(n42) );
  NOR2XL U56 ( .A(n128), .B(n129), .Y(n45) );
  OAI21XL U61 ( .A0(n48), .A1(n51), .B0(n49), .Y(n72) );
  NOR2XL U64 ( .A(n130), .B(n131), .Y(n48) );
  NAND2XL U65 ( .A(n130), .B(n131), .Y(n49) );
  AOI21XL U68 ( .A0(n52), .A1(n70), .B0(n587), .Y(n51) );
  NOR2XL U73 ( .A(n132), .B(n133), .Y(n54) );
  OAI21XL U78 ( .A0(n57), .A1(n60), .B0(n58), .Y(n70) );
  NOR2XL U81 ( .A(n135), .B(n134), .Y(n57) );
  NAND2XL U82 ( .A(n135), .B(n134), .Y(n58) );
  NAND2XL U87 ( .A(n137), .B(n136), .Y(n60) );
  OAI22XL U213 ( .A0(n391), .A1(n165), .B0(n390), .B1(n163), .Y(n295) );
  OAI22XL U250 ( .A0(n408), .A1(n161), .B0(n407), .B1(n159), .Y(n313) );
  OAI22XL U288 ( .A0(n445), .A1(n153), .B0(n155), .B1(n521), .Y(n291) );
  OAI22XL U290 ( .A0(n426), .A1(n155), .B0(n153), .B1(n521), .Y(n332) );
  OAI22XL U291 ( .A0(n427), .A1(n155), .B0(n426), .B1(n153), .Y(n333) );
  OAI22XL U308 ( .A0(n444), .A1(n155), .B0(n443), .B1(n153), .Y(n350) );
  XNOR2X1 U310 ( .A(I2[18]), .B(I1[5]), .Y(n426) );
  XNOR2X1 U311 ( .A(I2[17]), .B(I1[5]), .Y(n427) );
  XNOR2X1 U326 ( .A(I2[2]), .B(I1[5]), .Y(n442) );
  XNOR2X1 U327 ( .A(I2[1]), .B(I1[5]), .Y(n443) );
  OAI22XL U330 ( .A0(n465), .A1(n147), .B0(n149), .B1(n522), .Y(n292) );
  AO21X1 U331 ( .A0(n149), .A1(n147), .B0(n522), .Y(n352) );
  OAI22XL U348 ( .A0(n461), .A1(n147), .B0(n462), .B1(n149), .Y(n369) );
  OAI22XL U350 ( .A0(n464), .A1(n149), .B0(n463), .B1(n147), .Y(n371) );
  XNOR2X1 U352 ( .A(I2[18]), .B(I1[3]), .Y(n446) );
  XNOR2X1 U366 ( .A(I2[4]), .B(I1[3]), .Y(n460) );
  XNOR2X1 U367 ( .A(I2[3]), .B(I1[3]), .Y(n461) );
  XNOR2X1 U368 ( .A(I2[2]), .B(I1[3]), .Y(n462) );
  XNOR2X1 U369 ( .A(I2[1]), .B(I1[3]), .Y(n463) );
  OAI22XL U372 ( .A0(n485), .A1(n519), .B0(n143), .B1(n523), .Y(n136) );
  OAI22XL U387 ( .A0(n478), .A1(n519), .B0(n479), .B1(n143), .Y(n386) );
  OAI22XL U388 ( .A0(n479), .A1(n519), .B0(n480), .B1(n143), .Y(n387) );
  OAI22XL U389 ( .A0(n481), .A1(n143), .B0(n480), .B1(n519), .Y(n131) );
  OAI22XL U390 ( .A0(n481), .A1(n519), .B0(n482), .B1(n143), .Y(n132) );
  OAI22XL U391 ( .A0(n483), .A1(n143), .B0(n482), .B1(n519), .Y(n135) );
  OAI22XL U392 ( .A0(n484), .A1(n143), .B0(n483), .B1(n519), .Y(n137) );
  XNOR2X1 U405 ( .A(I2[7]), .B(I1[1]), .Y(n477) );
  XNOR2X1 U406 ( .A(I2[6]), .B(I1[1]), .Y(n478) );
  XNOR2X1 U407 ( .A(I2[5]), .B(I1[1]), .Y(n479) );
  XNOR2X1 U408 ( .A(I2[4]), .B(I1[1]), .Y(n480) );
  XNOR2X1 U409 ( .A(I2[3]), .B(I1[1]), .Y(n481) );
  XNOR2X1 U410 ( .A(I2[2]), .B(I1[1]), .Y(n482) );
  XNOR2X1 U411 ( .A(I2[1]), .B(I1[1]), .Y(n483) );
  XNOR2X4 U440 ( .A(I1[5]), .B(I1[6]), .Y(n159) );
  XOR2X1 U442 ( .A(I1[5]), .B(I1[4]), .Y(n507) );
  XOR2X1 U445 ( .A(I1[3]), .B(I1[2]), .Y(n508) );
  XOR2X1 U448 ( .A(I1[0]), .B(I1[1]), .Y(n509) );
  ADDHXL U194 ( .A(n292), .B(n371), .CO(n273), .S(n133) );
  XNOR2X1 U365 ( .A(I2[5]), .B(I1[3]), .Y(n459) );
  OAI22X1 U247 ( .A0(n425), .A1(n159), .B0(n161), .B1(n520), .Y(n290) );
  OAI22XL U266 ( .A0(n424), .A1(n161), .B0(n423), .B1(n159), .Y(n329) );
  ADDFX2 U191 ( .A(n387), .B(n272), .CI(n369), .CO(n127), .S(n128) );
  XNOR2X1 U325 ( .A(I2[3]), .B(I1[5]), .Y(n441) );
  ADDHX1 U188 ( .A(n290), .B(n329), .CO(n267), .S(n268) );
  OAI22XL U346 ( .A0(n459), .A1(n147), .B0(n460), .B1(n149), .Y(n367) );
  OAI22XL U386 ( .A0(n478), .A1(n143), .B0(n477), .B1(n519), .Y(n385) );
  CMPR32X2 U190 ( .A(n330), .B(n349), .C(n271), .CO(n269), .S(n270) );
  OAI22XL U306 ( .A0(n441), .A1(n153), .B0(n442), .B1(n155), .Y(n348) );
  ADDFX1 U186 ( .A(n348), .B(n269), .CI(n266), .CO(n123), .S(n124) );
  XNOR2X1 U404 ( .A(I2[8]), .B(I1[1]), .Y(n476) );
  XNOR2X1 U324 ( .A(I2[4]), .B(I1[5]), .Y(n440) );
  XNOR2X1 U363 ( .A(I2[7]), .B(I1[3]), .Y(n457) );
  XNOR2X1 U402 ( .A(I2[10]), .B(I1[1]), .Y(n474) );
  XNOR2X1 U323 ( .A(I2[5]), .B(I1[5]), .Y(n439) );
  XNOR2X1 U403 ( .A(I2[9]), .B(I1[1]), .Y(n475) );
  XNOR2X1 U184 ( .A(n310), .B(n289), .Y(n264) );
  OAI22XL U227 ( .A0(n405), .A1(n165), .B0(n404), .B1(n163), .Y(n309) );
  OAI22XL U265 ( .A0(n423), .A1(n161), .B0(n422), .B1(n159), .Y(n328) );
  OAI22XL U345 ( .A0(n458), .A1(n147), .B0(n459), .B1(n149), .Y(n366) );
  OR2XL U185 ( .A(n310), .B(n289), .Y(n263) );
  OAI22XL U385 ( .A0(n476), .A1(n519), .B0(n477), .B1(n143), .Y(n384) );
  XNOR2X1 U322 ( .A(I2[6]), .B(I1[5]), .Y(n438) );
  XNOR2X1 U361 ( .A(I2[9]), .B(I1[3]), .Y(n455) );
  XNOR2X1 U401 ( .A(I2[11]), .B(I1[1]), .Y(n473) );
  XNOR2X1 U362 ( .A(I2[8]), .B(I1[3]), .Y(n456) );
  OAI22XL U384 ( .A0(n476), .A1(n143), .B0(n475), .B1(n519), .Y(n383) );
  OAI22XL U264 ( .A0(n421), .A1(n159), .B0(n422), .B1(n161), .Y(n327) );
  OAI22XL U383 ( .A0(n474), .A1(n519), .B0(n475), .B1(n143), .Y(n382) );
  OAI22XL U226 ( .A0(n404), .A1(n165), .B0(n403), .B1(n163), .Y(n308) );
  OAI22XL U344 ( .A0(n458), .A1(n149), .B0(n457), .B1(n147), .Y(n365) );
  OAI22XL U304 ( .A0(n439), .A1(n153), .B0(n440), .B1(n155), .Y(n346) );
  XNOR2X1 U321 ( .A(I2[7]), .B(I1[5]), .Y(n437) );
  XNOR2X1 U360 ( .A(I2[10]), .B(I1[3]), .Y(n454) );
  ADDFXL U181 ( .A(n262), .B(n265), .CI(n260), .CO(n121), .S(n122) );
  ADDFXL U176 ( .A(n287), .B(n308), .CI(n382), .CO(n251), .S(n252) );
  OAI22XL U225 ( .A0(n402), .A1(n163), .B0(n403), .B1(n165), .Y(n307) );
  OAI22XL U263 ( .A0(n421), .A1(n161), .B0(n420), .B1(n159), .Y(n326) );
  OAI22XL U262 ( .A0(n419), .A1(n159), .B0(n420), .B1(n161), .Y(n325) );
  OAI22XL U382 ( .A0(n473), .A1(n519), .B0(n474), .B1(n143), .Y(n381) );
  OAI22XL U342 ( .A0(n456), .A1(n149), .B0(n455), .B1(n147), .Y(n363) );
  OAI22XL U303 ( .A0(n438), .A1(n153), .B0(n439), .B1(n155), .Y(n345) );
  OAI22XL U343 ( .A0(n456), .A1(n147), .B0(n457), .B1(n149), .Y(n364) );
  XNOR2X1 U399 ( .A(I2[13]), .B(I1[1]), .Y(n471) );
  XNOR2X1 U400 ( .A(I2[12]), .B(I1[1]), .Y(n472) );
  XNOR2X1 U320 ( .A(I2[8]), .B(I1[5]), .Y(n436) );
  ADDFXL U171 ( .A(n381), .B(n251), .CI(n363), .CO(n243), .S(n244) );
  ADDFXL U172 ( .A(n286), .B(n325), .CI(n307), .CO(n245), .S(n246) );
  ADDFXL U177 ( .A(n256), .B(n259), .CI(n254), .CO(n119), .S(n120) );
  OAI22XL U224 ( .A0(n402), .A1(n165), .B0(n401), .B1(n163), .Y(n306) );
  OAI22XL U341 ( .A0(n454), .A1(n147), .B0(n455), .B1(n149), .Y(n362) );
  XNOR2X1 U359 ( .A(I2[11]), .B(I1[3]), .Y(n453) );
  ADDFXL U173 ( .A(n250), .B(n253), .CI(n248), .CO(n117), .S(n118) );
  XNOR2XL U318 ( .A(I2[10]), .B(I1[5]), .Y(n434) );
  XNOR2X1 U319 ( .A(I2[9]), .B(I1[5]), .Y(n435) );
  OAI22XL U381 ( .A0(n473), .A1(n143), .B0(n472), .B1(n519), .Y(n380) );
  OAI22XL U380 ( .A0(n472), .A1(n143), .B0(n471), .B1(n519), .Y(n379) );
  OAI22XL U223 ( .A0(n400), .A1(n163), .B0(n401), .B1(n165), .Y(n305) );
  OAI22XL U301 ( .A0(n436), .A1(n153), .B0(n437), .B1(n155), .Y(n343) );
  OAI22XL U261 ( .A0(n418), .A1(n159), .B0(n419), .B1(n161), .Y(n324) );
  XNOR2X1 U357 ( .A(I2[13]), .B(I1[3]), .Y(n451) );
  XNOR2X1 U358 ( .A(I2[12]), .B(I1[3]), .Y(n452) );
  ADDFXL U169 ( .A(n249), .B(n247), .CI(n242), .CO(n115), .S(n116) );
  XNOR2X1 U398 ( .A(I2[14]), .B(I1[1]), .Y(n470) );
  OAI22XL U222 ( .A0(n399), .A1(n163), .B0(n400), .B1(n165), .Y(n304) );
  OAI22XL U299 ( .A0(n434), .A1(n153), .B0(n435), .B1(n155), .Y(n341) );
  OAI22XL U300 ( .A0(n436), .A1(n155), .B0(n435), .B1(n153), .Y(n342) );
  OAI22XL U260 ( .A0(n418), .A1(n161), .B0(n417), .B1(n159), .Y(n323) );
  OAI22XL U340 ( .A0(n453), .A1(n147), .B0(n454), .B1(n149), .Y(n361) );
  XNOR2X1 U315 ( .A(I2[13]), .B(I1[5]), .Y(n431) );
  XNOR2X1 U395 ( .A(I2[17]), .B(I1[1]), .Y(n467) );
  XNOR2X1 U317 ( .A(I2[11]), .B(I1[5]), .Y(n433) );
  ADDFXL U165 ( .A(n238), .B(n241), .CI(n236), .CO(n113), .S(n114) );
  XNOR2X1 U397 ( .A(I2[15]), .B(I1[1]), .Y(n469) );
  XNOR2X1 U316 ( .A(I2[12]), .B(I1[5]), .Y(n432) );
  OAI22XL U379 ( .A0(n470), .A1(n519), .B0(n471), .B1(n143), .Y(n378) );
  OAI22XL U221 ( .A0(n399), .A1(n165), .B0(n398), .B1(n163), .Y(n303) );
  OAI22XL U339 ( .A0(n453), .A1(n149), .B0(n452), .B1(n147), .Y(n360) );
  OAI22XL U259 ( .A0(n416), .A1(n159), .B0(n417), .B1(n161), .Y(n322) );
  ADDFXL U161 ( .A(n232), .B(n235), .CI(n230), .CO(n111), .S(n112) );
  XNOR2X1 U356 ( .A(I2[14]), .B(I1[3]), .Y(n450) );
  ADDFXL U158 ( .A(n228), .B(n378), .CI(n231), .CO(n223), .S(n224) );
  OAI22XL U376 ( .A0(n468), .A1(n143), .B0(n467), .B1(n519), .Y(n375) );
  OAI22XL U378 ( .A0(n470), .A1(n143), .B0(n469), .B1(n519), .Y(n377) );
  OAI22XL U220 ( .A0(n397), .A1(n163), .B0(n398), .B1(n165), .Y(n302) );
  OAI22XL U296 ( .A0(n432), .A1(n155), .B0(n431), .B1(n153), .Y(n338) );
  OAI22XL U258 ( .A0(n416), .A1(n161), .B0(n415), .B1(n159), .Y(n321) );
  OAI22XL U257 ( .A0(n414), .A1(n159), .B0(n415), .B1(n161), .Y(n320) );
  ADDFXL U155 ( .A(n340), .B(n321), .CI(n227), .CO(n219), .S(n220) );
  XNOR2X1 U394 ( .A(I2[18]), .B(I1[1]), .Y(n466) );
  ADDFXL U157 ( .A(n226), .B(n229), .CI(n224), .CO(n109), .S(n110) );
  XNOR2X1 U355 ( .A(I2[15]), .B(I1[3]), .Y(n449) );
  OAI22XL U377 ( .A0(n469), .A1(n143), .B0(n468), .B1(n519), .Y(n376) );
  OAI22XL U219 ( .A0(n397), .A1(n165), .B0(n396), .B1(n163), .Y(n301) );
  OAI22XL U297 ( .A0(n433), .A1(n155), .B0(n432), .B1(n153), .Y(n339) );
  OAI22XL U337 ( .A0(n450), .A1(n147), .B0(n451), .B1(n149), .Y(n358) );
  OAI22XL U256 ( .A0(n413), .A1(n159), .B0(n414), .B1(n161), .Y(n319) );
  XNOR2X1 U314 ( .A(I2[14]), .B(I1[5]), .Y(n430) );
  XNOR2XL U353 ( .A(I2[17]), .B(I1[3]), .Y(n447) );
  OAI22XL U218 ( .A0(n395), .A1(n163), .B0(n396), .B1(n165), .Y(n300) );
  OAI22XL U254 ( .A0(n412), .A1(n161), .B0(n411), .B1(n159), .Y(n317) );
  OAI22XL U336 ( .A0(n450), .A1(n149), .B0(n449), .B1(n147), .Y(n357) );
  ADDFXL U144 ( .A(n279), .B(n374), .CI(n300), .CO(n203), .S(n204) );
  XNOR2X1 U313 ( .A(I2[15]), .B(I1[5]), .Y(n429) );
  ADDFXL U149 ( .A(n214), .B(n217), .CI(n212), .CO(n105), .S(n106) );
  OAI22XL U255 ( .A0(n413), .A1(n161), .B0(n412), .B1(n159), .Y(n318) );
  OAI22XL U217 ( .A0(n394), .A1(n163), .B0(n395), .B1(n165), .Y(n299) );
  OAI22XL U334 ( .A0(n448), .A1(n149), .B0(n447), .B1(n147), .Y(n355) );
  OAI22XL U335 ( .A0(n449), .A1(n149), .B0(n448), .B1(n147), .Y(n356) );
  OAI22XL U333 ( .A0(n447), .A1(n149), .B0(n446), .B1(n147), .Y(n354) );
  ADDFXL U145 ( .A(n213), .B(n211), .CI(n206), .CO(n103), .S(n104) );
  OAI22XL U294 ( .A0(n430), .A1(n155), .B0(n429), .B1(n153), .Y(n336) );
  OAI22XL U216 ( .A0(n394), .A1(n165), .B0(n393), .B1(n163), .Y(n298) );
  ADDFXL U141 ( .A(n202), .B(n205), .CI(n200), .CO(n100), .S(n102) );
  OAI22XL U215 ( .A0(n393), .A1(n165), .B0(n392), .B1(n163), .Y(n297) );
  OAI22XL U332 ( .A0(n446), .A1(n149), .B0(n147), .B1(n522), .Y(n353) );
  OAI22XL U292 ( .A0(n428), .A1(n155), .B0(n427), .B1(n153), .Y(n334) );
  OAI22XL U293 ( .A0(n429), .A1(n155), .B0(n428), .B1(n153), .Y(n335) );
  ADDFXL U137 ( .A(n201), .B(n194), .CI(n199), .CO(n98), .S(n101) );
  ADDFXL U132 ( .A(n353), .B(n277), .CI(n297), .CO(n185), .S(n186) );
  OAI22XL U253 ( .A0(n410), .A1(n159), .B0(n411), .B1(n161), .Y(n316) );
  ADDFXL U133 ( .A(n316), .B(n193), .CI(n188), .CO(n96), .S(n99) );
  ADDFXL U127 ( .A(n275), .B(n185), .CI(n180), .CO(n177), .S(n178) );
  ADDFXL U130 ( .A(n186), .B(n184), .CI(n189), .CO(n181), .S(n182) );
  OAI22XL U252 ( .A0(n410), .A1(n161), .B0(n409), .B1(n159), .Y(n315) );
  ADDFXL U129 ( .A(n315), .B(n182), .CI(n187), .CO(n94), .S(n97) );
  ADDFXL U126 ( .A(n183), .B(n178), .CI(n296), .CO(n175), .S(n176) );
  OAI22XL U251 ( .A0(n409), .A1(n161), .B0(n408), .B1(n159), .Y(n314) );
  XNOR2X1 U446 ( .A(I1[1]), .B(I1[2]), .Y(n147) );
  XNOR2X1 U443 ( .A(I1[3]), .B(I1[4]), .Y(n153) );
  NAND2X1 U444 ( .A(n508), .B(n147), .Y(n149) );
  NAND2X1 U441 ( .A(n507), .B(n153), .Y(n155) );
  NAND2X1 U447 ( .A(n509), .B(n519), .Y(n143) );
  NAND2X1 U438 ( .A(n506), .B(n159), .Y(n161) );
  OAI22XL U349 ( .A0(n463), .A1(n149), .B0(n462), .B1(n147), .Y(n370) );
  ADDFXL U193 ( .A(n351), .B(n370), .CI(n273), .CO(n129), .S(n130) );
  OAI22XL U307 ( .A0(n443), .A1(n155), .B0(n442), .B1(n153), .Y(n349) );
  XNOR2X1 U437 ( .A(I1[7]), .B(I1[8]), .Y(n163) );
  ADDFX2 U187 ( .A(n367), .B(n268), .CI(n385), .CO(n265), .S(n266) );
  OAI22XL U347 ( .A0(n461), .A1(n149), .B0(n460), .B1(n147), .Y(n368) );
  NAND2X1 U436 ( .A(n163), .B(I1[8]), .Y(n165) );
  ADDFXL U189 ( .A(n386), .B(n368), .CI(n270), .CO(n125), .S(n126) );
  OAI22XL U305 ( .A0(n441), .A1(n155), .B0(n440), .B1(n153), .Y(n347) );
  ADDFXL U180 ( .A(n288), .B(n309), .CI(n263), .CO(n257), .S(n258) );
  ADDFXL U183 ( .A(n328), .B(n264), .CI(n267), .CO(n261), .S(n262) );
  ADDFXL U182 ( .A(n366), .B(n347), .CI(n384), .CO(n259), .S(n260) );
  ADDFXL U179 ( .A(n346), .B(n365), .CI(n327), .CO(n255), .S(n256) );
  ADDFXL U178 ( .A(n383), .B(n258), .CI(n261), .CO(n253), .S(n254) );
  ADDFXL U174 ( .A(n345), .B(n364), .CI(n255), .CO(n247), .S(n248) );
  ADDFXL U175 ( .A(n257), .B(n326), .CI(n252), .CO(n249), .S(n250) );
  ADDFXL U168 ( .A(n285), .B(n362), .CI(n306), .CO(n239), .S(n240) );
  ADDFXL U170 ( .A(n344), .B(n246), .CI(n244), .CO(n241), .S(n242) );
  ADDFXL U167 ( .A(n380), .B(n324), .CI(n343), .CO(n237), .S(n238) );
  ADDFXL U164 ( .A(n284), .B(n379), .CI(n305), .CO(n233), .S(n234) );
  ADDFXL U163 ( .A(n361), .B(n323), .CI(n342), .CO(n231), .S(n232) );
  ADDFXL U160 ( .A(n283), .B(n341), .CI(n304), .CO(n227), .S(n228) );
  ADDFXL U162 ( .A(n234), .B(n239), .CI(n237), .CO(n229), .S(n230) );
  ADDFXL U159 ( .A(n360), .B(n233), .CI(n322), .CO(n225), .S(n226) );
  ADDFXL U156 ( .A(n359), .B(n282), .CI(n303), .CO(n221), .S(n222) );
  ADDFXL U148 ( .A(n338), .B(n375), .CI(n280), .CO(n209), .S(n210) );
  ADDFXL U152 ( .A(n281), .B(n320), .CI(n302), .CO(n215), .S(n216) );
  ADDFXL U154 ( .A(n222), .B(n377), .CI(n225), .CO(n217), .S(n218) );
  ADDFXL U151 ( .A(n339), .B(n221), .CI(n376), .CO(n213), .S(n214) );
  ADDFXL U147 ( .A(n301), .B(n319), .CI(n210), .CO(n207), .S(n208) );
  ADDFXL U150 ( .A(n216), .B(n358), .CI(n219), .CO(n211), .S(n212) );
  ADDFXL U146 ( .A(n215), .B(n357), .CI(n208), .CO(n205), .S(n206) );
  AO21XL U373 ( .A0(n143), .A1(n519), .B0(n523), .Y(n372) );
  ADDFXL U140 ( .A(n373), .B(n278), .CI(n317), .CO(n197), .S(n198) );
  ADDFXL U136 ( .A(n372), .B(I3[12]), .CI(n354), .CO(n191), .S(n192) );
  ADDFXL U142 ( .A(n356), .B(n337), .CI(n207), .CO(n199), .S(n200) );
  ADDFXL U139 ( .A(n355), .B(n198), .CI(n299), .CO(n195), .S(n196) );
  ADDFXL U138 ( .A(n203), .B(n196), .CI(n336), .CO(n193), .S(n194) );
  ADDFXL U135 ( .A(n192), .B(n197), .CI(n298), .CO(n189), .S(n190) );
  ADDFXL U128 ( .A(n352), .B(n333), .CI(n276), .CO(n179), .S(n180) );
  ADDFXL U131 ( .A(I3[13]), .B(n191), .CI(n334), .CO(n183), .S(n184) );
  ADDFXL U134 ( .A(n195), .B(n190), .CI(n335), .CO(n187), .S(n188) );
  ADDFX2 U452 ( .A(n104), .B(n105), .CI(n8), .CO(n7), .S(O1[9]) );
  AO21X1 U453 ( .A0(n74), .A1(n34), .B0(n589), .Y(n586) );
  CLKINVX1 U454 ( .A(I1[0]), .Y(n519) );
  INVXL U455 ( .A(I3[12]), .Y(n277) );
  ADDFXL U456 ( .A(n106), .B(n107), .CI(n9), .CO(n8), .S(O1[8]) );
  INVXL U457 ( .A(I3[11]), .Y(n278) );
  INVXL U458 ( .A(I3[10]), .Y(n279) );
  CLKINVX1 U459 ( .A(I2[11]), .Y(n394) );
  CLKINVX1 U460 ( .A(I2[10]), .Y(n395) );
  INVX1 U461 ( .A(I3[9]), .Y(n280) );
  INVXL U462 ( .A(I3[8]), .Y(n281) );
  CLKINVX1 U463 ( .A(I2[9]), .Y(n396) );
  INVXL U464 ( .A(I3[7]), .Y(n282) );
  CLKINVX1 U465 ( .A(I2[8]), .Y(n397) );
  CLKINVX1 U466 ( .A(I3[6]), .Y(n283) );
  ADDFXL U467 ( .A(n118), .B(n119), .CI(n15), .CO(n14), .S(O1[2]) );
  CLKINVX1 U468 ( .A(I2[7]), .Y(n398) );
  ADDFXL U469 ( .A(n120), .B(n121), .CI(n16), .CO(n15), .S(O1[1]) );
  INVXL U470 ( .A(I3[5]), .Y(n284) );
  CLKINVX1 U471 ( .A(I2[6]), .Y(n399) );
  INVXL U472 ( .A(I3[4]), .Y(n285) );
  CLKINVX1 U473 ( .A(I2[4]), .Y(n401) );
  INVX1 U474 ( .A(I3[2]), .Y(n287) );
  INVXL U475 ( .A(I2[3]), .Y(n402) );
  CLKINVX1 U476 ( .A(I3[1]), .Y(n288) );
  CLKINVX1 U477 ( .A(I2[2]), .Y(n403) );
  CLKINVX1 U478 ( .A(I3[0]), .Y(n289) );
  INVXL U479 ( .A(I2[0]), .Y(n405) );
  CLKINVX1 U480 ( .A(I2[1]), .Y(n404) );
  NAND2BX1 U481 ( .AN(I2[0]), .B(I1[1]), .Y(n485) );
  XNOR2X1 U482 ( .A(I2[0]), .B(I1[3]), .Y(n464) );
  XNOR2X1 U483 ( .A(I2[17]), .B(I1[7]), .Y(n407) );
  INVXL U484 ( .A(I2[12]), .Y(n393) );
  OAI22XL U485 ( .A0(n466), .A1(n143), .B0(n519), .B1(n523), .Y(n373) );
  INVXL U486 ( .A(I2[5]), .Y(n400) );
  XOR3XL U487 ( .A(n332), .B(I3[15]), .C(n313), .Y(n174) );
  OAI22XL U488 ( .A0(n467), .A1(n143), .B0(n466), .B1(n519), .Y(n374) );
  OAI22XL U489 ( .A0(n452), .A1(n149), .B0(n451), .B1(n147), .Y(n359) );
  XNOR2X1 U490 ( .A(I2[7]), .B(I1[7]), .Y(n417) );
  INVXL U491 ( .A(I3[3]), .Y(n286) );
  XNOR2X1 U492 ( .A(I2[6]), .B(I1[3]), .Y(n458) );
  XOR3XL U493 ( .A(n179), .B(n174), .C(n177), .Y(n172) );
  OAI22XL U494 ( .A0(n391), .A1(n163), .B0(n392), .B1(n165), .Y(n296) );
  OAI22XL U495 ( .A0(n430), .A1(n153), .B0(n431), .B1(n155), .Y(n337) );
  OAI22XL U496 ( .A0(n433), .A1(n153), .B0(n434), .B1(n155), .Y(n340) );
  OAI22XL U497 ( .A0(n438), .A1(n155), .B0(n437), .B1(n153), .Y(n344) );
  ADDHXL U498 ( .A(n291), .B(n350), .CO(n271), .S(n272) );
  XOR3XL U499 ( .A(n295), .B(n172), .C(n175), .Y(n92) );
  ADDFXL U500 ( .A(n204), .B(n318), .CI(n209), .CO(n201), .S(n202) );
  ADDFXL U501 ( .A(n240), .B(n245), .CI(n243), .CO(n235), .S(n236) );
  ADDFXL U502 ( .A(n314), .B(n181), .CI(n176), .CO(n93), .S(n95) );
  ADDFXL U503 ( .A(n220), .B(n223), .CI(n218), .CO(n107), .S(n108) );
  XOR2X1 U504 ( .A(n2), .B(n1), .Y(O1[15]) );
  XNOR2XL U505 ( .A(I2[15]), .B(I1[7]), .Y(n409) );
  XNOR2XL U506 ( .A(I2[14]), .B(I1[7]), .Y(n410) );
  XNOR2XL U507 ( .A(I2[12]), .B(I1[7]), .Y(n412) );
  XNOR2XL U508 ( .A(I2[13]), .B(I1[7]), .Y(n411) );
  XNOR2XL U509 ( .A(I2[11]), .B(I1[7]), .Y(n413) );
  XNOR2XL U510 ( .A(I2[10]), .B(I1[7]), .Y(n414) );
  XNOR2XL U511 ( .A(I2[9]), .B(I1[7]), .Y(n415) );
  XNOR2XL U512 ( .A(I2[8]), .B(I1[7]), .Y(n416) );
  XNOR2XL U513 ( .A(I2[6]), .B(I1[7]), .Y(n418) );
  XNOR2XL U514 ( .A(I2[5]), .B(I1[7]), .Y(n419) );
  XNOR2XL U515 ( .A(I2[4]), .B(I1[7]), .Y(n420) );
  XNOR2XL U516 ( .A(I2[3]), .B(I1[7]), .Y(n421) );
  XNOR2XL U517 ( .A(I2[2]), .B(I1[7]), .Y(n422) );
  XNOR2XL U518 ( .A(I2[1]), .B(I1[7]), .Y(n423) );
  XOR2XL U519 ( .A(I1[7]), .B(I1[6]), .Y(n506) );
  NOR2BXL U520 ( .AN(I2[0]), .B(n147), .Y(n134) );
  XNOR2XL U521 ( .A(I2[0]), .B(I1[1]), .Y(n484) );
  NOR2BXL U522 ( .AN(I2[0]), .B(n153), .Y(n351) );
  NOR2BXL U523 ( .AN(I2[0]), .B(n159), .Y(n330) );
  NOR2BXL U524 ( .AN(I2[0]), .B(n163), .Y(n310) );
  NAND2BXL U525 ( .AN(I2[0]), .B(I1[3]), .Y(n465) );
  NAND2BXL U526 ( .AN(I2[0]), .B(I1[5]), .Y(n445) );
  NAND2BXL U527 ( .AN(I2[0]), .B(I1[7]), .Y(n425) );
  XNOR2XL U528 ( .A(I2[0]), .B(I1[7]), .Y(n424) );
  XNOR2XL U529 ( .A(I2[0]), .B(I1[5]), .Y(n444) );
  XNOR2XL U530 ( .A(I2[16]), .B(I1[7]), .Y(n408) );
  XNOR2XL U531 ( .A(I2[16]), .B(I1[5]), .Y(n428) );
  XNOR2XL U532 ( .A(I2[16]), .B(I1[3]), .Y(n448) );
  XNOR2XL U533 ( .A(I2[16]), .B(I1[1]), .Y(n468) );
  AND2X1 U534 ( .A(n132), .B(n133), .Y(n587) );
  AND2X1 U535 ( .A(n128), .B(n129), .Y(n588) );
  AND2X1 U536 ( .A(n124), .B(n125), .Y(n589) );
  INVX1 U537 ( .A(I1[1]), .Y(n523) );
  INVXL U538 ( .A(I1[3]), .Y(n522) );
  INVXL U539 ( .A(I1[5]), .Y(n521) );
  INVXL U540 ( .A(I1[7]), .Y(n520) );
  INVXL U541 ( .A(n54), .Y(n52) );
  INVXL U542 ( .A(n45), .Y(n43) );
  INVXL U543 ( .A(I2[13]), .Y(n392) );
  INVXL U544 ( .A(I2[14]), .Y(n391) );
  INVXL U545 ( .A(I2[15]), .Y(n390) );
  INVXL U546 ( .A(n36), .Y(n34) );
  INVXL U547 ( .A(I3[13]), .Y(n276) );
  INVX1 U548 ( .A(I3[14]), .Y(n275) );
endmodule


module LIT ( LIT_in, clk, rst, LIT_out );
  input [8:0] LIT_in;
  output [15:0] LIT_out;
  input clk, rst;
  wire   N41, N42, N43, N44, N45, N46, N47, N48, N49, N50, N51, N52, N53, N54,
         N55, N56, n1, n22, n23, n24, n25, n26, n27, n28, n29, n460, n470,
         n480, n490, n500, n510, n520, n530, n540, n550, n560, n57, n58, n59,
         n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73,
         n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87,
         n88, n89, n90, n91, n92, n93, n94, n95, n96;
  wire   [18:0] mult_r;
  wire   [15:0] sub_r;
  wire   [15:0] sub_result;

  LIT_DP_OP_17_122_7003_1 DP_OP_17_122_7003 ( .I1({LIT_in[8], n23, LIT_in[6], 
        n29, LIT_in[4], n25, LIT_in[2], n27, LIT_in[0]}), .I2({mult_r[18:14], 
        n96, mult_r[12:0]}), .I3(sub_r), .O1(sub_result) );
  DFFSRXL LIT_out_reg_0_ ( .D(N41), .CK(clk), .SN(1'b1), .RN(n1), .Q(
        LIT_out[0]) );
  DFFSRXL LIT_out_reg_1_ ( .D(N42), .CK(clk), .SN(1'b1), .RN(n1), .Q(
        LIT_out[1]) );
  DFFSRXL LIT_out_reg_2_ ( .D(N43), .CK(clk), .SN(1'b1), .RN(n1), .Q(
        LIT_out[2]) );
  DFFSRXL LIT_out_reg_3_ ( .D(N44), .CK(clk), .SN(1'b1), .RN(n1), .Q(
        LIT_out[3]) );
  DFFSRXL LIT_out_reg_4_ ( .D(N45), .CK(clk), .SN(1'b1), .RN(n1), .Q(
        LIT_out[4]) );
  DFFSRXL LIT_out_reg_5_ ( .D(N46), .CK(clk), .SN(1'b1), .RN(n1), .Q(
        LIT_out[5]) );
  DFFSRXL LIT_out_reg_6_ ( .D(N47), .CK(clk), .SN(1'b1), .RN(n1), .Q(
        LIT_out[6]) );
  DFFSRXL LIT_out_reg_7_ ( .D(N48), .CK(clk), .SN(1'b1), .RN(n1), .Q(
        LIT_out[7]) );
  DFFSRXL LIT_out_reg_8_ ( .D(N49), .CK(clk), .SN(1'b1), .RN(n1), .Q(
        LIT_out[8]) );
  DFFSRXL LIT_out_reg_9_ ( .D(N50), .CK(clk), .SN(1'b1), .RN(n1), .Q(
        LIT_out[9]) );
  DFFSRXL LIT_out_reg_10_ ( .D(N51), .CK(clk), .SN(1'b1), .RN(n1), .Q(
        LIT_out[10]) );
  DFFSRXL LIT_out_reg_11_ ( .D(N52), .CK(clk), .SN(1'b1), .RN(n1), .Q(
        LIT_out[11]) );
  DFFSRXL LIT_out_reg_12_ ( .D(N53), .CK(clk), .SN(1'b1), .RN(n1), .Q(
        LIT_out[12]) );
  DFFSRXL LIT_out_reg_13_ ( .D(N54), .CK(clk), .SN(1'b1), .RN(n1), .Q(
        LIT_out[13]) );
  DFFSRX1 LIT_out_reg_14_ ( .D(N55), .CK(clk), .SN(1'b1), .RN(n1), .Q(
        LIT_out[14]) );
  DFFSRX1 LIT_out_reg_15_ ( .D(N56), .CK(clk), .SN(1'b1), .RN(n1), .Q(
        LIT_out[15]) );
  CLKINVX1 U72 ( .A(n24), .Y(n25) );
  NAND2XL U73 ( .A(n27), .B(LIT_in[0]), .Y(n75) );
  INVXL U74 ( .A(LIT_in[2]), .Y(n74) );
  NOR2XL U75 ( .A(n29), .B(LIT_in[6]), .Y(n87) );
  NAND2XL U76 ( .A(n92), .B(n90), .Y(n82) );
  NAND2XL U77 ( .A(n540), .B(n550), .Y(mult_r[9]) );
  INVXL U78 ( .A(n64), .Y(n96) );
  NOR2BX1 U79 ( .AN(sub_result[15]), .B(n93), .Y(N56) );
  AO22XL U80 ( .A0(n94), .A1(sub_result[5]), .B0(n93), .B1(n27), .Y(N46) );
  INVXL U81 ( .A(LIT_in[7]), .Y(n22) );
  INVX1 U82 ( .A(n22), .Y(n23) );
  NOR2BXL U83 ( .AN(sub_result[14]), .B(n93), .Y(N55) );
  AO22XL U84 ( .A0(n93), .A1(LIT_in[2]), .B0(n94), .B1(sub_result[6]), .Y(N47)
         );
  AO22XL U85 ( .A0(n93), .A1(n25), .B0(n94), .B1(sub_result[7]), .Y(N48) );
  AO22XL U86 ( .A0(n94), .A1(sub_result[10]), .B0(n93), .B1(LIT_in[6]), .Y(N51) );
  INVXL U87 ( .A(n93), .Y(n94) );
  INVXL U88 ( .A(LIT_in[3]), .Y(n24) );
  INVXL U89 ( .A(LIT_in[1]), .Y(n26) );
  INVX2 U90 ( .A(n26), .Y(n27) );
  INVXL U91 ( .A(LIT_in[5]), .Y(n28) );
  INVX3 U92 ( .A(n28), .Y(n29) );
  AO22XL U93 ( .A0(n94), .A1(sub_result[11]), .B0(n93), .B1(n23), .Y(N52) );
  NAND2XL U94 ( .A(LIT_in[6]), .B(n23), .Y(n77) );
  NAND3XL U95 ( .A(n29), .B(LIT_in[4]), .C(n23), .Y(n90) );
  NAND2BXL U112 ( .AN(mult_r[0]), .B(n530), .Y(sub_r[14]) );
  NOR2XL U113 ( .A(sub_r[10]), .B(mult_r[16]), .Y(n520) );
  NAND2X1 U114 ( .A(n460), .B(n470), .Y(sub_r[9]) );
  NAND2BX1 U115 ( .AN(mult_r[4]), .B(n480), .Y(sub_r[6]) );
  NAND3BX1 U116 ( .AN(mult_r[1]), .B(n490), .C(n500), .Y(sub_r[3]) );
  NAND2X1 U117 ( .A(n510), .B(n520), .Y(sub_r[2]) );
  NAND3BX1 U118 ( .AN(sub_r[12]), .B(n530), .C(n540), .Y(sub_r[1]) );
  NAND3BX1 U119 ( .AN(mult_r[17]), .B(n530), .C(n550), .Y(sub_r[15]) );
  NAND2BX1 U120 ( .AN(sub_r[8]), .B(n500), .Y(sub_r[13]) );
  NAND2BX1 U121 ( .AN(mult_r[18]), .B(n560), .Y(sub_r[8]) );
  NAND2X1 U122 ( .A(n57), .B(n470), .Y(sub_r[12]) );
  NAND4X1 U123 ( .A(n57), .B(n530), .C(n500), .D(n58), .Y(sub_r[0]) );
  INVXL U124 ( .A(rst), .Y(n1) );
  NAND3X1 U125 ( .A(n510), .B(n59), .C(n550), .Y(mult_r[8]) );
  NAND2X1 U126 ( .A(n60), .B(n540), .Y(mult_r[7]) );
  NAND2X1 U127 ( .A(n510), .B(n57), .Y(mult_r[6]) );
  OR3X1 U128 ( .A(n61), .B(mult_r[18]), .C(sub_r[5]), .Y(mult_r[5]) );
  NAND3X1 U129 ( .A(n500), .B(n540), .C(n62), .Y(sub_r[5]) );
  NAND3X1 U130 ( .A(n560), .B(n530), .C(n540), .Y(mult_r[4]) );
  CLKINVX1 U131 ( .A(n520), .Y(mult_r[3]) );
  NAND2X1 U132 ( .A(n560), .B(n480), .Y(mult_r[2]) );
  AND2X1 U133 ( .A(n59), .B(n57), .Y(n560) );
  AND2X1 U134 ( .A(n550), .B(n62), .Y(n57) );
  CLKINVX1 U135 ( .A(n63), .Y(n62) );
  NAND3X1 U136 ( .A(n64), .B(n480), .C(n59), .Y(mult_r[1]) );
  NAND2X1 U137 ( .A(n64), .B(n65), .Y(mult_r[18]) );
  NAND3X1 U138 ( .A(n64), .B(n59), .C(n540), .Y(mult_r[17]) );
  OAI21XL U139 ( .A0(n66), .A1(n67), .B0(n68), .Y(mult_r[16]) );
  CLKINVX1 U140 ( .A(mult_r[9]), .Y(n68) );
  OR2X1 U141 ( .A(sub_r[7]), .B(n96), .Y(mult_r[15]) );
  NAND2X1 U142 ( .A(n510), .B(n490), .Y(sub_r[7]) );
  NOR2X1 U143 ( .A(n61), .B(n63), .Y(n490) );
  AND2X1 U144 ( .A(n530), .B(n480), .Y(n510) );
  NAND2X1 U145 ( .A(n460), .B(n60), .Y(mult_r[14]) );
  CLKINVX1 U146 ( .A(mult_r[11]), .Y(n460) );
  NAND3X1 U147 ( .A(n470), .B(n500), .C(n550), .Y(mult_r[12]) );
  NOR2X1 U148 ( .A(n61), .B(n96), .Y(n470) );
  NAND2BX1 U149 ( .AN(sub_r[4]), .B(n540), .Y(mult_r[11]) );
  NAND2BX1 U150 ( .AN(sub_r[10]), .B(n530), .Y(sub_r[4]) );
  OR2X1 U151 ( .A(n65), .B(n96), .Y(n530) );
  NAND2X1 U152 ( .A(n500), .B(n59), .Y(sub_r[10]) );
  NAND2X1 U153 ( .A(n66), .B(n69), .Y(n59) );
  NAND3BX1 U154 ( .AN(sub_r[11]), .B(n58), .C(n550), .Y(mult_r[10]) );
  NAND2X1 U155 ( .A(n67), .B(n70), .Y(n550) );
  CLKINVX1 U156 ( .A(n61), .Y(n58) );
  NOR2X1 U157 ( .A(n66), .B(n67), .Y(n61) );
  OAI21XL U158 ( .A0(n71), .A1(n72), .B0(n73), .Y(n67) );
  OAI211X1 U159 ( .A0(n74), .A1(n75), .B0(n76), .C0(n24), .Y(n72) );
  OAI21XL U160 ( .A0(n77), .A1(n78), .B0(n76), .Y(n66) );
  OAI31XL U161 ( .A0(n29), .A1(n27), .A2(n79), .B0(n71), .Y(n78) );
  NAND2X1 U162 ( .A(n80), .B(n81), .Y(n71) );
  NAND3X1 U163 ( .A(n500), .B(n82), .C(n540), .Y(sub_r[11]) );
  NAND2BX1 U164 ( .AN(n69), .B(n65), .Y(n540) );
  NOR2X1 U165 ( .A(LIT_in[8]), .B(n83), .Y(n65) );
  AOI211X1 U166 ( .A0(n81), .A1(n84), .B0(n80), .C0(n77), .Y(n83) );
  OAI31XL U167 ( .A0(LIT_in[8]), .A1(n29), .A2(n85), .B0(n73), .Y(n69) );
  NOR4X1 U168 ( .A(n86), .B(n24), .C(n81), .D(n74), .Y(n85) );
  NOR2X1 U169 ( .A(n27), .B(LIT_in[0]), .Y(n86) );
  NAND2X1 U170 ( .A(n60), .B(n480), .Y(mult_r[0]) );
  NAND2BX1 U171 ( .AN(n82), .B(n500), .Y(n480) );
  OAI21XL U172 ( .A0(n87), .A1(n88), .B0(n76), .Y(n500) );
  OAI31XL U173 ( .A0(LIT_in[6]), .A1(LIT_in[4]), .A2(n79), .B0(n23), .Y(n88)
         );
  NOR2X1 U174 ( .A(n63), .B(n96), .Y(n60) );
  AOI31X1 U175 ( .A0(n79), .A1(LIT_in[6]), .A2(n89), .B0(LIT_in[8]), .Y(n64)
         );
  CLKINVX1 U176 ( .A(n90), .Y(n89) );
  NAND2X1 U177 ( .A(n24), .B(n74), .Y(n79) );
  NOR2BX1 U178 ( .AN(n82), .B(n70), .Y(n63) );
  OAI21XL U179 ( .A0(n90), .A1(n91), .B0(n92), .Y(n70) );
  AO21X1 U180 ( .A0(n74), .A1(n75), .B0(n24), .Y(n91) );
  CLKINVX1 U181 ( .A(n73), .Y(n92) );
  NAND2X1 U182 ( .A(n76), .B(n77), .Y(n73) );
  NOR2BX1 U183 ( .AN(sub_result[13]), .B(n93), .Y(N54) );
  NOR2BX1 U184 ( .AN(sub_result[12]), .B(n93), .Y(N53) );
  AOI2BB2X1 U185 ( .B0(n93), .B1(n80), .A0N(n93), .A1N(sub_result[9]), .Y(N50)
         );
  AOI2BB2X1 U186 ( .B0(n93), .B1(n81), .A0N(n93), .A1N(sub_result[8]), .Y(N49)
         );
  AO22X1 U187 ( .A0(n94), .A1(sub_result[4]), .B0(n93), .B1(LIT_in[0]), .Y(N45) );
  AND2X1 U188 ( .A(sub_result[3]), .B(n94), .Y(N44) );
  AND2X1 U189 ( .A(sub_result[2]), .B(n94), .Y(N43) );
  AND2X1 U190 ( .A(sub_result[1]), .B(n94), .Y(N42) );
  AND2X1 U191 ( .A(sub_result[0]), .B(n94), .Y(N41) );
  OAI22XL U192 ( .A0(LIT_in[6]), .A1(n95), .B0(LIT_in[8]), .B1(n23), .Y(n93)
         );
  OAI211XL U193 ( .A0(n81), .A1(n84), .B0(n76), .C0(n80), .Y(n95) );
  CLKINVX1 U194 ( .A(n29), .Y(n80) );
  CLKINVX1 U195 ( .A(LIT_in[8]), .Y(n76) );
  OAI31XL U196 ( .A0(n27), .A1(LIT_in[2]), .A2(LIT_in[0]), .B0(LIT_in[3]), .Y(
        n84) );
  CLKINVX1 U197 ( .A(LIT_in[4]), .Y(n81) );
endmodule

