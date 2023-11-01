int __cdecl sub_4F2070(int a1, _BYTE *a2, int a3)
{
  _BYTE *v3; // edi
  int result; // eax
  int v5; // esi
  int v6; // esi
  int v7; // eax

  v3 = a2;
  result = sub_4F2060(a1, (int)a2);
  v5 = result;
  if ( result )
  {
    ((void (__cdecl *)(int, _BYTE **))dword_A96AE0[384 * (unsigned __int8)byte_A76C03
                                                 + *(unsigned __int16 *)(result + 28)])(
      result,
      &a2);
    *a2 = 0;
    result = dword_A96AE0[384 * sub_4F2030() + *(unsigned __int16 *)(v5 + 28)];
    if ( result )
      result = ((int (__cdecl *)(int))result)(v5);
  }
  v6 = a3;
  if ( a3 )
  {
    ((void (__cdecl *)(int, _BYTE **))dword_A96AE0[384 * (unsigned __int8)byte_A76C03 + *(unsigned __int16 *)(a3 + 28)])(
      a3,
      &a2);
    *a2 = 1;
    v7 = sub_4F2020();
    result = ((int (__cdecl *)(int))dword_A96AE0[384 * v7 + *(unsigned __int16 *)(v6 + 28)])(v6);
  }
  *(_DWORD *)(a1 + 4 * (_DWORD)v3) = v6;
  return result;
}