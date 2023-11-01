int __cdecl sub_4DA8D0(const void *a1, _DWORD *a2, int a3)
{
  int result; // eax
  int v4; // edx
  _DWORD *v5; // edx
  int v6; // ecx

  result = dword_B04260;
  v4 = ++dword_B03F90;
  if ( dword_B04260 < 10 && v4 <= 23 )
  {
    v5 = (_DWORD *)(40 * dword_B04260 + 11550208);
    v6 = dword_B03DF0;
    dword_B04200[dword_B03DF0] = dword_B04260 + 0x10000;
    dword_B03DF0 = v6 + 1;
    dword_B04260 = result + 1;
    qmemcpy(v5, a1, 0x18u);
    v5[6] = *a2;
    v5[7] = a2[1];
    v5[8] = a2[2];
    result = a3;
    v5[9] = a3;
  }
  return result;
}