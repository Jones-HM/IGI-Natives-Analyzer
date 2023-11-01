int __cdecl sub_418970(_DWORD *a1)
{
  int v1; // edi
  int v2; // eax
  int v3; // edi
  int v4; // eax
  int v5; // eax
  int v6; // edi
  int v7; // eax
  int result; // eax
  int v9; // ecx

  if ( a1[12] && a1[10] != 9 )
  {
    sub_497620(a1 + 2459, 1);
    if ( a1[10] == 2 )
    {
      v1 = a1[2546];
      v2 = sub_4E7530();
      ((void (__cdecl *)(int))dword_A96AE0[384 * v2 + *(unsigned __int16 *)(v1 + 28)])(v1);
    }
    if ( a1[13] )
    {
      v3 = a1[13];
      a1[52] = a1[51];
      v4 = sub_4E7530();
      ((void (__cdecl *)(int))dword_A96AE0[384 * v4 + *(unsigned __int16 *)(v3 + 28)])(v3);
    }
    if ( a1[12] )
    {
      v5 = a1[10];
      if ( v5 == 7 || v5 == 8 || v5 == 15 )
        a1[52] = 16;
      else
        a1[52] = a1[51];
      v6 = a1[12];
      v7 = sub_4E7530();
      ((void (__cdecl *)(int))dword_A96AE0[384 * v7 + *(unsigned __int16 *)(v6 + 28)])(v6);
    }
    nullsub_1();
  }
  result = a1[49];
  v9 = a1[51];
  a1[50] = result;
  a1[49] = v9;
  return result;
}