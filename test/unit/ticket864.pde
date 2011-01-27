String s = "abcdefghijklmnopqrstuvwxyz";
String[] sub = s.split("[hb]");

_checkEqual("a", sub[0]);
_checkEqual("cdefg", sub[1]);

String s = "ababababab";
String[] sub = s.split("b",2);
_checkEqual("a", sub[0]);
_checkEqual("abababab", sub[1]);
