int __cdecl sub_422F30(int a1)
{
  double v2; // st7
  int v3; // edi
  int v4; // eax
  float v6; // [esp+Ch] [ebp+4h]

  v2 = (double)(sub_419030(*(_DWORD *)(a1 + 68)) - 8) * 0.125;
  if ( v2 <= 0.0 )
    v6 = 0.0;
  else
    v6 = v2;
  sub_424980(a1, 0.0, SLODWORD(v6), 0);
  v3 = (unsigned __int16)sub_424850();
  v4 = sub_4E7530();
  return ((int (__cdecl *)(int))dword_A96AE0[384 * v4 + v3])(a1);
}