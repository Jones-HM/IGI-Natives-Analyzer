int *__cdecl sub_404510(int *a1, int a2, int a3)
{
  int v3; // esi
  int *result; // eax
  int v5[6]; // [esp+8h] [ebp-18h] BYREF

  v3 = sub_4B8A20(a3, 0);
  *(_DWORD *)(sub_404590() + 8) = (v3 >> 26) & 0x3F;
  *(_DWORD *)sub_404590() = (v3 >> 13) & 0x1FFF;
  *(_DWORD *)(sub_404590() + 4) = v3 & 0x1FFF;
  result = a1;
  v5[0] = 0;
  v5[2] = 0;
  v5[3] = 0;
  v5[4] = (int)&byte_567C74;
  qmemcpy(a1, v5, 0x18u);
  return result;
}