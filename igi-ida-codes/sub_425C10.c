_DWORD *__cdecl sub_425C10(_DWORD *a1, int a2, int a3, int a4)
{
  int v4; // edi
  _DWORD *result; // eax
  int v6; // esi
  _DWORD *v7; // eax

  v4 = a2;
  sub_5096F0(&a1, a2, a1);
  result = a1;
  if ( a1 )
  {
    v6 = a3;
    if ( *a1 != a3 )
    {
      v7 = (_DWORD *)sub_5096C0(v4, *a1, a3);
      if ( v7 )
      {
        return (_DWORD *)sub_4F9720(v4, *v7);
      }
      else
      {
        WarningShow("CarAI: Error in graph %d. No link between nodes %d and %d.", *(_DWORD *)(a4 + 32), *a1, v6);
        return a1;
      }
    }
  }
  return result;
}