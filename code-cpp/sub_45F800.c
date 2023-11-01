_BYTE *__cdecl sub_45F800(float a1, int a2)
{
  double *v2; // ebx
  double *v3; // ebp
  void (__cdecl *v4)(_DWORD, _DWORD); // eax
  _BYTE *result; // eax
  unsigned __int16 v6; // ax

  v2 = *(double **)a2;
  v3 = *(double **)(a2 + 4);
  if ( *(_BYTE *)(a2 + 8) == 0xFF
    || (v4 = (void (__cdecl *)(_DWORD, _DWORD))dword_A96AE0[384 * *(unsigned __int8 *)(a2 + 8)
                                                          + *(unsigned __int16 *)(LODWORD(a1) + 28)]) == 0
    || (v4(LODWORD(a1), *(_DWORD *)(a2 + 12)), result = *(_BYTE **)(a2 + 12), *result) )
  {
    result = (_BYTE *)sub_45F580(SLODWORD(a1), v2, v3, 1);
    if ( result )
    {
      sub_45F240(a1);
      v6 = sub_4D9610();
      return (_BYTE *)((int (__cdecl *)(_DWORD, int))dword_A99AE0[v6])(LODWORD(a1), a2);
    }
  }
  return result;
}