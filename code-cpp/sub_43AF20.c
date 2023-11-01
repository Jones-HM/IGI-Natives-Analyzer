_BYTE *__cdecl sub_43AF20(int a1, int a2)
{
  unsigned __int16 v2; // ax
  _BYTE *result; // eax
  int v4; // ecx

  v2 = sub_481340();
  ((void (__cdecl *)(int, int))dword_A96AE0[v2])(a1, a2);
  *(_DWORD *)(a1 + 568) = 0;
  *(_DWORD *)(a1 + 572) = 0;
  *(_BYTE *)(a1 + 576) = 0;
  *(_BYTE *)(a1 + 577) = 0;
  sub_4F1320(a1 + 580);
  result = (_BYTE *)(a1 + 660);
  v4 = 4;
  do
  {
    *result = 0;
    result += 16;
    --v4;
  }
  while ( v4 );
  *(_BYTE *)(a1 + 724) = 0;
  return result;
}