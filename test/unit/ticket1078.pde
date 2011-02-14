HashMap map = new HashMap();
map.put("key with space", "text");
map.put("abc", "123");

ArrayList list = new ArrayList();
Iterator iterator = map.entrySet().iterator();
while (iterator.hasNext()) {
  list.add(((Map.Entry)iterator.next()).getKey());
}

_checkEqual(2, list.size());
_checkTrue(list.contains("key with space"));
_checkTrue(list.contains("abc"));

