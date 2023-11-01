int *__cdecl sub_4101C0(int *a1, int a2, int *a3)
{
  int v3; // esi
  int v4; // eax
  int *result; // eax
  int v6[6]; // [esp+8h] [ebp-18h] BYREF

  v3 = 0;
  for ( dword_56DF18 = 0; v3 < *a3; ++dword_56DF18 )
  {
    v4 = v3++;
    dword_56DF1C[dword_56DF18] = sub_4B8A20(a3, v4);
  }
  result = a1;
  v6[0] = 1;
  v6[2] = 0;
  v6[3] = 1072693248;
  v6[4] = (int)&byte_567C74;
  qmemcpy(a1, v6, 0x18u);
  return result;
}