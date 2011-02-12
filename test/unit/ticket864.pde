String s = "abcdefghijklmnopqrstuvwxyz";
String[] sub = s.split("[hb]");
_checkEqual("a", sub[0]);
_checkEqual("cdefg", sub[1]);

s = "ababababab";
sub = s.split("b", 2);
_checkEqual("a", sub[0]);
_checkEqual("abababab", sub[1]);

s = "abcd";
sub = s.split("a|bc|d", 3);
_checkEqual("", sub[0]);
_checkEqual("", sub[1]);
_checkEqual("d", sub[2]);

s = "abc";
sub = s.split("a|bc", 3);
_checkEqual(2, sub.length);
_checkEqual("", sub[0]);
_checkEqual("", sub[1]);

