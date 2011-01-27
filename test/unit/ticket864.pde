String s = "abcdefghijklmnopqrstuvwxyz";
String[] sub = s.split("[hb]");

_checkEqual("a", sub[0]);
_checkEqual("cdefg", sub[1]);
