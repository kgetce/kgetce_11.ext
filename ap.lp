// Objective function
Min: 775x1 + 800x2 + 800x3 + 800x4 + 800x5 + 775x6 + 750x7;

// Constraints
Sunday and Monday Off :    x3 + x4 + x5 +x6 +x7 >= 18;
Monday and Tuesday Off:    x1 + x4 +x5 +x6 +x7 >= 27;
Tuesday and Wednesday Off: x1 + x2 + x5 +x6 +x7 >= 22;
Wednesday and Thursday Off:x1+ x2 +x3 +x6 +x7 >= 26;
Thursday and Friday Off:   x1+ x2 + x3 + x4 +x7 >= 25;
Friday and Saturday Off:   x1+ x2 +x3 +x4 +x5 >= 21;
Saturday and Sunday Off:   x2+ x3 + x4 +x5 +x6 >= 19;

