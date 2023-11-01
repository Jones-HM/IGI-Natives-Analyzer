_DWORD *__cdecl sub_4D6FC0(_DWORD *a1, _DWORD *a2, _DWORD *a3, int a4, int a5)
{
  int v5; // edx
  _DWORD *v6; // esi
  _DWORD *result; // eax

  v5 = *(_DWORD *)(dword_A538F4[10 * *a3] + 4 * a4);
  if ( a1 )
  {
    v6 = (_DWORD *)(*(_DWORD *)(*(_DWORD *)(v5 + 8) + 4) + 40 * a5);
    *a1 = *v6;
    a1[1] = v6[1];
    a1[2] = v6[2];
  }
  result = a2;
  if ( a2 )
    *a2 = *(_DWORD *)(*(_DWORD *)(*(_DWORD *)(v5 + 8) + 4) + 40 * a5 + 12);
  return result;
}