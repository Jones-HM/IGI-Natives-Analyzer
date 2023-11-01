int sub_467700()
{
  __int16 v0; // ax
  int v1; // eax
  unsigned __int16 v2; // ax
  int v3; // eax
  unsigned __int16 v4; // ax
  int v6; // [esp-8h] [ebp-8h]
  int v7; // [esp-8h] [ebp-8h]

  v0 = sub_4018F0();
  word_53F580 = Allocate_TaskType((int)aComputerobject, 36, v0, 0);
  sub_401400(word_53F580, 0, (int)sub_4678F0);
  sub_401530(word_53F580, 2, (int)sub_467960);
  v1 = sub_4E7530();
  sub_401530(word_53F580, v1, (int)sub_467970);
  byte_53F582 = sub_467D90();
  byte_53F583 = sub_467DB0();
  byte_53F584 = sub_467DD0();
  v6 = sub_467D90();
  v2 = sub_4F45F0();
  sub_401400(v2, v6, (int)sub_467C60);
  v3 = sub_467DD0();
  v4 = sub_4C48C0(v3);
  sub_401400(v4, v7, (int)sub_467800);
  TasktypeSet((int)aMarkerNone, -1);
  TasktypeSet((int)aMarkerBox, 0);
  TasktypeSet((int)aMarkerColorNon, -1);
  TasktypeSet((int)aMarkerColorRed, 0);
  TasktypeSet((int)aMarkerColorYel, 1);
  TasktypeSet((int)aMarkerColorGre, 2);
  return TasktypeSet((int)aMarkerColorBlu, 4);
}