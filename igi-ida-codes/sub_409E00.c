int __cdecl sub_409E00(_DWORD *a1, int a2)
{
  int v3; // edi
  int v4; // eax
  int result; // eax
  float v6; // [esp+0h] [ebp-10h]
  float v7; // [esp+18h] [ebp+8h]

  v3 = a2 + 104;
  *(_BYTE *)(a2 + 829) = 0;
  v7 = sub_4D6520(a2 + 104, 0);
  sub_489E70(a2, a1[4], 1045220557);
  v4 = a1[3];
  if ( v4 == 3 || v4 == 9 || v4 == 22 )
  {
    v6 = sub_4D64E0(v3, 0) * v7;
    sub_4D65B0(v3, 0, LODWORD(v6));
  }
  result = sub_413A60(a2, 2);
  a1[5] = sub_409E80;
  return result;
}