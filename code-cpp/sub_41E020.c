int __cdecl sub_41E020(_DWORD *a1)
{
  int v2; // esi
  int v3; // edx
  int v4; // eax
  int v5; // ebp
  int v6; // edi
  unsigned __int16 v7; // ax
  int v9; // [esp+14h] [ebp+4h]

  v2 = a1[37];
  v3 = a1[8];
  v4 = a1[10];
  v5 = a1[11];
  v6 = a1[38];
  v9 = a1[9];
  *(_DWORD *)(v2 + 36) = v9;
  *(_DWORD *)(v2 + 32) = v3;
  *(_DWORD *)(v2 + 40) = v4 >> 1;
  *(_DWORD *)(v2 + 44) = v5;
  *(_DWORD *)(v6 + 32) = (v4 >> 1) + v3;
  *(_DWORD *)(v6 + 36) = v9;
  *(_DWORD *)(v6 + 40) = v4 - (v4 >> 1);
  *(_DWORD *)(v6 + 44) = v5;
  sub_4248A0(v2, *(_DWORD *)(v2 + 32), *(_DWORD *)(v2 + 36), *(_DWORD *)(v2 + 40), *(_DWORD *)(v2 + 44), 0, 0);
  sub_4248A0(v6, *(_DWORD *)(v6 + 32), *(_DWORD *)(v6 + 36), *(_DWORD *)(v6 + 40), *(_DWORD *)(v6 + 44), 0, 0);
  if ( (*(_BYTE *)(v2 + 75) || a1[20] == -1) && !a1[41] )
  {
    sub_4E7180(aMenuHigh, 0, 0);
    a1[41] = 1;
  }
  else if ( *(_BYTE *)(v6 + 75) || a1[20] == -2 )
  {
    if ( a1[41] )
    {
      sub_4E7180(aMenuHigh, 0, 0);
      a1[41] = 0;
    }
  }
  v7 = sub_424850();
  return ((int (__cdecl *)(_DWORD *))dword_A970E0[v7])(a1);
}