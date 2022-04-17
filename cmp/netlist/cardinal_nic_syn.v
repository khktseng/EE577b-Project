/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : K-2015.06-SP5-5
// Date      : Sun Apr 17 12:06:21 2022
/////////////////////////////////////////////////////////////


module cardinal_nic ( clk, reset, addr, d_in, d_out, nicEn, nicWrEn, net_so, 
        net_ro, net_do, net_polarity, net_si, net_ri, net_di );
  input [0:1] addr;
  input [0:63] d_in;
  output [0:63] d_out;
  output [0:63] net_do;
  input [0:63] net_di;
  input clk, reset, nicEn, nicWrEn, net_ro, net_polarity, net_si;
  output net_so, net_ri;
  wire   n561, in_ch_stat, out_ch_stat, N160, N161, N162, N163, N164, N165,
         N166, N167, N168, N169, N170, N171, N172, N173, N174, N175, N176,
         N177, N178, N179, N180, N181, N182, N183, N184, N185, N186, N187,
         N188, N189, N190, N191, N192, N193, N194, N195, N196, N197, N198,
         N199, N200, N201, N202, N203, N204, N205, N206, N207, N208, N209,
         N210, N211, N212, N213, N214, N215, N216, N217, N218, N219, N220,
         N221, N222, N223, n1, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13,
         n14, n15, n16, n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27,
         n28, n29, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41,
         n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55,
         n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69,
         n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83,
         n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97,
         n98, n99, n100, n101, n102, n103, n104, n105, n106, n107, n108, n109,
         n110, n111, n112, n113, n114, n115, n116, n117, n118, n119, n120,
         n121, n122, n123, n124, n125, n126, n127, n128, n129, n130, n131,
         n132, n134, n135, n136, n137, n138, n139, n140, n141, n142, n143,
         n144, n145, n146, n147, n148, n149, n150, n151, n152, n153, n154,
         n155, n156, n157, n158, n159, n160, n161, n162, n163, n164, n165,
         n166, n167, n168, n169, n170, n171, n172, n173, n174, n175, n176,
         n177, n178, n179, n180, n181, n182, n183, n184, n185, n186, n187,
         n188, n189, n190, n191, n192, n193, n194, n195, n196, n197, n198,
         n199, n200, n201, n202, n203, n204, n205, n206, n207, n208, n209,
         n210, n211, n212, n213, n214, n215, n216, n217, n218, n219, n220,
         n221, n222, n223, n224, n225, n226, n227, n228, n229, n230, n231,
         n232, n233, n234, n235, n236, n237, n238, n239, n240, n241, n242,
         n243, n244, n245, n246, n247, n248, n249, n250, n251, n252, n253,
         n254, n255, n256, n257, n258, n259, n260, n261, n262, n263, n264,
         n265, n266, n267, n268, n269, n270, n271, n272, n273, n274, n275,
         n276, n277, n278, n279, n280, n281, n282, n283, n284, n285, n286,
         n287, n288, n289, n290, n291, n292, n293, n294, n295, n296, n297,
         n298, n299, n300, n301, n302, n303, n304, n305, n306, n307, n308,
         n309, n310, n311, n312, n313, n314, n315, n316, n317, n318, n319,
         n320, n321, n322, n323, n324, n325, n326, n327, n328, n329, n330,
         n331, n332, n333, n334, n335, n336, n337, n338, n339, n340, n341,
         n342, n343, n344, n345, n346, n347, n348, n349, n350, n351, n352,
         n353, n354, n355, n356, n357, n358, n359, n360, n361, n362, n363,
         n364, n365, n366, n367, n368, n369, n370, n371, n372, n373, n374,
         n375, n376, n377, n378, n379, n380, n381, n382, n383, n384, n385,
         n386, n387, n388, n389, n390, n391, n392, n393, n394, n395, n396,
         n397, n398, n399, n400, n401, n402, n403, n404, n405, n406, n407,
         n408, n409, n410, n411, n412, n413, n414, n415, n416, n417, n418,
         n419, n420, n421, n422, n423, n424, n425, n426, n427, n428, n429,
         n430, n431, n432, n433, n434, n435, n436, n437, n438, n439, n440,
         n441, n442, n443, n444, n445, n446, n447, n448, n449, n450, n451,
         n452, n453, n454, n455, n456, n457, n458, n459, n460, n461, n462,
         n463, n464, n466, n467, n468, n469, n470, n471, n472, n473, n474,
         n475, n476, n477, n478, n479, n480, n481, n482, n483, n484, n485,
         n486, n487, n488, n489, n490, n491, n492, n493, n494, n495, n496,
         n497, n498, n499, n500, n501, n502, n503, n504, n505, n506, n507,
         n508, n509, n510, n511, n512, n513, n514, n515, n516, n517, n518,
         n519, n520, n521, n522, n523, n524, n525, n526, n527, n528, n529,
         n530, n531, n532, n533, n534, n535, n536, n537, n538, n539, n540,
         n541, n542, n543, n544, n545, n546, n547, n548, n549, n550, n551,
         n552, n553, n554, n555, n556, n557, n558, n559, n560;
  wire   [0:63] in_ch_buffer;

  DFFPOSX1 net_do_reg_0_ ( .D(n336), .CLK(clk), .Q(net_do[0]) );
  DFFPOSX1 net_do_reg_2_ ( .D(n334), .CLK(clk), .Q(net_do[2]) );
  DFFPOSX1 net_do_reg_3_ ( .D(n333), .CLK(clk), .Q(net_do[3]) );
  DFFPOSX1 net_do_reg_4_ ( .D(n332), .CLK(clk), .Q(net_do[4]) );
  DFFPOSX1 net_do_reg_5_ ( .D(n331), .CLK(clk), .Q(net_do[5]) );
  DFFPOSX1 net_do_reg_6_ ( .D(n330), .CLK(clk), .Q(net_do[6]) );
  DFFPOSX1 net_do_reg_7_ ( .D(n329), .CLK(clk), .Q(net_do[7]) );
  DFFPOSX1 net_do_reg_8_ ( .D(n328), .CLK(clk), .Q(net_do[8]) );
  DFFPOSX1 net_do_reg_9_ ( .D(n327), .CLK(clk), .Q(net_do[9]) );
  DFFPOSX1 net_do_reg_10_ ( .D(n326), .CLK(clk), .Q(net_do[10]) );
  DFFPOSX1 net_do_reg_11_ ( .D(n325), .CLK(clk), .Q(net_do[11]) );
  DFFPOSX1 net_do_reg_12_ ( .D(n324), .CLK(clk), .Q(net_do[12]) );
  DFFPOSX1 net_do_reg_13_ ( .D(n323), .CLK(clk), .Q(net_do[13]) );
  DFFPOSX1 net_do_reg_14_ ( .D(n322), .CLK(clk), .Q(net_do[14]) );
  DFFPOSX1 net_do_reg_15_ ( .D(n321), .CLK(clk), .Q(net_do[15]) );
  DFFPOSX1 net_do_reg_16_ ( .D(n320), .CLK(clk), .Q(net_do[16]) );
  DFFPOSX1 net_do_reg_17_ ( .D(n319), .CLK(clk), .Q(net_do[17]) );
  DFFPOSX1 net_do_reg_18_ ( .D(n318), .CLK(clk), .Q(net_do[18]) );
  DFFPOSX1 net_do_reg_19_ ( .D(n317), .CLK(clk), .Q(net_do[19]) );
  DFFPOSX1 net_do_reg_20_ ( .D(n316), .CLK(clk), .Q(net_do[20]) );
  DFFPOSX1 net_do_reg_21_ ( .D(n315), .CLK(clk), .Q(net_do[21]) );
  DFFPOSX1 net_do_reg_22_ ( .D(n314), .CLK(clk), .Q(net_do[22]) );
  DFFPOSX1 net_do_reg_23_ ( .D(n313), .CLK(clk), .Q(net_do[23]) );
  DFFPOSX1 net_do_reg_24_ ( .D(n312), .CLK(clk), .Q(net_do[24]) );
  DFFPOSX1 net_do_reg_25_ ( .D(n311), .CLK(clk), .Q(net_do[25]) );
  DFFPOSX1 net_do_reg_26_ ( .D(n310), .CLK(clk), .Q(net_do[26]) );
  DFFPOSX1 net_do_reg_27_ ( .D(n309), .CLK(clk), .Q(net_do[27]) );
  DFFPOSX1 net_do_reg_28_ ( .D(n308), .CLK(clk), .Q(net_do[28]) );
  DFFPOSX1 net_do_reg_29_ ( .D(n307), .CLK(clk), .Q(net_do[29]) );
  DFFPOSX1 net_do_reg_30_ ( .D(n306), .CLK(clk), .Q(net_do[30]) );
  DFFPOSX1 net_do_reg_31_ ( .D(n305), .CLK(clk), .Q(net_do[31]) );
  DFFPOSX1 net_do_reg_32_ ( .D(n304), .CLK(clk), .Q(net_do[32]) );
  DFFPOSX1 net_do_reg_33_ ( .D(n303), .CLK(clk), .Q(net_do[33]) );
  DFFPOSX1 net_do_reg_34_ ( .D(n302), .CLK(clk), .Q(net_do[34]) );
  DFFPOSX1 net_do_reg_35_ ( .D(n301), .CLK(clk), .Q(net_do[35]) );
  DFFPOSX1 net_do_reg_36_ ( .D(n300), .CLK(clk), .Q(net_do[36]) );
  DFFPOSX1 net_do_reg_37_ ( .D(n299), .CLK(clk), .Q(net_do[37]) );
  DFFPOSX1 net_do_reg_38_ ( .D(n298), .CLK(clk), .Q(net_do[38]) );
  DFFPOSX1 net_do_reg_39_ ( .D(n297), .CLK(clk), .Q(net_do[39]) );
  DFFPOSX1 net_do_reg_40_ ( .D(n296), .CLK(clk), .Q(net_do[40]) );
  DFFPOSX1 net_do_reg_41_ ( .D(n295), .CLK(clk), .Q(net_do[41]) );
  DFFPOSX1 net_do_reg_42_ ( .D(n294), .CLK(clk), .Q(net_do[42]) );
  DFFPOSX1 net_do_reg_43_ ( .D(n293), .CLK(clk), .Q(net_do[43]) );
  DFFPOSX1 net_do_reg_44_ ( .D(n292), .CLK(clk), .Q(net_do[44]) );
  DFFPOSX1 net_do_reg_45_ ( .D(n291), .CLK(clk), .Q(net_do[45]) );
  DFFPOSX1 net_do_reg_46_ ( .D(n290), .CLK(clk), .Q(net_do[46]) );
  DFFPOSX1 net_do_reg_47_ ( .D(n289), .CLK(clk), .Q(net_do[47]) );
  DFFPOSX1 net_do_reg_48_ ( .D(n288), .CLK(clk), .Q(net_do[48]) );
  DFFPOSX1 net_do_reg_49_ ( .D(n287), .CLK(clk), .Q(net_do[49]) );
  DFFPOSX1 net_do_reg_50_ ( .D(n286), .CLK(clk), .Q(net_do[50]) );
  DFFPOSX1 net_do_reg_51_ ( .D(n285), .CLK(clk), .Q(net_do[51]) );
  DFFPOSX1 net_do_reg_52_ ( .D(n284), .CLK(clk), .Q(net_do[52]) );
  DFFPOSX1 net_do_reg_53_ ( .D(n283), .CLK(clk), .Q(net_do[53]) );
  DFFPOSX1 net_do_reg_54_ ( .D(n282), .CLK(clk), .Q(net_do[54]) );
  DFFPOSX1 net_do_reg_55_ ( .D(n281), .CLK(clk), .Q(net_do[55]) );
  DFFPOSX1 net_do_reg_56_ ( .D(n280), .CLK(clk), .Q(net_do[56]) );
  DFFPOSX1 net_do_reg_57_ ( .D(n279), .CLK(clk), .Q(net_do[57]) );
  DFFPOSX1 net_do_reg_58_ ( .D(n278), .CLK(clk), .Q(net_do[58]) );
  DFFPOSX1 net_do_reg_59_ ( .D(n277), .CLK(clk), .Q(net_do[59]) );
  DFFPOSX1 net_do_reg_60_ ( .D(n276), .CLK(clk), .Q(net_do[60]) );
  DFFPOSX1 net_do_reg_61_ ( .D(n275), .CLK(clk), .Q(net_do[61]) );
  DFFPOSX1 net_do_reg_62_ ( .D(n274), .CLK(clk), .Q(net_do[62]) );
  DFFPOSX1 net_do_reg_63_ ( .D(n273), .CLK(clk), .Q(net_do[63]) );
  DFFPOSX1 in_ch_buffer_reg_62_ ( .D(n272), .CLK(clk), .Q(in_ch_buffer[62]) );
  DFFPOSX1 in_ch_buffer_reg_61_ ( .D(n271), .CLK(clk), .Q(in_ch_buffer[61]) );
  DFFPOSX1 in_ch_buffer_reg_60_ ( .D(n270), .CLK(clk), .Q(in_ch_buffer[60]) );
  DFFPOSX1 in_ch_buffer_reg_59_ ( .D(n269), .CLK(clk), .Q(in_ch_buffer[59]) );
  DFFPOSX1 in_ch_buffer_reg_58_ ( .D(n268), .CLK(clk), .Q(in_ch_buffer[58]) );
  DFFPOSX1 in_ch_buffer_reg_57_ ( .D(n267), .CLK(clk), .Q(in_ch_buffer[57]) );
  DFFPOSX1 in_ch_buffer_reg_56_ ( .D(n266), .CLK(clk), .Q(in_ch_buffer[56]) );
  DFFPOSX1 in_ch_buffer_reg_55_ ( .D(n265), .CLK(clk), .Q(in_ch_buffer[55]) );
  DFFPOSX1 in_ch_buffer_reg_54_ ( .D(n264), .CLK(clk), .Q(in_ch_buffer[54]) );
  DFFPOSX1 in_ch_buffer_reg_53_ ( .D(n263), .CLK(clk), .Q(in_ch_buffer[53]) );
  DFFPOSX1 in_ch_buffer_reg_52_ ( .D(n262), .CLK(clk), .Q(in_ch_buffer[52]) );
  DFFPOSX1 in_ch_buffer_reg_51_ ( .D(n261), .CLK(clk), .Q(in_ch_buffer[51]) );
  DFFPOSX1 in_ch_buffer_reg_50_ ( .D(n260), .CLK(clk), .Q(in_ch_buffer[50]) );
  DFFPOSX1 in_ch_buffer_reg_49_ ( .D(n259), .CLK(clk), .Q(in_ch_buffer[49]) );
  DFFPOSX1 in_ch_buffer_reg_48_ ( .D(n258), .CLK(clk), .Q(in_ch_buffer[48]) );
  DFFPOSX1 in_ch_buffer_reg_47_ ( .D(n257), .CLK(clk), .Q(in_ch_buffer[47]) );
  DFFPOSX1 in_ch_buffer_reg_46_ ( .D(n256), .CLK(clk), .Q(in_ch_buffer[46]) );
  DFFPOSX1 in_ch_buffer_reg_45_ ( .D(n255), .CLK(clk), .Q(in_ch_buffer[45]) );
  DFFPOSX1 in_ch_buffer_reg_44_ ( .D(n254), .CLK(clk), .Q(in_ch_buffer[44]) );
  DFFPOSX1 in_ch_buffer_reg_43_ ( .D(n253), .CLK(clk), .Q(in_ch_buffer[43]) );
  DFFPOSX1 in_ch_buffer_reg_42_ ( .D(n252), .CLK(clk), .Q(in_ch_buffer[42]) );
  DFFPOSX1 in_ch_buffer_reg_41_ ( .D(n251), .CLK(clk), .Q(in_ch_buffer[41]) );
  DFFPOSX1 in_ch_buffer_reg_40_ ( .D(n250), .CLK(clk), .Q(in_ch_buffer[40]) );
  DFFPOSX1 in_ch_buffer_reg_39_ ( .D(n249), .CLK(clk), .Q(in_ch_buffer[39]) );
  DFFPOSX1 in_ch_buffer_reg_38_ ( .D(n248), .CLK(clk), .Q(in_ch_buffer[38]) );
  DFFPOSX1 in_ch_buffer_reg_37_ ( .D(n247), .CLK(clk), .Q(in_ch_buffer[37]) );
  DFFPOSX1 in_ch_buffer_reg_36_ ( .D(n246), .CLK(clk), .Q(in_ch_buffer[36]) );
  DFFPOSX1 in_ch_buffer_reg_35_ ( .D(n245), .CLK(clk), .Q(in_ch_buffer[35]) );
  DFFPOSX1 in_ch_buffer_reg_34_ ( .D(n244), .CLK(clk), .Q(in_ch_buffer[34]) );
  DFFPOSX1 in_ch_buffer_reg_33_ ( .D(n243), .CLK(clk), .Q(in_ch_buffer[33]) );
  DFFPOSX1 in_ch_buffer_reg_32_ ( .D(n242), .CLK(clk), .Q(in_ch_buffer[32]) );
  DFFPOSX1 in_ch_buffer_reg_31_ ( .D(n241), .CLK(clk), .Q(in_ch_buffer[31]) );
  DFFPOSX1 in_ch_buffer_reg_30_ ( .D(n240), .CLK(clk), .Q(in_ch_buffer[30]) );
  DFFPOSX1 in_ch_buffer_reg_29_ ( .D(n239), .CLK(clk), .Q(in_ch_buffer[29]) );
  DFFPOSX1 in_ch_buffer_reg_28_ ( .D(n238), .CLK(clk), .Q(in_ch_buffer[28]) );
  DFFPOSX1 in_ch_buffer_reg_27_ ( .D(n237), .CLK(clk), .Q(in_ch_buffer[27]) );
  DFFPOSX1 in_ch_buffer_reg_26_ ( .D(n236), .CLK(clk), .Q(in_ch_buffer[26]) );
  DFFPOSX1 in_ch_buffer_reg_25_ ( .D(n235), .CLK(clk), .Q(in_ch_buffer[25]) );
  DFFPOSX1 in_ch_buffer_reg_24_ ( .D(n234), .CLK(clk), .Q(in_ch_buffer[24]) );
  DFFPOSX1 in_ch_buffer_reg_23_ ( .D(n233), .CLK(clk), .Q(in_ch_buffer[23]) );
  DFFPOSX1 in_ch_buffer_reg_22_ ( .D(n232), .CLK(clk), .Q(in_ch_buffer[22]) );
  DFFPOSX1 in_ch_buffer_reg_21_ ( .D(n231), .CLK(clk), .Q(in_ch_buffer[21]) );
  DFFPOSX1 in_ch_buffer_reg_20_ ( .D(n230), .CLK(clk), .Q(in_ch_buffer[20]) );
  DFFPOSX1 in_ch_buffer_reg_19_ ( .D(n229), .CLK(clk), .Q(in_ch_buffer[19]) );
  DFFPOSX1 in_ch_buffer_reg_18_ ( .D(n228), .CLK(clk), .Q(in_ch_buffer[18]) );
  DFFPOSX1 in_ch_buffer_reg_17_ ( .D(n227), .CLK(clk), .Q(in_ch_buffer[17]) );
  DFFPOSX1 in_ch_buffer_reg_16_ ( .D(n226), .CLK(clk), .Q(in_ch_buffer[16]) );
  DFFPOSX1 in_ch_buffer_reg_15_ ( .D(n225), .CLK(clk), .Q(in_ch_buffer[15]) );
  DFFPOSX1 in_ch_buffer_reg_14_ ( .D(n224), .CLK(clk), .Q(in_ch_buffer[14]) );
  DFFPOSX1 in_ch_buffer_reg_13_ ( .D(n223), .CLK(clk), .Q(in_ch_buffer[13]) );
  DFFPOSX1 in_ch_buffer_reg_12_ ( .D(n222), .CLK(clk), .Q(in_ch_buffer[12]) );
  DFFPOSX1 in_ch_buffer_reg_11_ ( .D(n221), .CLK(clk), .Q(in_ch_buffer[11]) );
  DFFPOSX1 in_ch_buffer_reg_10_ ( .D(n220), .CLK(clk), .Q(in_ch_buffer[10]) );
  DFFPOSX1 in_ch_buffer_reg_9_ ( .D(n219), .CLK(clk), .Q(in_ch_buffer[9]) );
  DFFPOSX1 in_ch_buffer_reg_8_ ( .D(n218), .CLK(clk), .Q(in_ch_buffer[8]) );
  DFFPOSX1 in_ch_buffer_reg_7_ ( .D(n217), .CLK(clk), .Q(in_ch_buffer[7]) );
  DFFPOSX1 in_ch_buffer_reg_6_ ( .D(n216), .CLK(clk), .Q(in_ch_buffer[6]) );
  DFFPOSX1 in_ch_buffer_reg_5_ ( .D(n215), .CLK(clk), .Q(in_ch_buffer[5]) );
  DFFPOSX1 in_ch_buffer_reg_4_ ( .D(n214), .CLK(clk), .Q(in_ch_buffer[4]) );
  DFFPOSX1 in_ch_buffer_reg_3_ ( .D(n213), .CLK(clk), .Q(in_ch_buffer[3]) );
  DFFPOSX1 in_ch_buffer_reg_2_ ( .D(n212), .CLK(clk), .Q(in_ch_buffer[2]) );
  DFFPOSX1 in_ch_buffer_reg_1_ ( .D(n211), .CLK(clk), .Q(in_ch_buffer[1]) );
  DFFPOSX1 in_ch_buffer_reg_0_ ( .D(n210), .CLK(clk), .Q(in_ch_buffer[0]) );
  DFFPOSX1 in_ch_buffer_reg_63_ ( .D(n209), .CLK(clk), .Q(in_ch_buffer[63]) );
  DFFPOSX1 d_out_reg_0_ ( .D(n431), .CLK(clk), .Q(d_out[0]) );
  DFFPOSX1 d_out_reg_1_ ( .D(n430), .CLK(clk), .Q(d_out[1]) );
  DFFPOSX1 d_out_reg_2_ ( .D(n429), .CLK(clk), .Q(d_out[2]) );
  AND2X1 U3 ( .A(n1), .B(out_ch_stat), .Y(net_so) );
  OAI21X1 U4 ( .A(n550), .B(n3), .C(n531), .Y(n209) );
  OAI21X1 U6 ( .A(n548), .B(n5), .C(n530), .Y(n210) );
  OAI21X1 U8 ( .A(n548), .B(n7), .C(n522), .Y(n211) );
  OAI21X1 U10 ( .A(n548), .B(n9), .C(n514), .Y(n212) );
  OAI21X1 U12 ( .A(n548), .B(n11), .C(n506), .Y(n213) );
  OAI21X1 U14 ( .A(n548), .B(n13), .C(n498), .Y(n214) );
  OAI21X1 U16 ( .A(n548), .B(n15), .C(n490), .Y(n215) );
  OAI21X1 U18 ( .A(n548), .B(n17), .C(n482), .Y(n216) );
  OAI21X1 U20 ( .A(n548), .B(n19), .C(n474), .Y(n217) );
  OAI21X1 U22 ( .A(n548), .B(n21), .C(n463), .Y(n218) );
  OAI21X1 U24 ( .A(n548), .B(n23), .C(n462), .Y(n219) );
  OAI21X1 U26 ( .A(n548), .B(n25), .C(n461), .Y(n220) );
  OAI21X1 U28 ( .A(n548), .B(n27), .C(n460), .Y(n221) );
  OAI21X1 U30 ( .A(n549), .B(n29), .C(n529), .Y(n222) );
  OAI21X1 U32 ( .A(n549), .B(n31), .C(n521), .Y(n223) );
  OAI21X1 U34 ( .A(n549), .B(n33), .C(n513), .Y(n224) );
  OAI21X1 U36 ( .A(n549), .B(n35), .C(n505), .Y(n225) );
  OAI21X1 U38 ( .A(n549), .B(n37), .C(n497), .Y(n226) );
  OAI21X1 U40 ( .A(n549), .B(n39), .C(n489), .Y(n227) );
  OAI21X1 U42 ( .A(n549), .B(n41), .C(n481), .Y(n228) );
  OAI21X1 U44 ( .A(n549), .B(n43), .C(n473), .Y(n229) );
  OAI21X1 U46 ( .A(n549), .B(n45), .C(n459), .Y(n230) );
  OAI21X1 U48 ( .A(n549), .B(n47), .C(n458), .Y(n231) );
  OAI21X1 U50 ( .A(n549), .B(n49), .C(n457), .Y(n232) );
  OAI21X1 U52 ( .A(n549), .B(n51), .C(n456), .Y(n233) );
  OAI21X1 U54 ( .A(n550), .B(n53), .C(n472), .Y(n234) );
  OAI21X1 U56 ( .A(n550), .B(n55), .C(n520), .Y(n235) );
  OAI21X1 U58 ( .A(n550), .B(n57), .C(n512), .Y(n236) );
  OAI21X1 U60 ( .A(n550), .B(n59), .C(n504), .Y(n237) );
  OAI21X1 U62 ( .A(n550), .B(n61), .C(n496), .Y(n238) );
  OAI21X1 U64 ( .A(n550), .B(n63), .C(n488), .Y(n239) );
  OAI21X1 U66 ( .A(n550), .B(n65), .C(n480), .Y(n240) );
  OAI21X1 U68 ( .A(n551), .B(n67), .C(n528), .Y(n241) );
  OAI21X1 U70 ( .A(n550), .B(n69), .C(n455), .Y(n242) );
  OAI21X1 U72 ( .A(n550), .B(n71), .C(n454), .Y(n243) );
  OAI21X1 U74 ( .A(n550), .B(n73), .C(n453), .Y(n244) );
  OAI21X1 U76 ( .A(n550), .B(n75), .C(n452), .Y(n245) );
  OAI21X1 U78 ( .A(n551), .B(n77), .C(n519), .Y(n246) );
  OAI21X1 U80 ( .A(n551), .B(n79), .C(n487), .Y(n247) );
  OAI21X1 U82 ( .A(n551), .B(n81), .C(n511), .Y(n248) );
  OAI21X1 U84 ( .A(n551), .B(n83), .C(n503), .Y(n249) );
  OAI21X1 U86 ( .A(n551), .B(n85), .C(n495), .Y(n250) );
  OAI21X1 U88 ( .A(n551), .B(n87), .C(n451), .Y(n251) );
  OAI21X1 U90 ( .A(n551), .B(n89), .C(n479), .Y(n252) );
  OAI21X1 U92 ( .A(n551), .B(n91), .C(n450), .Y(n253) );
  OAI21X1 U94 ( .A(n552), .B(n93), .C(n527), .Y(n254) );
  OAI21X1 U96 ( .A(n551), .B(n95), .C(n449), .Y(n255) );
  OAI21X1 U98 ( .A(n551), .B(n97), .C(n471), .Y(n256) );
  OAI21X1 U100 ( .A(n552), .B(n99), .C(n448), .Y(n257) );
  OAI21X1 U102 ( .A(n552), .B(n101), .C(n447), .Y(n258) );
  OAI21X1 U104 ( .A(n552), .B(n103), .C(n446), .Y(n259) );
  OAI21X1 U106 ( .A(n552), .B(n105), .C(n445), .Y(n260) );
  OAI21X1 U108 ( .A(n552), .B(n107), .C(n444), .Y(n261) );
  OAI21X1 U110 ( .A(n551), .B(n109), .C(n443), .Y(n262) );
  OAI21X1 U112 ( .A(n552), .B(n111), .C(n442), .Y(n263) );
  OAI21X1 U114 ( .A(n552), .B(n113), .C(n441), .Y(n264) );
  OAI21X1 U116 ( .A(n552), .B(n115), .C(n440), .Y(n265) );
  OAI21X1 U118 ( .A(n553), .B(n117), .C(n439), .Y(n266) );
  OAI21X1 U120 ( .A(n553), .B(n119), .C(n438), .Y(n267) );
  OAI21X1 U122 ( .A(n552), .B(n121), .C(n437), .Y(n268) );
  OAI21X1 U124 ( .A(n552), .B(n123), .C(n436), .Y(n269) );
  OAI21X1 U126 ( .A(n553), .B(n125), .C(n435), .Y(n270) );
  OAI21X1 U128 ( .A(n552), .B(n127), .C(n434), .Y(n271) );
  OAI21X1 U130 ( .A(n553), .B(n129), .C(n433), .Y(n272) );
  INVX1 U133 ( .A(n401), .Y(n273) );
  AOI22X1 U134 ( .A(nicWrEn), .B(d_in[63]), .C(net_do[63]), .D(n560), .Y(n132)
         );
  INVX1 U135 ( .A(n400), .Y(n274) );
  AOI22X1 U136 ( .A(d_in[62]), .B(nicWrEn), .C(net_do[62]), .D(n560), .Y(n134)
         );
  INVX1 U137 ( .A(n399), .Y(n275) );
  AOI22X1 U138 ( .A(d_in[61]), .B(nicWrEn), .C(net_do[61]), .D(n560), .Y(n135)
         );
  INVX1 U139 ( .A(n398), .Y(n276) );
  AOI22X1 U140 ( .A(d_in[60]), .B(nicWrEn), .C(net_do[60]), .D(n560), .Y(n136)
         );
  INVX1 U141 ( .A(n397), .Y(n277) );
  AOI22X1 U142 ( .A(d_in[59]), .B(nicWrEn), .C(net_do[59]), .D(n560), .Y(n137)
         );
  INVX1 U143 ( .A(n396), .Y(n278) );
  AOI22X1 U144 ( .A(d_in[58]), .B(nicWrEn), .C(net_do[58]), .D(n560), .Y(n138)
         );
  INVX1 U145 ( .A(n395), .Y(n279) );
  AOI22X1 U146 ( .A(d_in[57]), .B(nicWrEn), .C(net_do[57]), .D(n560), .Y(n139)
         );
  INVX1 U147 ( .A(n394), .Y(n280) );
  AOI22X1 U148 ( .A(d_in[56]), .B(nicWrEn), .C(net_do[56]), .D(n560), .Y(n140)
         );
  INVX1 U149 ( .A(n393), .Y(n281) );
  AOI22X1 U150 ( .A(d_in[55]), .B(nicWrEn), .C(net_do[55]), .D(n560), .Y(n141)
         );
  INVX1 U151 ( .A(n392), .Y(n282) );
  AOI22X1 U152 ( .A(d_in[54]), .B(nicWrEn), .C(net_do[54]), .D(n560), .Y(n142)
         );
  INVX1 U153 ( .A(n391), .Y(n283) );
  AOI22X1 U154 ( .A(d_in[53]), .B(nicWrEn), .C(net_do[53]), .D(n560), .Y(n143)
         );
  INVX1 U155 ( .A(n390), .Y(n284) );
  AOI22X1 U156 ( .A(d_in[52]), .B(nicWrEn), .C(net_do[52]), .D(n560), .Y(n144)
         );
  INVX1 U157 ( .A(n389), .Y(n285) );
  AOI22X1 U158 ( .A(d_in[51]), .B(nicWrEn), .C(net_do[51]), .D(n560), .Y(n145)
         );
  INVX1 U159 ( .A(n388), .Y(n286) );
  AOI22X1 U160 ( .A(d_in[50]), .B(nicWrEn), .C(net_do[50]), .D(n560), .Y(n146)
         );
  INVX1 U161 ( .A(n387), .Y(n287) );
  AOI22X1 U162 ( .A(d_in[49]), .B(nicWrEn), .C(net_do[49]), .D(n560), .Y(n147)
         );
  INVX1 U163 ( .A(n386), .Y(n288) );
  AOI22X1 U164 ( .A(d_in[48]), .B(nicWrEn), .C(net_do[48]), .D(n560), .Y(n148)
         );
  INVX1 U165 ( .A(n385), .Y(n289) );
  AOI22X1 U166 ( .A(d_in[47]), .B(nicWrEn), .C(net_do[47]), .D(n560), .Y(n149)
         );
  INVX1 U167 ( .A(n384), .Y(n290) );
  AOI22X1 U168 ( .A(d_in[46]), .B(nicWrEn), .C(net_do[46]), .D(n560), .Y(n150)
         );
  INVX1 U169 ( .A(n383), .Y(n291) );
  AOI22X1 U170 ( .A(d_in[45]), .B(nicWrEn), .C(net_do[45]), .D(n560), .Y(n151)
         );
  INVX1 U171 ( .A(n382), .Y(n292) );
  AOI22X1 U172 ( .A(d_in[44]), .B(nicWrEn), .C(net_do[44]), .D(n560), .Y(n152)
         );
  INVX1 U173 ( .A(n381), .Y(n293) );
  AOI22X1 U174 ( .A(d_in[43]), .B(nicWrEn), .C(net_do[43]), .D(n560), .Y(n153)
         );
  INVX1 U175 ( .A(n380), .Y(n294) );
  AOI22X1 U176 ( .A(d_in[42]), .B(nicWrEn), .C(net_do[42]), .D(n560), .Y(n154)
         );
  INVX1 U177 ( .A(n379), .Y(n295) );
  AOI22X1 U178 ( .A(d_in[41]), .B(nicWrEn), .C(net_do[41]), .D(n560), .Y(n155)
         );
  INVX1 U179 ( .A(n378), .Y(n296) );
  AOI22X1 U180 ( .A(d_in[40]), .B(nicWrEn), .C(net_do[40]), .D(n560), .Y(n156)
         );
  INVX1 U181 ( .A(n377), .Y(n297) );
  AOI22X1 U182 ( .A(d_in[39]), .B(nicWrEn), .C(net_do[39]), .D(n560), .Y(n157)
         );
  INVX1 U183 ( .A(n376), .Y(n298) );
  AOI22X1 U184 ( .A(d_in[38]), .B(nicWrEn), .C(net_do[38]), .D(n560), .Y(n158)
         );
  INVX1 U185 ( .A(n375), .Y(n299) );
  AOI22X1 U186 ( .A(d_in[37]), .B(nicWrEn), .C(net_do[37]), .D(n560), .Y(n159)
         );
  INVX1 U187 ( .A(n374), .Y(n300) );
  AOI22X1 U188 ( .A(d_in[36]), .B(nicWrEn), .C(net_do[36]), .D(n560), .Y(n160)
         );
  INVX1 U189 ( .A(n373), .Y(n301) );
  AOI22X1 U190 ( .A(d_in[35]), .B(nicWrEn), .C(net_do[35]), .D(n560), .Y(n161)
         );
  INVX1 U191 ( .A(n372), .Y(n302) );
  AOI22X1 U192 ( .A(d_in[34]), .B(nicWrEn), .C(net_do[34]), .D(n560), .Y(n162)
         );
  INVX1 U193 ( .A(n371), .Y(n303) );
  AOI22X1 U194 ( .A(d_in[33]), .B(nicWrEn), .C(net_do[33]), .D(n560), .Y(n163)
         );
  INVX1 U195 ( .A(n370), .Y(n304) );
  AOI22X1 U196 ( .A(d_in[32]), .B(nicWrEn), .C(net_do[32]), .D(n560), .Y(n164)
         );
  INVX1 U197 ( .A(n369), .Y(n305) );
  AOI22X1 U198 ( .A(d_in[31]), .B(nicWrEn), .C(net_do[31]), .D(n560), .Y(n165)
         );
  INVX1 U199 ( .A(n368), .Y(n306) );
  AOI22X1 U200 ( .A(d_in[30]), .B(nicWrEn), .C(net_do[30]), .D(n560), .Y(n166)
         );
  INVX1 U201 ( .A(n367), .Y(n307) );
  AOI22X1 U202 ( .A(d_in[29]), .B(nicWrEn), .C(net_do[29]), .D(n560), .Y(n167)
         );
  INVX1 U203 ( .A(n366), .Y(n308) );
  AOI22X1 U204 ( .A(d_in[28]), .B(nicWrEn), .C(net_do[28]), .D(n560), .Y(n168)
         );
  INVX1 U205 ( .A(n365), .Y(n309) );
  AOI22X1 U206 ( .A(d_in[27]), .B(nicWrEn), .C(net_do[27]), .D(n560), .Y(n169)
         );
  INVX1 U207 ( .A(n364), .Y(n310) );
  AOI22X1 U208 ( .A(d_in[26]), .B(nicWrEn), .C(net_do[26]), .D(n560), .Y(n170)
         );
  INVX1 U209 ( .A(n363), .Y(n311) );
  AOI22X1 U210 ( .A(d_in[25]), .B(nicWrEn), .C(net_do[25]), .D(n560), .Y(n171)
         );
  INVX1 U211 ( .A(n362), .Y(n312) );
  AOI22X1 U212 ( .A(d_in[24]), .B(nicWrEn), .C(net_do[24]), .D(n560), .Y(n172)
         );
  INVX1 U213 ( .A(n361), .Y(n313) );
  AOI22X1 U214 ( .A(d_in[23]), .B(nicWrEn), .C(net_do[23]), .D(n560), .Y(n173)
         );
  INVX1 U215 ( .A(n360), .Y(n314) );
  AOI22X1 U216 ( .A(d_in[22]), .B(nicWrEn), .C(net_do[22]), .D(n560), .Y(n174)
         );
  INVX1 U217 ( .A(n359), .Y(n315) );
  AOI22X1 U218 ( .A(d_in[21]), .B(nicWrEn), .C(net_do[21]), .D(n560), .Y(n175)
         );
  INVX1 U219 ( .A(n358), .Y(n316) );
  AOI22X1 U220 ( .A(d_in[20]), .B(nicWrEn), .C(net_do[20]), .D(n560), .Y(n176)
         );
  INVX1 U221 ( .A(n357), .Y(n317) );
  AOI22X1 U222 ( .A(d_in[19]), .B(nicWrEn), .C(net_do[19]), .D(n560), .Y(n177)
         );
  INVX1 U223 ( .A(n356), .Y(n318) );
  AOI22X1 U224 ( .A(d_in[18]), .B(nicWrEn), .C(net_do[18]), .D(n560), .Y(n178)
         );
  INVX1 U225 ( .A(n355), .Y(n319) );
  AOI22X1 U226 ( .A(d_in[17]), .B(nicWrEn), .C(net_do[17]), .D(n560), .Y(n179)
         );
  INVX1 U227 ( .A(n354), .Y(n320) );
  AOI22X1 U228 ( .A(d_in[16]), .B(nicWrEn), .C(net_do[16]), .D(n560), .Y(n180)
         );
  INVX1 U229 ( .A(n353), .Y(n321) );
  AOI22X1 U230 ( .A(d_in[15]), .B(nicWrEn), .C(net_do[15]), .D(n560), .Y(n181)
         );
  INVX1 U231 ( .A(n352), .Y(n322) );
  AOI22X1 U232 ( .A(d_in[14]), .B(nicWrEn), .C(net_do[14]), .D(n560), .Y(n182)
         );
  INVX1 U233 ( .A(n351), .Y(n323) );
  AOI22X1 U234 ( .A(d_in[13]), .B(nicWrEn), .C(net_do[13]), .D(n560), .Y(n183)
         );
  INVX1 U235 ( .A(n350), .Y(n324) );
  AOI22X1 U236 ( .A(d_in[12]), .B(nicWrEn), .C(net_do[12]), .D(n560), .Y(n184)
         );
  INVX1 U237 ( .A(n349), .Y(n325) );
  AOI22X1 U238 ( .A(d_in[11]), .B(nicWrEn), .C(net_do[11]), .D(n560), .Y(n185)
         );
  INVX1 U239 ( .A(n348), .Y(n326) );
  AOI22X1 U240 ( .A(d_in[10]), .B(nicWrEn), .C(net_do[10]), .D(n560), .Y(n186)
         );
  INVX1 U241 ( .A(n347), .Y(n327) );
  AOI22X1 U242 ( .A(d_in[9]), .B(nicWrEn), .C(net_do[9]), .D(n560), .Y(n187)
         );
  INVX1 U243 ( .A(n346), .Y(n328) );
  AOI22X1 U244 ( .A(d_in[8]), .B(nicWrEn), .C(net_do[8]), .D(n560), .Y(n188)
         );
  INVX1 U245 ( .A(n345), .Y(n329) );
  AOI22X1 U246 ( .A(d_in[7]), .B(nicWrEn), .C(net_do[7]), .D(n560), .Y(n189)
         );
  INVX1 U247 ( .A(n344), .Y(n330) );
  AOI22X1 U248 ( .A(d_in[6]), .B(nicWrEn), .C(net_do[6]), .D(n560), .Y(n190)
         );
  INVX1 U249 ( .A(n343), .Y(n331) );
  AOI22X1 U250 ( .A(d_in[5]), .B(nicWrEn), .C(net_do[5]), .D(n560), .Y(n191)
         );
  INVX1 U251 ( .A(n342), .Y(n332) );
  AOI22X1 U252 ( .A(d_in[4]), .B(nicWrEn), .C(net_do[4]), .D(n560), .Y(n192)
         );
  INVX1 U253 ( .A(n341), .Y(n333) );
  AOI22X1 U254 ( .A(d_in[3]), .B(nicWrEn), .C(net_do[3]), .D(n560), .Y(n193)
         );
  INVX1 U255 ( .A(n340), .Y(n334) );
  AOI22X1 U256 ( .A(d_in[2]), .B(nicWrEn), .C(net_do[2]), .D(n560), .Y(n194)
         );
  INVX1 U257 ( .A(n339), .Y(n335) );
  AOI22X1 U258 ( .A(d_in[1]), .B(nicWrEn), .C(net_do[1]), .D(n560), .Y(n195)
         );
  OAI21X1 U259 ( .A(nicWrEn), .B(n196), .C(n537), .Y(n336) );
  INVX1 U261 ( .A(net_do[0]), .Y(n196) );
  AOI21X1 U262 ( .A(n560), .B(n532), .C(reset), .Y(n337) );
  XNOR2X1 U265 ( .A(net_do[0]), .B(net_polarity), .Y(n1) );
  AOI21X1 U267 ( .A(n541), .B(n464), .C(reset), .Y(n338) );
  NAND3X1 U271 ( .A(addr[1]), .B(n203), .C(nicEn), .Y(n202) );
  INVX1 U273 ( .A(in_ch_buffer[0]), .Y(n5) );
  INVX1 U275 ( .A(in_ch_buffer[1]), .Y(n7) );
  INVX1 U277 ( .A(in_ch_buffer[2]), .Y(n9) );
  INVX1 U279 ( .A(in_ch_buffer[3]), .Y(n11) );
  INVX1 U281 ( .A(in_ch_buffer[4]), .Y(n13) );
  INVX1 U283 ( .A(in_ch_buffer[5]), .Y(n15) );
  INVX1 U285 ( .A(in_ch_buffer[6]), .Y(n17) );
  INVX1 U287 ( .A(in_ch_buffer[7]), .Y(n19) );
  INVX1 U289 ( .A(in_ch_buffer[8]), .Y(n21) );
  INVX1 U291 ( .A(in_ch_buffer[9]), .Y(n23) );
  INVX1 U293 ( .A(in_ch_buffer[10]), .Y(n25) );
  INVX1 U295 ( .A(in_ch_buffer[11]), .Y(n27) );
  INVX1 U297 ( .A(in_ch_buffer[12]), .Y(n29) );
  INVX1 U299 ( .A(in_ch_buffer[13]), .Y(n31) );
  INVX1 U301 ( .A(in_ch_buffer[14]), .Y(n33) );
  INVX1 U303 ( .A(in_ch_buffer[15]), .Y(n35) );
  INVX1 U305 ( .A(in_ch_buffer[16]), .Y(n37) );
  INVX1 U307 ( .A(in_ch_buffer[17]), .Y(n39) );
  INVX1 U309 ( .A(in_ch_buffer[18]), .Y(n41) );
  INVX1 U311 ( .A(in_ch_buffer[19]), .Y(n43) );
  INVX1 U313 ( .A(in_ch_buffer[20]), .Y(n45) );
  INVX1 U315 ( .A(in_ch_buffer[21]), .Y(n47) );
  INVX1 U317 ( .A(in_ch_buffer[22]), .Y(n49) );
  INVX1 U319 ( .A(in_ch_buffer[23]), .Y(n51) );
  INVX1 U321 ( .A(in_ch_buffer[24]), .Y(n53) );
  INVX1 U323 ( .A(in_ch_buffer[25]), .Y(n55) );
  INVX1 U325 ( .A(in_ch_buffer[26]), .Y(n57) );
  INVX1 U327 ( .A(in_ch_buffer[27]), .Y(n59) );
  INVX1 U329 ( .A(in_ch_buffer[28]), .Y(n61) );
  INVX1 U331 ( .A(in_ch_buffer[29]), .Y(n63) );
  INVX1 U333 ( .A(in_ch_buffer[30]), .Y(n65) );
  INVX1 U335 ( .A(in_ch_buffer[31]), .Y(n67) );
  INVX1 U337 ( .A(in_ch_buffer[32]), .Y(n69) );
  INVX1 U339 ( .A(in_ch_buffer[33]), .Y(n71) );
  INVX1 U341 ( .A(in_ch_buffer[34]), .Y(n73) );
  INVX1 U343 ( .A(in_ch_buffer[35]), .Y(n75) );
  INVX1 U345 ( .A(in_ch_buffer[36]), .Y(n77) );
  INVX1 U347 ( .A(in_ch_buffer[37]), .Y(n79) );
  INVX1 U349 ( .A(in_ch_buffer[38]), .Y(n81) );
  INVX1 U351 ( .A(in_ch_buffer[39]), .Y(n83) );
  INVX1 U353 ( .A(in_ch_buffer[40]), .Y(n85) );
  INVX1 U355 ( .A(in_ch_buffer[41]), .Y(n87) );
  INVX1 U357 ( .A(in_ch_buffer[42]), .Y(n89) );
  INVX1 U359 ( .A(in_ch_buffer[43]), .Y(n91) );
  INVX1 U361 ( .A(in_ch_buffer[44]), .Y(n93) );
  INVX1 U363 ( .A(in_ch_buffer[45]), .Y(n95) );
  INVX1 U365 ( .A(in_ch_buffer[46]), .Y(n97) );
  INVX1 U367 ( .A(in_ch_buffer[47]), .Y(n99) );
  INVX1 U369 ( .A(in_ch_buffer[48]), .Y(n101) );
  INVX1 U371 ( .A(in_ch_buffer[49]), .Y(n103) );
  INVX1 U373 ( .A(in_ch_buffer[50]), .Y(n105) );
  INVX1 U375 ( .A(in_ch_buffer[51]), .Y(n107) );
  INVX1 U377 ( .A(in_ch_buffer[52]), .Y(n109) );
  INVX1 U379 ( .A(in_ch_buffer[53]), .Y(n111) );
  INVX1 U381 ( .A(in_ch_buffer[54]), .Y(n113) );
  INVX1 U383 ( .A(in_ch_buffer[55]), .Y(n115) );
  INVX1 U385 ( .A(in_ch_buffer[56]), .Y(n117) );
  INVX1 U387 ( .A(in_ch_buffer[57]), .Y(n119) );
  INVX1 U389 ( .A(in_ch_buffer[58]), .Y(n121) );
  INVX1 U391 ( .A(in_ch_buffer[59]), .Y(n123) );
  INVX1 U393 ( .A(in_ch_buffer[60]), .Y(n125) );
  INVX1 U395 ( .A(in_ch_buffer[61]), .Y(n127) );
  INVX1 U397 ( .A(in_ch_buffer[62]), .Y(n129) );
  OAI21X1 U398 ( .A(n3), .B(n543), .C(n538), .Y(N160) );
  NAND3X1 U399 ( .A(nicEn), .B(addr[1]), .C(n539), .Y(n205) );
  AOI22X1 U401 ( .A(in_ch_stat), .B(n203), .C(addr[0]), .D(out_ch_stat), .Y(
        n207) );
  OR2X1 U402 ( .A(n466), .B(reset), .Y(n204) );
  NAND3X1 U403 ( .A(n203), .B(n208), .C(nicEn), .Y(n201) );
  INVX1 U404 ( .A(addr[1]), .Y(n208) );
  INVX1 U405 ( .A(addr[0]), .Y(n203) );
  INVX1 U406 ( .A(in_ch_buffer[63]), .Y(n3) );
  DFFPOSX1 net_do_reg_1_ ( .D(n335), .CLK(clk), .Q(net_do[1]) );
  DFFPOSX1 in_ch_stat_reg ( .D(n402), .CLK(clk), .Q(in_ch_stat) );
  DFFPOSX1 out_ch_stat_reg ( .D(n403), .CLK(clk), .Q(out_ch_stat) );
  DFFPOSX1 d_out_reg_62_ ( .D(n526), .CLK(clk), .Q(d_out[62]) );
  DFFPOSX1 d_out_reg_61_ ( .D(n518), .CLK(clk), .Q(d_out[61]) );
  DFFPOSX1 d_out_reg_60_ ( .D(n510), .CLK(clk), .Q(d_out[60]) );
  DFFPOSX1 d_out_reg_59_ ( .D(n502), .CLK(clk), .Q(d_out[59]) );
  DFFPOSX1 d_out_reg_58_ ( .D(n494), .CLK(clk), .Q(d_out[58]) );
  DFFPOSX1 d_out_reg_57_ ( .D(n486), .CLK(clk), .Q(d_out[57]) );
  DFFPOSX1 d_out_reg_56_ ( .D(n478), .CLK(clk), .Q(d_out[56]) );
  DFFPOSX1 d_out_reg_55_ ( .D(n470), .CLK(clk), .Q(d_out[55]) );
  DFFPOSX1 d_out_reg_54_ ( .D(n404), .CLK(clk), .Q(d_out[54]) );
  DFFPOSX1 d_out_reg_53_ ( .D(n405), .CLK(clk), .Q(d_out[53]) );
  DFFPOSX1 d_out_reg_52_ ( .D(n406), .CLK(clk), .Q(d_out[52]) );
  DFFPOSX1 d_out_reg_51_ ( .D(n407), .CLK(clk), .Q(d_out[51]) );
  DFFPOSX1 d_out_reg_50_ ( .D(n408), .CLK(clk), .Q(d_out[50]) );
  DFFPOSX1 d_out_reg_49_ ( .D(n409), .CLK(clk), .Q(d_out[49]) );
  DFFPOSX1 d_out_reg_48_ ( .D(n536), .CLK(clk), .Q(d_out[48]) );
  DFFPOSX1 d_out_reg_47_ ( .D(n525), .CLK(clk), .Q(d_out[47]) );
  DFFPOSX1 d_out_reg_46_ ( .D(n517), .CLK(clk), .Q(d_out[46]) );
  DFFPOSX1 d_out_reg_45_ ( .D(n509), .CLK(clk), .Q(d_out[45]) );
  DFFPOSX1 d_out_reg_44_ ( .D(n501), .CLK(clk), .Q(d_out[44]) );
  DFFPOSX1 d_out_reg_43_ ( .D(n493), .CLK(clk), .Q(d_out[43]) );
  DFFPOSX1 d_out_reg_42_ ( .D(n485), .CLK(clk), .Q(d_out[42]) );
  DFFPOSX1 d_out_reg_41_ ( .D(n477), .CLK(clk), .Q(d_out[41]) );
  DFFPOSX1 d_out_reg_40_ ( .D(n469), .CLK(clk), .Q(d_out[40]) );
  DFFPOSX1 d_out_reg_32_ ( .D(n535), .CLK(clk), .Q(d_out[32]) );
  DFFPOSX1 d_out_reg_31_ ( .D(n516), .CLK(clk), .Q(d_out[31]) );
  DFFPOSX1 d_out_reg_30_ ( .D(n524), .CLK(clk), .Q(d_out[30]) );
  DFFPOSX1 d_out_reg_29_ ( .D(n508), .CLK(clk), .Q(d_out[29]) );
  DFFPOSX1 d_out_reg_28_ ( .D(n500), .CLK(clk), .Q(d_out[28]) );
  DFFPOSX1 d_out_reg_27_ ( .D(n492), .CLK(clk), .Q(d_out[27]) );
  DFFPOSX1 d_out_reg_26_ ( .D(n484), .CLK(clk), .Q(d_out[26]) );
  DFFPOSX1 d_out_reg_25_ ( .D(n476), .CLK(clk), .Q(d_out[25]) );
  DFFPOSX1 d_out_reg_23_ ( .D(n468), .CLK(clk), .Q(d_out[23]) );
  DFFPOSX1 d_out_reg_16_ ( .D(n534), .CLK(clk), .Q(d_out[16]) );
  DFFPOSX1 d_out_reg_15_ ( .D(n523), .CLK(clk), .Q(d_out[15]) );
  DFFPOSX1 d_out_reg_14_ ( .D(n515), .CLK(clk), .Q(d_out[14]) );
  DFFPOSX1 d_out_reg_13_ ( .D(n507), .CLK(clk), .Q(d_out[13]) );
  DFFPOSX1 d_out_reg_12_ ( .D(n499), .CLK(clk), .Q(d_out[12]) );
  DFFPOSX1 d_out_reg_11_ ( .D(n491), .CLK(clk), .Q(d_out[11]) );
  DFFPOSX1 d_out_reg_10_ ( .D(n483), .CLK(clk), .Q(d_out[10]) );
  DFFPOSX1 d_out_reg_9_ ( .D(n475), .CLK(clk), .Q(d_out[9]) );
  DFFPOSX1 d_out_reg_8_ ( .D(n467), .CLK(clk), .Q(d_out[8]) );
  DFFPOSX1 d_out_reg_39_ ( .D(n410), .CLK(clk), .Q(d_out[39]) );
  DFFPOSX1 d_out_reg_38_ ( .D(n411), .CLK(clk), .Q(d_out[38]) );
  DFFPOSX1 d_out_reg_37_ ( .D(n412), .CLK(clk), .Q(d_out[37]) );
  DFFPOSX1 d_out_reg_36_ ( .D(n413), .CLK(clk), .Q(d_out[36]) );
  DFFPOSX1 d_out_reg_35_ ( .D(n414), .CLK(clk), .Q(d_out[35]) );
  DFFPOSX1 d_out_reg_34_ ( .D(n415), .CLK(clk), .Q(d_out[34]) );
  DFFPOSX1 d_out_reg_33_ ( .D(n416), .CLK(clk), .Q(d_out[33]) );
  DFFPOSX1 d_out_reg_63_ ( .D(N160), .CLK(clk), .Q(d_out[63]) );
  DFFPOSX1 d_out_reg_24_ ( .D(n417), .CLK(clk), .Q(d_out[24]) );
  DFFPOSX1 d_out_reg_22_ ( .D(n418), .CLK(clk), .Q(d_out[22]) );
  DFFPOSX1 d_out_reg_21_ ( .D(n419), .CLK(clk), .Q(d_out[21]) );
  DFFPOSX1 d_out_reg_20_ ( .D(n420), .CLK(clk), .Q(d_out[20]) );
  DFFPOSX1 d_out_reg_19_ ( .D(n421), .CLK(clk), .Q(d_out[19]) );
  DFFPOSX1 d_out_reg_18_ ( .D(n422), .CLK(clk), .Q(d_out[18]) );
  DFFPOSX1 d_out_reg_17_ ( .D(n423), .CLK(clk), .Q(d_out[17]) );
  DFFPOSX1 d_out_reg_7_ ( .D(n424), .CLK(clk), .Q(d_out[7]) );
  DFFPOSX1 d_out_reg_6_ ( .D(n425), .CLK(clk), .Q(d_out[6]) );
  DFFPOSX1 d_out_reg_5_ ( .D(n426), .CLK(clk), .Q(d_out[5]) );
  DFFPOSX1 d_out_reg_4_ ( .D(n427), .CLK(clk), .Q(d_out[4]) );
  DFFPOSX1 d_out_reg_3_ ( .D(n428), .CLK(clk), .Q(d_out[3]) );
  OR2X1 U407 ( .A(reset), .B(n540), .Y(n206) );
  AND2X1 U408 ( .A(in_ch_stat), .B(n432), .Y(n561) );
  AND2X1 U409 ( .A(out_ch_stat), .B(n533), .Y(n198) );
  AND2X1 U410 ( .A(net_si), .B(net_ri), .Y(n131) );
  BUFX2 U411 ( .A(n195), .Y(n339) );
  BUFX2 U412 ( .A(n194), .Y(n340) );
  BUFX2 U413 ( .A(n193), .Y(n341) );
  BUFX2 U414 ( .A(n192), .Y(n342) );
  BUFX2 U415 ( .A(n191), .Y(n343) );
  BUFX2 U416 ( .A(n190), .Y(n344) );
  BUFX2 U417 ( .A(n189), .Y(n345) );
  BUFX2 U418 ( .A(n188), .Y(n346) );
  BUFX2 U419 ( .A(n187), .Y(n347) );
  BUFX2 U420 ( .A(n186), .Y(n348) );
  BUFX2 U421 ( .A(n185), .Y(n349) );
  BUFX2 U422 ( .A(n184), .Y(n350) );
  BUFX2 U423 ( .A(n183), .Y(n351) );
  BUFX2 U424 ( .A(n182), .Y(n352) );
  BUFX2 U425 ( .A(n181), .Y(n353) );
  BUFX2 U426 ( .A(n180), .Y(n354) );
  BUFX2 U427 ( .A(n179), .Y(n355) );
  BUFX2 U428 ( .A(n178), .Y(n356) );
  BUFX2 U429 ( .A(n177), .Y(n357) );
  BUFX2 U430 ( .A(n176), .Y(n358) );
  BUFX2 U431 ( .A(n175), .Y(n359) );
  BUFX2 U432 ( .A(n174), .Y(n360) );
  BUFX2 U433 ( .A(n173), .Y(n361) );
  BUFX2 U434 ( .A(n172), .Y(n362) );
  BUFX2 U435 ( .A(n171), .Y(n363) );
  BUFX2 U436 ( .A(n170), .Y(n364) );
  BUFX2 U437 ( .A(n169), .Y(n365) );
  BUFX2 U438 ( .A(n168), .Y(n366) );
  BUFX2 U439 ( .A(n167), .Y(n367) );
  BUFX2 U440 ( .A(n166), .Y(n368) );
  BUFX2 U441 ( .A(n165), .Y(n369) );
  BUFX2 U442 ( .A(n164), .Y(n370) );
  BUFX2 U443 ( .A(n163), .Y(n371) );
  BUFX2 U444 ( .A(n162), .Y(n372) );
  BUFX2 U445 ( .A(n161), .Y(n373) );
  BUFX2 U446 ( .A(n160), .Y(n374) );
  BUFX2 U447 ( .A(n159), .Y(n375) );
  BUFX2 U448 ( .A(n158), .Y(n376) );
  BUFX2 U449 ( .A(n157), .Y(n377) );
  BUFX2 U450 ( .A(n156), .Y(n378) );
  BUFX2 U451 ( .A(n155), .Y(n379) );
  BUFX2 U452 ( .A(n154), .Y(n380) );
  BUFX2 U453 ( .A(n153), .Y(n381) );
  BUFX2 U454 ( .A(n152), .Y(n382) );
  BUFX2 U455 ( .A(n151), .Y(n383) );
  BUFX2 U456 ( .A(n150), .Y(n384) );
  BUFX2 U457 ( .A(n149), .Y(n385) );
  BUFX2 U458 ( .A(n148), .Y(n386) );
  BUFX2 U459 ( .A(n147), .Y(n387) );
  BUFX2 U460 ( .A(n146), .Y(n388) );
  BUFX2 U461 ( .A(n145), .Y(n389) );
  BUFX2 U462 ( .A(n144), .Y(n390) );
  BUFX2 U463 ( .A(n143), .Y(n391) );
  BUFX2 U464 ( .A(n142), .Y(n392) );
  BUFX2 U465 ( .A(n141), .Y(n393) );
  BUFX2 U466 ( .A(n140), .Y(n394) );
  BUFX2 U467 ( .A(n139), .Y(n395) );
  BUFX2 U468 ( .A(n138), .Y(n396) );
  BUFX2 U469 ( .A(n137), .Y(n397) );
  BUFX2 U470 ( .A(n136), .Y(n398) );
  BUFX2 U471 ( .A(n135), .Y(n399) );
  BUFX2 U472 ( .A(n134), .Y(n400) );
  BUFX2 U473 ( .A(n132), .Y(n401) );
  BUFX2 U474 ( .A(n338), .Y(n402) );
  BUFX2 U475 ( .A(n337), .Y(n403) );
  OR2X1 U476 ( .A(n543), .B(n113), .Y(N169) );
  INVX1 U477 ( .A(N169), .Y(n404) );
  OR2X1 U478 ( .A(n543), .B(n111), .Y(N170) );
  INVX1 U479 ( .A(N170), .Y(n405) );
  OR2X1 U480 ( .A(n543), .B(n109), .Y(N171) );
  INVX1 U481 ( .A(N171), .Y(n406) );
  OR2X1 U482 ( .A(n543), .B(n107), .Y(N172) );
  INVX1 U483 ( .A(N172), .Y(n407) );
  OR2X1 U484 ( .A(n543), .B(n105), .Y(N173) );
  INVX1 U485 ( .A(N173), .Y(n408) );
  OR2X1 U486 ( .A(n543), .B(n103), .Y(N174) );
  INVX1 U487 ( .A(N174), .Y(n409) );
  OR2X1 U488 ( .A(n544), .B(n83), .Y(N184) );
  INVX1 U489 ( .A(N184), .Y(n410) );
  OR2X1 U490 ( .A(n544), .B(n81), .Y(N185) );
  INVX1 U491 ( .A(N185), .Y(n411) );
  OR2X1 U492 ( .A(n544), .B(n79), .Y(N186) );
  INVX1 U493 ( .A(N186), .Y(n412) );
  OR2X1 U494 ( .A(n544), .B(n77), .Y(N187) );
  INVX1 U495 ( .A(N187), .Y(n413) );
  OR2X1 U496 ( .A(n544), .B(n75), .Y(N188) );
  INVX1 U497 ( .A(N188), .Y(n414) );
  OR2X1 U498 ( .A(n544), .B(n73), .Y(N189) );
  INVX1 U499 ( .A(N189), .Y(n415) );
  OR2X1 U500 ( .A(n544), .B(n71), .Y(N190) );
  INVX1 U501 ( .A(N190), .Y(n416) );
  OR2X1 U502 ( .A(n545), .B(n53), .Y(N199) );
  INVX1 U503 ( .A(N199), .Y(n417) );
  OR2X1 U504 ( .A(n545), .B(n49), .Y(N201) );
  INVX1 U505 ( .A(N201), .Y(n418) );
  OR2X1 U506 ( .A(n545), .B(n47), .Y(N202) );
  INVX1 U507 ( .A(N202), .Y(n419) );
  OR2X1 U508 ( .A(n545), .B(n45), .Y(N203) );
  INVX1 U509 ( .A(N203), .Y(n420) );
  OR2X1 U510 ( .A(n545), .B(n43), .Y(N204) );
  INVX1 U511 ( .A(N204), .Y(n421) );
  OR2X1 U512 ( .A(n545), .B(n41), .Y(N205) );
  INVX1 U513 ( .A(N205), .Y(n422) );
  OR2X1 U514 ( .A(n545), .B(n39), .Y(N206) );
  INVX1 U515 ( .A(N206), .Y(n423) );
  OR2X1 U516 ( .A(n546), .B(n19), .Y(N216) );
  INVX1 U517 ( .A(N216), .Y(n424) );
  OR2X1 U518 ( .A(n546), .B(n17), .Y(N217) );
  INVX1 U519 ( .A(N217), .Y(n425) );
  OR2X1 U520 ( .A(n546), .B(n15), .Y(N218) );
  INVX1 U521 ( .A(N218), .Y(n426) );
  OR2X1 U522 ( .A(n546), .B(n13), .Y(N219) );
  INVX1 U523 ( .A(N219), .Y(n427) );
  OR2X1 U524 ( .A(n546), .B(n11), .Y(N220) );
  INVX1 U525 ( .A(N220), .Y(n428) );
  OR2X1 U526 ( .A(n546), .B(n9), .Y(N221) );
  INVX1 U527 ( .A(N221), .Y(n429) );
  OR2X1 U528 ( .A(n546), .B(n7), .Y(N222) );
  INVX1 U529 ( .A(N222), .Y(n430) );
  OR2X1 U530 ( .A(n543), .B(n5), .Y(N223) );
  INVX1 U531 ( .A(N223), .Y(n431) );
  BUFX2 U532 ( .A(n202), .Y(n432) );
  AND2X1 U533 ( .A(net_di[62]), .B(n547), .Y(n130) );
  INVX1 U534 ( .A(n130), .Y(n433) );
  AND2X1 U535 ( .A(net_di[61]), .B(n556), .Y(n128) );
  INVX1 U536 ( .A(n128), .Y(n434) );
  AND2X1 U537 ( .A(net_di[60]), .B(n556), .Y(n126) );
  INVX1 U538 ( .A(n126), .Y(n435) );
  AND2X1 U539 ( .A(net_di[59]), .B(n556), .Y(n124) );
  INVX1 U540 ( .A(n124), .Y(n436) );
  AND2X1 U541 ( .A(net_di[58]), .B(n556), .Y(n122) );
  INVX1 U542 ( .A(n122), .Y(n437) );
  AND2X1 U543 ( .A(net_di[57]), .B(n556), .Y(n120) );
  INVX1 U544 ( .A(n120), .Y(n438) );
  AND2X1 U545 ( .A(net_di[56]), .B(n556), .Y(n118) );
  INVX1 U546 ( .A(n118), .Y(n439) );
  AND2X1 U547 ( .A(net_di[55]), .B(n556), .Y(n116) );
  INVX1 U548 ( .A(n116), .Y(n440) );
  AND2X1 U549 ( .A(net_di[54]), .B(n555), .Y(n114) );
  INVX1 U550 ( .A(n114), .Y(n441) );
  AND2X1 U551 ( .A(net_di[53]), .B(n555), .Y(n112) );
  INVX1 U552 ( .A(n112), .Y(n442) );
  AND2X1 U553 ( .A(net_di[52]), .B(n554), .Y(n110) );
  INVX1 U554 ( .A(n110), .Y(n443) );
  AND2X1 U555 ( .A(net_di[51]), .B(n554), .Y(n108) );
  INVX1 U556 ( .A(n108), .Y(n444) );
  AND2X1 U557 ( .A(net_di[50]), .B(n555), .Y(n106) );
  INVX1 U558 ( .A(n106), .Y(n445) );
  AND2X1 U559 ( .A(net_di[49]), .B(n554), .Y(n104) );
  INVX1 U560 ( .A(n104), .Y(n446) );
  AND2X1 U561 ( .A(net_di[48]), .B(n555), .Y(n102) );
  INVX1 U562 ( .A(n102), .Y(n447) );
  AND2X1 U563 ( .A(net_di[47]), .B(n554), .Y(n100) );
  INVX1 U564 ( .A(n100), .Y(n448) );
  AND2X1 U565 ( .A(net_di[45]), .B(n554), .Y(n96) );
  INVX1 U566 ( .A(n96), .Y(n449) );
  AND2X1 U567 ( .A(net_di[43]), .B(n555), .Y(n92) );
  INVX1 U568 ( .A(n92), .Y(n450) );
  AND2X1 U569 ( .A(net_di[41]), .B(n554), .Y(n88) );
  INVX1 U570 ( .A(n88), .Y(n451) );
  AND2X1 U571 ( .A(net_di[35]), .B(n553), .Y(n76) );
  INVX1 U572 ( .A(n76), .Y(n452) );
  AND2X1 U573 ( .A(net_di[34]), .B(n553), .Y(n74) );
  INVX1 U574 ( .A(n74), .Y(n453) );
  AND2X1 U575 ( .A(net_di[33]), .B(n554), .Y(n72) );
  INVX1 U576 ( .A(n72), .Y(n454) );
  AND2X1 U577 ( .A(net_di[32]), .B(n553), .Y(n70) );
  INVX1 U578 ( .A(n70), .Y(n455) );
  AND2X1 U579 ( .A(net_di[23]), .B(n555), .Y(n52) );
  INVX1 U580 ( .A(n52), .Y(n456) );
  AND2X1 U581 ( .A(net_di[22]), .B(n554), .Y(n50) );
  INVX1 U582 ( .A(n50), .Y(n457) );
  AND2X1 U583 ( .A(net_di[21]), .B(n555), .Y(n48) );
  INVX1 U584 ( .A(n48), .Y(n458) );
  AND2X1 U585 ( .A(net_di[20]), .B(n554), .Y(n46) );
  INVX1 U586 ( .A(n46), .Y(n459) );
  AND2X1 U587 ( .A(net_di[11]), .B(n555), .Y(n28) );
  INVX1 U588 ( .A(n28), .Y(n460) );
  AND2X1 U589 ( .A(net_di[10]), .B(n555), .Y(n26) );
  INVX1 U590 ( .A(n26), .Y(n461) );
  AND2X1 U591 ( .A(net_di[9]), .B(n556), .Y(n24) );
  INVX1 U592 ( .A(n24), .Y(n462) );
  AND2X1 U593 ( .A(net_di[8]), .B(n556), .Y(n22) );
  INVX1 U594 ( .A(n22), .Y(n463) );
  AND2X1 U595 ( .A(in_ch_stat), .B(n466), .Y(n200) );
  INVX1 U596 ( .A(n200), .Y(n464) );
  INVX1 U597 ( .A(n561), .Y(net_ri) );
  BUFX2 U598 ( .A(n201), .Y(n466) );
  OR2X1 U599 ( .A(n546), .B(n21), .Y(N215) );
  INVX1 U600 ( .A(N215), .Y(n467) );
  OR2X1 U601 ( .A(n545), .B(n51), .Y(N200) );
  INVX1 U602 ( .A(N200), .Y(n468) );
  OR2X1 U603 ( .A(n544), .B(n85), .Y(N183) );
  INVX1 U604 ( .A(N183), .Y(n469) );
  OR2X1 U605 ( .A(n543), .B(n115), .Y(N168) );
  INVX1 U606 ( .A(N168), .Y(n470) );
  AND2X1 U607 ( .A(net_di[46]), .B(n553), .Y(n98) );
  INVX1 U608 ( .A(n98), .Y(n471) );
  AND2X1 U609 ( .A(net_di[24]), .B(n555), .Y(n54) );
  INVX1 U610 ( .A(n54), .Y(n472) );
  AND2X1 U611 ( .A(net_di[19]), .B(n554), .Y(n44) );
  INVX1 U612 ( .A(n44), .Y(n473) );
  AND2X1 U613 ( .A(net_di[7]), .B(n556), .Y(n20) );
  INVX1 U614 ( .A(n20), .Y(n474) );
  OR2X1 U615 ( .A(n546), .B(n23), .Y(N214) );
  INVX1 U616 ( .A(N214), .Y(n475) );
  OR2X1 U617 ( .A(n545), .B(n55), .Y(N198) );
  INVX1 U618 ( .A(N198), .Y(n476) );
  OR2X1 U619 ( .A(n544), .B(n87), .Y(N182) );
  INVX1 U620 ( .A(N182), .Y(n477) );
  OR2X1 U621 ( .A(n543), .B(n117), .Y(N167) );
  INVX1 U622 ( .A(N167), .Y(n478) );
  AND2X1 U623 ( .A(net_di[42]), .B(n553), .Y(n90) );
  INVX1 U624 ( .A(n90), .Y(n479) );
  AND2X1 U625 ( .A(net_di[30]), .B(n554), .Y(n66) );
  INVX1 U626 ( .A(n66), .Y(n480) );
  AND2X1 U627 ( .A(net_di[18]), .B(n555), .Y(n42) );
  INVX1 U628 ( .A(n42), .Y(n481) );
  AND2X1 U629 ( .A(net_di[6]), .B(n556), .Y(n18) );
  INVX1 U630 ( .A(n18), .Y(n482) );
  OR2X1 U631 ( .A(n546), .B(n25), .Y(N213) );
  INVX1 U632 ( .A(N213), .Y(n483) );
  OR2X1 U633 ( .A(n545), .B(n57), .Y(N197) );
  INVX1 U634 ( .A(N197), .Y(n484) );
  OR2X1 U635 ( .A(n544), .B(n89), .Y(N181) );
  INVX1 U636 ( .A(N181), .Y(n485) );
  OR2X1 U637 ( .A(n543), .B(n119), .Y(N166) );
  INVX1 U638 ( .A(N166), .Y(n486) );
  AND2X1 U639 ( .A(net_di[37]), .B(n554), .Y(n80) );
  INVX1 U640 ( .A(n80), .Y(n487) );
  AND2X1 U641 ( .A(net_di[29]), .B(n553), .Y(n64) );
  INVX1 U642 ( .A(n64), .Y(n488) );
  AND2X1 U643 ( .A(net_di[17]), .B(n555), .Y(n40) );
  INVX1 U644 ( .A(n40), .Y(n489) );
  AND2X1 U645 ( .A(net_di[5]), .B(n556), .Y(n16) );
  INVX1 U646 ( .A(n16), .Y(n490) );
  OR2X1 U647 ( .A(n546), .B(n27), .Y(N212) );
  INVX1 U648 ( .A(N212), .Y(n491) );
  OR2X1 U649 ( .A(n545), .B(n59), .Y(N196) );
  INVX1 U650 ( .A(N196), .Y(n492) );
  OR2X1 U651 ( .A(n544), .B(n91), .Y(N180) );
  INVX1 U652 ( .A(N180), .Y(n493) );
  OR2X1 U653 ( .A(n543), .B(n121), .Y(N165) );
  INVX1 U654 ( .A(N165), .Y(n494) );
  AND2X1 U655 ( .A(net_di[40]), .B(n553), .Y(n86) );
  INVX1 U656 ( .A(n86), .Y(n495) );
  AND2X1 U657 ( .A(net_di[28]), .B(n554), .Y(n62) );
  INVX1 U658 ( .A(n62), .Y(n496) );
  AND2X1 U659 ( .A(net_di[16]), .B(n555), .Y(n38) );
  INVX1 U660 ( .A(n38), .Y(n497) );
  AND2X1 U661 ( .A(net_di[4]), .B(n556), .Y(n14) );
  INVX1 U662 ( .A(n14), .Y(n498) );
  OR2X1 U663 ( .A(n546), .B(n29), .Y(N211) );
  INVX1 U664 ( .A(N211), .Y(n499) );
  OR2X1 U665 ( .A(n545), .B(n61), .Y(N195) );
  INVX1 U666 ( .A(N195), .Y(n500) );
  OR2X1 U667 ( .A(n544), .B(n93), .Y(N179) );
  INVX1 U668 ( .A(N179), .Y(n501) );
  OR2X1 U669 ( .A(n543), .B(n123), .Y(N164) );
  INVX1 U670 ( .A(N164), .Y(n502) );
  AND2X1 U671 ( .A(net_di[39]), .B(n553), .Y(n84) );
  INVX1 U672 ( .A(n84), .Y(n503) );
  AND2X1 U673 ( .A(net_di[27]), .B(n554), .Y(n60) );
  INVX1 U674 ( .A(n60), .Y(n504) );
  AND2X1 U675 ( .A(net_di[15]), .B(n555), .Y(n36) );
  INVX1 U676 ( .A(n36), .Y(n505) );
  AND2X1 U677 ( .A(net_di[3]), .B(n556), .Y(n12) );
  INVX1 U678 ( .A(n12), .Y(n506) );
  OR2X1 U679 ( .A(n546), .B(n31), .Y(N210) );
  INVX1 U680 ( .A(N210), .Y(n507) );
  OR2X1 U681 ( .A(n545), .B(n63), .Y(N194) );
  INVX1 U682 ( .A(N194), .Y(n508) );
  OR2X1 U683 ( .A(n544), .B(n95), .Y(N178) );
  INVX1 U684 ( .A(N178), .Y(n509) );
  OR2X1 U685 ( .A(n543), .B(n125), .Y(N163) );
  INVX1 U686 ( .A(N163), .Y(n510) );
  AND2X1 U687 ( .A(net_di[38]), .B(n553), .Y(n82) );
  INVX1 U688 ( .A(n82), .Y(n511) );
  AND2X1 U689 ( .A(net_di[26]), .B(n554), .Y(n58) );
  INVX1 U690 ( .A(n58), .Y(n512) );
  AND2X1 U691 ( .A(net_di[14]), .B(n555), .Y(n34) );
  INVX1 U692 ( .A(n34), .Y(n513) );
  AND2X1 U693 ( .A(net_di[2]), .B(n556), .Y(n10) );
  INVX1 U694 ( .A(n10), .Y(n514) );
  OR2X1 U695 ( .A(n546), .B(n33), .Y(N209) );
  INVX1 U696 ( .A(N209), .Y(n515) );
  OR2X1 U697 ( .A(n545), .B(n67), .Y(N192) );
  INVX1 U698 ( .A(N192), .Y(n516) );
  OR2X1 U699 ( .A(n544), .B(n97), .Y(N177) );
  INVX1 U700 ( .A(N177), .Y(n517) );
  OR2X1 U701 ( .A(n543), .B(n127), .Y(N162) );
  INVX1 U702 ( .A(N162), .Y(n518) );
  AND2X1 U703 ( .A(net_di[36]), .B(n553), .Y(n78) );
  INVX1 U704 ( .A(n78), .Y(n519) );
  AND2X1 U705 ( .A(net_di[25]), .B(n554), .Y(n56) );
  INVX1 U706 ( .A(n56), .Y(n520) );
  AND2X1 U707 ( .A(net_di[13]), .B(n555), .Y(n32) );
  INVX1 U708 ( .A(n32), .Y(n521) );
  AND2X1 U709 ( .A(net_di[1]), .B(n556), .Y(n8) );
  INVX1 U710 ( .A(n8), .Y(n522) );
  OR2X1 U711 ( .A(n546), .B(n35), .Y(N208) );
  INVX1 U712 ( .A(N208), .Y(n523) );
  OR2X1 U713 ( .A(n545), .B(n65), .Y(N193) );
  INVX1 U714 ( .A(N193), .Y(n524) );
  OR2X1 U715 ( .A(n544), .B(n99), .Y(N176) );
  INVX1 U716 ( .A(N176), .Y(n525) );
  OR2X1 U717 ( .A(n543), .B(n129), .Y(N161) );
  INVX1 U718 ( .A(N161), .Y(n526) );
  AND2X1 U719 ( .A(net_di[44]), .B(n554), .Y(n94) );
  INVX1 U720 ( .A(n94), .Y(n527) );
  AND2X1 U721 ( .A(net_di[31]), .B(n553), .Y(n68) );
  INVX1 U722 ( .A(n68), .Y(n528) );
  AND2X1 U723 ( .A(net_di[12]), .B(n555), .Y(n30) );
  INVX1 U724 ( .A(n30), .Y(n529) );
  AND2X1 U725 ( .A(net_di[0]), .B(n556), .Y(n6) );
  INVX1 U726 ( .A(n6), .Y(n530) );
  AND2X1 U727 ( .A(net_di[63]), .B(n547), .Y(n4) );
  INVX1 U728 ( .A(n4), .Y(n531) );
  INVX1 U729 ( .A(n198), .Y(n532) );
  AND2X1 U730 ( .A(net_ro), .B(n1), .Y(n199) );
  INVX1 U731 ( .A(n199), .Y(n533) );
  OR2X1 U732 ( .A(n546), .B(n37), .Y(N207) );
  INVX1 U733 ( .A(N207), .Y(n534) );
  OR2X1 U734 ( .A(n545), .B(n69), .Y(N191) );
  INVX1 U735 ( .A(N191), .Y(n535) );
  OR2X1 U736 ( .A(n544), .B(n101), .Y(N175) );
  INVX1 U737 ( .A(N175), .Y(n536) );
  AND2X1 U738 ( .A(d_in[0]), .B(nicWrEn), .Y(n197) );
  INVX1 U739 ( .A(n197), .Y(n537) );
  BUFX2 U740 ( .A(n205), .Y(n538) );
  INVX1 U741 ( .A(n206), .Y(n539) );
  BUFX2 U742 ( .A(n207), .Y(n540) );
  INVX1 U743 ( .A(n131), .Y(n541) );
  INVX1 U744 ( .A(n557), .Y(n554) );
  INVX1 U745 ( .A(n557), .Y(n555) );
  INVX1 U746 ( .A(n559), .Y(n556) );
  INVX1 U747 ( .A(n557), .Y(n553) );
  INVX1 U748 ( .A(n558), .Y(n549) );
  INVX1 U749 ( .A(n558), .Y(n550) );
  INVX1 U750 ( .A(n558), .Y(n551) );
  INVX1 U751 ( .A(n557), .Y(n552) );
  INVX1 U752 ( .A(n131), .Y(n557) );
  INVX1 U753 ( .A(n131), .Y(n558) );
  INVX1 U754 ( .A(n542), .Y(n545) );
  INVX1 U755 ( .A(n542), .Y(n546) );
  INVX1 U756 ( .A(n542), .Y(n544) );
  INVX1 U757 ( .A(n542), .Y(n543) );
  INVX1 U758 ( .A(n559), .Y(n548) );
  INVX1 U759 ( .A(n547), .Y(n559) );
  INVX1 U760 ( .A(n541), .Y(n547) );
  INVX1 U761 ( .A(n204), .Y(n542) );
  INVX1 U762 ( .A(nicWrEn), .Y(n560) );
endmodule

