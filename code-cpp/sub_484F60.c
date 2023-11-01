int *__cdecl sub_484F60(int *a1, int a2, int a3)
{
  int v3; // eax
  int v4; // edi
  int *result; // eax
  int v6[6]; // [esp+4h] [ebp-18h] BYREF

  v3 = sub_4B8A20(a3, 0);
  *(_DWORD *)&dword_5C1590[1192 * dword_5C89FC] = v3;
  if ( sub_485170(v3) )
  {
    ErrorShow("Mission ID %d not unique", *(_DWORD *)&dword_5C1590[1192 * dword_5C89FC]);
    while ( 1 )
      ;
  }
  sub_4B8A80(a3, 1, (char *)(1192 * dword_5C89FC + 6034836), 32);
  sub_4B8A80(a3, 2, (char *)(1192 * dword_5C89FC + 6034868), 256);
  sub_4B8A80(a3, 3, (char *)(1192 * dword_5C89FC + 6035124), 32);
  v4 = 298 * dword_5C89FC;
  dword_5C1A34[v4] = sub_4B8A20(a3, 4);
  sub_4B8A80(a3, 5, &byte_5C16D4[v4 * 4], 256);
  sub_4B8A80(a3, 6, (char *)(1192 * dword_5C89FC + 6035412), 256);
  sub_4B8A80(a3, 7, (char *)(1192 * dword_5C89FC + 6035668), 256);
  sub_4B8A80(a3, 8, (char *)(1192 * dword_5C89FC + 6035924), 32);
  sub_4B8A80(a3, 9, (char *)(1192 * dword_5C89FC + 6035956), 32);
  sub_4B8A80(a3, 10, (char *)(1192 * dword_5C89FC + 6035988), 32);
  ++dword_5C89FC;
  result = a1;
  v6[0] = 1;
  v6[2] = 0;
  v6[3] = 1072693248;
  v6[4] = (int)&byte_567C74;
  qmemcpy(a1, v6, 0x18u);
  return result;
}