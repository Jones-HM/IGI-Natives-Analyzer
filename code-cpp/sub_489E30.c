_DWORD *__cdecl sub_489E30(int a1)
{
  int v1; // esi
  _DWORD *v2; // edi
  _DWORD *result; // eax

  v1 = 0;
  *(_DWORD *)(a1 + 596) = 0;
  v2 = (_DWORD *)(a1 + 608);
  do
  {
    result = (_DWORD *)sub_489E10(a1 + 596, v1);
    *v2 = 0;
    v2[1] = *result;
    ++v1;
    v2 += 2;
  }
  while ( v1 < 17 );
  return result;
}