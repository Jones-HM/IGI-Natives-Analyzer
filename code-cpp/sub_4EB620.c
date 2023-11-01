int (__cdecl *__cdecl sub_4EB620(int a1, _DWORD *a2))(int, _DWORD *)
{
  int v2; // esi
  int (__cdecl *result)(int, _DWORD *); // eax

  v2 = *(_DWORD *)(a1 + 20);
  result = (int (__cdecl *)(int, _DWORD *))dword_A96AE0[384 * (unsigned __int8)sub_4E6610()
                                                      + *(unsigned __int16 *)(v2 + 28)];
  if ( result )
    result = (int (__cdecl *)(int, _DWORD *))result(v2, a2);
  if ( !*a2 )
    *a2 = a1 + 72;
  return result;
}