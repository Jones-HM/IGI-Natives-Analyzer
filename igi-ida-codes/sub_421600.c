int __cdecl sub_421600(_DWORD *a1)
{
  double v2; // st7
  int v3; // edi
  int v4; // eax
  int result; // eax
  float v6; // [esp+0h] [ebp-34h]
  float v7; // [esp+4h] [ebp-30h]
  int v8; // [esp+30h] [ebp-4h]
  float v9; // [esp+38h] [ebp+4h]

  v2 = (double)(sub_419030(a1[17]) - 8) * 0.125;
  if ( v2 <= 0.0 )
    v9 = 0.0;
  else
    v9 = v2;
  v3 = (unsigned __int16)sub_424850();
  v4 = sub_4E7530();
  ((void (__cdecl *)(_DWORD *))dword_A96AE0[384 * v4 + v3])(a1);
  result = a1[37];
  if ( result )
  {
    v8 = (*(int *)(sub_491CF0() + 4) >> 1) + a1[8] - 320;
    v7 = (float)((*(int *)(sub_491CF0() + 8) >> 1) + a1[9] - 240);
    v6 = (float)v8;
    return sub_4B50B0(a1[37], v6, v7, 128.0, 128.0, 128.0, SLODWORD(v9), 1065353216, 0, 0x80000, 0);
  }
  return result;
}