int *__cdecl sub_417710(int *a1, _DWORD *a2, int a3)
{
  int v3; // eax
  int *result; // eax
  int v5[6]; // [esp+8h] [ebp-18h] BYREF

  if ( sub_4B8A20(a3, 0) )
    sub_417520(a2);
  v3 = a2[2554];
  v5[2] = 0;
  --v3;
  v5[3] = 1072693248;
  a2[2554] = v3;
  v5[4] = (int)&byte_567C74;
  a2[8] = a2[v3 + 2555];
  a2[11] = 1;
  v5[0] = 1;
  result = a1;
  a2[10] = 6;
  qmemcpy(a1, v5, 0x18u);
  return result;
}