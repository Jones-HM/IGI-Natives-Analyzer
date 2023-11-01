int __cdecl sub_457F50(_DWORD *a1, int a2)
{
  int v3; // edi
  int result; // eax
  float v5; // [esp+0h] [ebp-10h]
  float v6; // [esp+18h] [ebp+8h]

  v3 = a2 + 104;
  *(_BYTE *)(a2 + 829) = 0;
  *(_BYTE *)(a2 + 1686) = 0;
  v6 = sub_4D6520(a2 + 104, 0);
  sub_489E70(a2, a1[4], 0);
  result = a1[3];
  if ( result > 0 && result <= 3 )
  {
    v5 = sub_4D64E0(v3, 0) * v6;
    result = sub_4D65B0(v3, 0, LODWORD(v5));
  }
  a1[5] = sub_457FC0;
  return result;
}