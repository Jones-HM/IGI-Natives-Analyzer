int __cdecl sub_419CB0(int a1)
{
  double v2; // st7
  int v3; // edi
  int v4; // eax
  float v6; // [esp+Ch] [ebp+4h]

  v2 = (double)sub_419030(*(_DWORD *)(a1 + 68)) * 0.125;
  if ( v2 >= 1.0 )
    v6 = 1.0;
  else
    v6 = v2;
  v3 = (unsigned __int16)sub_424850();
  v4 = sub_4E7530();
  ((void (__cdecl *)(int))dword_A96AE0[384 * v4 + v3])(a1);
  return sub_419D30(a1, v6);
}