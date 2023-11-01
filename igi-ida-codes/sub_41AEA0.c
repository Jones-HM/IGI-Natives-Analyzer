int __cdecl sub_41AEA0(_DWORD *a1)
{
  double v2; // st7
  int v3; // edi
  int v4; // ebx
  int v5; // edx
  int v6; // ecx
  int v7; // eax
  int v8; // edi
  int v9; // eax
  float v11; // [esp+14h] [ebp+4h]

  v2 = (double)(sub_419030(a1[17]) - 8) * 0.125;
  if ( v2 <= 0.0 )
    v11 = 0.0;
  else
    v11 = v2;
  v3 = (*(int *)(sub_491CF0() + 4) >> 1) + a1[8] - 316;
  v4 = (*(int *)(sub_491CF0() + 8) >> 1) + a1[9] - 236;
  if ( a1[2152] )
  {
    v5 = a1[38];
    if ( v5 )
    {
      v6 = a1[37];
      if ( v6 )
      {
        v7 = a1[66 * a1[2151] + 104];
        if ( v7 )
          sub_41AFB0(v3, v4, 1065353216, a1[10] - 8, a1[11] - 8, v7, v5, v6, LODWORD(v11));
      }
    }
  }
  sub_424980((int)a1, 0.5, SLODWORD(v11), 0);
  v8 = (unsigned __int16)sub_424850();
  v9 = sub_4E7530();
  return ((int (__cdecl *)(_DWORD *))dword_A96AE0[384 * v9 + v8])(a1);
}