int *__cdecl sub_47CAD0(int *a1, int a2, int a3)
{
  int v3; // eax
  int v4; // ecx
  int v5; // edi
  int *result; // eax
  int v7[6]; // [esp+8h] [ebp-98h] BYREF
  char ArgList[128]; // [esp+20h] [ebp-80h] BYREF

  *(&dword_5BE3E0 + 90 * dword_5C10E4) = sub_4B8A20(a3, 0);
  sub_4B8A80(a3, 1, ArgList, 128);
  TasktypeSet((int)ArgList, *(&dword_5BE3E0 + 90 * dword_5C10E4));
  sub_4B8A80(a3, 2, (char *)(360 * dword_5C10E4 + 6022152), 32);
  sub_4B8A80(a3, 3, (char *)(360 * dword_5C10E4 + 6022184), 256);
  dword_5BE3E4[90 * dword_5C10E4] = sub_4B8A20(a3, 4);
  flt_5BE404[90 * dword_5C10E4] = sub_4B8A50(a3, 5);
  dword_5BE3E8[90 * dword_5C10E4] = sub_4B8A20(a3, 6);
  dword_5BE3EC[90 * dword_5C10E4] = sub_4B8A20(a3, 7);
  dword_5BE3F0[90 * dword_5C10E4] = sub_4B8A20(a3, 8);
  dword_5BE3F4[90 * dword_5C10E4] = sub_4B8A20(a3, 9);
  dword_5BE3F8[90 * dword_5C10E4] = sub_4B8A20(a3, 10);
  v3 = sub_4B8A20(a3, 11);
  v4 = dword_5C10E4;
  dword_5BE3FC[90 * dword_5C10E4] = v3;
  v5 = 90 * v4;
  dword_5BE400[v5] = sub_4B8A20(a3, 12);
  sub_4B8A80(a3, 13, &byte_5BE528[v5 * 4], 16);
  sub_4B8A80(a3, 14, (char *)(360 * dword_5C10E4 + 6022456), 16);
  ++dword_5C10E4;
  result = a1;
  v7[0] = 1;
  v7[2] = 0;
  v7[3] = 1072693248;
  v7[4] = (int)&byte_567C74;
  qmemcpy(a1, v7, 0x18u);
  return result;
}