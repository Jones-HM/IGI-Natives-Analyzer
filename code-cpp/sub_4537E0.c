_DWORD *__cdecl sub_4537E0(int a1, int a2, int a3)
{
  int v3; // eax
  _DWORD *result; // eax

  *(_DWORD *)a1 = sub_453840(a2);
  *(_DWORD *)(a1 + 8) = 0;
  *(_DWORD *)(a1 + 16) = 0;
  *(_BYTE *)(a1 + 21) = 1;
  *(_BYTE *)(a1 + 20) = 0;
  *(_DWORD *)(a1 + 24) = -1;
  v3 = sub_453880(a1, a3);
  *(_DWORD *)(a1 + 4) = v3;
  result = (_DWORD *)sub_453540(v3);
  if ( result == (_DWORD *)6 )
  {
    result = sub_453730(a1);
    *(_DWORD *)(a1 + 4) = result;
  }
  return result;
}