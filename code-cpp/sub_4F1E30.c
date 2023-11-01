int sub_4F1E30()
{
  int v0; // eax
  int v1; // eax
  int v2; // eax
  int v3; // eax
  int v4; // eax
  int result; // eax

  v0 = sub_4F0FA0();
  dword_54E160 = sub_4F19C0((int)aEnumint32, v0);
  v1 = sub_4F0F50();
  dword_54E150 = sub_4F19C0((int)aEnumreal32, v1);
  v2 = sub_4F0FD0();
  dword_54E154 = sub_4F19C0((int)aEnumstring16, v2);
  v3 = sub_4F0FE0();
  dword_54E158 = sub_4F19C0((int)aEnumstring32, v3);
  v4 = sub_4F0FF0();
  result = sub_4F19C0((int)aEnumstring256, v4);
  dword_54E15C = result;
  return result;
}