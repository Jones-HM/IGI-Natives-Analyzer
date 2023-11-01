int (__cdecl *__cdecl sub_425B80(int a1, int a2, _DWORD *a3, int a4, int a5))(_DWORD)
{
  int (__cdecl *result)(_DWORD); // eax
  int v6; // edi
  _DWORD *v7; // eax
  int v8; // eax

  result = (int (__cdecl *)(_DWORD))sub_5096F0(&a3, a2, a3);
  if ( a3 )
  {
    v6 = a4;
    if ( *a3 == a4 )
    {
      return (int (__cdecl *)(_DWORD))sub_4F9770(a1, a3);
    }
    else
    {
      v7 = (_DWORD *)sub_5096C0(a2, *a3, a4);
      if ( v7 )
      {
        v8 = sub_4F9720(a2, *v7);
        return (int (__cdecl *)(_DWORD))sub_4F9770(a1, v8);
      }
      else
      {
        return WarningShow("CarAI: Error in graph %d. No link between nodes %d and %d.", *(_DWORD *)(a5 + 32), *a3, v6);
      }
    }
  }
  return result;
}