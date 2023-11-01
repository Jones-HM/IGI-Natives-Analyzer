int __cdecl sub_4083C0(unsigned __int16 a1, int a2, int a3, int a4, int *a5)
{
  int v6[6]; // [esp+0h] [ebp-18h] BYREF

  v6[1] = a2;
  v6[0] = a3;
  v6[5] = a4;
  v6[2] = *a5;
  v6[3] = a5[1];
  v6[4] = a5[2];
  return ((int (__cdecl *)(_DWORD, int *))dword_A96AE0[384 * BYTE2(dword_538518) + a1])(0, v6);
}