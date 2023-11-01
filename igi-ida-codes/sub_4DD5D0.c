int __cdecl sub_4DD5D0(int a1, int *a2, int *a3)
{
  if ( a1 == dword_A5E354 && dword_A5E354 == dword_A538D0 )
  {
    dword_B12B78 = *a2;
    dword_B12B7C = a2[1];
    dword_B16C60 = *a3;
    dword_B16C64 = a3[1];
    dword_54843C = 1;
  }
  sub_497520(dword_BCABA0, a2, a3);
  return ((int (__cdecl *)(int, _DWORD))dword_A982E0[(unsigned __int16)dword_548694])(a1, 0);
}