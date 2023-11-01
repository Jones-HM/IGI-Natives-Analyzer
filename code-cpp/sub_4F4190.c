int sub_4F4190()
{
  __int16 v0; // ax
  int v1; // eax
  int v2; // eax
  int v3; // eax
  int v4; // eax
  int v5; // eax
  int result; // eax

  v0 = sub_4FB5E0();
  word_54E200 = Allocate_TaskType((int)aVehicle, 1864, v0, 0);
  sub_401400(word_54E200, 0, (int)sub_4F4160);
  sub_401530(word_54E200, 2, (int)sub_4F4170);
  sub_401530(word_54E200, 1, (int)sub_4F4180);
  sub_401400(word_54E200, 7, (int)sub_4F42D0);
  sub_401400(word_54E200, 12, (int)sub_4F4390);
  LOBYTE(v1) = sub_4F4120();
  sub_401400(word_54E200, v1, (int)sub_4F46E0);
  LOBYTE(v2) = sub_4EE0E0();
  sub_401400(word_54E200, v2, (int)sub_4F43B0);
  LOBYTE(v3) = sub_4EE0F0();
  sub_401400(word_54E200, v3, (int)sub_4F43D0);
  LOBYTE(v4) = sub_4CEA10();
  sub_401400(word_54E200, v4, (int)sub_4F43E0);
  LOBYTE(v5) = sub_4CEA20();
  sub_401400(word_54E200, v5, (int)sub_4F44A0);
  dword_A76C48 = sub_504A30((int)aCriteriaVehicl, (int)sub_4F4560);
  byte_54E202 = sub_4017C0(0);
  result = sub_4017C0(0);
  byte_54E203 = result;
  return result;
}