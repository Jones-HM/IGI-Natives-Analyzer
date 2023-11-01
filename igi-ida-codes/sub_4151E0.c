int *__cdecl sub_4151E0(int *a1, int a2, int a3)
{
  int v3; // edi
  int *result; // eax
  int v5[6]; // [esp+8h] [ebp-418h] BYREF
  char ArgList[1024]; // [esp+20h] [ebp-400h] BYREF

  v3 = sub_4B8A20(a3, 0);
  sub_4B8A80(a3, 1, ArgList, 1024);
  sub_491240(a2, v3, (char)ArgList);
  result = a1;
  v5[0] = 2;
  v5[2] = 0;
  v5[3] = 0x40000000;
  v5[4] = (int)&byte_567C74;
  qmemcpy(a1, v5, 0x18u);
  return result;
}