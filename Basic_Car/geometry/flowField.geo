Merge "flowField.step";
//+
Physical Volume("field", 34) = {1};
//+
Physical Volume("field", 34) += {1};
//+
Physical Surface("inlet", 35) = {2};
//+
Physical Surface("outlet", 36) = {4};
//+
Physical Surface("wall", 37) = {1, 3, 6, 5};
//+
Physical Surface("car", 38) = {15, 10, 16, 17, 14, 13, 9, 11, 7, 12, 8};
//+
Show "*";
